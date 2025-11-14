local cmp = require("cmp")

--[[
DSW.
https://www.semantic-web-journal.net/system/files/swj995.pdf
https://www.semantic-web-journal.net/system/files/swj1093.pdf
]]

return {
    {
        label = "dsw:DriedSpecimen",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dsw:DriedSpecimen",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/DriedSpecimen]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [dsw:DriedSpecimen] ⊑ [dwc:PreservedSpecimen]

+ **Definition**
- A specimen preserved by drying.
]],
        },
    },
    {
        label = "dsw:IndividualOrganism",
        deprecated = true,
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dsw:IndividualOrganism",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/IndividualOrganism]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A particular organism or defined group of organisms considered to be taxonomically homogeneous. Instances of the [dsw:Organism] class are intended to facilitate linking of one or more Identification instances to one or more [dwc:Occurrence] instances. Therefore, things that are typically assigned scientific names (such as viruses, hybrids, and lichens) and aggregates whose occurrences are typically recorded (such as packs, clones, and colonies) are included in the scope of this class.

+ **Comment**
- This class is equivalent to the more well-known Darwin Core class [dwc:Organism]. It was deprecated following the addition of [dwc:Organism] to Darwin Core on 2014-10-26.
]],
        },
    },
    {
        label = "dsw:LivingSpecimen",
        deprecated = true,
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dsw:LivingSpecimen",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/LivingSpecimen]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [dsw:LivingSpecimen] ⊑ [dsw:Specimen]

+ **Definition**
- A specimen that is alive.

+ **Comments**
- Deprecated in favor of the Darwin Core class [dwc:LivingSpecimen].
]],
        },
    },
    {
        label = "dsw:PreservedSpecimen",
        deprecated = true,
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dsw:PreservedSpecimen",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/PreservedSpecimen]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [dsw:PreservedSpecimen] ⊑ [dsw:Specimen]

+ **Definition**
- A specimen that has been preserved.

+ **Comments**
- Deprecated in favor of the Darwin Core class [dwc:PreservedSpecimen].
]],
        },
    },
    {
        label = "dsw:SpecimenInAlcohol",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dsw:SpecimenInAlcohol",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/SpecimenInAlcohol]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [dsw:SpecimenInAlcohol] ⊑ [dwc:PreservedSpecimen]

+ **Definition**
- A specimen preserved in alcohol.
]],
        },
    },
    {
        label = "dsw:Token",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dsw:Token",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/Token]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A form of evidence derived from a [dwc:Organism].
]],
        },
    },
    {
        label = "dwc:LivingSpecimen",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dsw:LivingSpecimen",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/LivingSpecimen]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [dsw:LivingSpecimen] ⊑ [dwc:Specimen]

+ **Definition**
- A specimen that is alive.
]],
        },
    },
    {
        label = "dsw:atEvent",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:atEvent",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/atEvent]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [dwc:Occurrence]

+ **Range**
- [dwc:Event]

+ **Definition**
- Links a subject [dwc:Occurrence] instance to an object [dwc:Event] instance.

+ **Comments**
- The [dsw:atEvent] relationship is many-to-one (many occurrences at one event). This property is preferred over its inverse if the link is made in only one direction.
]],
        },
    },
    { -- WARN: Conflicting ranges given in definition and comments. If you consider dsw:Token to possibly be the dwc:Organism itself (it is not disjoint with it). But even then why reference the deprecated class?
        label = "dsw:derivedFrom",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:derivedFrom",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/derivedFrom]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [dsw:Token]

+ **Range**
- [dsw:Token]
- [dwc:Event]

+ **Definition**
- Links a subject [dsw:Token] instance to an object instance of another [dsw:Token] or a [dwc:Organism].

+ **Comments**
- Range can be [dwc:Organism] or another [dsw:Specimen]. This property is preferred over its inverse if the link is made in only one direction.
]],
        },
    },
    {
        label = "dsw:eventOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:eventOf",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/eventOf]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [dwc:Event]

+ **Range**
- [dwc:Occurrence]

+ **Definition**
- Links a subject [dwc:Event] instance to an object [dwc:Occurrence] instance.

