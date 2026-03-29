local cmp = require("cmp")

--[[
https://www.dublincore.org/specifications/dublin-core/dcmi-terms/dublin_core_abstract_model.ttl
https://www.dublincore.org/specifications/dublin-core/2007/06/04/abstract-model/
https://www.dublincore.org/specifications/dublin-core/abstract-model/2007-06-04/
]]

return {
    { -- NOTE: DOES THIS MEAN THAT DCTERMS PUNS?
        label = "dcterms:Agent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:Agent",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/Agent]

+ **Type**
- [dcterms:AgentClass]
- [rdfs:Class]

+ **Definition**
- A resource that acts or has the power to act.
]],
        },
    },
    {
        label = "dcterms:AgentClass",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:AgentClass",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/AgentClass]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [dcterms:AgentClass] ⊑ [rdfs:Class]

+ **Definition**
- A group of agents.
]],
        },
    },
    {
        label = "dcterms:BibliographicResource",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:BibliographicResource",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/BibliographicResource]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A book, article, or other documentary resource.
]],
        },
    },
    {
        label = "dcterms:FileFormat",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:FileFormat",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/FileFormat]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [dcterms:FileFormat] ⊑ [dcterms:MediaType]

+ **Definition**
- A digital resource format.
]],
        },
    },
    {
        label = "dcterms:Frequency",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:Frequency",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/Frequency]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A rate at which something recurs.
]],
        },
    },
    {
        label = "dcterms:Jurisdiction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:Jurisdiction",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/Jurisdiction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [dcterms:Jurisdiction] ⊑ [dcterms:LocationPeriodOrJurisdiction]

+ **Definition**
- The extent or range of judicial, law enforcement, or other authority.
]],
        },
    },
    {
        label = "dcterms:LicenseDocument",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:LicenseDocument",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/LicenseDocument]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [dcterms:RightsStatement] ⊑ [dcterms:LicenseDocument]

+ **Definition**
- A legal document giving official permission to do something with a resource.
]],
        },
    },
    {
        label = "dcterms:LinguisticSystem",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:LinguisticSystem",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/LinguisticSystem]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A system of signs, symbols, sounds, gestures, or rules used in communication.

+ **Comments**
- Written, spoken, sign, and computer languages are linguistic systems.
]],
        },
    },
    {
        label = "dcterms:Location",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:Location",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/Location]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [dcterms:Location] ⊑ [dcterms:LocationPeriodOrJurisdiction]

+ **Definition**
- A spatial region or named place.
]],
        },
    },
    {
        label = "dcterms:LocationPeriodOrJurisdiction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:LocationPeriodOrJurisdiction",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/LocationPeriodOrJurisdiction]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A location, period of time, or jurisdiction.
]],
        },
    },
    {
        label = "dcterms:MediaType",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:MediaType",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/MediaType]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [dcterms:MediaType] ⊑ [dcterms:MediaTypeOrExtent]

+ **Definition**
- A file format or physical medium.
]],
        },
    },
    {
        label = "dcterms:MediaTypeOrExtent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:MediaTypeOrExtent",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/MediaTypeOrExtent]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A media type or extent.
]],
        },
    },
    {
        label = "dcterms:MethodOfAccrual",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:MethodOfAccrual",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/MethodOfAccrual]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A method by which resources are added to a collection.
]],
        },
    },
    {
        label = "dcterms:MethodOfInstruction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:MethodOfInstruction",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/MethodOfInstruction]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A process that is used to engender knowledge, attitudes, and skills.
]],
        },
    },
    {
        label = "dcterms:Period",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:Period",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/Period]

+ **Type**
- [rdfs:Class]

+ **Definition**
- The set of time intervals defined by their limits according to the DCMI Period Encoding Scheme.
]],
        },
    },
    {
        label = "dcterms:PeriodOfTime",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:PeriodOfTime",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/PeriodOfTime]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [dcterms:PeriodOfTime] ⊑ [dcterms:LocationPeriodOrJurisdiction]

+ **Definition**
- An interval of time that is named or defined by its start and end dates.
]],
        },
    },
    {
        label = "dcterms:PhysicalMedium",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:PhysicalMedium",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/PhysicalMedium]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [dcterms:PhysicalMedium] ⊑ [dcterms:MediaType]

+ **Definition**
- A physical material or carrier.

+ **Comments**
- Examples include paper, canvas, or DVD.
]],
        },
    },
    {
        label = "dcterms:PhysicalResource",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:PhysicalResource",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/PhysicalResource]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A material thing.
]],
        },
    },
    {
        label = "dcterms:Policy",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:Policy",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/Policy]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A plan or course of action by an authority, intended to influence and determine decisions, actions, and other matters.
]],
        },
    },
    {
        label = "dcterms:ProvenanceStatement",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:ProvenanceStatement",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/ProvenanceStatement]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Any changes in ownership and custody of a resource since its creation that are significant for its authenticity, integrity, and interpretation.
]],
        },
    },
    {
        label = "dcterms:RightsStatement",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:RightsStatement",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/RightsStatement]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A statement about the intellectual property rights (IPR) held in or over a resource, a legal document giving official permission to do something with a resource, or a statement about access rights.
]],
        },
    },
    {
        label = "dcterms:SizeOrDuration",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:SizeOrDuration",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/SizeOrDuration]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [dcterms:SizeOrDuration] ⊑ [dcterms:MediaTypeOrExtent]

+ **Definition**
- A dimension or extent, or a time taken to play or execute.

+ **Comment**
- Examples include a number of pages, a specification of length, width, and breadth, or a period in hours, minutes, and seconds.
]],
        },
    },
    {
        label = "dcterms:Standard",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:Standard",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/Standard]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A reference point against which other things can be evaluated or compared.
]],
        },
    },
    {
        label = "dcterms:Box",
        kind = cmp.lsp.CompletionItemKind.Struct,
        description = "dcterms:Box",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/Box]

