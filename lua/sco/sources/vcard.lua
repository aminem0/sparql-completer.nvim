local cmp = require("cmp")

--[[
vCard terms
]]

return {
    {
        label = "vcard:Acquaintance",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Acquaintance",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Acquaintance]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Acquaintance] ⊑ [vcard:RelatedType]
]],
        },
    },
    {
        label = "vcard:Address",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Address",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Address]

+ **Type**
- [owl:Class]

+ **Equivalency relationships**
- [vcard:Address] ≡ (∃[vcard:country-name].[xsd:string] ⊓ (≤ 1 [vcard:country-name].⊤)) ⊔ (∃[region].[xsd:string] ⊓ (≤ 1 [vcard:region].⊤)) ⊔ (∃[locality].[xsd:string] ⊓ (≤ 1 [vcard:locality].⊤)) ⊔ (∃[postal-code].[xsd:string] ⊓ (≤ 1 [vcard:postal-code].⊤)) ⊔ (∃[street-address].[xsd:string] ⊓ (≤ 1 [vcard:street-address].⊤))

+ **Definition**
- To specify the components of the delivery address for the object.
]],
        },
    },
    {
        label = "vcard:Agent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Agent",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Agent]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Agent] ⊑ [vcard:RelatedType]

+ **Definition**
- To specify the components of the delivery address for the object.
]],
        },
    },
    {
        label = "vcard:BBS",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:BBS",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#BBS]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:BBS] ⊑ [vcard:TelephoneType]

+ **Comment**
- This class is deprecated.
]],
        },
    },
    {
        label = "vcard:Car",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Car",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Car]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Car] ⊑ [vcard:TelephoneType]

+ **Comment**
- This class is deprecated.
]],
        },
    },
    {
        label = "vcard:Cell",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Cell",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Cell]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Cell] ⊑ [vcard:TelephoneType]

+ **Comment**
- Also called mobile telephone.
]],
        },
    },
    {
        label = "vcard:Child",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Child",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Child]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Child] ⊑ [vcard:RelatedType]
]],
        },
    },
    {
        label = "vcard:Colleague",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Colleague",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Colleague]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Colleague] ⊑ [vcard:RelatedType]
]],
        },
    },
    {
        label = "vcard:Contact",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Contact",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Contact]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Contact] ⊑ [vcard:RelatedType]
]],
        },
    },
    {
        label = "vcard:Coresident",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Coresident",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Coresident]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Coresident] ⊑ [vcard:RelatedType]
]],
        },
    },
    {
        label = "vcard:Coworker",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Coworker",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Coworker]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Coworker] ⊑ [vcard:RelatedType]
]],
        },
    },
    {
        label = "vcard:Crush",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Crush",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Crush]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Crush] ⊑ [vcard:RelatedType]
]],
        },
    },
    {
        label = "vcard:Date",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Date",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Date]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Date] ⊑ [vcard:RelatedType]
]],
        },
    },
    {
        label = "vcard:Dom",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Dom",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Dom]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Dom] ⊑ [vcard:Type]
]],
        },
    },
    {
        label = "vcard:Email",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Email",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Email]

+ **Type**
- [owl:Class]

+ **Comments**
- To specify the electronic mail address for communication with the object the vCard represents, use the [vcard:hasEmail] property.
]],
        },
    },
    {
        label = "vcard:Emergency",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Emergency",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Emergency]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Emergency] ⊑ [vcard:RelatedType]
]],
        },
    },
    {
        label = "vcard:Fax",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Fax",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Fax]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Fax] ⊑ [vcard:TelephoneType]
]],
        },
    },
    {
        label = "vcard:Female",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Female",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Female]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Female] ⊑ [vcard:Gender]
]],
        },
    },
    {
        label = "vcard:Friend",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Friend",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Friend]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Friend] ⊑ [vcard:RelatedType]
]],
        },
    },
    {
        label = "vcard:Gender",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Gender",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Group]

+ **Type**
- [owl:Class]

+ **Definition**
- Used for gender codes. The URI of the gender codes must be used as the value for [vcard:Gender].
]],
        },
    },
    { -- NOTE: Is the QCR necessary in this case?
        label = "vcard:Group",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Group",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Group]

+ **Type**
- [owl:Class]

+ **Equivalency relationships**
- [vcard:Group] ≡ ∃[vcard:hasMember].[vcard:Kind] ⊓ (≥ 1 [hasMember].[vcard:Kind])

+ **Subclass relationships**
- [vcard:Group] ⊑ [vcard:Kind]

+ **Definition**
- Object representing a group of persons or entities. A group will usually contain [vcard:hasMember] properties to specify the members of the group.
]],
        },
    },
    {
        label = "vcard:Home",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Home",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Home]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Home] ⊑ [vcard:Type]

+ **Comments**
- This implies that the property is related to an individual's personal life.
]],
        },
    },
    {
        label = "vcard:Individual",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Individual",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Individual]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Individual] ⊑ [vcard:Kind]

+ **Definition**
- An object representing a single peson or entity
]],
        },
    },
    {
        label = "vcard:ISDN",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:ISDN",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#ISDN]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:ISDN] ⊑ [vcard:Type]

+ **Comments**
- This class is deprecated.
]],
        },
    },
    {
        label = "vcard:Internet",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Internet",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Internet]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Internet] ⊑ [vcard:Type]

+ **Comments**
- This class is deprecated.
]],
        },
    },
    {
        label = "vcard:Intl",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Intl",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Intl]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Intl] ⊑ [vcard:Type]

+ **Comment**
- This class is deprecated.
]],
        },
    },
    {
        label = "vcard:Kin",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Kin",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Kin]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Kin] ⊑ [vcard:RelatedType]
]],
        },
    },
    {
        label = "vcard:Kind",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Kind",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Kind]

+ **Type**
- [owl:Class]

+ **Equivalency relationships**
- [vcard:Kind] ≡ ∃[vcard:VCard] ⊓ (≥ 1 [vcard:fn].[xsd:string])

+ **Definition**
- The parent class for all objects.
]],
        },
    },
    {
        label = "vcard:Label",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Label",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Label]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Label] ⊑ [vcard:Type]

+ **Comments**
- This class is deprecated.
]],
        },
    },
    {
        label = "vcard:Location",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Location",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Location]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Location] ⊑ [vcard:Kind]

+ **Definition**
- An object representing a named geographic place.
]],
        },
    },
    {
        label = "vcard:Male",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Male",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Male]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Male] ⊑ [vcard:Gender]
]],
        },
    },
    {
        label = "vcard:Me",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Me",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Me]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Me] ⊑ [vcard:RelatedType]
]],
        },
    },
    {
        label = "vcard:Met",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Met",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Met]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Met] ⊑ [vcard:RelatedType]
]],
        },
    },



    {
        label = "vcard:Modem",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Modem",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Modem]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Modem] ⊑ [vcard:TelephoneType]

+ **Comments**
- This class is deprecated.
]],
        },
    },
    {
        label = "vcard:Msg",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Msg",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Msg]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Msg] ⊑ [vcard:TelephoneType]

+ **Comments**
- This class is deprecated.
]],
        },
    },
    {
        label = "vcard:Muse",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Muse",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Muse]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Muse] ⊑ [vcard:RelatedType]
]],
        },
    },
    { -- NOTE: Why use minCardinality 0???? And with existential properties??? And existential properties do not imply optionality, if anything they imply existence...
        label = "vcard:Name",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Name",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Name]

+ **Type**
- [owl:Class]

+ **Equivalency relationships**
- [vcard:Name] ≡ (∃[vcard:given-name].[xsd:string] ⊓ (≤ 1 [vcard:given-name].⊤)) ⊔ (∃[family-name].[xsd:string] ⊓ (≤ 1 [vcard:family-name].⊤)) ⊔ (∃[additional-name].[xsd:string] ⊓ (≥ 0 [vcard:additional-name].⊤)) ⊔ (∃[honorific-prefix].[xsd:string] ⊓ (≥ 0 [vcard:honorific-prefix].⊤)) ⊔ (∃[honorific-suffix].[xsd:string] ⊓ (≥ 0 [vcard:honorific-suffix].⊤))

+ **Comments**
- To specify the components of the name of the object.
]],
        },
    },
    {
        label = "vcard:Neighbor",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Neighbor",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Neighbor]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Neighbor] ⊑ [vcard:RelatedType]
]],
        },
    },
    {
        label = "vcard:None",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:None",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#None]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:None] ⊑ [vcard:Gender]
]],
        },
    },
    {
        label = "vcard:Organization",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Organization",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Organization]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Organization] ⊑ [vcard:Kind]

+ **Definition**
- An object representing an organization.

+ **Comments**
- An organization is a single entity, and might represent a business or government, a department or division within a business or government, a club, an association, or the like.
]],
        },
    },
    {
        label = "vcard:Other",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Other",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Other]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Other] ⊑ [vcard:Gender]
]],
        },
    },
    {
        label = "vcard:Pager",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Pager",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Pager]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Pager] ⊑ [vcard:TelephoneType]
]],
        },
    },
    {
        label = "vcard:Parcel",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Parcel",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Parcel]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Parcel] ⊑ [vcard:TelephoneType]

+ **Comments**
- This class is deprecated.
]],
        },
    },
    {
        label = "vcard:Parent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Parent",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Parent]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Parent] ⊑ [vcard:RelatedType]
]],
        },
    },
    {
        label = "vcard:PCS",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:PCS",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#PCS]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:PCS] ⊑ [vcard:TelephoneType]
]],
        },
    },
    {
        label = "vcard:Parent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Parent",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Parent]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Parent] ⊑ [vcard:RelatedType]
]],
        },
    },
    {
        label = "vcard:Parent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Postal",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Postal]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Postal] ⊑ [vcard:Type]

