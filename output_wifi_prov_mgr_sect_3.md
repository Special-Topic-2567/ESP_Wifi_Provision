I (1257) app: If QR code is not visible, copy paste the below URL in a browser.
https://espressif.github.io/esp-jumpstart/qrcode.html?data={"ver":"v1","name":"PROV_F6F57C","username":"wifiprov","pop":"abcd1234","transport":"softap"}
I (10937) wifi:new:<1,0>, old:<1,1>, ap:<1,1>, sta:<0,0>, prof:1, snd_ch_cfg:0x0
I (10937) wifi:station: 42:23:6f:c0:0a:c4 join, AID=1, bgn, 20
I (10937) app: SoftAP transport: Connected!
I (11127) esp_netif_lwip: DHCP server assigned IP to a client, IP is: 192.168.4.2
I (11187) wifi:<ba-add>idx:2 (ifx:1, 42:23:6f:c0:0a:c4), tid:0, ssn:0, winSize:64
I (16397) security2: Using salt and verifier to generate public key...
I (16987) app: Secured session established!
W (39507) wifi:Password length matches WPA2 standards, authmode threshold changes from OPEN to WPA2
I (39547) app: Received Wi-Fi credentials
        SSID     : AIS 4G Hi-Speed Home WiFi_76947550769475
        Password : 50769475
I (43657) wifi:primary chan differ, old=1, new=11, start CSA timer
I (44057) wifi:switch to channel 11
I (44057) wifi:ap channel adjust o:1,1 n:11,2
I (44067) wifi:new:<11,0>, old:<1,0>, ap:<11,2>, sta:<0,0>, prof:1, snd_ch_cfg:0x0
I (44067) wifi:new:<11,2>, old:<11,0>, ap:<11,2>, sta:<11,0>, prof:1, snd_ch_cfg:0x0
I (44077) wifi:state: init -> auth (0xb0)
I (44137) wifi:state: auth -> assoc (0x0)
I (44147) wifi:state: assoc -> run (0x10)
I (44167) wifi:connected with AIS 4G Hi-Speed Home WiFi_769475, aid = 22, channel 11, BW20, bssid = 30:0a:c5:9e:94:9f
I (44167) wifi:security: WPA2-PSK, phy: bgn, rssi: -64
I (44187) wifi:pm start, type: 1

I (44187) wifi:dp: 1, bi: 102400, li: 3, scale listen interval from 307200 us to 307200 us
I (44187) wifi:AP's beacon interval = 102400 us, DTIM period = 1
I (48187) app: Connected with IP Address:192.168.1.200
I (48187) esp_netif_handlers: sta ip: 192.168.1.200, mask: 255.255.255.0, gw: 192.168.1.1
I (48187) wifi_prov_mgr: STA Got IP
I (48197) app: Provisioning successful
I (48197) app: Hello World!
I (49197) app: Hello World!
I (50197) app: Hello World!
I (50777) wifi:station: 42:23:6f:c0:0a:c4 leave, AID = 1, reason = 4, bss_flags is 33721443, bss:0x3ffcb468
I (50777) wifi:new:<11,0>, old:<11,2>, ap:<11,2>, sta:<11,0>, prof:1, snd_ch_cfg:0x0
I (50777) wifi:<ba-del>idx:2, tid:0
I (50787) wifi:mode : sta (94:b5:55:f6:f5:7c)
I (50797) wifi_prov_mgr: Provisioning stopped
I (50797) app: SoftAP transport: Disconnected!
I (51197) app: Hello World!
I (52197) app: Hello World!
