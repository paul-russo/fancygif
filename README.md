# fancygif

This is a tiny shell function wrapping ffmpeg and gifsicle. It turns a video file into a GIF. It's not particularly fast and the gifs aren't very small, but they look pretty nice, don't have a bunch of artifacts, and run at a high frame rate.

## Dependencies

[FFmpeg](https://github.com/FFmpeg/FFmpeg) and [gifsicle](https://github.com/kohler/gifsicle)

## Installation

Add this to your `~/.zshrc` file:
```
zplug "paul-russo/fancygif"
```

## Usage

```
fancygif video.mov
```

That's it.
