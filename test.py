#!/usr/bin/env python

FFMPEG_BIN = "ffmpeg"

import subprocess as sp
import numpy
command = [ FFMPEG_BIN,
            '-f', 'rawvideo',
            '-pix_fmt', 'rgb32',
            '-video_size', '1920x1080',
            '-filter_complex', '[0:v]crop=16:16:0:16[cropped]',
            '-i', '/dev/fb0',
            '-f', 'rawvideo',
            '-pix_fmt', 'rgb565be',
            '-video_size', '1920x1080',
            '-map', '[cropped]',
            '-']
pipe = sp.Popen(command, stdout = sp.PIPE, bufsize=10**8)
raw_image = pipe.stdout.read(16*16*2)
print(raw_image)
image = numpy.fromstring(raw_image, dtype='uint8')
image = image.reshape((16,32))
pipe.stdout.flush()
#print(image)
