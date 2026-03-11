local cmp = require("cmp")

--[[
AC content description controlled vocabulary.

https://ac.tdwg.org/cd/
]]

return {
    {
        label = "accd:ContendDescriptionControlledVocabulary",
        insertText = "accd:c",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "accd:ContendDescriptionControlledVocabulary",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/cd/values/c]

+ **Type**
- [skos:ConceptScheme]

+ **Definition**
- A [skos:ConceptScheme] to be used as a controlled vocabulary for the Audiovisual Core terms [ac:CVtermLiteral] and [Iptc4xmpExt:CVterm] properties.

+ **Comments**
- Use the controlled value string as the value for [ac:CVtermLiteral] and use the term IRI as the value for [Iptc4xmpExt:CVterm].
]],
        },
    },
    {
        label = "accd:label",
        insertText = "accd:c01",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "accd:label",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/cd/values/c01]

+ **Type**
- [skos:Concept]

+ **Definition**
- Physical text providing metadata about the focal resource.

+ **Comments**
- The focal resource MAY be any kind of specimen.
- The controlled value string for this term is `label`.
]],
        },
    },
    {
        label = "accd:context",
        insertText = "accd:c02",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "accd:context",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/cd/values/c02]

+ **Type**
- [skos:Concept]

+ **Definition**
- A depicted feature that is the context in which the focal resource was located.

+ **Comments**
- If the media item includes a depiction of the focal resource, the focal resource SHOULD NOT be the main feature of the media item.
- For example, the habitat in which an organism was found, the strata from which a fossil or mineral sample was removed.
- The controlled value sring for this term is `context`.
]],
        },
    },
    {
        label = "accd:scaleBar",
        insertText = "accd:c03",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "accd:scaleBar",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/cd/values/c03]

+ **Type**
- [skos:Concept]

+ **Definition**
- A linear graphic used to associate size with a dimension of the media item.

+ **Comments**
- For example, a ruler.
- The controlled value sring for this term is `scaleBar`.
]],
        },
    },
    {
        label = "accd:colorBar",
        insertText = "accd:c04",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "accd:colorBar",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/cd/values/c04]

+ **Type**
- [skos:Concept]

+ **Definition**
- Chromatic graphic used to calibrate the color profile of an image with the actual color of the object.

+ **Comments**
- The controlled value sring for this term is `colorBar`.
]],
        },
    },
    {
        label = "accd:spokenDescription",
        insertText = "accd:c05",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "accd:spokenDescription",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/cd/values/c05]

+ **Type**
- [skos:Concept]

+ **Definition**
- Audio media that contains a voice description of the content of the media item.

+ **Comments**
- The controlled value sring for this term is `spokenDescription`.
]],
        },
    },
    {
        label = "accd:organismPart",
        insertText = "accd:c06",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "accd:organismPart",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/cd/values/c06]

+ **Type**
- [skos:Concept]

+ **Definition**
- All or part of an organism.

+ **Comments**
- The media item primarily depicts some part of an organism.
- If the organism is not the main feature that is depicted, [accd:context] SHOULD be used instad.
- If this value is used, the terms [ac:subjectPart]/[ac:subjectPartLiteral] and [ac:subjectOrientation]/[ac:subjectOrientationLiteral] SHOULD be used to provide more detailed information about what precisely is depicted and how the depicted part is oriented.
- The organism MAY be living or dead and MAY be preserved.
- The controlled value sring for this term is `organismPart`.
]],
        },
    },
    {
        label = "accd:barcode",
        insertText = "accd:c07",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "accd:barcode",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/cd/values/c07]

+ **Type**
- [skos:Concept]

+ **Definition**
- A visual pattern that provides machine-readable metadata about a resource.

+ **Comments**
- For example, a QR code, or linear bar codes.
- The controlled value sring for this term is `barcode`.
]],
        },
    },
    {
        label = "accd:packet",
        insertText = "accd:c08",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "accd:packet",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/cd/values/c08]

+ **Type**
- [skos:Concept]

+ **Definition**
- A small container attached to speciment mounting material used to contain all or part of the specimen.

+ **Comments**
- The container MAY contain parts of the specimen that have been removed from the main specimen and might otherwise be lost. It MAY also contain the entire specimen.
- For example, a fragmentation packet, or an envelope.
- The controlled value sring for this term is `packet`.
]],
        },
    },
}
