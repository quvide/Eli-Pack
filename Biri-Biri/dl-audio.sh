yt-dlp -x --audio-format vorbis https://www.youtube.com/watch?v=shZyg5VFI1Y -o "audio"
yt-dlp --write-thumbnail --skip-download --convert-thumbnail jpg https://www.youtube.com/watch?v=shZyg5VFI1Y -o "image"
convert banner.jpg -resize 512x160^ -gravity Center -extent 512x160 banner.jpg