+ **Comments**
- This class is deprecated.
]],
        },
    },
    {
        label = "vcard:Pref",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Pref",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Pref]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Pref] ⊑ [vcard:Type]

+ **Comments**
- This class is deprecated.
]],
        },
    },
    {
        label = "vcard:RelatedType",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:RelatedType",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#RelatedType]

+ **Type**
- [owl:Class]

+ **Definition**
- Used for the relation type codes. The URI of the relation type code must be used as the value for the [vcard:Relation].
]],
        },
    },
    {
        label = "vcard:Sibling",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Sibling",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Sibling]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Sibling] ⊑ [vcard:RelatedType]
]],
        },
    },
    {
        label = "vcard:Spouse",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Spouse",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Spouse]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Spouse] ⊑ [vcard:RelatedType]
]],
        },
    },
    {
        label = "vcard:Sweetheart",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Sweetheart",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Sweetheart]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Sweetheart] ⊑ [vcard:RelatedType]
]],
        },
    },
    {
        label = "vcard:Tel",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Tel",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Tel]

+ **Type**
- [owl:Class]

+ **Comments**
- This class is deprecated. Use the [vcard:hasTelephone] property.
]],
        },
    },
    {
        label = "vcard:TelephoneType",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:TelephoneType",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#TelephoneType]

+ **Type**
- [owl:Class]

+ **Definition**
- Used for telephone type codes. The URI of the telephone type code must be used as a value for the [vcard:TelephoneType].
]],
        },
    },
    {
        label = "vcard:Text",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Text",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Text]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Text] ⊑ [vcard:RelatedType]

+ **Comments**
- Also called SMS phone.
]],
        },
    },
    {
        label = "vcard:TextPhone",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:TextPhone",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#TextPhone]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:TextPhone] ⊑ [vcard:RelatedType]
]],
        },
    },
    {
        label = "vcard:Type",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Type",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Type]

+ **Type**
- [owl:Class]

+ **Definition**
- Used for type codes. The URI of the type code must be used as the value for the [vcard:Type].
]],
        },
    },




    {
        label = "vcard:Unknown",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Unknown",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Unknown]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Unknown] ⊑ [vcard:Gender]
]],
        },
    },
    {
        label = "vcard:VCard",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:VCard",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#VCard]

+ **Type**
- [owl:Class]

+ **Equivalency relationships**
- [vcard:VCard] ≡ [vcard:Kind]

+ **Comments**
- The [vcard:VCard] class is equivalent to the new [vcard:Kind] class, which is the parent of the four explicit types of vCards ([vcard:Individual], [vcard:Organization], [vcard:Location], [vcard:Group]).
]],
        },
    },
    {
        label = "vcard:Video",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Video",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Video]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Video] ⊑ [vcard:TelephoneType]
]],
        },
    },
    {
        label = "vcard:Voice",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Voice",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Voice]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:Voice] ⊑ [vcard:TelephoneType]
]],
        },
    },
    {
        label = "vcard:Work",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:Work",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#Work]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:X400] ⊑ [vcard:Type]

+ **Comments**
- This implies that the property is related to an individual's work place.
]],
        },
    },
    {
        label = "vcard:X400",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "vcard:X400",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#X400]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [vcard:X400] ⊑ [vcard:Type]
]],
        },
    },
    {
        label = "vcard:adr",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:adr",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#adr]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [vcard:adr] ≡ [vcard:hasAddress]

+ **Comments**
- This object property has been mapped.
]],
        },
    },
    {
        label = "vcard:agent",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:agent",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#agent]

+ **Type**
- [owl:ObjectProperty]

+ **Comments**
- This object property has been deprecated.
]],
        },
    },
    {
        label = "vcard:email",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:email",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#email]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [vcard:email] ≡ [vcard:hasEmail]

+ **Comments**
- This object property has been mapped.
]],
        },
    },
    {
        label = "vcard:geo",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:geo",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#geo]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [vcard:geo] ≡ [vcard:hasGeo]

+ **Comments**
- This object property has been mapped.
]],
        },
    },
    {
        label = "vcard:hasAdditionalName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasAdditionalName",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasAdditionalName]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to support property parameters for the additional name data property.
]],
        },
    },
    {
        label = "vcard:hasAddress",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasAddress",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasAddress]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- To specify the components of the delivery address for the object.
]],
        },
    },
    {
        label = "vcard:hasCalendarBusy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasCalendarBusy",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasCalendarBusy]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- To specify the busy time associated with the object.

