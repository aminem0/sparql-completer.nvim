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
        label = "foaf:depiction",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:depiction",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/depiction]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Equivalency relationships**
- [foaf:depiction] ≡ [foaf:depicts]⁻

+ **Domain**
- [owl:Thing]

+ **Range**
- [foaf:Image]

+ **Definition**
- A depiction of some thing.
]],
        },
    },
    {
        label = "foaf:depicts",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:depicts",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/depicts]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Equivalency relationships**
- [foaf:depicts] ≡ [foaf:depiction]⁻

+ **Domain**
- [foaf:Image]

+ **Range**
- [owl:Thing]

+ **Definition**
- A thing depicted in this representation.
]],
        },
    },
    {
        label = "foaf:isPrimaryTopicOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:isPrimaryTopicOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/isPrimaryTopicOf]

+ **Type**
- [owl:InverseFunctionalProperty]
- [owl:ObjectProperty]
- [rdf:Property]

+ **Equivalency relationships**
- [foaf:isPrimaryTopicOf] ≡ [foaf:primaryTopic]⁻

+ **Domain**
- [owl:Thing]

+ **Range**
- [foaf:Document]

+ **Definition**
- A [foaf:Document] that this thing is the primary topic of.
]],
        },
    },
    {
        label = "foaf:made",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:made",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/made]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Equivalency relationships**
- [foaf:made] ≡ [foaf:maker]⁻

+ **Domain**
- [foaf:Agent]

+ **Range**
- [owl:Thing]

+ **Definition**
- Something that was made by this [foaf:Agent].
]],
        },
    },
    {
        label = "foaf:maker",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:maker",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/maker]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Equivalency relationships**
- [foaf:maker] ≡ [dcterms:creator]
- [foaf:maker] ≡ [foaf:made]⁻

+ **Domain**
- [owl:Thing]

+ **Range**
- [foaf:Agent]

+ **Definition**
- An [foaf:Agent] that made this thing.
]],
        },
    },
    {
        label = "foaf:page",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:page",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/page]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Equivalency relationships**
- [foaf:page] ≡ [foaf:topic]⁻

+ **Domain**
- [owl:Thing]

+ **Range**
- [foaf:Document]

+ **Definition**
- A page or document about this thing.
]],
        },
    },
    {
        label = "foaf:primaryTopic",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:primaryTopic",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/primaryTopic]

+ **Type**
- [owl:FunctionalProperty]
- [owl:ObjectProperty]
- [rdf:Property]

+ **Equivalency relationships**
- [foaf:primaryTopic] ≡ [foaf:isPrimaryTopicOf]⁻

+ **Domain**
- [foaf:Document]

+ **Range**
- [owl:Thing]

+ **Definition**
- The primary topic of some page or document.
]],
        },
    },
    {
        label = "foaf:topic",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:topic",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/topic]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Equivalency relationships**
- [foaf:topic] ≡ [foaf:page]⁻

+ **Domain**
- [foaf:Document]

+ **Range**
- [owl:Thing]

+ **Definition**
- A topic of some page or document.
]],
        },
    },
    {
        label = "foaf:weblog",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:weblog",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/weblog]

+ **Type**
- [owl:ObjectProperty]
- [owl:InverseFunctionalProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [foaf:weblog] ⊑ [foaf:page]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [owl:Document]

+ **Definition**
- A weblog of some thing (whether [foaf:Person], [foaf:Group], [foaf:Company], etc...).
]],
        },
    },
    {
        label = "foaf:workInfoHomepage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:workInfoHomepage",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/workInfoHomepage]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Person]

+ **Range**
- [foaf:Document]

+ **Definition**
- A work info homepage of some person. A page about their work for some organization.
]],
        },
    },
    {
        label = "foaf:workplaceHomepage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:workplaceHomepage",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/workplaceHomepage]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Person]

+ **Range**
- [foaf:Document]

+ **Definition**
- A workplace homepage of some person. The homepage of an organization they work for.
]],
        },
    },














    {
        label = "foaf:accountName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:accountName",
        documentation = {
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
    -- NOTE:Verify domain
    {
        label = "foaf:nick",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:nick",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/nick]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A short informal nickname characterizing an [foaf:Agent] (includes login identifiers, IRC and other chat nicknames).
]],
        },
    },
    {
        label = "foaf:yahooChatID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:yahooChatID",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/yahooChatID]

+ **Type**
- [owl:DatatypeProperty]
- [owl:InverseFunctionalProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [foaf:yahooChatID] ⊑ [foaf:nick]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A Yahoo chat ID.
]],
        },
    },




}
