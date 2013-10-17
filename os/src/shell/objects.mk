BT_OS_OBJECTS-$(BT_CONFIG_SHELL) += $(BUILD_DIR)os/src/shell/bt_shell.o
BT_OS_OBJECTS-$(BT_CONFIG_SHELL) += $(BUILD_DIR)os/src/shell/bt_env.o


# Commands
BT_OS_OBJECTS-$(BT_CONFIG_SHELL_CMD_BOOT) 		+= $(BUILD_DIR)os/src/shell/commands/boot.o
BT_OS_OBJECTS-$(BT_CONFIG_SHELL_CMD_BOOT_JTAG) 	+= $(BUILD_DIR)os/src/shell/commands/boot_jtag.o
BT_OS_OBJECTS-$(BT_CONFIG_SHELL_CMD_ECHO)  		+= $(BUILD_DIR)os/src/shell/commands/echo.o
BT_OS_OBJECTS-$(BT_CONFIG_SHELL_CMD_GPIO)	  	+= $(BUILD_DIR)os/src/shell/commands/gpio.o
BT_OS_OBJECTS-$(BT_CONFIG_SHELL_CMD_HELP) 		+= $(BUILD_DIR)os/src/shell/commands/help.o
BT_OS_OBJECTS-$(BT_CONFIG_SHELL_CMD_LOAD) 		+= $(BUILD_DIR)os/src/shell/commands/load.o
BT_OS_OBJECTS-$(BT_CONFIG_SHELL_CMD_LOAD_FPGA) 	+= $(BUILD_DIR)os/src/shell/commands/load_fpga.o
BT_OS_OBJECTS-$(BT_CONFIG_SHELL_CMD_SETENV)	  	+= $(BUILD_DIR)os/src/shell/commands/setenv.o
BT_OS_OBJECTS-$(BT_CONFIG_SHELL_CMD_ATAGS) 		+= $(BUILD_DIR)os/src/shell/commands/atag/atag.o
BT_OS_OBJECTS-$(BT_CONFIG_SHELL_CMD_SOURCE)		+= $(BUILD_DIR)os/src/shell/commands/source.o
BT_OS_OBJECTS-$(BT_CONFIG_SHELL_CMD_IOMEM)		+= $(BUILD_DIR)os/src/shell/commands/iomem.o
BT_OS_OBJECTS-$(BT_CONFIG_SHELL_CMD_LS)			+= $(BUILD_DIR)os/src/shell/commands/ls.o
BT_OS_OBJECTS-$(BT_CONFIG_SHELL_CMD_CAT)		+= $(BUILD_DIR)os/src/shell/commands/cat.o
BT_OS_OBJECTS-$(BT_CONFIG_SHELL_CMD_MOUNT)		+= $(BUILD_DIR)os/src/shell/commands/mount.o
BT_OS_OBJECTS-$(BT_CONFIG_SHELL)				+= $(BUILD_DIR)os/src/shell/commands/tftp.o
BT_OS_OBJECTS-$(BT_CONFIG_SHELL)				+= $(BUILD_DIR)os/src/shell/commands/ps.o
