# ccleste-wii

![Celeste 1](https://raw.githubusercontent.com/lemon-sherbet/ccleste/master/screenshot.png)

# About the project

- Port for Nintendo Wii

## Wii Remote Controls

- D-pad - Movement
- A Button - Jump
- B Button - Dash
- (+) Button - Pause
- Home Button - Exit Game

## Recurring problems

- The sound sometimes crackles.

## Building

First, you need to configure devkitPro according to your operating system, you can see that [here](https://devkitpro.org/wiki/Getting_Started)

After that, compile using these commands in the terminal

```bash

git clone --recursive https://github.com/Memorix101/ccleste-wii

pacman -S wii-sdl2 wii-sdl2_mixer

make  
```

# Original description

This C source port of the [original Celeste](https://www.lexaloffle.com/bbs/?tid=2145) for the PICO-8 was originally developed by
[lemon32767](https://github.com/lemon32767/ccleste).
  
## Credits

Sound wave files are taken from the
[Celeste-Classic-GBA](https://github.com/JeffRuLz/Celeste-Classic-GBA/tree/master/maxmod_data)
project, music _.ogg files were obtained by converting the _.wav dumps
from PICO-8, which I did using audacity & ffmpeg.

The frame for the N-Gage version is based on [Mountain at Dusk
Background](https://opengameart.org/content/mountain-at-dusk-background)
by ansimuz.

All credit for the original game goes to the original developers (Maddy
Thorson & Noel Berry).
