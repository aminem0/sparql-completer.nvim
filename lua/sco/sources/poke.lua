local cmp = require("cmp")

return {
    {
        label = "poke:Pokémon",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "poke:Pokémon",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://triplydb.com/academy/pokemon/vocab/Pokémon]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A Pokémon.
]],
        },
    },
    {
        label = "poke:Species",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "poke:Species",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://triplydb.com/academy/pokemon/vocab/Species]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A species.
]],
        },
    },
}
