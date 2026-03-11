local cmp = require("cmp")

--[[
AC subject variant controlled vocabulary.

https://ac.tdwg.org/variant/
]]

return {
    {
        label = "acvariant:VariantConceptScheme",
        insertText = "acvariant:v",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acvariant:VariantConceptScheme",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acvariant/values/v]

+ **Type**
- [skos:ConceptScheme]

+ **Definition**
- A [skos:ConceptScheme] for controlled values for [ac:variant].
]],
        },
    },
    {
        label = "acvariant:Thumbnail",
        insertText = "acvariant:v001",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acvariant:Thumbnail",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acvariant/values/v001]

+ **Type**
- [skos:Concept]

+ **Definition**
- [ac:ServiceAccessPoint] provides a thumbnail image, short sound clip, or short movie clip that can be used in addition to the resource to represent the media object, typically at a lower quality and higher compression than a preview object.

+ **Comments**
- A typical size for a tiny thumbnail image may be 50-100 pixels in the longer dimension.
- The controlled value string for this term is `Thumbnail`.
]],
        },
    },
    {
        label = "acvariant:Trailer",
        insertText = "acvariant:v002",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acvariant:Trailer",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acvariant/values/v002]

+ **Type**
- [skos:Concept]

+ **Definition**
- [ac:ServiceAccessPoint] provides video clip preview, in the form of a specifically authored "Trailer", which may provide somewhat different content than the original resource.

+ **Comments**
- The controlled value string for this term is `Trailer`.
]],
        },
    },
    {
        label = "acvariant:LowerQuality",
        insertText = "acvariant:v003",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acvariant:LowerQuality",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acvariant/values/v003]

+ **Type**
- [skos:Concept]

+ **Definition**
- [ac:ServiceAccessPoint] provides a lower quality version of the media resource.

+ **Comments**
- Examples: an image suitable for Web sites.
- The controlled value string for this term is `Lower Quality`.
]],
        },
    },
    {
        label = "acvariant:MediumQuality",
        insertText = "acvariant:v004",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acvariant:MediumQuality",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acvariant/values/v004]

+ **Type**
- [skos:Concept]

+ **Definition**
- [ac:ServiceAccessPoint] provides a medium quality version of the media resource.

+ **Comments**
- Examples: Shortened in duration, reduced size, using lower resolution or higher compression causing moderate artefacts.
- The controlled value string for this term is `Medium Quality`.
]],
        },
    },
    {
        label = "acvariant:GoodQuality",
        insertText = "acvariant:v005",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acvariant:GoodQuality",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acvariant/values/v005]

+ **Type**
- [skos:Concept]

+ **Definition**
- [ac:ServiceAccessPoint] provides a good quality version of the media resource intended for resources displayed as primary information.

+ **Comments**
- Examples: an image between 800 and 1600 pixels in width or height.
- The controlled value string for this term is `Good Quality`.
]],
        },
    },
    {
        label = "acvariant:BestQuality",
        insertText = "acvariant:v006",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acvariant:BestQuality",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acvariant/values/v006]

+ **Type**
- [skos:Concept]

+ **Definition**
- [ac:ServiceAccessPoint] provides the highsest available quality of the media resource, whatever its resolution or quality level.

+ **Comments**
- The controlled value string for this term is `Best Quality`.
]],
        },
    },
    {
        label = "acvariant:Offline",
        insertText = "acvariant:v007",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acvariant:Offline",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acvariant/values/v007]

+ **Type**
- [skos:Concept]

+ **Definition**
- [ac:ServiceAccessPoint] provides data about an offline resource.

+ **Comments**
- The controlled value string for this term is `Offline`.
]],
        },
    },
    {
        label = "acvariant:Visual",
        insertText = "acvariant:v008",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acvariant:Visual",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acvariant/values/v008]

+ **Type**
- [skos:Concept]

+ **Definition**
- [ac:ServiceAccessPoint] provides a visual or graphic representation of a media resource that is not an image.

+ **Comments**
- Examples: A sonogram, an oscillogram.
- The controlled value string for this term is `Visual`.
]],
        },
    },
}
