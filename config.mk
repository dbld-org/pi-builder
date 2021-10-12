# Temporary images namespace, call in whatever you like
PROJECT ?= deye

# Target Raspberry Pi platform
BOARD ?= rpi

# List of necessary stages, more on it below
STAGES ?= __init__ os no-bluetooth no-audit ro ssh-keygen no-console __cleanup__

# Target system hostname
HOSTNAME ?= energia-clone

# Target system locale (UTF-8)
LOCALE ?= en_US

# Target system timezone
TIMEZONE ?= Africa/Johannesburg

# Memory card location
CARD ?= /dev/mmcblk0