+ **Comments**
- Was called [FBURL] in RFC6350.
]],
        },
    },
    {
        label = "vcard:hasCalendarLink",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasCalendarLink",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasCalendarLink]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- To specify the calendar associated with the object.

+ **Comments**
- Was called [CALURI] in RFC6350.
]],
        },
    },
    {
        label = "vcard:hasCalendarRequest",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasCalendarRequest",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasCalendarRequest]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- To specify the calendar user address to which a scheduling request be sent for an object.

+ **Comments**
- Was called [CALADRURI] in RFC6350.
]],
        },
    },
    {
        label = "vcard:hasCategory",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasCategory",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasCategory]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to support property parameters for the [vcard:category] data property.
]],
        },
    },
    {
        label = "vcard:hasCountryName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasCountryName",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasCountryName]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to support property parameters for the [vcard:country-name] data property.
]],
        },
    },
    {
        label = "vcard:hasEmail",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasEmail",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasEmail]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- To specify the electronic mail address for communication with the object.
]],
        },
    },
    {
        label = "vcard:hasFamilyName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasFamilyName",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasFamilyName]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to support property parameters for the [vcard:family-name] data property.
]],
        },
    },
    {
        label = "vcard:hasFN",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasFN",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasFN]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to support property parameters for the [vcard:fn] data property.
]],
        },
    },
    {
        label = "vcard:hasGender",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasGender",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasGender]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- To specify the sex or gender of the object.

+ **Comments**
- URIs are recommended to enable interoperable sex and gender codes to be used.
]],
        },
    },
    {
        label = "vcard:hasGeo",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasGeo",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasGeo]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- To specify the information related to the global positioning of the object.

+ **Comments**
- May also be used as a property parameter.
]],
        },
    },
    {
        label = "vcard:hasGivenName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasGivenName",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasGivenName]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to support property parameters for the [vcard:given-name] data property.
]],
        },
    },
    {
        label = "vcard:hasHonorificPrefix",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasHonorificPrefix",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasHonorificPrefix]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to support property parameters for the [vcard:honorific-prefix] data property.
]],
        },
    },
    {
        label = "vcard:hasHonorificSuffix",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasHonorificSuffix",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasHonorificSuffix]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to support property parameters for the [vcard:honorific-suffix] data property.
]],
        },
    },
    {
        label = "vcard:hasInstantMessage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasInstantMessage",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasInstantMessage]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- To specify the instant messaging and presence protocol communications with the object.