+ **Type**
- [rdfs:Datatype]

+ **Definition**
- The set of regions in space defined by their geographic coordinates according to the DCMI Box Encoding Scheme.
]],
        },
    },
    {
        label = "dcterms:ISO3166",
        kind = cmp.lsp.CompletionItemKind.Struct,
        description = "dcterms:ISO3166",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/ISO3166]

+ **Type**
- [rdfs:Datatype]

+ **Definition**
- The set of codes listed in ISO 3166-1 for the representation of names of countries.
]],
        },
    },
    {
        label = "dcterms:ISO639-2",
        kind = cmp.lsp.CompletionItemKind.Struct,
        description = "dcterms:ISO639-2",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/ISO639-2]

+ **Type**
- [rdfs:Datatype]

+ **Definition**
- The three-letter alphabetic codes listed in ISO639-2 for the representation of names of languages.
]],
        },
    },
    {
        label = "dcterms:ISO639-3",
        kind = cmp.lsp.CompletionItemKind.Struct,
        description = "dcterms:ISO639-3",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/ISO639-3]

+ **Type**
- [rdfs:Datatype]

+ **Definition**
- The set of three-letter codes listed in ISO 639-3 for the representation of names of languages.
]],
        },
    },
    {
        label = "dcterms:Point",
        kind = cmp.lsp.CompletionItemKind.Struct,
        description = "dcterms:Point",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/Point]

+ **Type**
- [rdfs:Datatype]

+ **Definition**
- The set of points in space defined by their geographic coordinates according to the DCMI Point Encoding Scheme.
]],
        },
    },
    {
        label = "dcterms:RFC1766",
        kind = cmp.lsp.CompletionItemKind.Struct,
        description = "dcterms:RFC1766",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/RFC1766]

+ **Type**
- [rdfs:Datatype]

+ **Definition**
- The set of tags, constructed according to RFC 1766, for the identification of languages.
]],
        },
    },
    {
        label = "dcterms:RFC3066",
        kind = cmp.lsp.CompletionItemKind.Struct,
        description = "dcterms:RFC3066",
        deprecated = true,
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/Point]

+ **Type**
- [rdfs:Datatype]

+ **Definition**
- The set of tags constructed according to RFC 3066 for the identification of languages.

+ **Comments**
- RFC 3066 has been obsoleted by RFC 4646.
]],
        },
    },
    {
        label = "dcterms:RFC4646",
        kind = cmp.lsp.CompletionItemKind.Struct,
        description = "dcterms:RFC4646",
        deprecated = true,
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/RFC4646]

+ **Type**
- [rdfs:Datatype]

+ **Definition**
- The set of tags constructed according to RFC 4646 for the identification of languages.

+ **Comments**
- RFC 4646 obsoletes RFC 3066.
]],
        },
    },
    {
        label = "dcterms:RFC5646",
        kind = cmp.lsp.CompletionItemKind.Struct,
        description = "dcterms:RFC5646",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/RFC5646]

+ **Type**
- [rdfs:Datatype]

+ **Definition**
- The set of points in space defined by their geographic coordinates according to the DCMI Point Encoding Scheme.

+ **Comments**
- RFC 5646 obsoletes RFC 4646.
]],
        },
    },
    {
        label = "dcterms:URI",
        kind = cmp.lsp.CompletionItemKind.Struct,
        description = "URI",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/URI]

+ **Type**
- [rdfs:Datatype]

