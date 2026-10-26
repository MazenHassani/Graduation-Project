-- Copy to wifi_config.lua on your NodeMCU device and supply local values.
-- Never commit wifi_config.lua or a compiled wifi_config.lc.
return {
    ssid = "YOUR_WIFI_SSID",
    password = "YOUR_WIFI_PASSWORD",
    -- Optional: omit static_ip to use DHCP. Use addresses for your own network.
    -- static_ip = { ip = "192.0.2.10", netmask = "255.255.255.0", gateway = "192.0.2.1" },
}
