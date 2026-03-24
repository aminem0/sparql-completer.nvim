local cmp = require("cmp")

--[[
VS terms (often called SW)

]]

return {
    {
        label = "vs:moreinfo",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vs:moreinfo",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2003/06/sw-vocab-status/ns#moreinfo]

+ **Type**
- [rdf:Property]

+ **Definition**
- More information about the status etc. of a term, typically human-oriented.

+ **Comments**
- Like [rdfs:seeAlso], but for humans.
]],
        },
    },
    {
        label = "vs:term_status",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vs:term_status",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2003/06/sw-vocab-status/ns#term_status]

+ **Type**
- [rdf:Property]

+ **Definition**
- The status of a vocabulary term, expressed as a short symbolic string.

+ **Comments**
- Known values include `unstable`, `testing`, `stable` and `archaic`.

+ **Examples**
- `archaic`
- `stable`
- `testing`
- `unstable`
]],
        },
    },
    {
        label = "vs:userdocs",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vs:userdocs",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2003/06/sw-vocab-status/ns#userdocs]

+ **Type**
- [rdf:Property]

+ **Definition**
- Human-oriented documentation, examples etc. for use of this term.

+ **Comments**
- Like [rdfs:seeAlso], but for humans.
]],
        },
    },
}