+ **Definition**
- The set of identifiers constructed according to the generic syntax for Uniform Resource Identifiers as specified by the Internet Engineering Task Force.
]],
        },
    },
    {
        label = "dcterms:W3CDTF",
        kind = cmp.lsp.CompletionItemKind.Struct,
        description = "dcterms:W3CDTF",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/W3CDTF]

+ **Type**
- [dcterms:Datatype]

+ **Definition**
- The set of dates and times constructed according to the W3C Date and Time Formats Specification.
]],
        },
    },
    {
        label = "dcterms:DCMIType",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:DCMIType",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/DCMIType]

+ **Type**
- [dcam:VocabularyEncodingScheme]

+ **Definition**
- The set of classes specified by the DCMI Type Vocabulary, used to categorize the nature or genre of the resource.
]],
        },
    },
    {
        label = "dcterms:DDC",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:DDC",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/DDC]

+ **Type**
- [dcam:VocabularyEncodingScheme]

+ **Definition**
- The set of conceptual resources specified by the Dewey Decimal Classification.
]],
        },
    },
    {
        label = "dcterms:IMT",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:IMT",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/IMT]

+ **Type**
- [dcam:VocabularyEncodingScheme]

+ **Definition**
- The set of media types specified by the Internet Assigned Numbers Authority.
]],
        },
    },
    {
        label = "dcterms:LCC",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:LCC",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/LCC]

+ **Type**
- [dcam:VocabularyEncodingScheme]

+ **Definition**
- The set of conceptual resources specified by the Library of Congress Classification.
]],
        },
    },
    {
        label = "dcterms:LCSH",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:LCSH",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/LCSH]

+ **Type**
- [dcam:VocabularyEncodingScheme]

+ **Definition**
- The set of labeled concepts specified by the Library of Congress Subject Headings.
]],
        },
    },
    {
        label = "dcterms:MESH",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:MESH",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/MESH]

+ **Type**
- [dcam:VocabularyEncodingScheme]

+ **Definition**
- The set of labeled concepts specified by the Medical Subject Headings.
]],
        },
    },
    {
        label = "dcterms:NLM",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:NLM",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/NLM]

+ **Type**
- [dcam:VocabularyEncodingScheme]

+ **Definition**
- The set of conceptual resources specified by the National Library of Medicine Classification.
]],
        },
    },
    {
        label = "dcterms:TGN",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:TGN",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/TGN]

+ **Type**
- [dcam:VocabularyEncodingScheme]

+ **Definition**
- The set of places specified by the Getty Thesaurus of Geographic Names.
]],
        },
    },
    {
        label = "dcterms:UDC",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:UDC",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/UDC]

+ **Type**
- [dcam:VocabularyEncodingScheme]

+ **Definition**
- The set of conceptual resources specified by the Universal Decimal Classification.
]],
        },
    },
    {
        label = "dcterms:abstract",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:abstract",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/abstract]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:abstract] ⊑ [dcterms:description]

+ **Definition**
- A summary of the resource.
]],
        },
    },
    {
        label = "dcterms:accessRights",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:accessRights",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/accessRights]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:accessRights] ⊑ [dcterms:rights]

+ **Range includes**
- [dcterms:RightsStatement]

+ **Definition**
- Information about who access the resource or an indication of its security status.

+ **Comments**
- [dcterms:accessRights] may include information regarding access or restrictions based on privacy, security, or other policies.
]],
        },
    },
    {
        label = "dcterms:accrualMethod",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:accrualMethod",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/accrualMethod]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dmcitype:Collection]

+ **Range includes**
- [dcterms:MethodOfAccrual]

+ **Definition**
- Information about who access the resource or an indication of its security status.

+ **Comments**
- Recommended practice is to use a value from the Collection Description Accrual Method Vocabulary [DCMI-ACCRUALMETHOD].
]],
        },
    },
    {
        label = "dcterms:accrualPeriodicity",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:accrualPeriodicity",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/accrualPeriodicity]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dmcitype:Collection]

+ **Range includes**
- [dcterms:Frequency]

+ **Definition**
- The frequency with which items are added to a collection.

+ **Comments**
- Recommended practice is to use a value from the Collection Description Frequency Vocabulary [DCMI-COLLFREQ].
]],
        },
    },
    {
        label = "dcterms:accrualPolicy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:accrualPolicy",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/accrualPolicy]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dmcitype:Collection]

+ **Range includes**
- [dcterms:Policy]

+ **Definition**
- The policy governing the addition of items to a collection.

