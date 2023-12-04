DIR=$(pwd)
HASH=$(git rev-parse --short HEAD)
cd ../
zip -r "Eli Pack [$HASH].zip" "Eli Pack" -x "Eli Pack/.git/*" -x "Eli Pack/.gitignore" -x "Eli Pack/*.sh" -x "Eli Pack/**/*.sh" -x "Eli Pack/**/*.old"
cd "$DIR"
