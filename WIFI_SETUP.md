# NodeMCU Wi-Fi setup

Copy `wifi_config.example.lua` to `wifi_config.lua`, set your own network values locally, and upload it alongside `init.lua` on the NodeMCU device. The local configuration and its compiled form are ignored by Git. Never commit actual credentials.

The example values intentionally prevent normal startup until configured. Supply a nonempty SSID and an 8–64 character password. For an intentionally open network, adapt validation explicitly rather than inserting a fake password. Omit `static_ip` to use DHCP, or supply the IP, netmask and gateway appropriate to your network. The commented example uses documentation-only addresses.

This changes current source only. Previously committed credentials remain in Git history until a separately approved history cleanup. Rotate exposed credentials if still active. No hardware execution has been performed as part of this cleanup.
