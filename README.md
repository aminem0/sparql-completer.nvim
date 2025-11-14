# `sparql-completer.nvim`

A Neovim plugin to help write SPARQL queries more efficiently.

I was inspired by the insertion functionality in [YASGUI](https://yasgui.triply.cc), which I found awesome.

This 

## Installation

Using [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
return {
    "aminem0/sparql-completer.nvim",
    dependencies = {
        "hrsh7th/nvim-cmp",
        "hrsh7th/nvim-buffer",
    },

  config = function()
  end
}
```

# Dependencies and requirements

HTTP requests are made using [cURL](https://curl.se), so you need to make sure that you have it. However, it is highly likely that you already have it installed.

# Usage

- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp), the completion engine.



SPARQL query formatting is done automatically upon writing.

The plugin considers an internal lookup table to define prefixes and namespaces.


Users are encouraged to consider the following plugins in order to have a better experience:

- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter), for better XXXX. Ensure that you have the `sparql` parser installed. This is done either in the Lua config files or by running the command `TSInstall sparql`.
- [indent-blankline](https://github.com/lukas-reineke/indent-blankline.nvim)
- [nvim-web-devicon](https://github.com/nvim-tree/nvim-web-devicons), for an extra pazazz. I WILL SUBMIT AN ICON FOR `.rq` AND `.sparql` FILES. 

## Relationship to other projects

This plugin was the origin of [the dwc-owl ontology](https://github.com/aminem0/dwc-owl). I wanted to have a consistent way to query the triples in my triplestore. However, I was 



# Contact

El-Amine Mimouni [el-amine.mimouni@mcgill.ca](mailto:el-amine.mimouni@mcgill.ca)

