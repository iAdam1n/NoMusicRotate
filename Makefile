include theos/makefiles/common.mk
export SDKVERSION = 7.0
ARCHS = armv7 arm64

TWEAK_NAME = NoMusicRotate
NoMusicRotate_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
