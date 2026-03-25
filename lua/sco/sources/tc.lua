local cmp = require("cmp")

--[[
Taxon Concept

]]

return {
    {
        label = "tc:Relationship",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "tc:Relationship",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/Relationship]

+ **Type**
- [owl:Class]

+ **Definition**
- A typed link with another taxon.

+ **Comments**
- Equivalent to TCS [/DataSet/TaxonConcepts/TaxonConcept/Relationships/Relationship].
]],
        },
    },
    {
        label = "tc:TaxonConcept",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "tc:TaxonConcept",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/TaxonConcept]

+ **Type**
- [owl:Class]

+ **Definition**
- Representation of a [tc:TaxonConcept].

+ **Comments**
- Equivalent to TCS [/DataSet/TaxonConcepts/TaxonConcept].
]],
        },
    },
    {
        label = "tc:TaxonRelationshipTerm",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "tc:TaxonRelationshipTerm",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/TaxonRelationshipTerm]

+ **Type**
- [owl:Class]

+ **Definition**
- The class for constructing a controlled vocabulary for [tc:TaxonConcept] to [tc:TaxonConcept] relationship categories.
]],
        },
    },
    {
        label = "tc:DoesNotInclude",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:DoesNotInclude",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/DoesNotInclude]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: Concept 2 is not a subset of Concept 1.

+ **Comments**
- Equivalent to TCS [/RelationshipType/does not include].
]],
        },
    },
    {
        label = "tc:DoesNotOverlap",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:DoesNotOverlap",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/DoesNotOverlap]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: Concepts 1 and 2 have no members/children in common.

+ **Comments**
- Equivalent to TCS [/RelationshipType/does not overlap].
]],
        },
    },
    {
        label = "tc:Excludes",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:Excludes",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/Excludes]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: Concept 1 does not ovelap or include Concept 2.

+ **Comments**
- Equivalent to TCS [/RelationshipType/excludes].
]],
        },
    },
    {
        label = "tc:HasSynonym",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:HasSynonym",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/HasSynonym]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- The target concept is used a synonym of the current concept.

+ **Comments**
- This is an ambiguous relationship. It can mean: 1) a nomenclatural relationship where all that is implier is that the type of target concept is included in the current circumscription. This is more precisely expressed as a specimen circumscription (for heterotypic synonyms) or as a taxon name basionym relationships (for homotypic synonyms) 2) a concept relationship where some part of (or all of) the target concept is included in the current circumscription. This is more precisely expresed using the set relationship such as [tc:IsCongruentTo]. The [tc:HasSynonym] term is principally intended for handling legacy data.
- Equivalent to TCS [/RelationshipType/has synonym].
]],
        },
    },
    {
        label = "tc:HasVernacular",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:HasVernacular",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/HasVernacular]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- The target concept is used as a vernacular concept, at least in part, for the current concept.

+ **Comments**
- This kind of relationship should not be used to express any form of set relationship (e.g. overlaps, is congruent with, includes).
- Consider using vernacular type relationships along with set type relationships to avoid any ambiguity.
- Equivalent to TCS [/RelationshipType/has vernacular].
]],
        },
    },
    {
        label = "tc:Includes",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:Includes",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/Includes]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: Concept 2 is a subset of Concept 1.

+ **Comments**
- Equivalent to TCS [/RelationshipType/includes].
]],
        },
    },
    {
        label = "tc:IsAmbiregnalOf",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:IsAmbiregnalOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/IsAmbiregnalOf]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: The two concepts are considered to represent the same taxon (i.e. they are congruent), but their names are governed by different nomenclatural codes.

+ **Comments**
- Equivalent to TCS [/RelationshipType/is ambiregnal of].
]],
        },
    },
    {
        label = "tc:IsAnamorphOf",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:IsAnamorphOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/IsAnamorphOf]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: Concept 1 is the asexual or mitotic reproductive stage in a pleomorphic life cycle in which Concept 2 is the teleomorph or meiotic reproductive stage.

+ **Comments**
- Equivalent to TCS [/RelationshipType/is anamorph of].
]],
        },
    },
    {
        label = "tc:IsChildTaxonOf",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:IsChildTaxonOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/IsChildTaxonOf]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: Concept 1 is a member of lower taxonomic rank of Concept 2.

+ **Comments**
- Equivalent to TCS [/RelationshipType/is child taxon of].
]],
        },
    },
    {
        label = "tc:IsCongruentTo",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:IsCongruentTo",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/IsCongruentTo]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: The extent of Concept 1 is (essentially) identical to Concept 2.

+ **Comments**
- Equivalent to TCS [/RelationshipType/is conguent to].
]],
        },
    },
    {
        label = "tc:IsFemaleParentOf",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:IsFemaleParentOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/IsFemaleParentOf]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: Concept 1 is genetic mother of Concept 2.

+ **Comments**
- Equivalent to TCS [/RelationshipType/is female parent of].
]],
        },
    },
    {
        label = "tc:IsFirstParentOf",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:IsFirstParentOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/IsFirstParentOf]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: Concept 1 is genetic parent (1) of Concept 2.