+ **Comments**
- Recommended practice is to use a value from the Collection Description Accrual Policy Vocabulary [DCMI-ACCRUALPOLICY].
]],
        },
    },
    {
        label = "dcterms:alternative",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:alternative",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/alternative]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:alternative] ⊑ [dc:title]
- [dcterms:alternative] ⊑ [dcterms:title]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- An alternative name for the resource.

+ **Comments**
- The distinction between titles and alternative titles is application-specific.
]],
        },
    },
    {
        label = "dcterms:audience",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:audience",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/audience]

+ **Type**
- [rdf:Property]

+ **Range includes**
- [dcterms:AgentClass]

+ **Definition**
- A class of agents for whom the resource is intended or useful.

+ **Comments**
- Recommended practice is to use this property with non-literal values from a vocabulary of audience types.
]],
        },
    },
    {
        label = "dcterms:available",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:available",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/available]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:available] ⊑ [dc:date]
- [dcterms:available] ⊑ [dcterms:date]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Date that the resource became or will become available.

+ **Comments**
- Recommended practice is to describe the date, date/time, or period of time as recommended for the property [dcterms:date], of which this is a subproperty.
]],
        },
    },
    {
        label = "dcterms:bibliographicCitation",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:bibliographicCitation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/bibliographicCitation]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:bibliographicCitation] ⊑ [dc:identifier]
- [dcterms:bibliographicCitation] ⊑ [dcterms:identifier]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A bibliographic reference for the resource.

+ **Comments**
- Recommended practice is to include sufficient bibliographic detail to identify the resource as unambiguously as possible.
]],
        },
    },
    {
        label = "dcterms:conformsTo",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:conformsTo",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/conformsTo]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dterms:conformsTo] ⊑ [dc:relation]
- [dterms:conformsTo] ⊑ [dcterms:relation]

+ **Range includes**
- [dcterms:Standard]

+ **Definition**
- An established standard to which the described resource conforms.
]],
        },
    },
    {
        label = "dcterms:contributor",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:contributor",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/contributor]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:contributor] ⊑ [dc:contributor]

+ **Range includes**
- [dcterms:Agent]

+ **Definition**
- An entity responsible for making contributions to the resource.

+ **Comments**
- The guidelines for using names of persons or organizations as creators apply to contributors.
]],
        },
    },
    {
        label = "dcterms:coverage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:coverage",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/coverage]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:coverage] ⊑ [dc:coverage]

+ **Range includes**
- [dcterms:Jurisdiction]
- [dcterms:Location]
- [dcterms:Period]

+ **Definition**
- The spatial or temporal topic of the resource, spatial applicability of the resource, or jurisdiction under which the resource is relevant.

