# How to build

## Textures

1. Do your texture editing in `XR5T.xcf`.
**Only edit the layers below *Pitted Metal*,
unless you know what you're doing!**
2. After editing, export it to `XR5T.bmp`.
3. Do either one of two:
  - Rename `XR5T.bmp` to `XR5T.dds`.
  - Open `XR5T.bmp` and export it to `XR5T.dds`.
  Select *Mipmaps -> Generate mipmaps*, *Filter -> Quadratic*.

## Final steps

Run `build.ps1` (requires [Microsoft Windows PowerShell][ps]). Look for the built files in the `build` folder.

[ps]: https://github.com/powershell/powershell