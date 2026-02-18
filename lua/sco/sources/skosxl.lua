local cmp = require("cmp")

--[[
SKOSXL.
-- NOTE: Some domains and ranges were said outright in the documentation but not in the RDF files.
-- NOTE: The SWRL-like rule for labels have an errors that were fixed.
]]

return {
    {
        label = "skosxl:Label",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "skosxl:Label",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2008/05/skos-xl#Label]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [skosxl:Label] ⊑ (= 1 [skosxl:literalForm].⊤)

+ **Definition**
- A special class of lexical entities.
]],
        },
    },
    {
        label = "skosxl:altLabel",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skosxl:altLabel",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2008/05/skos-xl#altLabel]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Range**
- [skosxl:Label]

+ **Definition**
- The property [skosxl:altLabel] is used to associate a [skosxl:Label] with a [skos:Concept]. The property is analogous to [skos:altLabel].

+ **Comments**
- If [C] [skosxl:altLabel] [L] and [L] [skosxl:literalForm] [V], then [C] [skos:altLabel] [V].
]],
        },
    },
    {
        label = "skosxl:hiddenLabel",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skosxl:hiddenLabel",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2008/05/skos-xl#hiddenLabel]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Range**
- [skosxl:Label]

+ **Definition**
- The property [skosxl:hiddenLabel] is used to associate a [skosxl:Label] with a [skos:Concept]. The property is analogous to [skos:hiddenLabel].

+ **Comments**
- If [C] [skos:prefLabel] [L] and [L] [skosxl:literalForm] [V], then [C] [skos:hiddenLabel] [V].
]],
        },
    },
    {
        label = "skosxl:labelRelation",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skosxl:labelRelation",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2008/05/skos-xl#labelRelation]

+ **Type**
- [owl:ObjectProperty]
- [owl:SymmetricProperty]
- [rdf:Property]

+ **Domain**
- [skosxl:Label]

+ **Range**
- [skosxl:Label]

+ **Definition**
- The property [skosxl:labelRelation] is used for representing binary ('direct') relations between instances of the class [skosxl:Label].

+ **Comments**
- [skosxl:labelRelation] is not intended to be used directly, but rather as the basis for a design pattern which can be refined for more specific labeling scenarios.
]],
        },
    },
    {
        label = "skosxl:prefLabel",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skosxl:prefLabel",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2008/05/skos-xl#prefLabel]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Range**
- [skosxl:Label]

+ **Definition**
- The property [skosxl:prefLabel] is used to associate a [skosxl:Label] with a [skos:Concept]. The property is analogous to [skos:prefLabel].

+ **Comments**
- If [C] [skosxl:prefLabel] [L] and [L] [skosxl:literalForm] [V], then [C] [skos:prefLabel] [V].
]],
        },
    },
    {
        label = "skosxl:literalForm",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skosxl:literalForm",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2008/05/skos-xl#literalForm]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [skosxl:Label]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The property [skosxl:literalForm] is used to give the literal form of a [skosxl:Label].

+ **Comments**
- If two instances of the class [skosxl:Label] have the same literal form, they are not necessarily the same resource.
- The range of [skosxl:literalForm] is the class of RDF plain literals.
]],
        },
    },
}
