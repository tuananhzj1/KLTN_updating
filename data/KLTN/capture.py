#!/usr/bin/python3
import time

from picamera2 import Picamera2


picam2 = Picamera2()
preview_config = picam2.create_preview_configuration(main={"size": (600, 800)})
picam2.configure(preview_config)


def capture(filename):
    picam2.start()
    time.sleep(2)
    picam2.capture_file(filename)
    picam2.stop()