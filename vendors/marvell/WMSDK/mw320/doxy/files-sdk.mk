


sdk-files := \
	sdk/src/incl/platform/os/freertos/wm_os.h \
	sdk/src/incl/platform/net/lwip/wm_net.h \
	sdk/src/incl/sdk/drivers/wlan/wifi-decl.h \
	sdk/src/incl/sdk/drivers/wlan/wifi_events.h \
	sdk/src/incl/sdk/wm_wlan.h \
	sdk/src/incl/sdk/wlan.h \
	sdk/src/incl/sdk/wlan_bridge.h \
	sdk/src/incl/sdk/wlan_11d.h \
	sdk/src/incl/sdk/pwrmgr.h \
	sdk/src/incl/sdk/psm.h \
	sdk/src/incl/sdk/psm-utils.h \
	sdk/src/incl/sdk/psm-v2.h \
	sdk/src/incl/sdk/mfg_psm.h \
	sdk/src/incl/sdk/work-queue.h \
	sdk/src/incl/sdk/push_button.h \
	sdk/src/incl/sdk/secure_upgrade.h \
	sdk/src/incl/sdk/websockets.h \
	sdk/src/incl/sdk/wmerrno.h \
	sdk/src/incl/sdk/wm_utils.h \
	sdk/src/incl/sdk/fw_upgrade_rsa_aes.h \
	sdk/src/incl/sdk/fw_upgrade_ed_chacha.h \
	sdk/src/incl/sdk/ftfs.h \
	sdk/src/incl/sdk/wmstdio.h \
	sdk/src/incl/sdk/cli.h \
	sdk/src/incl/sdk/mdev.h \
	sdk/src/incl/sdk/provisioning.h \
	sdk/src/incl/sdk/healthmon.h \
	sdk/src/incl/sdk/wps.h \
	sdk/src/incl/sdk/p2p.h \
	sdk/src/incl/sdk/httpd.h \
	sdk/src/incl/sdk/rfget.h \
	sdk/src/incl/sdk/partition.h \
	sdk/src/incl/sdk/dhcp-server.h \
	sdk/src/incl/sdk/wmtime.h \
	sdk/src/incl/sdk/wmcrypto.h \
	sdk/src/incl/sdk/drivers/mdev_dma.h \
	sdk/src/incl/sdk/drivers/mdev_crc.h \
	sdk/src/incl/sdk/drivers/mdev_aes.h \
	sdk/src/incl/sdk/drivers/mdev_gpio.h \
	sdk/src/incl/sdk/drivers/mdev_i2c.h \
	sdk/src/incl/sdk/drivers/mdev_rtc.h \
	sdk/src/incl/sdk/drivers/mdev_wdt.h \
	sdk/src/incl/sdk/drivers/mdev_gpt.h \
	sdk/src/incl/sdk/drivers/mdev_uart.h \
	sdk/src/incl/sdk/drivers/mdev_pinmux.h \
	sdk/src/incl/sdk/drivers/mdev_acomp.h \
	sdk/src/incl/sdk/drivers/mdev_adc.h \
	sdk/src/incl/sdk/drivers/mdev_dac.h \
	sdk/src/incl/sdk/drivers/mdev_ssp.h \
	sdk/src/incl/sdk/drivers/mdev_sdio.h \
	sdk/src/incl/sdk/drivers/mdev_pm.h \
	sdk/src/incl/sdk/flash.h \
	sdk/src/incl/sdk/telnetd.h \
	sdk/src/incl/sdk/json_parser.h \
	sdk/src/incl/sdk/json_generator.h \
	sdk/src/incl/sdk/led_indicator.h \
	sdk/src/incl/sdk/nw_utils.h \
	sdk/src/incl/sdk/ezxml.h \
	sdk/src/incl/sdk/httpc.h \
	sdk/src/incl/sdk/wmstats.h \
	sdk/src/incl/sdk/app_framework.h \
	sdk/src/incl/sdk/mdns.h \
	sdk/src/incl/sdk/board.h \
	sdk/src/incl/sdk/wmsysinfo.h \
	sdk/src/incl/sdk/block_alloc.h \
	sdk/src/incl/sdk/generic_io.h \
	sdk/src/incl/sdk/http_parse.h \
	sdk/src/incl/sdk/overlays.h \
	sdk/src/incl/sdk/drivers/mdev_usb_host.h \
	sdk/src/incl/sdk/keystore.h \
	sdk/src/incl/sdk/aws_utils.h \
	sdk/src/incl/sdk/system-work-queue.h \
	sdk/src/incl/sdk/critical_error.h \
	sdk/src/incl/sdk/wlan_pdn_handlers.h \
	sdk/src/incl/sdk/alexa.h \
	sdk/external/nghttp2/lib/includes/nghttp2/nghttp2.h \
	sdk/external/mbedtls/helper_api/wm_mbedtls_helper_api.h \
	sdk/src/adk/PAL/src/HAPPlatformServiceDiscovery+Init.h \
	sdk/src/adk/PAL/src/HAPPlatformRunLoop+Init.h \
	sdk/src/adk/PAL/src/HAPPlatformMFiTokenAuth+Init.h \
	sdk/src/adk/PAL/src/HAPPlatformKeyValueStore+Init.h \
	sdk/src/adk/PAL/src/HAPPlatformMFiHWAuth+Init.h \
	sdk/src/adk/PAL/src/HAPPlatformAccessorySetup+Init.h \
	sdk/src/adk/PAL/src/MRVLPlatformNetworkEvent.h \
	sdk/src/adk/PAL/src/MRVLPlatformFirmwareUpgrade.h \
	sdk/src/adk/PAL/src/HAPPlatformWiFiManager+Init.h \
	sdk/src/adk/PAL/src/HAPPlatformTCPStreamManager+Init.h \
	sdk/src/adk/PAL/src/HAPPlatformSoftwareAccessPoint+Init.h \
	sdk/src/adk/PAL/src/HAPPlatform+Init.h \
	sdk/src/incl/sdk/drivers/bt/cu3xx_ble_database.h \
	sdk/src/incl/sdk/drivers/bt/cu3xx_uart_apis.h \
	sdk/src/incl/sdk/drivers/bt/cu3xx_host_apis.h \
	sdk/src/incl/sdk/drivers/bt/cu3xx_ble_requestor.h \
	doxy/README
