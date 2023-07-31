for file in *.png; do cwebp "$file" -o "${file%.png}.webp" -q 100%; done
