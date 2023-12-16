YT_URL=https://www.youtube.com/watch?v=Tjb_a1VnGx0

yt-dlp -x --audio-format vorbis $YT_URL -o "audio"
yt-dlp --write-thumbnail --skip-download --convert-thumbnail jpg $YT_URL -o "banner"
convert banner.jpg -resize 512x160^ -gravity Center -extent 512x160 banner.jpg