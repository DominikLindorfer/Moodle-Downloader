url=$1
outname=$2

ffmpeg -i "$url" -c copy -bsf:a aac_adtstoasc "$outname"

#Adapted from https://stackoverflow.com/questions/32528595/ffmpeg-mp4-from-http-live-streaming-m3u8-file
