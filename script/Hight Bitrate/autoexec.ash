#HighBitrate script for Mijia action camera for 0.6.16.02i by Stefano v 1.5
sleep 3
writew 0xA05613AE 0x42F0 #4K30/25 120Mbps Ultra Fine
writew 0xA05613BE 0x42C8 #4K30/25 100Mbps S.fine
writew 0xA05614AE 0x42AC #2.5K60/50 90Mbps S.fine
writew 0xA05615BE 0x42F0 #1080 50/60 120Mbps Ultra.fine
writew 0xA05615CE 0x42C8 #1080 50/60 100Mbps S.fine
writew 0xA05615DE 0x42AC #1080 50/60 90Mbps fine
t app key menu
sleep 1
t app key menu
