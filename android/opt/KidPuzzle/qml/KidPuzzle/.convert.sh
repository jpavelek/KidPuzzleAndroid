for X in *.ogg ; do
  Y=${X%.*}
  oggdec $Y.ogg ; lame $Y.wav $Y.mp3 
done
