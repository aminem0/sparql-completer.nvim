local cmp = require("cmp")

--[[
GVP.
]]

return {
    {
        label = "gvp:PhysPlaceConcept",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "gvp:PhysPlaceConcept",
        documentation = {
            value = [[
+ **Identifier**
- [http://vocab.getty.edu/ontology#PhysPlaceConcept]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [gvp:PhysPlaceConcept] ⊑ [gvp:Subject]
- [gvp:PhysPlaceConcept] ⊑ [skos:Concept]

+ **Definition**
- Place defined by administrative boudaries and conditions, including inhabited places, nations and empires. Used in TGN only.

+ **Example**
- `Burgundy region in France` (TGN)
]],
        },
    },
    {
        label = "gvp:PhysPlaceConcept",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "gvp:PhysPlaceConcept",
        documentation = {
            value = [[
+ **Identifier**
- [http://vocab.getty.edu/ontology#PhysPlaceConcept]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [gvp:PhysPlaceConcept] ⊑ [gvp:Subject]
- [gvp:PhysPlaceConcept] ⊑ [skos:Concept]

+ **Definition**
- Physical feature, defined by its physical characteristics on planet Earth, including mountains, rivers and oceans. Used in TGN only.

+ **Example**
- `Amazon River` (TGN)
]],
        },
    },
}
