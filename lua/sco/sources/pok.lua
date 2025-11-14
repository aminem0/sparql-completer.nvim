local cmp = require("cmp")

return {
    {
        label = "pok:contributor",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "pok:contributor",
        deprecated = false,
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/elements/1.1/contributor]

+ **Type**
- [rdf:Property]

+ **Definition**
- An entity responsible for making contributions to the resource.

+ **Comments**
- The guidelines for using names of persons or organisations as creators also apply to contributors, typically, the name of a Contributor should be used to indicate the entity.
]],
        },
    },

}
