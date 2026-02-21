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
- [vcard:Name] ≡ (∃[vcard:given-name].[xsd:string] ⊓ (≤ 1 [vcard:given-name].⊤)) ⊔ (∃[family-name].[xsd:string] ⊓ (≤ 1 [vcard:family-name].⊤)) ⊔ (∃[additional-name].[xsd:string] ⊓ (≥ 0 [vcard:additional-name].⊤)) ⊔ (∃[honorary-prefix].[xsd:string] ⊓ (≥ 0 [vcard:honorary-prefix].⊤)) ⊔ (∃[honorary-suffix].[xsd:string] ⊓ (≥ 0 [vcard:honorary-suffix].⊤))

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
- [owl:ObjecProperty]

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
- [owl:ObjecProperty]

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
- [owl:ObjecProperty]

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
- [owl:ObjecProperty]

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
- [owl:ObjecProperty]

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
- [owl:ObjecProperty]

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
- [owl:ObjecProperty]

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
- [owl:ObjecProperty]

+ **Definition**
- To specify the calendar associated with the object.

+ **Comments**
- Was called [CALURI] in RFC6350.
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




























}
