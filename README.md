# `sparql-completer.nvim`

A Neovim plugin to help write SPARQL queries more efficiently.


I found that the [Wikidata query service](https://query.wikidata.org) was cool, but not intuitive. For some reason, having to type `prefix:` followed by the combination of ``<CTRL + SPACE>`` seemed inefficient for real queries. Furthermore, this suggestion functionality is limited to Wikidata terms. Consequently, researchers will be saddened to find the absence of fan favorites like Darwin Core terms.

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
    ft = { "rq", "sparql" },
    lazy = true,

  config = function()
  end
}
```

## Dependencies and requirements

HTTP requests are made using [cURL](https://curl.se), so you need to make sure that you have it. However, it is highly likely that you already have it installed.

## Usage

- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp), the completion engine. Prefereab

SPARQL query formatting is done automatically upon writing.

The plugin considers an internal lookup table to define prefixes and namespaces.

In order to avoid fragmentation of vocabularies and possible duplication of terms, terms are indexed by namespace. Consequently, 

One example would be for example the term `dwc:Occurrence` class, which is present in the Darwin-SW ontology. However, for this plugin, it is considered only in the `dwc.lua` file. Consequently, the `dsw.lua` file only considers terms belonging to the `dsw` namespace. The same is done for all terms.

- [lspkind](https://github.com/onsails/lspkind.nvim), for completion icons

Users are encouraged to consider the following plugins in order to have a better experience:

- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter), for syntax highlighting. Ensure that you have the `sparql` parser installed. This is done either in the Lua config files or manually by running the command `TSInstall sparql`.
- [indent-blankline](https://github.com/lukas-reineke/indent-blankline.nvim), for better 
- [nvim-web-devicon](https://github.com/nvim-tree/nvim-web-devicons), for an extra pazazz. I WILL SUBMIT AN ICON FOR `.rq` AND `.sparql` FILES. 

## Relationship to other projects

This plugin was the origin of [the dwc-owl ontology](https://github.com/aminem0/dwc-owl). I wanted to have a consistent way to query the triples in my triplestore. However, I felt that designing an ontology through suggestion terms was a bad way to proceed, so I decided to do it separately.


# Contact

El-Amine Mimouni [el-amine.mimouni@mcgill.ca](mailto:el-amine.mimouni@mcgill.ca)