+ **Comments**
- Equivalent to TCS [/RelationshipType/is first parent of].
]],
        },
    },
    {
        label = "tc:IsHybridChildOf",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:IsHybridChildOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/IsHybridChildOf]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: Concept 2 is a genetic parent of Concept 1.

+ **Comments**
- Equivalent to TCS [/RelationshipType/is hybrid child of].
]],
        },
    },
    {
        label = "tc:IsHybridParentOf",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:IsHybridParentOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/IsHybridParentOf]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: Concept 1 is genetic parent of Concept 2.

+ **Comments**
- Equivalent to TCS [/RelationshipType/is hybrid parent of].
]],
        },
    },
    {
        label = "tc:IsIncludedIn",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:IsIncludedIn",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/IsIncludedIn]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: Concept 1 is a subset of Concept 2.

+ **Comments**
- Equivalent to TCS [/RelationshipType/is included in].
]],
        },
    },
    {
        label = "tc:IsMaleParentOf",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:IsMaleParentOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/IsMaleParentOf]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: Concept 1 is genetic father of Concept 2.

+ **Comments**
- Equivalent to TCS [/RelationshipType/is male parent of].
]],
        },
    },
    {
        label = "tc:IsNotCongruentTo",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:IsNotCongruentTo",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/IsNotCongruentTo]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: The extent of Concept 1 is not identical to Concept 2.

+ **Comments**
- Equivalent to TCS [/RelationshipType/is not conguent to].
]],
        },
    },
    {
        label = "tc:IsNotIncludedIn",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:IsNotIncludedIn",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/IsNotIncludedIn]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: Concept 1 is not a subset of Concept 2.

+ **Comments**
- Equivalent to TCS [/RelationshipType/is not included in].
]],
        },
    },
    {
        label = "tc:IsParentTaxonOf",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:IsParentTaxonOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/IsParentTaxonOf]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: Concept 1 includes Concept 2 as a lower-ranked member.

+ **Comments**
- Equivalent to TCS [/RelationshipType/is parent taxon of].
]],
        },
    },
    {
        label = "tc:IsSecondParentOf",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:IsSecondParentOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/IsSecondParentOf]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: Concept 1 is genetic parent (2) of Concept 2.

+ **Comments**
- Equivalent to TCS [/RelationshipType/is second parent of].
]],
        },
    },
    {
        label = "tc:IsSynonymFor",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:IsSynonymFor",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/IsSynonymFor]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- The current concept is used a synonym of the target concept.

+ **Comments**
- This is an ambiguous relationship. It can mean: 1) a nomenclatural relationship where all that is implier is that the type of target concept is included in the current circumscription. This is more precisely expressed as a specimen circumscription (for heterotypic synonyms) or as a taxon name basionym relationships (for homotypic synonyms) 2) a concept relationship where some part of (or all of) the target concept is included in the current circumscription. This is more precisely expresed using the set relationship such as [tc:IsCongruentTo]. The [tc:HasSynonym] term is principally intended for handling legacy data.
- Equivalent to TCS [/RelationshipType/has synonym].
]],
        },
    },
    {
        label = "tc:IsTeleomorphOf",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:IsTeleomorphOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/IsTeleomorphOf]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: Concept 1 is the teleomorph or meiotic reproductive stage in a pleomorphic life cycle in which Concept 2 is the asexual or mitotic reproductive stage.

+ **Comments**
- Equivalent to TCS [/RelationshipType/is teleomorph of].
]],
        },
    },
    {
        label = "tc:IsVernacularFor",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:IsVernacularFor",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/IsVernacularFor]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: The current concept is used as a vernacular concept, at least in part, for the target concept.

+ **Comments**
- This kind of relationship should not be used to express any form of set relationship (e.g. overlaps, is congruent with, includes).
- Consider using vernacular type relationships along with set type relationships to avoid any ambiguity.
- Equivalent to TCS [/RelationshipType/is vernacular for].
]],
        },
    },
    {
        label = "tc:Overlaps",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "tc:Overlaps",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/Overlaps]

+ **Type**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- Set relationship: Concepts 1 and 2 share members/children in common.

+ **Comments**
- Equivalent to TCS [/RelationshipType/overlaps].
]],
        },
    },
    {
        label = "tc:accordingTo",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tc:accordingTo",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/accordingTo]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [tc:TaxonConcept]

+ **Definition**
- Information about the authorship of this concept which uses the name in their sense (i.e. secundum, sensu). Could be an institution or collection or team of individuals.

+ **Comments**
- Equivalent to TCS [/DataSet/TaxonConcepts/TaxonConcept/AccordingTo/AccordingToDetailed].
]],
        },
    },
    {
        label = "tc:circumscribedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tc:circumscribedBy",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/circumscribedBy]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [tc:TaxonConcept]

+ **Definition**
- A specimen that forms part of the circumscription of this taxon.

