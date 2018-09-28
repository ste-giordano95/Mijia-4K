#HighBitrate script for Mijia action camera for 0.6.12.06i by Stefano
sleep 3
writew 0xA05613AE 0x42F0 #4K30/25 120Mbps Ultra Fine
writew 0xA05613BE 0x42C8 #4K30/25 100Mbps S.fine
writew 0xA05614AE 0x42AC #2.5K60/50 90Mbps S.fine
#writew 0xA05614DE 0x4284 #2.5K30/25 70Mbps in test...
#writew 0xA05615CE 0x4270 #1080P60/50 60Mbps in test...
#writew 0xA056165E 0x4270 #1080P30/25 60Mbps in test...
t app key menu
sleep 1
t app key menu