+ **Comments**
- Spatial topic and spatial applicability may be a named place or a location specified by its geographic coordinates.
- Temporal topic may be a named period, date, or date range.
- A jurisdiction may be a named administrative entity or a geographic place to which the resource applies. Recommended practice is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names [TGN].
- Where appropriate, named places or time periods may be used in preference to numeric identifiers such as sets of coordinates or date ranges.
- Because coverage is so broadly defined, it is preferable to use the more specific subproperties [dcterms:temporal] and [dcterms:spatial].
]],
        },
    },
    {
        label = "dcterms:created",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:created",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/created]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:created] ⊑ [dc:date]
- [dcterms:created] ⊑ [dcterms:date]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Date of creation of the resource.

+ **Comments**
- Recommended practice is to describe the date, date/time, or period of time as recommended for the property [dcterms:date], of which this is a subproperty.
]],
        },
    },
    {
        label = "dcterms:creator",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:creator",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/creator]

+ **Type**
- [rdf:Property]

+ **Equivalency relationships**
- [dcterms:creator] ≡ [foaf:maker]

+ **Subproperty relationships**
- [dcterms:creator] ⊑ [dc:creator]
- [dcterms:contributor] ⊑ [dcterms:contributor]

+ **Range includes**
- [dcterms:Agent]

+ **Definition**
- An entity responsible for making the resource.

+ **Comments**
- Recommended practice is to identify the creator with a URI. If this is not possible or feasible, a literal value that identifies the creator may be provided.
]],
        },
    },
    {
        label = "dcterms:date",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:date",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/date]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:date] ⊑ [dc:date]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A point or period of time associated with an event in the lifecycle of the resource.

+ **Comments**
- [dcterms:date] may be used to express temporal information at any level of granularity.
- Recommended practice is to express the date, date/time, or period of time according to ISO 8601-1 [ISO 8601-1] or a published profile of the ISO standard, such as the W3C Note on Date and Time Formats [W3CDTF] or the Extended Date/Time Format Specification [EDTF].
- If the full date is unknown, month and year (YYYY-MM) or just year (YYYY) may be used. Date ranges may be specified using ISO 8601 period of time specification in which start and end dates are separated by a `/` (slash) character. Either the start or end date may be missing.
]],
        },
    },
    {
        label = "dcterms:dateAccepted",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:dateAccepted",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/dateAccepted]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dc:dateAccepted] ⊑ [dc:date]
- [dc:dateAccepted] ⊑ [dcterms:date]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Date of acceptance of the resource.

+ **Comments**
- Recommended practice is to describe the date, date/time, or period of time as recommended for the property [dcterms:date], of which this is a subproperty.
- Examples of resources to which a date of acceptance may be relevant are a thesis (accepted by a university department) or an article (accepted by a journal).
]],
        },
    },
    {
        label = "dcterms:dateCopyrighted",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:dateCopyrighted",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/dateCopyrighted]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:dateCopyrighted] ⊑ [dc:date]
- [dcterms:dateCopyrighted] ⊑ [dcterms:date]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Date of copyright of the resource.

+ **Comments**
- Typically a year.
- Recommended practice is to describe the date, date/time, or period of time as recommended for the property [dcterms:date], of which this is a subproperty.
]],
        },
    },
    {
        label = "dcterms:dateSubmitted",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:dateSubmitted",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/dateSubmitted]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:dateSubmitted] ⊑ [dc:date]
- [dcterms:dateSubmitted] ⊑ [dcterms:date]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Date of submission of the resource.

+ **Comments**
- Recommended practice is to describe the date, date/time, or period of time as recommended for the property [dcterms:date], of which this is a subproperty.
- Examples of resources to which a 'Date Submitted' may be relevant include a thesis (submitted to a university department) or an article (submitted to a journal).
]],
        },
    },
    {
        label = "dcterms:description",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:description",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/description]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:description] ⊑ [dc:description]

+ **Definition**
- An account of the resource.

+ **Comments**
- Description may include but is not limited to: an abstract, a table of contents, a graphical representation, or a free-text account of the resource.
]],
        },
    },
    {
        label = "dcterms:educationLevel",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:educationLevel",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/educationLevel]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:educationLevel] ⊑ [dcterms:audience]

+ **Range includes**
- [dcterms:AgentClass]

+ **Definition**
- Audience education level.

+ **Comments**
- A class of agents, defined in terms of progression through an educational or training context, for which the described resource is intended.
]],
        },
    },
    {
        label = "dcterms:extent",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:extent",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/extent]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:extent] ⊑ [dc:format]
- [dcterms:extent] ⊑ [dcterms:format]

+ **Range**
- [dcterms:SizeOrDuration]

+ **Definition**
- The size or duration of the resource.

+ **Comments**
- Recommended practice is to specify the file size in megabytes and duration in ISO 8601 format.
]],
        },
    },
    {
        label = "dcterms:format",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:format",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/format]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:format] ⊑ [dc:format]

+ **Range includes**
- [dcterms:Extent]
- [dcterms:MediaType]

+ **Definition**
- The file format, physical medium, or dimensions of the resource.

+ **Comments**
- Recommended practice is to use a controlled vocabulary where available. For example, for file formats one could use the list of Internet Media Types [MIME]. Examples of dimensions include size and duration.
]],
        },
    },
    {
        label = "dcterms:hasFormat",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:hasFormat",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/hasFormat]

+ **Type**
- [rdf:Property]

+ **Equivalency relationships**
- [dcterms:hasFormat] ≡ [dcterms:isFormatOf]⁻

+ **Subproperty relationships**
- [dcterms:hasFormat] ⊑ [dc:relation]
- [dcterms:hasFormat] ⊑ [dcterms:relation]

+ **Definition**
- A related resource that is substantially the same as the pre-existing described resource, but in another format.

+ **Comments**
- This property is intended to be used with non-literal values.
- This property is an inverse property of [dcterms:isFormatOf].
]],
        },
    },
    {
        label = "dcterms:hasPart",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:hasPart",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/hasPart]

+ **Type**
- [rdf:Property]

+ **Equivalency relationships**
- [dcterms:hasPart] ≡ [dcterms:isPartOf]⁻

+ **Subproperty relationships**
- [dcterms:hasPart] ⊑ [dc:relation]
- [dcterms:hasPart] ⊑ [dcterms:relation]

+ **Definition**
- A related resource that is included either physically or logically in the described resource.

+ **Comments**
- This property is intended to be used with non-literal values.
- This property is an inverse property of [dcterms:isPartOf].
]],
        },
    },
    {
        label = "dcterms:hasVersion",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:hasVersion",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/hasVersion]

+ **Type**
- [rdf:Property]

+ **Equivalency relationships**
- [dcterms:hasVersion] ≡ [dcterms:isVersionOf]⁻

+ **Subproperty relationships**
- [dcterms:hasVersion] ⊑ [dc:relation]
- [dcterms:hasVersion] ⊑ [dcterms:relation]

+ **Definition**
- A related resource that is a version, edition, or adaptation of the described resource.

+ **Comments**
- Changes in version imply substantive changes in content rather than differences in format.
- This property is intended to be used with non-literal values.
- This property is an inverse property of [dcterms:isVersionOf].
]],
        },
    },
    {
        label = "dcterms:identifier",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:identifier",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/identifier]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:identifier] ⊑ [dc:identifier]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- An unambiguous reference to the resource within a given context.

+ **Comments**
- Recommended practice is to identify the resource by means of a string conforming to an identification system.
- Examples include International Standard Book Number (ISBN), Digital Object Identifier (DOI), and Uniform Resource Name (URN).
- Persistent identifiers should be provided as HTTP URIs.
]],
        },
    },
    {
        label = "dcterms:instructionalMethod",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:instructionalMethod",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/instructionalMethod]

+ **Type**
- [rdf:Property]

+ **Range includes**
- [dcterms:MethodOfInstruction]

+ **Definition**
- A process,used to engender knowledge, attitudes and skills, that the described resource is designed to support.

+ **Comments**
- [dcterms:instructionalMethod] typically includes ways of presenting instructional materials or conducting instructional activities, patterns of learner-to learner and learner to instructor interactions, and mechanisms by which group and individual levels of learning are measured.
- Instructional methods include all aspects of the instruction and learning process from planning and implementation through evaluation and feedback.
]],
        },
    },
    {
        label = "dcterms:isFormatOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:isFormatOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/isFormatOf]

+ **Type**
- [rdf:Property]

+ **Equivalency relationships**
- [dcterms:isFormatOf] ≡ [dcterms:hasFormat]⁻

+ **Subproperty relationships**
- [dcterms:isFormatOf] ⊑ [dc:relation]
- [dcterms:isFormatOf] ⊑ [dcterms:relation]

+ **Definition**
- A pre-existing related resource that is substantially the same as the pre-existing described resource, but in another format.

+ **Comments**
- This property is intended to be used with non-literal values.
- This property is an inverse property of [dcterms:hasFormat].
]],
        },
    },
    {
        label = "dcterms:isPartOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:isPartOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/isPartOf]

+ **Type**
- [rdf:Property]

+ **Equivalency relationships**
- [dcterms:isPartOf] ≡ [dcterms:hasPart]⁻

+ **Subproperty relationships**
- [dcterms:isPartOf] ⊑ [dc:relation]
- [dcterms:isPartOf] ⊑ [dcterms:relation]

+ **Definition**
- A related resource that is included either physically or logically in the described resource.

+ **Comments**
- This property is intended to be used with non-literal values.
- This property is an inverse property of [dcterms:hasPart].
]],
        },
    },
    {
        label = "dcterms:isReferencedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:isReferencedBy",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/isReferencedBy]

