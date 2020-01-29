<table><tbody align="center"><tr><td>
<h1>vim-colors-xcode</h1>
<table><tbody align="center"><tr><td><img src="https://raw.githubusercontent.com/arzg/resources/master/xcodedark.png"/></td>
<td><img src="https://raw.githubusercontent.com/arzg/resources/master/xcodelight.png"/></td></tr></tbody></table>
<h3>Xcode 11’s dark and light colourschemes, now for Vim!</h3>
<em>made in <a href="https://github.com/lifepillar/vim-colortemplate">Colortemplate</a>, the Toolkit for Vim Colourscheme Designers</em>
</td></tr></tbody></table>

## Installation

Use your favorite runtimepath/plugin manager, or place `xcodedark.vim` and `xcodelight.vim` into `~/.vim/colors/` for \*nix and `%userprofile%\vimfiles\colors\` for Windows.

## Language Support

This colourscheme has been carefully tuned for the following language plugins:

- CSS ([hail2u/vim-css3-syntax](https://github.com/hail2u/vim-css3-syntax))
- Git ([tpope/vim-git](https://github.com/tpope/vim-git))
- Go ([fatih/vim-go](https://github.com/fatih/vim-go))
- HTML ([othree/html5.vim](https://github.com/othree/html5.vim))
- JSON (built-in)
- JavaScript ([pangloss/vim-javascript](https://github.com/pangloss/vim-javascript))
- Markdown ([tpope/vim-markdown](https://github.com/tpope/vim-markdown))
- Rust ([rust-lang/rust.vim](https://github.com/rust-lang/rust.vim))
- SCSS ([cakebaker/scss-syntax.vim](https://github.com/cakebaker/scss-syntax.vim))
- VimL (built-in)

## Usage

Use `:help xcodedark` and `:help xcodelight` to see all the possible options.

If you’re using a GUI, then vim-colors-xcode should work out of the box. However, if you’re planning to use vim-colors-xcode in a terminal, the terminal must support 24-bit colour, also known as True Colour. If you want other terminal output to match with vim-colors-xcode, then set its colours to match the ones below:

Dark:

| Colour     | Normal    | Bright    |
| ---        | ---       | ---       |
| Black      | `#33343c` | `#7f8c98` |
| Red        | `#ff8170` | `#ff8170` |
| Green      | `#78c2b3` | `#acf2e4` |
| Yellow     | `#d9c97c` | `#ffa14f` |
| Blue       | `#4eb0cc` | `#6bdfff` |
| Magenta    | `#ff7ab2` | `#ff7ab2` |
| Cyan       | `#b281eb` | `#dabaff` |
| White      | `#dfdfe0` | `#dfdfe0` |
| Foreground | `#dfdfe0` |           |
| Background | `#292a30` |           |

Light:

| Colour     | Normal    | Bright    |
| ---        | ---       | ---       |
| Black      | `#e5e5e5` | `#8a99a6` |
| Red        | `#d12f1b` | `#d12f1b` |
| Green      | `#3e8087` | `#23575c` |
| Yellow     | `#78492a` | `#78492a` |
| Blue       | `#0f68a0` | `#0b4f79` |
| Magenta    | `#ad3da4` | `#ad3da4` |
| Cyan       | `#804fb8` | `#4b21b0` |
| White      | `#262626` | `#262626` |
| Foreground | `#262626` |           |
| Background | `#ffffff` |           |

iTerm presets for both of these are included with this repository.

If you would like to have italic comments add the following to your `vimrc`:

```
augroup vim-colors-xcode
    autocmd!
augroup END

autocmd vim-colors-xcode ColorScheme * hi Comment        cterm=italic gui=italic
autocmd vim-colors-xcode ColorScheme * hi SpecialComment cterm=italic gui=italic
```

The font in the screenshots is [SF Mono](https://developer.apple.com/videos/play/wwdc2016/803/?time=106), which you can download [from Apple’s website](https://developer.apple.com/fonts/).
