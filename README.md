# sparql-completer.nvim

A Neovim plugin to help write SPARQL queries more efficiently by providing namespace-aware completion.

This plugin was motivated by limitations in existing SPARQL editors such as [the Wikidata query service](https://query.wikidata.org), where completion requires manual prefix invocation (you have to type `prefix:` followed by the combination of `<CTRL + SPACE>`) and is largely restricted to Wikidata vocabularies.

As a result, commonly used vocabularies in biodiversity and ecology, such as Darwin Core, are not supported

Several interesting vocabularies are considered, providing a more fluid and exciting SPARQL experience. 

---

## Installation

Using **[lazy.nvim](https://github.com/folke/lazy.nvim)**:

```lua
return {
    "aminem0/sparql-completer.nvim",
    dependencies = {
        "hrsh7th/nvim-cmp",
        "hrsh7th/cmp-buffer",
    },
    ft = { "rq", "sparql" },
    lazy = true,
    config = function()
    end
}
```

---

## Dependencies and requirements

To make HTTP requests **[curl](https://curl.se)** is required. It is installed on most systems.

---

## Usage

Completion and suggestion of terms is provided via **[nvim-cmp](https://github.com/hrsh7th/nvim-cmp)**. It is a dependency of this project.

  The plugin considers an internal lookup table to define prefixes and namespaces.

  To avoid vocabulary fragmentation and possible term duplication, all terms are indexed strictly by namespace. Each namespace is defined in its own file, and terms are declared only once. 

  For example, the class `dwc:Occurrence` exists in the Darwin-SW ontology, but within this plugin, it is considered exclusively under the `dwc:` namespace. Consequently, the `dsw:` namespace file contains only terms belonging to the `dsw:` namespace. The same convention is applied consistently across all vocabularies.

---

## Recommended plugins

For an improved editing experience, the following plugins are recommended:

- **[nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)**, for syntax highlighting. Ensure that the `sparql` parser is installed. This is done either in the Lua config files or manually by running the command `TSInstall sparql`.

- **[indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)**, for indentation visualization. 

- **[telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)** (with the **[telescope-ui-select.nvim](https://github.com/nvim-telescope/telescope-ui-select.nvim)** extension) or **[dressing.nvim](http://github.com/stevearc/dressing.nvim)**, for a more interactive and user-friendly picker experience, replacing the default number-based Neovim picker.

- **[lspkind.nvim](https://github.com/onsails/lspkind.nvim)**, for completion icons.

---

## Relationship to other projects

This plugin was the origin for the development of [the DwC-OWL ontology](https://github.com/aminem0/dwc-owl). The goal was to enable consistend and expressive querying of a personal triplestore (quadstore to be more precise). Ontology development was later separated from this plugin to ensure a cleaner and more principled design process.

