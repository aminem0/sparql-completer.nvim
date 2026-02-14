local cmp = require("cmp")

--[[
FOAF ontology
]]

return {
    {
        label = "foaf:Agent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "foaf:Agent",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/Agent]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Equivalency relationships**
- [foaf:Agent] ≡ [dcterms:Agent]

+ **Definition**
- An agent (e.g. person, group, software or physical artefact).
]],
        },
    },
    {
        label = "foaf:Document",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "foaf:Document",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/Document]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A document.
]],
        },
    },
    {
        label = "foaf:Group",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "foaf:Group",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/Group]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [foaf:Group] ⊑ [foaf:Agent]

+ **Definition**
- A class of [foaf:Agent]s.
]],
        },
    },
    {
        label = "foaf:Image",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "foaf:Image",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/Image]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [foaf:Image] ⊑ [foaf:Document]

+ **Definition**
- An image.
]],
        },
    },
    {
        label = "foaf:OnlineAccount",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "foaf:OnlineAccount",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/OnlineAccount]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- An online account.
]],
        },
    },
    {
        label = "foaf:OnlineChatAccount",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "foaf:OnlineChatAccount",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/OnlineChatAccount]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [foaf:OnlineChatAccount] ⊑ [foaf:OnlineAccount]

+ **Definition**
- An online chat account.
]],
        },
    },
    {
        label = "foaf:OnlineEcommerceAccount",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "foaf:OnlineEcommerceAccount",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/OnlineEcommerceAccount]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [foaf:OnlineEcommerceAccount] ⊑ [foaf:OnlineAccount]

+ **Definition**
- An online e-commerce account.
]],
        },
    },
    {
        label = "foaf:OnlineGamingAccount",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "foaf:OnlineGamingAccount",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/OnlineGamingAccount]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [foaf:OnlineGamingAccount] ⊑ [foaf:OnlineAccount]

+ **Definition**
- An online gaming account.
]],
        },
    },
    {
        label = "foaf:Organization",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "foaf:Organization",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/Organization]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [foaf:Organization] ⊑ [foaf:Agent]

+ **Definition**
- An organization.
]],
        },
    },
    {
        label = "foaf:PersonalProfileDocument",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "foaf:PersonalProfileDocument",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/PersonalProfileDocument]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [foaf:PersonalProfileDocument] ⊑ [foaf:Document]

+ **Definition**
- A personal profile RDF document.
]],
        },
    },
    {
        label = "foaf:Project",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "foaf:Project",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/Project]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A project (a collaborative endeavour of some kind).
]],
        },
    },












    {
        label = "foaf:account",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:account",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/account]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [foaf:OnlineAccount]

+ **Definition**
- Indicates an account held by this [foaf:Agent].
]],
        },
    },
    {
        label = "foaf:accountServiceHomepage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:accountServiceHomepage",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/accountServiceHomepage]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [foaf:OnlineAccount]

+ **Range**
- [foaf:Document]

+ **Definition**
- Indicates a homepage of the service provider for this [foaf:OnlineAccount].
]],
        },
    },

    {
        label = "foaf:accountName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:accountName",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/accountName]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [foaf:OnlineAccount]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Indicates the name (identifier) associated with this [foaf:OnlineAccount].
]],
        },
    },
    {
        label = "foaf:age",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:age",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/age]

+ **Type**
- [owl:DatatypeProperty]
- [owl:FunctionalProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The age in years of some [foaf:Agent].
]],
        },
    },
    {
        label = "foaf:aimChatID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:aimChatID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/aimChatID]

+ **Type**
- [owl:DatatypeProperty]
- [owl:InverseFunctionalProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [rdfs:Literal]

+ **Subproperty relationships**
- [foaf:aimChatID] ⊑ [foaf:nick]

+ **Definition**
- An AIM chat ID.
]],
        },
    },
    {
        label = "foaf:birthday",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:birthday",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/birthday]

+ **Type**
- [owl:DatatypeProperty]
- [owl:FunctionalProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The birthday of this [foaf:Agent], represented in mm-dd string form, e.g. `12-31`.
]],
        },
    },


}
