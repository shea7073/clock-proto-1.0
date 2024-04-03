# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# compile C with /home/seanshea/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc
C_DEFINES = -DESP_PLATFORM -DIDF_VER=\"v5.2\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DSOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ -D_GLIBCXX_HAVE_POSIX_SEMAPHORE -D_GLIBCXX_USE_POSIX_SEMAPHORE -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS

C_INCLUDES = -I/home/seanshea/esp_32_projects/clock-proto-1.0/build/config -I/home/seanshea/esp/esp-idf/components/console -I/home/seanshea/esp/esp-idf/components/newlib/platform_include -I/home/seanshea/esp/esp-idf/components/freertos/config/include -I/home/seanshea/esp/esp-idf/components/freertos/config/include/freertos -I/home/seanshea/esp/esp-idf/components/freertos/config/xtensa/include -I/home/seanshea/esp/esp-idf/components/freertos/FreeRTOS-Kernel/include -I/home/seanshea/esp/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include -I/home/seanshea/esp/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos -I/home/seanshea/esp/esp-idf/components/freertos/esp_additions/include -I/home/seanshea/esp/esp-idf/components/esp_hw_support/include -I/home/seanshea/esp/esp-idf/components/esp_hw_support/include/soc -I/home/seanshea/esp/esp-idf/components/esp_hw_support/include/soc/esp32 -I/home/seanshea/esp/esp-idf/components/esp_hw_support/port/esp32/. -I/home/seanshea/esp/esp-idf/components/heap/include -I/home/seanshea/esp/esp-idf/components/log/include -I/home/seanshea/esp/esp-idf/components/soc/include -I/home/seanshea/esp/esp-idf/components/soc/esp32 -I/home/seanshea/esp/esp-idf/components/soc/esp32/include -I/home/seanshea/esp/esp-idf/components/hal/platform_port/include -I/home/seanshea/esp/esp-idf/components/hal/esp32/include -I/home/seanshea/esp/esp-idf/components/hal/include -I/home/seanshea/esp/esp-idf/components/esp_rom/include -I/home/seanshea/esp/esp-idf/components/esp_rom/include/esp32 -I/home/seanshea/esp/esp-idf/components/esp_rom/esp32 -I/home/seanshea/esp/esp-idf/components/esp_common/include -I/home/seanshea/esp/esp-idf/components/esp_system/include -I/home/seanshea/esp/esp-idf/components/esp_system/port/soc -I/home/seanshea/esp/esp-idf/components/esp_system/port/include/private -I/home/seanshea/esp/esp-idf/components/xtensa/esp32/include -I/home/seanshea/esp/esp-idf/components/xtensa/include -I/home/seanshea/esp/esp-idf/components/xtensa/deprecated_include -I/home/seanshea/esp/esp-idf/components/lwip/include -I/home/seanshea/esp/esp-idf/components/lwip/include/apps -I/home/seanshea/esp/esp-idf/components/lwip/include/apps/sntp -I/home/seanshea/esp/esp-idf/components/lwip/lwip/src/include -I/home/seanshea/esp/esp-idf/components/lwip/port/include -I/home/seanshea/esp/esp-idf/components/lwip/port/freertos/include -I/home/seanshea/esp/esp-idf/components/lwip/port/esp32xx/include -I/home/seanshea/esp/esp-idf/components/lwip/port/esp32xx/include/arch -I/home/seanshea/esp/esp-idf/components/lwip/port/esp32xx/include/sys -I/home/seanshea/esp/esp-idf/components/vfs/include -I/home/seanshea/esp/esp-idf/components/driver/include -I/home/seanshea/esp/esp-idf/components/driver/deprecated -I/home/seanshea/esp/esp-idf/components/driver/analog_comparator/include -I/home/seanshea/esp/esp-idf/components/driver/dac/include -I/home/seanshea/esp/esp-idf/components/driver/gpio/include -I/home/seanshea/esp/esp-idf/components/driver/gptimer/include -I/home/seanshea/esp/esp-idf/components/driver/i2c/include -I/home/seanshea/esp/esp-idf/components/driver/i2s/include -I/home/seanshea/esp/esp-idf/components/driver/ledc/include -I/home/seanshea/esp/esp-idf/components/driver/mcpwm/include -I/home/seanshea/esp/esp-idf/components/driver/parlio/include -I/home/seanshea/esp/esp-idf/components/driver/pcnt/include -I/home/seanshea/esp/esp-idf/components/driver/rmt/include -I/home/seanshea/esp/esp-idf/components/driver/sdio_slave/include -I/home/seanshea/esp/esp-idf/components/driver/sdmmc/include -I/home/seanshea/esp/esp-idf/components/driver/sigma_delta/include -I/home/seanshea/esp/esp-idf/components/driver/spi/include -I/home/seanshea/esp/esp-idf/components/driver/temperature_sensor/include -I/home/seanshea/esp/esp-idf/components/driver/touch_sensor/include -I/home/seanshea/esp/esp-idf/components/driver/twai/include -I/home/seanshea/esp/esp-idf/components/driver/uart/include -I/home/seanshea/esp/esp-idf/components/driver/usb_serial_jtag/include -I/home/seanshea/esp/esp-idf/components/driver/touch_sensor/esp32/include -I/home/seanshea/esp/esp-idf/components/esp_pm/include -I/home/seanshea/esp/esp-idf/components/esp_ringbuf/include

C_FLAGS = -mlongcalls -Wno-frame-address  -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -Og -fno-shrink-wrap -fmacro-prefix-map=/home/seanshea/esp_32_projects/clock-proto-1.0=. -fmacro-prefix-map=/home/seanshea/esp/esp-idf=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion -std=gnu17 -Wno-old-style-declaration