+ **Comments**
- Equivalent to TCS [/DataSet/TaxonConcepts/TaxonConcept/CharacterCircumscription].
]],
        },
    },
    {
        label = "tc:describedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tc:describedBy",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/describedBy]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [tc:TaxonConcept]

+ **Definition**
- A description that delimits this taxon.

+ **Comments**
- Equivalent to TCS [/DataSet/TaxonConcepts/TaxonConcept/CharacterCircumscription].
]],
        },
    },
    {
        label = "tc:fromTaxon",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tc:fromTaxon",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/fromTaxon]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [tc:Relationship]

+ **Range**
- [tc:TaxonConcept]

+ **Definition**
- The host taxon in this relationship.

+ **Comments**
- Equivalent to TCS [/DataSet/TaxonConcepts/TaxonConcept/Relationships/Relationship/FromTaxonConcept].
]],
        },
    },
    {
        label = "tc:hasInformation",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tc:hasInformation",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/hasInformation]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [tc:TaxonConcept]

+ **Domain**
- [tc:SpeciesProfileModel#InfoItem]

+ **Definition**
- A piece of information about this [tc:TaxonConcept].
]],
        },
    },
    {
        label = "tc:hasName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tc:hasName",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/hasName]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [tc:TaxonConcept]

+ **Definition**
- The taxon name for this concept.

+ **Comments**
- Equivalent to TCS [/DataSet/TaxonConcepts/TaxonConcept/Name].
]],
        },
    },
    {
        label = "tc:hasRelationship",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tc:hasRelationship",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/hasRelationship]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [tc:TaxonConcept]

+ **Range**
- [tc:Relationship]

+ **Definition**
- A relationship to another [tc:TaxonConcept].
]],
        },
    },
    {
        label = "tc:rank",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tc:rank",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/rank]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [tc:TaxonConcept]

+ **Range**
- [tc:Relationship]

+ **Definition**
- The taxonomic rank of this concept. This is a link to an instance of taxonomic rank.

+ **Comments**
- Compare with the [tc:rankString] property.
- Equivalent to TCS [/DataSet/TaxonConcepts/TaxonConcept/Rank].
- After discussion with a number of parties, this property is considered to be deprecated. The rank of a [tc:TaxonConcept] should be indicated by including a taxon name of the appropriate rank in the [tc:hasName] property even if the name object is empty apart from the rank.
]],
        },
    },
    {
        label = "tc:relationshipCategory",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tc:relationshipCategory",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/relationshipCategory]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [tc:Relationship]

+ **Range**
- [tc:TaxonRelationshipTerm]

+ **Definition**
- The kind of relationship this is.

+ **Comments**
- Equivalent to TCS [/DataSet/TaxonConcepts/TaxonConcept/Relationships/Relationship/@type].
]],
        },
    },
    {
        label = "tc:toTaxon",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tc:toTaxon",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/toTaxon]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [tc:Relationship]

+ **Range**
- [tc:TaxonConcept]

+ **Definition**
- The target taxon in this relationship.

+ **Comments**
- Equivalent to TCS [/DataSet/TaxonConcepts/TaxonConcept/Relationships/Relationship/ToTaxonConcept].
]],
        },
    },
    {
        label = "tc:accordingToString",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tc:accordingToString",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/accordingToString]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [tc:TaxonConcept]

+ **Range**
- [xsd:string]

+ **Definition**
- A string representation of the 'according to' for this concept.

+ **Comments**
- Equivalent to TCS [/DataSet/TaxonConcepts/TaxonConcept/AccordingTo/Simple].
]],
        },
    },
    {
        label = "tc:nameString",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tc:nameString",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/nameString]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [tc:TaxonConcept]

+ **Range**
- [xsd:string]

+ **Definition**
- A string representation of the taxon name for this concept.

+ **Comments**
- Equivalent to TCS [/DataSet/TaxonConcepts/TaxonConcept/Name/TaxonName/Simple].
]],
        },
    },
    {
        label = "tc:primary",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tc:primary",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/primary]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [tc:TaxonConcept]

+ **Range**
- [xsd:boolean]

+ **Definition**
- If primary=`true`, the concept is the first level response to a query. If `false`, the concept may be a secondary concept linked directly or indirectly to the definition of a primary concept.
]],
        },
    },
    {
        label = "tc:rankString",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tc:rankString",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ontology/voc/nameString]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [tc:TaxonConcept]

+ **Range**
- [xsd:string]

+ **Definition**
- A string representation of the rank of this concept.

+ **Comments**
- It is highly recommended that the [tc:rank] property be used along with this one unless the correct rank is not available in the rank vocabulary.
- No direct equivalent in TCS, but is the string version of [/DataSet/TaxonConcepts/TaxonConcept/Rank].
- After discussions between a number of parties, this property is considered to be depracated. The rank of a [tc:TaxonConcept] should be indicated by including a taxon name of the appropriate rank in the [tc:hasName] property even if the name object is empty apart from the rank.
]],
        },
    },
}
