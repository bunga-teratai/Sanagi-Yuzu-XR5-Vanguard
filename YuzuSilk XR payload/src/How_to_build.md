# How to build

## Textures

1. Do your texture editing in `sc_20_yuzu_silk.xcf`.
**Do not edit the *Mask*, *Details* and *Markers* layers,
unless you know what you're doing!**
2. After editing, export it to `sc_20_yuzu_silk.bmp`.
3. Rename `sc_20_yuzu_silk.bmp` to `sc_20_yuzu_silk.dds`.

## Final steps

Run `build.ps1` (requires [Microsoft Windows PowerShell][ps]). Look for the built files in the `build` folder.

[ps]: https://github.com/powershell/powershell