+ **Comments**
- The [dsw:eventOf] relationship is one-to-many (one event has many occurrences). Use the inverse property [dsw:atEvent] in preference to this one if the link is made in only one direction.
]],
        },
    },
    {
        label = "dsw:evidenceFor",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:evidenceFor",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/evidenceFor]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [dsw:evidenceFor] ⊑ [ro:0002472]

+ **Domain**
- [dsw:Token]

+ **Range**
- [dwc:Occurrence]

+ **Definition**
- Links a subject [dsw:Token] instance to an object [dwc:Occurrence] instance.

+ **Comments**
- In most cases this will act like a functional property (only possibly documenting a single occurrence), but some images may document several occurrences, so the formal specification of functional property is omitted. This property is preferred over its inverse if the link is made in only one direction.
]],
        },
    },
    {
        label = "dsw:georefBy",
        deprecated = true,
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:georefBy",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/georefBy]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [dcterms:Location]

+ **Range**
- [foaf:Agent]

+ **Definition**
- Links a subject [dcterms:Location] instance to an object [foaf:Agent] who determined the georeference.

+ **Comments**
- Was [dsw:georeferenceByURI]; deprecated 2014-11-21 to be replaced by [dwciri:georeferencedBy].
]],
        },
    },
    {
        label = "dsw:hasDerivative",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:hasDerivative",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/hasDerivative]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [dwc:Organism]
- [dsw:Token]

+ **Range**
- [dsw:Token]

+ **Definition**
- Links a subject [dwc:Organism] or [dsw:Token] instance to an object [dsw:Token] instance.

+ **Comments**
- Use the inverse property [dsw:derivedFrom] in preference to this one if the link is made in only one direction.
]],
        },
    },
    {
        label = "dsw:hasEvidence",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:hasEvidence",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/hasEvidence]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [dwc:Occurrence]

+ **Range**
- [dsw:Token]

+ **Definition**
- Links a subject [dwc:Occurrence] instance to an object [dsw:Token] instance.

+ **Comments**
- Use the inverse property [dsw:evidenceFor] in preference to this one if the link is made in only one direction.
]],
        },
    },
    {
        label = "dsw:hasIdentification",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:hasIdentification",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/hasIdentification]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [dwc:Organism]

+ **Range**
- [dwc:Identification]

+ **Definition**
- Links a subject [dwc:Organism] instance to an object [dwc:Identification] instance.

+ **Comments**
- The [dsw:hasIdentification] relationship is one-to-many (one individual organism has many identifications). Use the inverse property [dsw:identifies] in preference to this one if the link is made in only one direction.
]],
        },
    },
    {
        label = "dsw:hasOccurrence",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:hasOccurrence",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/hasOccurrence]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [dwc:Organism]

+ **Range**
- [dwc:Occurrence]

+ **Definition**
- Links a subject [dwc:Organism] instance to an object [dwc:Occurrence] instance.

+ **Comments**
- The [dsw:hasOccurrence] relationship is one-to-many (one individual organism may have many occurrences). Use the inverse property [dsw:occurrenceOf] in preference to this one if the link is made in only one direction.
]],
        },
    },
    {
        label = "dsw:idBasedOn",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:idBasedOn",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/idBasedOn]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [dsw:idBasedOn] ⊑ [ro:0002558]

+ **Domain**
- [dwc:Identification]

+ **Range**
- [dsw:Token]

+ **Definition**
- Links a subject [dwc:Identification] instance to an object [dsw:Token] instance.

+ **Comments**
- The subject identification was in part based on the object token. Was [dsw:identifiedBasedOn]. Use the inverse property [dsw:isBasisForId] in preference to this one if the link is made in only one direction.
]],
        },
    },
    {
        label = "dsw:idBy",
        deprecated = true,
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:idBy",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/idBy]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [dwc:Identification]

+ **Range**
- [foaf:Agent]

+ **Definition**
- Links a subject [dwc:Identification] instance to an object [foaf:Agent] responsible for its identification.

+ **Comments**
- Was [dsw:identificationByURI]; deprecated 2014-11-21 to be replaced by [dwciri:identifiedBy].
]],
        },
    },
    {
        label = "dsw:identifies",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:identifies",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/identifies]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [dwc:Identification]

+ **Range**
- [dwc:Organism]

+ **Definition**
- Links a subject [dwc:Identification] instance to an object [dwc:Organism] instance.

+ **Comments**
- The [dsw:identifies] relationship is many-to-one (many identifications for one individual organism). This property is preferred over its inverse if the link is made in only one direction.
]],
        },
    },
    {
        label = "dsw:isBasisForId",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:isBasisForId",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/isBasisForId]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [dsw:isBasisForId] ⊑ [ro:isEvidenceFor]

+ **Domain**
- [dsw:Token]

+ **Range**
- [dwc:Identification]

+ **Definition**
- Links a subject [dsw:Token] instance to an object [dwc:Identification] instance.

+ **Comments**
- The subject resource is a basis on which the object identification is made. This property is preferred over its inverse if the link is made in only one direction.
]],
        },
    },
    {
        label = "dsw:locatedAt",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:locatedAt",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/locatedAt]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [dwc:Event]

+ **Range**
- [dcterms:Location]

+ **Definition**
- Links a subject [dwc:Event] instance to an object [dcterms:Location] instance.

+ **Comments**
- The [dsw:locatedAt] relationship is many-to-one (many events at one location). This property is preferred over its inverse if the link is made in only one direction.
]],
        },
    },
    {
        label = "dsw:locates",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:locates",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/locates]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [dwc:Event]

+ **Range**
- [dcterms:Location]

+ **Definition**
- Links a subject [dwc:Event] instance to an object [dcterms:Location] instance.

+ **Comments**
- The [dsw:locates] relationship is one to many (one location may have many events). Use the inverse property [dsw:locatedAt] in preference to this one if the link is made in only one direction.
]],
        },
    },
    {
        label = "dsw:occurrenceOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:occurrenceOf",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/occurrenceOf]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [dwc:Occurrence]

