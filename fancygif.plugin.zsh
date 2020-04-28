fancygif() {
  filename="${1%.*}"

  ffmpeg -loglevel error -stats -i "$1" -f gif -r 50 -filter_complex "[0:v] split [a][b];[a] palettegen [p];[b][p] paletteuse" - | gifsicle -O3 -o "$filename".gif --lossy=80
}
