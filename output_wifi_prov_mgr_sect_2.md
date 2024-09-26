I (1564) app: If QR code is not visible, copy paste the below URL in a browser.
https://espressif.github.io/esp-jumpstart/qrcode.html?data={"ver":"v1","name":"PROV_F6F57C","username":"wifiprov","pop":"abcd1234","transport":"ble"}
I (24984) app: BLE transport: Connected!
I (25194) protocomm_nimble: mtu update event; conn_handle=0 cid=4 mtu=256
I (26064) security2: Using salt and verifier to generate public key...
I (26964) app: Secured session established!
W (45474) wifi:Password length matches WPA2 standards, authmode threshold changes from OPEN to WPA2
I (45524) app: Received Wi-Fi credentials
        SSID     : CHATLADA
        Password : Chatwang**
I (51624) wifi:new:<6,0>, old:<1,0>, ap:<255,255>, sta:<6,0>, prof:1, snd_ch_cfg:0x0
I (51634) wifi:state: init -> auth (0xb0)
I (52634) wifi:state: auth -> init (0x200)
I (52644) wifi:Coexist: Wi-Fi connect fail, apply reconnect coex policy

I (52644) wifi:new:<6,0>, old:<6,0>, ap:<255,255>, sta:<6,0>, prof:1, snd_ch_cfg:0x0
I (52644) app: Disconnected. Connecting to the AP again...
E (52654) wifi_prov_mgr: STA Disconnected
E (52654) wifi_prov_mgr: Disconnect reason : 2
E (52664) wifi:sta is connecting, return error
I (57484) wifi:Coexist: Wi-Fi connect fail, apply reconnect coex policy

I (57484) app: Disconnected. Connecting to the AP again...
E (57484) wifi_prov_mgr: STA Disconnected
E (57484) wifi_prov_mgr: Disconnect reason : 205
E (57494) wifi:sta is connecting, return error
I (62314) wifi:new:<6,0>, old:<6,0>, ap:<255,255>, sta:<6,0>, prof:1, snd_ch_cfg:0x0
I (62314) wifi:state: init -> auth (0xb0)
I (62324) wifi:state: auth -> assoc (0x0)
I (62334) wifi:state: assoc -> run (0x10)
I (62384) wifi:connected with CHATLADA, aid = 2, channel 6, BW20, bssid = 7a:4b:7d:a1:f6:b0
I (62384) wifi:security: WPA2-PSK, phy: bgn, rssi: -53
I (62414) wifi:pm start, type: 1

I (62414) wifi:dp: 1, bi: 102400, li: 3, scale listen interval from 307200 us to 307200 us
I (62464) wifi:AP's beacon interval = 102400 us, DTIM period = 1
I (63414) app: Connected with IP Address:172.20.10.2
I (63414) esp_netif_handlers: sta ip: 172.20.10.2, mask: 255.255.255.240, gw: 172.20.10.1
I (63414) wifi_prov_mgr: STA Got IP
I (63424) app: Provisioning successful
I (63424) app: Hello World!
I (64424) app: Hello World!
I (65424) app: Hello World!
I (66424) app: Hello World!
I (67174) NimBLE: GAP procedure initiated: stop advertising.

I (67184) NimBLE: GAP procedure initiated: stop advertising.

I (67184) NimBLE: GAP procedure initiated: terminate connection; conn_handle=0 hci_reason=19

E (67224) protocomm_nimble: Error setting advertisement data; rc = 30
I (67234) wifi_prov_mgr: Provisioning stopped
I (67234) app: BLE transport: Disconnected!
I (67234) wifi_prov_scheme_ble: BTDM memory released
I (67424) app: Hello World!
I (68424) app: Hello World!
I (69424) app: Hello World!
I (70424) app: Hello World!
I (71424) app: Hello World!
