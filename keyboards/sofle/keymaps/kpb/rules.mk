SPLIT_KEYBOARD = yes
RGBLIGHT_ENABLE = no
LTO_ENABLE = yes

CONSOLE_ENABLE = no
COMMAND_ENABLE = no
MOUSEKEY_ENABLE = no
SPACE_CADET_ENABLE = no
GRAVE_ESC_ENABLE = no
MAGIC_ENABLE = no

ENCODER_ENABLE = yes
EXTRAKEY_ENABLE = yes

#OLED_DRIVER_ENABLE = yes
OLED_ENABLE = yes
OLED_DRIVER = SSD1306

RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = WS2812

# Needed for bongocat
WPM_ENABLE = yes

# Reduce firmware size
# https://thomasbaart.nl/2018/12/01/reducing-firmware-size-in-qmk/#link-time-optimization-and-disabling-core-functionality
# EXTRAFLAGS += -flto

# Change keymaps without flashing
# https://caniusevia.com/
# VIA_ENABLE = yes

# KEY_LOCK_ENABLE = yes

