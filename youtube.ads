#!name=youtube20.37

#!desc=去除部分插播广告-没有pip

[Script]
youtube = type=http-response,pattern=^https:\/\/youtubei\.googleapis\.com\/youtubei\/v1\/(browse|next|player|search|reel\/reel_watch_sequence|guide|account\/get_setting)\?,requires-body=1,binary-body-mode=1,max-size=2097152,script-path=https://raw.githubusercontent.com/Maasea/sgmodule/master/Script/Youtube/youtube.js

[MITM]
hostname = %APPEND% *.googlevideo.com
