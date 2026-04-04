local cmp = require("cmp")

--[[
Rich Site Summary

http://purl.org/rss/1.0/schema.rdf
https://web.resource.org/rss/1.0/
]]

return {
    {
        label = "rss:channel",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rss:channel",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/rss/1.0/channel]

+ **Type**
- [rdfs:Class]

+ **Definition**
- An RSS information channel.
]],
        },
    },
    {
        label = "rss:image",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rss:image",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/rss/1.0/image]

+ **Type**
- [rdfs:Class]

+ **Definition**
- An RSS image.
]],
        },
    },
    {
        label = "rss:item",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rss:item",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/rss/1.0/item]

+ **Type**
- [rdfs:Class]

+ **Definition**
- An RSS item.
]],
        },
    },
    {
        label = "rss:textinput",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rss:textinput",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/rss/1.0/textinput]

+ **Type**
- [rdfs:Class]

+ **Definition**
- An RSS text input.
]],
        },
    },
    {
        label = "rss:description",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rss:description",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/rss/1.0/description]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [rss:description] ⊑ [dc:description]

+ **Definition**
- A short text description of the subject.
]],
        },
    },
    {
        label = "rss:items",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rss:items",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/rss/1.0/items]

+ **Type**
- [rdf:Property]

+ **Definition**
- Points to a list of [rss:item] elements that are members of the subject [rss:channel].
]],
        },
    },
    {
        label = "rss:link",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rss:link",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/rss/1.0/link]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [rss:link] ⊑ [dc:identifier]

+ **Definition**
- The URL to which an HTML rendering of the subject will link.
]],
        },
    },
    {
        label = "rss:name",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rss:name",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/rss/1.0/name]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [rss:title] ⊑ [dc:title]

+ **Definition**
- The text input field's (variable) name.
]],
        },
    },
    {
        label = "rss:title",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rss:title",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/rss/1.0/title]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [rss:title] ⊑ [dc:title]

+ **Definition**
- A descriptive title for the [rss:channel].
]],
        },
    },
    {
        label = "rss:url",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rss:url",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/rss/1.0/url]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [rss:url] ⊑ [dc:identifier]

+ **Definition**
- The URL of the [rss:image] used in the 'src' attribute of the [rss:channel]'s image tag when rendered as HTML.
]],
        },
    },
}