+ **Type**
- [rdf:Property]

+ **Equivalency relationships**
- [dcterms:isReferencedBy] ≡ [dcterms:references]⁻

+ **Subproperty relationships**
- [dcterms:isReferencedBy] ⊑ [dc:relation]
- [dcterms:isReferencedBy] ⊑ [dcterms:relation]

+ **Definition**
- A related resource that references, cites, or otherwise points to the described resource.

+ **Comments**
- This property is intended to be used with non-literal values.
- This property is an inverse property of [dcterms:references].
]],
        },
    },
    {
        label = "dcterms:isReplacedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:isReplacedBy",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/isReplacedBy]

+ **Type**
- [rdf:Property]

+ **Equivalency relationships**
- [dcterms:isReplacedBy] ≡ [dcterms:replaces]⁻

+ **Subproperty relationships**
- [dcterms:isReplacedBy] ⊑ [dc:relation]
- [dcterms:isReplacedBy] ⊑ [dcterms:relation]

+ **Definition**
- A related resource that supplants, displaces, or supersedes the described resource.

+ **Comments**
- This property is intended to be used with non-literal values.
- This property is an inverse property of [dcterms:replaces].
]],
        },
    },
    {
        label = "dcterms:isRequiredBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:isRequiredBy",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/isRequiredBy]

+ **Type**
- [rdf:Property]

+ **Equivalency relationships**
- [dcterms:isRequiredBy] ≡ [dcterms:requires]⁻

+ **Subproperty relationships**
- [dcterms:isRequiredBy] ⊑ [dc:relation]
- [dcterms:isRequiredBy] ⊑ [dcterms:relation]

+ **Definition**
- A related resource that requires the described resource to support its function, delivery, or coherence.

