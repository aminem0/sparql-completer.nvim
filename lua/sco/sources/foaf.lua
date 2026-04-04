local cmp = require("cmp")

--[[
FOAF ontology

https://xmlns.com/foaf/spec/
https://xmlns.com/foaf/spec/index.rdf
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
        label = "foaf:LabelProperty",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "foaf:LabelProperty",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/LabelProperty]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A [foaf:LabelProperty] is any RDF property with textual values that serve as labels.
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
    { -- NOTE: Check pim: prefix
        label = "foaf:Person",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "foaf:Person",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/Person]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [foaf:Person] ⊑ [pim:Person]
- [foaf:Person] ⊑ [wgs84:SpatialThing]

+ **Definition**
- A person.
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
        label = "foaf:basedNear",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:basedNear",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/basedNear]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [wgs84:SpatialThing]

+ **Range**
- [wgs84:SpatialThing]

+ **Definition**
- A location that something is based near, for some broadly human notion of near.
]],
        },
    },
    {
        label = "foaf:currentProject",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:currentProject",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/currentProject]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Person]

+ **Range**
- [owl84:Thing]

+ **Definition**
- The current project this [foaf:Person] works on.
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
        label = "foaf:focus",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:focus",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/focus]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [skos:Concept]

+ **Range**
- [owl:Thing]

+ **Definition**
- The underlying or 'focal' entity associated with some [skos:]-described [skos:Concept].
]],
        },
    },
    {
        label = "foaf:fundedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:fundedBy",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/fundedBy]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [owl:Thing]

+ **Range**
- [owl:Thing]

+ **Definition**
- An organization funding a project or person.
]],
        },
    },
    {
        label = "foaf:holdsAccount",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:holdsAccount",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/holdsAccount]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [foaf:OnlineAccount]

+ **Definition**
- Indicates an [foaf:OnlineAccount] held by this [foaf:Agent].
]],
        },
    },
    {
        label = "foaf:homepage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:homepage",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/homepage]

+ **Type**
- [owl:InverseFunctionalProperty]
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subclass relationships**
- [foaf:homepage] ⊑ [foaf:isPrimaryTopicOf]
- [foaf:homepage] ⊑ [foaf:page]

+ **Domain**
- [owl:Thing]

+ **Range**
- [foaf:Document]

+ **Definition**
- A homepage for some [owl:Thing].
]],
        },
    },
    {
        label = "foaf:img",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:img",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/img]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subclass relationships**
- [foaf:img] ⊑ [foaf:depiction]

+ **Domain**
- [foaf:Person]

+ **Range**
- [foaf:Image]

+ **Definition**
- An [foaf:Image] that can be used to represent some thing (i.e. those depictions which are particularly representative of something, e.g. one's photo on a homepage).
]],
        },
    },
    {
        label = "foaf:interest",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:interest",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/interest]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [foaf:Document]

+ **Definition**
- A page about a topic of interest to this person.
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
        label = "foaf:knows",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:knows",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/knows]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Person]

+ **Range**
- [foaf:Person]

+ **Definition**
- A [foaf:Person] known by this [foaf:Person] (indicating some level of reciprocated interaction between the parties).
]],
        },
    },
    {
        label = "foaf:logo",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:logo",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/logo]

+ **Type**
- [owl:InverseFunctionalProperty]
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [owl:Thing]

+ **Range**
- [owl:Thing]

+ **Definition**
- A logo representing some [owl:Thing].
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
        label = "foaf:mbox",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:mbox",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/mbox]

+ **Type**
- [owl:InverseFunctionalProperty]
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [owl:Thing]

+ **Definition**
- A personal mailbox, i.e. an Internet mailbox associated with exactly one owner, the first owner of this mailbox.

+ **Comments**
- This is a 'static inverse functional property', in that there is (across time and change) at most one individual that ever has any particular value for [foaf:mbox].
]],
        },
    },
    {
        label = "foaf:member",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:member",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/member]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [foaf:Group]

+ **Definition**
- Indicates a member of a [foaf:Group].
]],
        },
    },
    {
        label = "foaf:openid",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:openid",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/openid]

+ **Type**
- [owl:InverseFunctionalProperty]
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [foaf:openid] ⊑ [foaf:isPrimaryTopicOf]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [foaf:Document]

+ **Definition**
- An OpenID for an [foaf:Agent].
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
        label = "foaf:pastProject",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:pastProject",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/pastProject]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Person]

+ **Range**
- [owl:Thing]

+ **Definition**
- A project this [foaf:Person] has previously worked on.
]],
        },
    },
    {
        label = "foaf:phone",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:phone",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/phone]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Definition**
- A phone, specified using fully qualified [tel:] URI scheme (refs: [http://www.w3.org/Addressing/schemes.html#tel]).
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
        label = "foaf:publications",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:publications",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/publications]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Person]

+ **Range**
- [foaf:Document]

+ **Definition**
- A link to the publicatios of this [foaf:Person].
]],
        },
    },
    {
        label = "foaf:schoolHomepage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:schoolHomepage",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/schoolHomepage]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Person]

+ **Range**
- [foaf:Document]

