local cmp = require("cmp")

return {
    {
        label = "poke:Pokémon",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "poke:Pokémon",
        documentation = {
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
    {
        label = "poke:color",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "poke:color",
        documentation = {
            value = [[
+ **Identifier**
- [https://triplydb.com/academy/pokemon/vocab/color]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [poke:Pokémon]

+ **Range**
- [xsd:string]

+ **Definition**
- The color of a Pokémon.
]],
        },
    },
    {
        label = "poke:stepsToHatch",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "poke:stepsToHatch",
        documentation = {
            value = [[
+ **Identifier**
- [https://triplydb.com/academy/pokemon/vocab/stepsToHatch]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [poke:Pokémon]

+ **Range**
- [xsd:integer]

+ **Definition**
- The numer of steps required for an egg of this Pokémon to hatch.
]],
        },
    },

}