+ **Comments**
- This property is intended to be used with non-literal values.
- This property is an inverse property of [dcterms:requires].
]],
        },
    },
    {
        label = "dcterms:issued",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:issued",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/issued]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:issued] ⊑ [dc:date]
- [dcterms:issued] ⊑ [dcterms:date]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Date of formal issuance of the resource.

+ **Comments**
- Recommended practice is to describe the date, date/time, or period of time as recommended for the property [dcterms:date], of which this is a subproperty.
]],
        },
    },
    {
        label = "dcterms:isVersionOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:isVersionOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/isVersionOf]

+ **Type**
- [rdf:Property]

+ **Equivalency relationships**
- [dcterms:isVersionOf] ≡ [dcterms:hasVersion]⁻

+ **Subproperty relationships**
- [dcterms:isVersionOf] ⊑ [dc:relation]
- [dcterms:isVersionOf] ⊑ [dcterms:relation]

+ **Definition**
- A related resource that is a version, edition, or adaptation of the described resource.

+ **Comments**
- Changes in version imply substantive changes in content rather than differences in format.
- This property is intended to be used with non-literal values.
- This property is an inverse property of [dcterms:hasVersion].
]],
        },
    },
    {
        label = "dcterms:language",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:language",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/language]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:language] ⊑ [dc:language]

+ **Range includes**
- [dcterms:LinguisticSystem]

+ **Definition**
- A language of the resource.

+ **Comments**
- Recommended practice is to use either a non-literal value representing a language from a controlled vocabulary such as ISO 639-2 or ISO 639-3, or a literal value consisting of an IETF Best Current Practice 47 [IETF-BCP47] language tag.
]],
        },
    },
    {
        label = "dcterms:license",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:license",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/license]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:license] ⊑ [dc:rights]
- [dcterms:license] ⊑ [dcterms:rights]

+ **Range includes**
- [dcterms:LicenseDocument]

+ **Definition**
- A legal document giving official permission to do something with the resource.

+ **Comments**
- Recommended best practice is to identify the license document with a URI. If this is not possible or feasible, a literal value that identifies the license may be provided.
]],
        },
    },
    {
        label = "dcterms:mediator",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:mediator",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/mediator]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:mediator] ⊑ [dcterms:audience]

+ **Range includes**
- [dcterms:AgentClass]

+ **Definition**
- An entity that mediates access to the resource.

+ **Comments**
- In an educational context, a mediator might be a parent, teacher, teaching assistant, or care-giver.
]],
        },
    },
    {
        label = "dcterms:medium",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:medium",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/medium]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:medium] ⊑ [dc:format]
- [dcterms:medium] ⊑ [dcterms:format]

+ **Domain includes**
- [dcterms:PhysicalMedium]

+ **Range includes**
- [dcterms:PhysicalResource]

+ **Definition**
- The material or physical carrier of the resource.
]],
        },
    },
    {
        label = "dcterms:modified",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:modified",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/modified]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:modified] ⊑ [dc:date]
- [dcterms:modified] ⊑ [dcterms:date]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Date on which the resource was changed.

+ **Comments**
- Recommended practice is to describe the date, date/time, or period of time as recommended for the property [dcterms:date], of which this is a subproperty.
]],
        },
    },
    {
        label = "dcterms:provenance",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:provenance",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/provenance]

+ **Type**
- [rdf:Property]

+ **Range includes**
- [dcterms:ProvenanceStatement]

+ **Definition**
- A statement of any changes in ownership and custody of the resource since its creation that are significant for its authenticity, integrity, and interpretation.

+ **Comments**
- The statement may include a description of any changes successive custodians made to the resource.
]],
        },
    },
    {
        label = "dcterms:publisher",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:publisher",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/publisher]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:publisher] ⊑ [dc:publisher]

+ **Range includes**
- [dcterms:Agent]

+ **Definition**
- An entity responsible for making the resource available.
]],
        },
    },
    {
        label = "dcterms:references",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:references",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/references]

+ **Type**
- [rdf:Property]

+ **Equivalency relationships**
- [dcterms:references] ≡ [dcterms:isReferencedBy]⁻

+ **Subproperty relationships**
- [dcterms:references] ⊑ [dc:relation]
- [dcterms:references] ⊑ [dcterms:relation]

+ **Definition**
- A related resource that references, cites, or otherwise points to the described resource.

+ **Comments**
- This property is intended to be used with non-literal values.
- This property is an inverse property of [dcterms:isReferencedBy].
]],
        },
    },
    {
        label = "dcterms:relation",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:relation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/relation]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:relation] ⊑ [dc:relation]

+ **Definition**
- A related resource.