+ **Definition**
- A homepage of a school attended by the [foaf:Person].
]],
        },
    },
    {
        label = "foaf:theme",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:theme",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/theme]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [owl:Thing]

+ **Range**
- [owl:Thing]

+ **Definition**
- A theme.
]],
        },
    },
    {
        label = "foaf:thumbnail",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:thumbnail",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/thumbnail]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Image]

+ **Range**
- [foaf:Image]

+ **Definition**
- A derived thumbnail [foaf:Image].
]],
        },
    },
    {
        label = "foaf:tipjar",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:tipjar",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/tipjar]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [foaf:tipjar] ⊑ [foaf:page]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [foaf:Document]

+ **Definition**
- A tipjar document for this [foaf:Agent], describing means for payment and reward.
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
        label = "foaf:topic_interest",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:topic_interest",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/topic_interest]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [owl:Thing]

+ **Definition**
- A [owl:Thing] of interest to this person.
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
    {
        label = "foaf:dnaChecksum",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:dnaChecksum",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/dnaChecksum]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A checksum for the DNA of some thing.

+ **Comments**
- Joke.
]],
        },
    },
    {
        label = "foaf:family_name",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:family_name",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/family_name]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Person]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The family name of some [foaf:Person].
]],
        },
    },
    {
        label = "foaf:familyName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:familyName",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/familyName]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Person]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The family name of some [foaf:Person].
]],
        },
    },
    {
        label = "foaf:firstName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:firstName",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/firstName]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Person]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The first name of a [foaf:Person].
]],
        },
    },
    {
        label = "foaf:geekCode",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:geekCode",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/geekCode]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Person]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A textual Geek Code for this [foaf:Person], see [http://www.geekcode.com/geek.html].
]],
        },
    },
    {
        label = "foaf:gender",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:gender",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/gender]

+ **Type**
- [owl:DatatypeProperty]
- [owl:FunctionalProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The gender of this [foaf:Agent] (typically, but not necessarily, `male` or `female`).
]],
        },
    },
    {
        label = "foaf:givenName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:givenName",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/givenName]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Definition**
- The given name of some person.
]],
        },
    },
    {
        label = "foaf:givenname",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:givenname",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/givenname]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Definition**
- The given name of some person.
]],
        },
    },
    {
        label = "foaf:icqChatID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:icqChatID",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/icqChatID]

+ **Type**
- [owl:DatatypeProperty]
- [owl:InverseFunctionalProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [rdfs:Literal]

+ **Subproperty relationships**
- [foaf:icqChatID] ⊑ [foaf:nick]

+ **Definition**
- An ICQ chat ID.
]],
        },
    },
    {
        label = "foaf:jabberID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:jabberID",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/jabberID]

+ **Type**
- [owl:DatatypeProperty]
- [owl:InverseFunctionalProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [rdfs:Literal]

+ **Subproperty relationships**
- [foaf:jabberID] ⊑ [foaf:nick]

+ **Definition**
- A jabber ID for something.
]],
        },
    },
    {
        label = "foaf:lastName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:lastName",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/lastName]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Person]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The last name of a [foaf:Person].
]],
        },
    },
    {
        label = "foaf:mbox_sha1sum",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:lastName",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/lastName]

+ **Type**
- [owl:DatatypeProperty]
- [owl:InverseFunctionalProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Tha sha1sum of the URI of an Internet mailbox associated with exactly one owner, the first owner of the mailbox.
]],
        },
    },
    {
        label = "foaf:msnChatID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:msnChatID",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/msnChatID]

+ **Type**
- [owl:DatatypeProperty]
- [owl:InverseFunctionalProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [rdfs:Literal]

+ **Subproperty relationships**
- [foaf:msnChatID] ⊑ [foaf:nick]

+ **Definition**
- An MSN chat ID.
]],
        },
    },
    {
        label = "foaf:myersBriggs",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:myersBriggs",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/myersBriggs]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Person]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A Myers Briggs (MBTI) personality classification.
]],
        },
    },
    {
        label = "foaf:name",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:name",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/name]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [owl:Thing]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A name for some [owl:Thing].
]],
        },
    },
    { -- NOTE:Verify domain
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

+ **Definition**
- A short informal nickname characterizing an agent (includes login identifiers, IRC and other chat nicknames).
]],
        },
    },
    {
        label = "foaf:plan",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:plan",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/plan]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Person]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A .plan comment, in the tradition of finger and '.plan' files.
]],
        },
    },
    {
        label = "foaf:sha1",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:sha1",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/sha1]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Document]

+ **Definition**
- A sha1sum has, in hex.
]],
        },
    },
    {
        label = "foaf:skypeID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:skypeID",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/skypeID]

+ **Type**
- [owl:DatatypeProperty]
- [owl:InverseFunctionalProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [rdfs:Literal]

+ **Subproperty relationships**
- [foaf:skypeID] ⊑ [foaf:nick]

+ **Definition**
- An Skype ID.
]],
        },
    },
    {
        label = "foaf:status",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:status",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/status]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A string expressing what the user is happy for the general public (normally) to know about their current activity.
]],
        },
    },
    {
        label = "foaf:surname",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:surname",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/surname]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Person]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The surname of some [foaf:Person].
]],
        },
    },
    {
        label = "foaf:title",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:title",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/title]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Definition**
- Title (`Mr.`, `Mrs.`, `Ms.`, `Dr.`, etc.).
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
    {
        label = "foaf:membershipClass",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:membershipClass",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/membershipClass]

+ **Type**
- [owl:AnnotationProperty]
- [rdf:Property]

+ **Definition**
- Indicates the class of individuals that are members of a [foaf:Group].
]],
        },
    },
}
