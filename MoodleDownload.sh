url=$1
outname=$2

#ffmpeg -i "$url" -c copy -bsf:a aac_adtstoasc "$outname"
ffmpeg -i "$url" -c copy -bsf:v h264_mp4toannexb "$outname"

#ffmpeg -i "$url" -c:a copy "$outname"

#Adapted from https://stackoverflow.com/questions/32528595/ffmpeg-mp4-from-http-live-streaming-m3u8-file
