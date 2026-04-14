# sparql-completer.nvim

A Neovim plugin to help write SPARQL queries more efficiently by providing namespace-aware completion.

![Snapshot of the plugin in use](https://raw.githubusercontent.com/aminem0/dwc-owl/refs/heads/main/images/nvimsnip.png)

This plugin was motivated by limitations in existing SPARQL editors such as [the Wikidata query service](https://query.wikidata.org), where completion requires manual prefix invocation (you have to type `prefix:` followed by the combination of `<CTRL + SPACE>`) and is largely restricted to Wikidata vocabularies.

Also, the awesome [rdflib](https://rdflib.readthedocs.io) Python library offers a 
However, it does not give any information regarding the

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

## Recommended plugins

For an improved editing experience, the following plugins are recommended:

- **[nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)**, for syntax highlighting. Ensure that the `sparql` parser is installed. This is done either in the Lua config files or manually by running the command `TSInstall sparql`.

- **[indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)**, for indentation visualization. 

- **[telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)** (with the **[telescope-ui-select.nvim](https://github.com/nvim-telescope/telescope-ui-select.nvim)** extension) or **[dressing.nvim](http://github.com/stevearc/dressing.nvim)**, for a more interactive and user-friendly picker experience, replacing the default number-based Neovim picker.

- **[lspkind.nvim](https://github.com/onsails/lspkind.nvim)**, for completion icons. However, note that icon coloring will need to be be taken care of by your colorscheme.

---

## Relationship to other projects

This plugin was the origin for the development of [the DwC-OWL ontology](https://github.com/aminem0/dwc-owl). The goal was to enable consistend and expressive querying of a personal triplestore (quadstore to be more precise). Ontology development was later separated from this plugin to ensure a cleaner and more principled design process.

---

## Usage

Completion and suggestion of terms is provided via **[nvim-cmp](https://github.com/hrsh7th/nvim-cmp)**. It is a dependency of this project.

  The plugin considers an internal lookup table to define prefixes and namespaces.

  To avoid vocabulary fragmentation and possible term duplication, all terms are indexed strictly by namespace. Each namespace is defined in its own file, and terms are declared only once. 

  For example, the class `dwc:Occurrence` exists in the Darwin-SW ontology, but within this plugin, it is considered exclusively under the `dwc:` namespace. Consequently, the `dsw:` namespace file contains only terms belonging to the `dsw:` namespace. The same convention is applied consistently across all vocabularies.

---

## Keybinds

The plugin considers several keybinds that perform various functions. These are all built around the template `<leader>r{x}`, where `{x}` can change. The current keymaps are:

| Keymap       | Use                                                  |
|--------------|------------------------------------------------------|
| `<leader>ra` | Change `Accept` header value                         |
| `<leader>rc` | Change `Content-Type` header value                   |
| `<leader>re` | Change the SPARQL endpoint                           |
| `<leader>rm` | Change the HTTP verb to either `POST` or `GET`       |
| `<leader>rp` | Print a message praising SPARQL to console           |
| `<leader>rq` | Execute a curl command to run the SPARQL query       |
| `<leader>rs` | Save the current SPARQL query into a `.sh` file      |
| `<leader>ru` | Change the `User-Agent` header value                 |
| `<leader>rv` | Preview the headers that will be sent with the query |

---

## Present namespaces

At the moment, here is the current list of namespaces that have been integrated into the plugin:

| Namespace                                   | Prefix        | Status     |
|---------------------------------------------|---------------|------------|
| ABCD                                        | [abcd:]()     | Incomplete |
| Annotea                                     | [ann:]()      | Complete   |
| Audiovisual Core (AC)                       | [ac:]()       | Complete   |
| AC subject content description vocabulary   | [accd:]()     | Complete   |
| AC subject orientation vocabulary           | [acorient:]() | Complete   |
| AC subject part vocabulary                  | [acpart:]()   | Complete   |
| Basic Geo Vocabulary (WGS84)                | [wgs84:]()    | Complete   |
| Bibliography Ontology                       | [bibo:]()     | Complete   |
| Content in RDF                              | [cnt:]()      | Complete   |
| Creative Commons                            | [cc:]()       | Complete   |
| CSVW                                        | [csvw:]()     | Complete   |
| Darwin Core                                 | [dwc:]()      | Complete   |
| Darwin Core IRI                             | [dwciri:]()   | Complete   |
| Darwin Semantic Web                         | [dsw:]()      | Complete   |
| Dublin Core Elements                        | [dc:]()       | Complete   |
| Dublin Core Terms                           | [dcterms:]()  | Complete   |
| DCMI Type                                   | [dcmitype:]() | Complete   |
| Data Cube (QB)                              | [qb:]()       | Complete   |
| Evaluation and Report Language              | [earl:]()     | Complete   |
| eXtended Knowledge Organization System      | [xkos:]()     | Complete   |
| Feature Annotation Location Ontology        | [faldo:]()    | Complete   |
| Friend of a Friend                          | [foaf:]()     | Complete   |
| GBIF                                        | [gbif:]()     | Complete   |
| Good Relations                              | [gr:]()       | Incomplete |
| HTTP Vocabulary in RDF                      | [http:]()     | Complete   |
| Mineral Extension                           | [minext:]()   | Complete   |
| OBIS                                        | [obis:]()     | Complete   |
| OWL                                         | [owl:]()      | Complete   |
| Pizza Ontology                              | [pizza:]()    | Complete   |
| Plant-Pollinators Interaction               | [ppi:]()      | Complete   |
| Pointer Methods in RDF                      | [ptr:]()      | Complete   |
| Profile                                     | [prof:]()     | Complete   |
| R2RML                                       | [rr:]()       | Complete   |
| RDF                                         | [rdf:]()      | Complete   |
| RDF-Schema                                  | [rdfs:]()     | Complete   |
| Rich Site Summary                           | [rss:]()      | Complete   |
| schema.org                                  | [schema:]()   | Complete   |
| Semantic Web Rule Language                  | [swrl:]()     | Complete   |
| Shapes and Constraints Language             | [shacl:]()    | Incomplete |
| Simple Knowledge Organization System (SKOS) | [skos:]()     | Complete   |
| SKOS eXtension for Labels                   | [skosxl:]()   | Complete   |
| Social Linked Data (Solid)                  | [solid:]()    | Complete   |
| SPARQL Service Description                  | [sd:]()       | Complete   |
| Taxon Concept                               | [tc:]()       | Complete   |
| UniProt Ontology                            | [up:]()       | Complete   |
| vCard                                       | [vcard:]()    | Complete   |
| Vocabulary Annotation                       | [vann:]()     | Complete   |
| Vocabulary of Interlinked Datasets          | [void:]()     | Complete   |
| Vocabulary Specification                    | [vs:]()       | Complete   |
| Web of Trust Ontology                       | [wot:]()      | Complete   |

---

## Comments

For MIxS, the alias is the string that will be considered.
However, the inserted text will be the URI of the considered property.
For example, typing [mixs:samp_name]

For schema.org, the terms **Domain includes** and **Range includes** are used instead of the conventional **Domain** and **Range**. This is intentional, and is meant to reflect the usage of [schema:domainIncludes] and [schema:rangeIncludes] in the vocabulary, instead of [rdfs:domain] and [rdfs:range].