+ **Comments**
- Recommended practice is to identify the related resource by means of a URI. If this is not possible or feasible, a string conforming to a formal identification system may be provided.
]],
        },
    },
    {
        label = "dcterms:replaces",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:replaces",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/replaces]

+ **Type**
- [rdf:Property]

+ **Equivalency relationships**
- [dcterms:replaces] ≡ [dcterms:isReplacedBy]⁻

+ **Subproperty relationships**
- [dcterms:replaces] ⊑ [dc:relation]
- [dcterms:replaces] ⊑ [dcterms:relation]

+ **Definition**
- A related resource that is supplanted, displaced, or superseded by the described resource.

+ **Comments**
- This property is intended to be used with non-literal values.
- This property is an inverse property of [dcterms:isReplacedBy].
]],
        },
    },
    {
        label = "dcterms:requires",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:requires",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/requires]

+ **Type**
- [rdf:Property]

+ **Equivalency relationships**
- [dcterms:requires] ≡ [dcterms:isRequiredBy]⁻

+ **Subproperty relationships**
- [dcterms:requires] ⊑ [dc:relation]
- [dcterms:requires] ⊑ [dcterms:relation]

+ **Definition**
- A related resource that is required by the described resource to support its function, delivery, or coherence.

+ **Comments**
- This property is intended to be used with non-literal values.
- This property is an inverse property of [dcterms:isRequiredBy].
]],
        },
    },
    {
        label = "dcterms:rights",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:rights",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/rights]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:rights] ⊑ [dc:rights]

+ **Range includes**
- [dcterms:RightsStatement]

+ **Definition**
- Information about rights held in and over the resource.

+ **Comments**
- Typically, rights information includes a statement about various property rights associated with the resource, including intellectual property rights.
- Recommended practice is to refer to a rights statement with a URI. If this is not possible or feasible, a literal value (name, label, or short text) may be provided.
]],
        },
    },
    {
        label = "dcterms:rightsHolder",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:rightsHolder",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/rightsHolder]

+ **Type**
- [rdf:Property]

+ **Range includes**
- [dcterms:Agent]

+ **Definition**
- A person or organization owning or managing rights over the resource.

+ **Comments**
- Recommended practice is to refer to a rights statement with a URI. If this is not possible or feasible, a literal value that identifies the rights holder may be provided.
]],
        },
    },
    {
        label = "dcterms:source",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:source",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/source]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:source] ⊑ [dc:source]
- [dcterms:source] ⊑ [dcterms:relation]

+ **Definition**
- A related resource from which the described resource is derived.

+ **Comments**
- This property is intended to be used with non-literal values.
- The described resource may be derived from the related resource in whole or in part.
- Recommended practice is to identify the related resource by means of a URI or a string conforming to a formal identification system.
]],
        },
    },
    {
        label = "dcterms:spatial",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:spatial",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/spatial]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:spatial] ⊑ [dc:coverage]
- [dcterms:spatial] ⊑ [dcterms:coverage]

+ **Definition**
- Spatial characteristics of the resource.
]],
        },
    },
    {
        label = "dcterms:subject",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:subject",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/subject]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:subject] ⊑ [dc:subject]

+ **Definition**
- A topic of the resource.

+ **Comments**
- Recommended practice is to refer to the subject with a URI. If this is notpossible or feasible, a literal value that identifies the subject may be provided. Both should preferably refer to a asubject in a controlled vocabulary.
]],
        },
    },
    {
        label = "dcterms:tableOfContents",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:tableOfContents",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/tableOfContents]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:tableOfContents] ⊑ [dc:description]
- [dcterms:tableOfContents] ⊑ [dcterms:description]

+ **Range includes**
- [dcterms:PeriodOfTime]

+ **Definition**
- A list of subunits of the resource.
]],
        },
    },
    {
        label = "dcterms:temporal",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:temporal",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/temporal]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:temporal] ⊑ [dc:coverage]
- [dcterms:temporal] ⊑ [dcterms:coverage]

+ **Range includes**
- [dcterms:PeriodOfTime]

+ **Definition**
- Temporal characteristics of the resource.
]],
        },
    },
    {
        label = "dcterms:title",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:title",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/title]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:title] ⊑ [dc:title]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A name given to the resource.
]],
        },
    },
    {
        label = "dcterms:type",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:type",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/type]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:type] ⊑ [dc:type]

+ **Definition**
- The nature or genre of the resource.

+ **Comments**
- Recommended practice is to use a controlled vocabulary such as the DCMI Type vocabulary [DCMI-TYPE].
- To describe the file format, physical medium, or dimensions of the resource, use the property [dcterms:format].
]],
        },
    },
    {
        label = "dcterms:valid",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcterms:valid",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/valid]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:valid] ⊑ [dc:date]
- [dcterms:valid] ⊑ [dcterms:date]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Date (often a range) of validity of a resource.

+ **Comments**
- Recommended practice is to describe the date, date/time, or period of time as recommended for the property [dcterms:date], of which this is a subproperty.
]],
        },
    },
}
