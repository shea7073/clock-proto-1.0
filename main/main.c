#include <stdio.h>
#include "nvs_flash.h"
#include "wifi_connect.h"
#include "esp_log.h"

void app_main(void)
{

    nvs_flash_init();

    wifi_connect_init();
    esp_err_t err = wifi_connect_sta("ssid", "password", 10000);

}
