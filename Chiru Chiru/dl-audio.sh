yt-dlp -x --audio-format vorbis https://www.youtube.com/watch?v=VVaNq9uSJgY -o "audio"
yt-dlp --write-thumbnail --skip-download --convert-thumbnail jpg https://www.youtube.com/watch?v=VVaNq9uSJgY -o "banner"
convert banner.jpg -resize 512x160^ -gravity Center -extent 512x160 banner.jpg