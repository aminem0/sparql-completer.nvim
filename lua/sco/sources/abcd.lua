local cmp = require("cmp")

return {
    {
        label = "abcd:Biotope",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "abcd:Biotope",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/Biotope]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A class for citing biotope type terms and measurements related to a [abcd:Unit]'s gathering site.
]],
        },
    },
    {
        label = "abcd:Contact",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "abcd:Contact",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/Contact]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A class to bundle contact information of a person or an organization.
]],
        },
    },
    {
        label = "abcd:DataSet",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "abcd:DataSet",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/DataSet]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A class cohering several data records and their shared metadata elements.
]],
        },
    },
    {
        label = "abcd:Date",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "abcd:Date",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/Date]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A class to describe dates, times and time spans in the Gregorian calendar.
]],
        },
    },
    {
        label = "abcd:Organization",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "abcd:Organization",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/Organization]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [abcd:Organization] ⊑ [abcd:Contact]

+ **Definition**
- Class to describe an organization.
]],
        },
    },
    {
        label = "abcd:Person",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "abcd:Person",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/Person]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [abcd:Person] ⊑ [abcd:Contact]

+ **Definition**
- Class to describe a natural person.
]],
        },
    },


}
