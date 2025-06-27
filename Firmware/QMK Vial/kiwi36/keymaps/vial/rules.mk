VIA_ENABLE          = yes
VIAL_ENABLE         = yes

LTO_ENABLE          = yes
NKRO_ENABLE 		= no # Enable N-Key Rollover

BOOTLOADER 			= caterina

RGBLIGHT_ENABLE     = no # Enable keyboard RGB underglow
RGB_MATRIX_ENABLE   = no # Can't have RGBLIGHT and RGB_MATRIX at the same time.
BACKLIGHT_ENABLE    = no # Enable keyboard backlight functionality 

MOUSEKEY_ENABLE     = yes # Mouse keys
EXTRAKEY_ENABLE     = yes # Audio control and System control
COMBO_ENABLE        = no # Combo

OLED_ENABLE         = yes
OLED_DRIVER 		= ssd1306
OLED_TRANSPORT      = i2c

ENCODER_ENABLE      = no # Enable Encoder Support

BOOTMAGIC_ENABLE 	= no # Enable Bootmagic Lite
CONSOLE_ENABLE   	= no # Console for debug
COMMAND_ENABLE      = no # Commands for debug and configuration
AUDIO_ENABLE 		= no # Audio output
PIN_COMPATIBLE      = elite_c
   
POINTING_DEVICE_ENABLE = yes
POINTING_DEVICE_DRIVER = cirque_pinnacle_i2c
SPLIT_KEYBOARD         = yes
SERIAL_DRIVER = vendor


