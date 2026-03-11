local cmp = require("cmp")

--[[
AC subject orientation controlled vocabulary.

https://ac.tdwg.org/orient/
]]

return {
    {
        label = "acorient:SubjectOrientationConceptScheme",
        insertText = "acorient:r",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acorient:SubjectOrientationConceptScheme",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acorient/values/r]

+ **Type**
- [skos:ConceptScheme]

+ **Definition**
- A [skos:ConceptScheme] for [ac:subjectOrientation].
]],
        },
    },
    {
        label = "acorient:unspecifiedOrientation",
        insertText = "acorient:r0000",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acorient:unspecifiedOrientation",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acorient/values/r0000]

+ **Type**
- [skos:Concept]

+ **Definition**
- Orientation is not known because it is not specified.

+ **Comments**
- The controlled value string for this term is `unspecifiedOrientation`.
]],
        },
    },
    {
        label = "acorient:anterior",
        insertText = "acorient:r0001",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acorient:anterior",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acorient/values/r0001]

+ **Type**
- [skos:Concept]

+ **Definition**
- View of the side towards the head or forward end of the organism.

+ **Comments**
- The controlled value string for this term is `anterior`.
]],
        },
    },
    {
        label = "acorient:posterior",
        insertText = "acorient:r0002",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acorient:posterior",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acorient/values/r0002]

+ **Type**
- [skos:Concept]

+ **Definition**
- View of the side away from the head or towards the rear end of the organism.

+ **Comments**
- The controlled value string for this term is `anterior`.
]],
        },
    },
    {
        label = "acorient:lateral",
        insertText = "acorient:r0003",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acorient:lateral",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acorient/values/r0003]

+ **Type**
- [skos:Concept]

+ **Definition**
- View of the side perpendicular to the main axis of the organism.

+ **Comments**
- The controlled value string for this term is `lateral`.
]],
        },
    },
    {
        label = "acorient:right",
        insertText = "acorient:r0004",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acorient:right",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acorient/values/r0004]

+ **Type**
- [skos:Concept]

+ **Broader**
- [acorient:lateral]

+ **Definition**
- View of the right side of a whole bilaterally symmetric organism.

+ **Comments**
- The controlled value string for this term is `right`.
]],
        },
    },
    {
        label = "acorient:left",
        insertText = "acorient:r0005",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acorient:left",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acorient/values/r0005]

+ **Type**
- [skos:Concept]

+ **Broader**
- [acorient:lateral]

+ **Definition**
- View of the left side of a whole bilaterally symmetric organism.

+ **Comments**
- The controlled value string for this term is `left`.
]],
        },
    },
    {
        label = "acorient:dorsal",
        insertText = "acorient:r0006",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acorient:dorsal",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acorient/values/r0006]

+ **Type**
- [skos:Concept]

+ **Definition**
- Viiew of the side dorsal to the frontal plane of a bilaterally symmetric organism.

+ **Comments**
- The controlled value string for this term is `dorsal`.
]],
        },
    },
    {
        label = "acorient:ventral",
        insertText = "acorient:r0007",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acorient:ventral",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acorient/values/r0007]

+ **Type**
- [skos:Concept]

+ **Definition**
- Viiew of the side ventral to the frontal plane of a bilaterally symmetric organism.

+ **Comments**
- The controlled value string for this term is `ventral`.
]],
        },
    },
    {
        label = "acorient:upper",
        insertText = "acorient:r0008",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acorient:upper",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acorient/values/r0008]

+ **Type**
- [skos:Concept]

+ **Definition**
- View of the side of the part oriented toward the central axis of a plant (adaxial).

+ **Comments**
- BSPO has adaxial/abaxial axis [http://purl.obolibrary/obo/BSPO_0000195] but not the sides defined by that axis.
- In plants, use this term rather than "dorsal".
- For types of plants or fungi having horizontal parts and lacking a clear central axis, this is the surface away from the ground.
- The controlled value string for this term is `upper`.
]],
        },
    },
    {
        label = "acorient:lower",
        insertText = "acorient:r0009",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acorient:lower",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acorient/values/r0009]

+ **Type**
- [skos:Concept]

+ **Definition**
- View of the side of the part oriented away from the central axis of a plant (abaxial).

+ **Comments**
- BSPO has adaxial/abaxial axis [http://purl.obolibrary/obo/BSPO_0000195] but not the sides defined by that axis.
- In plants, use this term rather than "ventral".
- For types of plants or fungi having horizontal parts and lacking a clear central axis, this is the surface towards the ground.
- The controlled value string for this term is `lower`.
]],
        },
    },
    {
        label = "acorient:apical",
        insertText = "acorient:r0010",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acorient:apical",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acorient/values/r0010]

+ **Type**
- [skos:Concept]

+ **Definition**
- View of the side of the part oriented towards the end of the axis away from its attachement point of view (the apex).

+ **Comments**
- The controlled value string for this term is `apical`.
]],
        },
    },
    {
        label = "acorient:basal",
        insertText = "acorient:r0011",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acorient:basal",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acorient/values/r0011]

+ **Type**
- [skos:Concept]

+ **Definition**
- View of the side of the part oriented towards the attachement point of the axis.

+ **Comments**
- The controlled value string for this term is `basal`.
]],
        },
    },
    {
        label = "acorient:oral",
        insertText = "acorient:r0012",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acorient:oral",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acorient/values/r0012]

+ **Type**
- [skos:Concept]

+ **Definition**
- View of the side of the organism oriented towards the oral opening.

+ **Comments**
- The controlled value string for this term is `oral`.
]],
        },
    },
    {
        label = "acorient:aboral",
        insertText = "acorient:r0013",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acorient:aboral",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acorient/values/r0013]

+ **Type**
- [skos:Concept]

+ **Definition**
- View of the side of the organism oriented away from the oral opening.

+ **Comments**
- The controlled value string for this term is `aboral`.
]],
        },
    },
}
