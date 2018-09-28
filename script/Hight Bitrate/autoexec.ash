#HighBitrate script for Mijia action camera for 0.6.16.02i by Stefano v 1.0
sleep 3
writew 0xA05613AE 0x42F0 #4K30/25 120Mbps Ultra Fine
writew 0xA05613BE 0x42C8 #4K30/25 100Mbps S.fine
writew 0xA05614AE 0x42AC #2.5K60/50 90Mbps S.fine
t app key menu
sleep 1
t app key menu
