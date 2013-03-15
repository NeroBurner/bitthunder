#
#	LPC11xx Platform objects
#
MACH_LPC11xx_OBJECTS += $(BUILD_DIR)arch/arm/mach/lpc11xx/lpc11xx.o			# Provides machine description.

MACH_LPC11xx_OBJECTS += $(BUILD_DIR)arch/arm/mach/lpc11xx/rcc.o
MACH_LPC11xx_OBJECTS += $(BUILD_DIR)arch/arm/mach/lpc11xx/timer.o
MACH_LPC11xx_OBJECTS += $(BUILD_DIR)arch/arm/mach/lpc11xx/gpio.o
MACH_LPC11xx_OBJECTS += $(BUILD_DIR)arch/arm/mach/lpc11xx/uart.o

MACH_LPC11xx_OBJECTS += $(MACH_LPC11xx_OBJECTS-y)

$(MACH_LPC11xx_OBJECTS): MODULE_NAME="HAL"
$(MACH_LPC11xx_OBJECTS): CFLAGS += -D BT_CONFIG_MACH_LPC11xx_SYSCLOCK_FREQ=$(BT_CONFIG_MACH_LPC11xx_SYSCLOCK_FREQ)
$(MACH_LPC11xx_OBJECTS): CFLAGS += -D BT_CONFIG_MACH_LPC11xx_SYSCLOCK_IRC_FREQ=$(BT_CONFIG_MACH_LPC11xx_SYSCLOCK_IRC_FREQ)
$(MACH_LPC11xx_OBJECTS): CFLAGS += -DBT_CONFIG_ARCH_ARM_NVIC_BASE=$(BT_CONFIG_ARCH_ARM_NVIC_BASE)
$(MACH_LPC11xx_OBJECTS): CFLAGS += -DBT_CONFIG_ARCH_ARM_NVIC_TOTAL_IRQS=$(BT_CONFIG_ARCH_ARM_NVIC_TOTAL_IRQS)
$(MACH_LPC11xx_OBJECTS): CFLAGS += -DBT_CONFIG_MACH_LPC11xx_TOTAL_GPIOS=$(BT_CONFIG_MACH_LPC11xx_TOTAL_GPIOS)
$(MACH_LPC11xx_OBJECTS): CFLAGS += -DBT_CONFIG_MACH_LPC11xx_GPIO_BASE=$(BT_CONFIG_MACH_LPC11xx_GPIO_BASE)
$(MACH_LPC11xx_OBJECTS): CFLAGS += -DBT_CONFIG_MACH_LPC11xx_UART0_BASE=$(BT_CONFIG_MACH_LPC11xx_UART0_BASE)
$(MACH_LPC11xx_OBJECTS): CFLAGS += -DBT_CONFIG_MACH_LPC11xx_UART0_RX=$(BT_CONFIG_MACH_LPC11xx_UART0_RX)
$(MACH_LPC11xx_OBJECTS): CFLAGS += -DBT_CONFIG_MACH_LPC11xx_UART0_TX=$(BT_CONFIG_MACH_LPC11xx_UART0_TX)



OBJECTS += $(MACH_LPC11xx_OBJECTS)