+ **Comments**
- Was called [IMPP] in RFC6350.
]],
        },
    },
    {
        label = "vcard:hasKey",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasKey",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasKey]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [vcard:hasKey] ≡ [vcard:key]

+ **Definition**
- To specify a public key or authentification certificate associated with the object.
]],
        },
    },
    {
        label = "vcard:hasLanguage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasLanguage",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasLanguage]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to support property parameters for the [vcard:language] data property.
]],
        },
    },
    {
        label = "vcard:hasLocality",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasLocality",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasLocality]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to support property parameters for the [vcard:locality] data property.
]],
        },
    },
    {
        label = "vcard:hasLogo",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasLogo",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasLogo]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [vcard:hasLogo] ≡ [vcard:logo]

+ **Definition**
- To specify a graphic image or logo associated with the object.
]],
        },
    },
    {
        label = "vcard:hasMember",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasMember",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasMember]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [vcard:Group]

+ **Range**
- [vcard:Kind]

+ **Definition**
- To include a member in the group this object represents.

+ **Comments**
- This property can only be used by [vcard:Group] individuals.
]],
        },
    },
    {
        label = "vcard:hasName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasName",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasName]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [vcard:hasName] ≡ [vcard:n]

+ **Domain**
- [vcard:Name]

+ **Definition**
- To specify the components of the name of the object.
]],
        },
    },
    {
        label = "vcard:hasNickname",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasNickname",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasNickname]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to support property parameters for the [vcard:nickname] data property.
]],
        },
    },
    {
        label = "vcard:hasNote",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasNote",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasNote]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to support property parameters for the [vcard:note] data property.
]],
        },
    },
    {
        label = "vcard:hasOrganizationName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasOrganizationName",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasOrganizationName]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to support property parameters for the [vcard:organization-name] data property.
]],
        },
    },
    {
        label = "vcard:hasOrganizationUnit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasOrganizationUnit",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasOrganizationUnit]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to support property parameters for the [vcard:organization-unit] data property.
]],
        },
    },
    {
        label = "vcard:hasPhoto",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasPhoto",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasPhoto]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [vcard:hasPhoto] ≡ [vcard:photo]

+ **Definition**
- To specify an image or photograph information that annotates some aspect of the object.
]],
        },
    },
    {
        label = "vcard:hasPostalCode",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasPostalCode",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasPostalCode]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to support property parameters for the [vcard:postal-code] data property.
]],
        },
    },
    {
        label = "vcard:hasRegion",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasRegion",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasRegion]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to support property parameters for the [vcard:region] data property.
]],
        },
    },
    {
        label = "vcard:hasRelated",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasRelated",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasRelated]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- To specify a relationship between another entity and the entity represented by this object.
]],
        },
    },
    {
        label = "vcard:hasRole",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasRole",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasRole]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to support property parameters for the [vcard:role] data property.
]],
        },
    },
    {
        label = "vcard:hasSound",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasSound",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasSound]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [vcard:hasSound] ≡ [vcard:sound]

+ **Definition**
- To specify a digital sound content information that annotates some aspect of the object.
]],
        },
    },
    {
        label = "vcard:hasSource",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasSource",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasSource]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- To identify the source of directory information of the object.
]],
        },
    },
    {
        label = "vcard:hasStreetAddress",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasStreetAddress",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasStreetAddress]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to support property parameters for the [vcard:street-address] data property.
]],
        },
    },
    {
        label = "vcard:hasTelephone",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasTelephone",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasTelephone]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [vcard:hasTelephone] ≡ [vcard:telephone]

+ **Definition**
- To specify the telephone number for telephone communication with the object.
]],
        },
    },
    {
        label = "vcard:hasTitle",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasTitle",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasTitle]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to support property parameters for the [vcard:title] data property.
]],
        },
    },
    {
        label = "vcard:hasUID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasUID",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasUID]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- To specify a value that represents a globally unique identifier corresponding to the object.
]],
        },
    },
    {
        label = "vcard:hasURL",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasURL",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasTitle]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [vcard:hasURL] ≡ [vcard:url]

+ **Definition**
- To specify a Uniform Resource Locator associated with the object.
]],
        },
    },
    {
        label = "vcard:hasValue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:hasValue",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#hasValue]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- Used to indicate the resource value of an object property that requires property parameters.
]],
        },
    },
    {
        label = "vcard:key",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:key",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#key]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [vcard:key] ≡ [vcard:hasKey]

+ **Comments**
- This object property has been mapped.
]],
        },
    },
    {
        label = "vcard:logo",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:logo",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#logo]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [vcard:logo] ≡ [vcard:hasLogo]

+ **Comments**
- This object property has been mapped.
]],
        },
    },
    {
        label = "vcard:n",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:n",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#n]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [vcard:n] ≡ [vcard:hasName]

+ **Domain**
- [vcard:Name]

+ **Coments**
- This object property has been mapped.
]],
        },
    },
    {
        label = "vcard:org",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:org",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#org]

+ **Type**
- [owl:ObjectProperty]

+ **Comments**
- This object property has been mapped. Use the [vcard:organization-name] data property.
]],
        },
    },
    {
        label = "vcard:photo",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:photo",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#photo]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [vcard:photo] ≡ [vcard:hasPhoto]

+ **Comments**
- This object property has been mapped.
]],
        },
    },
    {
        label = "vcard:sound",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:sound",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#sound]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [vcard:sound] ≡ [vcard:hasSound]

+ **Comments**
- This object property has been mapped.
]],
        },
    },
    {
        label = "vcard:tel",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:tel",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#tel]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [vcard:tel] ≡ [vcard:hasTelephone]

+ **Comments**
- This object property has been mapped.
]],
        },
    },
    {
        label = "vcard:url",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:url",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#url]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [vcard:photo] ≡ [vcard:hasPhoto]

+ **Comments**
- This object property has been mapped.
]],
        },
    },
    {
        label = "vcard:additional-name",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:additional-name",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#additional-name]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- The additional name associated with the object.
]],
        },
    },
    {
        label = "vcard:anniversary",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:anniversary",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#anniversary]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:dateTime] ⊔ [xsd:gYear]

+ **Definition**
- The date of marriage, or equivalent, of the object.
]],
        },
    },
    {
        label = "vcard:bday",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:bday",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#bday]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:dateTime] ⊔ [xsd:dateTimeStamp] ⊔ [xsd:gYear]

+ **Definition**
- To specify the birth date of the object.
]],
        },
    },
    {
        label = "vcard:category",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:category",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#category]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- The category information about the object, also known as tags.
]],
        },
    },
    {
        label = "vcard:class",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:class",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#class]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Comments**
- This data property has been deprecated.
]],
        },
    },
    {
        label = "vcard:country-name",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:country-name",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#country-name]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- The country name associated with the address of the object.
]],
        },
    },
    {
        label = "vcard:extended-address",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:extended-address",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#extended-address]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Comments**
- This data property has been deprecated.
]],
        },
    },
    {
        label = "vcard:family-name",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:family-name",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#family-name]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- The family name associated with the object.
]],
        },
    },
    {
        label = "vcard:fn",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:fn",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#fn]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- The formatted text corresponding to the name of the object.
]],
        },
    },
    {
        label = "vcard:given-name",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:given-name",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#given-name]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- The given name associated with the object.
]],
        },
    },
    {
        label = "vcard:honorific-prefix",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:honorific-prefix",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#honorific-prefix]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- The honorific prefix of the name associated with the object.
]],
        },
    },
    {
        label = "vcard:honorific-suffix",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:honorific-suffix",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#honorific-suffix]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- The honorific suffix of the name associated with the object.
]],
        },
    },
    {
        label = "vcard:label",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:label",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#label]

+ **Type**
- [owl:DatatypeProperty]

+ **Comments**
- This data property has been deprecated.
]],
        },
    },
    {
        label = "vcard:language",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:language",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#language]

+ **Type**
- [owl:DatatypeProperty]

+ **Definition**
- To specify the language that may be used for contacting the object.

+ **Comments**
- May also be used as a property parameter.
]],
        },
    },
    {
        label = "vcard:latitude",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:latitude",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#latitude]

+ **Type**
- [owl:DatatypeProperty]

+ **Comments**
- This data property has been deprecated. See [vcard:hasGeo].
]],
        },
    },
    {
        label = "vcard:locality",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:locality",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#locality]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- The locality (e.g. city or town) associated with the address of the object.
]],
        },
    },
    {
        label = "vcard:longitude",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:longitude",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#longitude]

+ **Type**
- [owl:DatatypeProperty]

+ **Definition**
- To specify the language that may be used for contacting the object.

+ **Comments**
- This data property has been deprecated. See [vcard:hasGeo].
]],
        },
    },
    {
        label = "vcard:mailer",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:mailer",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#mailer]

+ **Type**
- [owl:DatatypeProperty]

+ **Comments**
- This data property has been deprecated.
]],
        },
    },
    {
        label = "vcard:nickname",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:nickname",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#nickname]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- The nick name associated with the object.
]],
        },
    },
    {
        label = "vcard:note",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:note",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#note]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- A note associated with the object.
]],
        },
    },
    {
        label = "vcard:organization-name",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:organization-name",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#organization-name]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- To specify the organizational name associated with the object.
]],
        },
    },
    {
        label = "vcard:organization-unit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:organization-unit",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#organization-unit]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- To specify the organizational unit name associated with the object.
]],
        },
    },
    {
        label = "vcard:post-office-box",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:post-office-box",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#post-office-box]

+ **Type**
- [owl:DatatypeProperty]

+ **Comments**
- This data property has been deprecated.
]],
        },
    },
    {
        label = "vcard:postal-code",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:postal-code",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#postal-code]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- The postal code associated with the address of the object.
]],
        },
    },
    {
        label = "vcard:prodid",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:prodid",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#prodid]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- To specify the identifier for the product that created the object.
]],
        },
    },
    {
        label = "vcard:region",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:region",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#region]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- The region (e.g. state or province) associated with the address of the object.
]],
        },
    },
    {
        label = "vcard:rev",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:rev",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#rev]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- To specify revision information about the object.
]],
        },
    },
    {
        label = "vcard:role",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:role",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#role]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- To specify the function or part played in a particular situation by the object.
]],
        },
    },
    {
        label = "vcard:sort-string",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:sort-string",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#sort-string]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- To specify the string used for national-language-specific sorting.

+ **Comments**
- Used as a property parameter only.
]],
        },
    },
    {
        label = "vcard:street-address",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:street-address",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#street-address]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- The street address associated with the address of the object.
]],
        },
    },
    {
        label = "vcard:title",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:title",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#title]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- To specify the position or job of the object.
]],
        },
    },
    {
        label = "vcard:tz",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:tz",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#tz]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:string]

+ **Definition**
- To indicate time zone information that is specific to the object.

+ **Comments**
- May also be used as a property parameter.
]],
        },
    },
    {
        label = "vcard:value",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vcard:value",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2006/vcard/ns#value]

---

+ **Type**
- [owl:DatatypeProperty]

+ **Definition**
- Used to indicate the literal value of a data property that requires property parameters.
]],
        },
    },
}
