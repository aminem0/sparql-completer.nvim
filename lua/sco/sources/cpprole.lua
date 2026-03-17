local cmp = require("cmp")

--[[


https://cv.iptc.org/newscodes/contentprodpartyrole/
]]

return {
    {
        label = "cpprole:author",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cpprole:author",
        documentation = {
            value = [[
+ **Identifier**
- [https://cv.iptc.org/newscodes/contentprodpartyrole/author]

+ **Type**
- [skos:Concept]

+ **Definition**
- A party (person, organisation or system) that created the content.
]],
        },
    },
    {
        label = "cpprole:cameraOperator",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cpprole:cameraOperator",
        documentation = {
            value = [[
+ **Identifier**
- [https://cv.iptc.org/newscodes/contentprodpartyrole/cameraOperator]

+ **Type**
- [skos:Concept]

+ **Definition**
- A party (person, organisation or system) who operates the camera that records the content of the item.
]],
        },
    },
    {
        label = "cpprole:contentEditor",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cpprole:contentEditor",
        documentation = {
            value = [[
+ **Identifier**
- [https://cv.iptc.org/newscodes/contentprodpartyrole/contentEditor]

+ **Type**
- [skos:Concept]

+ **Definition**
- A party (person, organisation or system) that edited the content of the item as a source.
]],
        },
    },
    {
        label = "cpprole:correspondent",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cpprole:correspondent",
        documentation = {
            value = [[
+ **Identifier**
- [https://cv.iptc.org/newscodes/contentprodpartyrole/correspondent]

+ **Type**
- [skos:Concept]

+ **Definition**
- A party (person, organisation or system) that is reporting information that contributes to the content of the item.
]],
        },
    },
    {
        label = "cpprole:descWriter",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cpprole:descWriter",
        documentation = {
            value = [[
+ **Identifier**
- [https://cv.iptc.org/newscodes/contentprodpartyrole/descWriter]

+ **Type**
- [skos:Concept]

+ **Definition**
- A party (person, organisation or system) editing the description of the content.
]],
        },
    },
    {
        label = "cpprole:distributor",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cpprole:distributor",
        documentation = {
            value = [[
+ **Identifier**
- [https://cv.iptc.org/newscodes/contentprodpartyrole/distributor]

+ **Type**
- [skos:Concept]

+ **Definition**
- A party (person, organisation or system) that distributed an item.
]],
        },
    },
    {
        label = "cpprole:editor",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cpprole:editor",
        documentation = {
            value = [[
+ **Identifier**
- [https://cv.iptc.org/newscodes/contentprodpartyrole/editor]

+ **Type**
- [skos:Concept]

+ **Definition**
- A party (person, organisation or system) editing the content and or metadata of the item.

+ **Comments**
- To specify an editor of only the content or only the metadata of an item, please use the more specific [cpprole:contentEditor] or [cpprole:metadataEditor] terms.
]],
        },
    },
    {
        label = "cpprole:factChecker",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cpprole:factChecker",
        documentation = {
            value = [[
+ **Identifier**
- [https://cv.iptc.org/newscodes/contentprodpartyrole/factChecker]

+ **Type**
- [skos:Concept]

+ **Definition**
- A party (person, organisation or system) that fact-checked the news item to ensure its accuracy.
]],
        },
    },
    {
        label = "cpprole:genAIPromptWriter",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cpprole:genAIPromptWriter",
        documentation = {
            value = [[
+ **Identifier**
- [https://cv.iptc.org/newscodes/contentprodpartyrole/genAIPromptWriter]

+ **Type**
- [skos:Concept]

+ **Definition**
- A party (person, organisation or system) that wrote or edited the prompt entered into a generative AI system.
]],
        },
    },
    {
        label = "cpprole:imgSupplier",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cpprole:imgSupplier",
        documentation = {
            value = [[
+ **Identifier**
- [https://cv.iptc.org/newscodes/contentprodpartyrole/imgSupplier]

+ **Type**
- [skos:Concept]

+ **Definition**
- A party (person, organisation or system) that supplied an image as content of the item.
]],
        },
    },
    {
        label = "cpprole:interviewee",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cpprole:interviewee",
        documentation = {
            value = [[
+ **Identifier**
- [https://cv.iptc.org/newscodes/contentprodpartyrole/interviewee]

+ **Type**
- [skos:Concept]

+ **Definition**
- A person being interviewed for the item.
]],
        },
    },
    {
        label = "cpprole:mediaOffice",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cpprole:mediaOffice",
        documentation = {
            value = [[
+ **Identifier**
- [https://cv.iptc.org/newscodes/contentprodpartyrole/mediaOffice]

+ **Type**
- [skos:Concept]

+ **Definition**
- The media relationships office of a person, organisation or company.
]],
        },
    },
    {
        label = "cpprole:metadataEditor",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cpprole:metadataEditor",
        documentation = {
            value = [[
+ **Identifier**
- [https://cv.iptc.org/newscodes/contentprodpartyrole/metadataEditor]

+ **Type**
- [skos:Concept]

+ **Definition**
- A party (person, organisation or system) that that edited the metadata of the item.
]],
        },
    },
    {
        label = "cpprole:origcont",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cpprole:origcont",
        documentation = {
            value = [[
+ **Identifier**
- [https://cv.iptc.org/newscodes/contentprodpartyrole/origcont]

+ **Type**
- [skos:Concept]

+ **Definition**
- A party which originated the content of the item.
]],
        },
    },
    {
        label = "cpprole:originfo",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cpprole:originfo",
        documentation = {
            value = [[
+ **Identifier**
- [https://cv.iptc.org/newscodes/contentprodpartyrole/originfo]

+ **Type**
- [skos:Concept]

+ **Definition**
- A party (person, organisation or system) which provided some information, such as metadata, used to create or enhance the content of the item.
]],
        },
    },
    {
        label = "cpprole:producer",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cpprole:producer",
        documentation = {
            value = [[
+ **Identifier**
- [https://cv.iptc.org/newscodes/contentprodpartyrole/producer]

+ **Type**
- [skos:Concept]

+ **Definition**
- A party (person, organisation or system) that curates and manages the creation of content.
]],
        },
    },
    {
        label = "cpprole:spokesperson",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cpprole:spokesperson",
        documentation = {
            value = [[
+ **Identifier**
- [https://cv.iptc.org/newscodes/contentprodpartyrole/spokesperson]

+ **Type**
- [skos:Concept]

+ **Definition**
- The spokesperson of a person, organisation or company.
]],
        },
    },
}
