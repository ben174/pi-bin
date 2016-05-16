find /home/pi/Videos -name "*.mp4" |sort -R | tail -$N | while read file; do
    echo "Playing $file..."
    omxplayer --aspect-mode=stretch "$file"
done