+ **Range**
- [dwc:Organism]

+ **Definition**
- Links a subject [dwc:Occurrence] instance to an object [dwc:Organism] instance.

+ **Comments**
- The [dsw:occurrrenceOf] relationship is many-to-one (many occurrences for one individual organism). This property is preferred over its inverse if the link is made in only one direction.
]],
        },
    },
    {
        label = "dsw:recBy",
        deprecated = true,
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:recBy",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/recBy]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [dwc:Occurrence]

+ **Range**
- [foaf:Agent]

+ **Definition**
- Links a subject [dwc:Occurrence] instance to an object [foaf:Agent] responsible for recording it.

+ **Comments**
- Deprecated 2014-11-21 to be replaced by [dwciri:recordedBy].
]],
        },
    },
    {
        label = "dsw:taxonOfId",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:taxonOfId",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/taxonOfId]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [dwc:Taxon]

+ **Range**
- [dwc:Identification]

+ **Definition**
- Links a subject [dwc:Taxon] instance to an object [dwc:Identification] instance.

+ **Comments**
- The [dsw:taxonOfID] relationship is one-to-many (one taxon may be referenced in many identifications). Use the well-known [dwciri:toTaxon] predicate in preference to this one if the link is only made in one direction.
]],
        },
    },
    {
        label = "dsw:toTaxon",
        deprecated = true,
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:toTaxon",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/toTaxon]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [dwc:Identification]

+ **Definition**
- Links a [dwc:Identification] instance to a taxonomic entity such as a taxon, taxon concept, or taxon name use.

+ **Comments**
- The [dsw:toTaxon] relationship is many-to-one (many identifications can reference one taxon). This property should link to a taxon concept (i.e. Taxon name plus Authority) URI, such as: [http://biodiversity.org.au/apni.taxon/118883]. Deprecated 2014-11-21 to be replaced by [dwciri:toTaxon].
]],
        },
    },
    {
        label = "dsw:individualOrganismRemarks",
        deprecated = true,
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dsw:individualOrganismRemarks",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dsw/individualOrganismRemarks]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dsw:IndividualOrganism]

+ **Range**
- [xsd:string]

+ **Definition**
- Comments or notes about the [dsw:IndividualOrganism] instance.

+ **Comments**
- Deprecated in favor of [dwc:organismRemarks] on 2014-11-21.
]],
        },
    },
}
