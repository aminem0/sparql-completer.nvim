local cmp = require("cmp")

--[[
https://www.dublincore.org/specifications/dublin-core/dcmi-terms/dublin_core_abstract_model.ttl
https://www.dublincore.org/specifications/dublin-core/2007/06/04/abstract-model/
https://www.dublincore.org/specifications/dublin-core/abstract-model/2007-06-04/
]]

return {
    {  -- NOTE: DOES THIS MEAN THAT DCTERMS PUNS?
        label = "dcterms:Agent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcterms:Agent",
        documentation = {
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/accessRights]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:accessRights] ⊑ [dcterms:rights]

+ **Definition**
- Information about who access the resource or an indication of its security status.

+ **Comments**
- Access Rights may include information regarding access or restrictions based on privacy, security, or other policies.
]],
        },
    },
    {
        label = "dcterms:accrualMethod",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "accrualMethod",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/accrualMethod]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dmcitype:Collection]

+ **Range**
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
        description = "accrualPeriodicity",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/accrualPeriodicity]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dmcitype:Collection]

+ **Range**
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
        description = "accrualPolicy",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/accrualPolicy]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dmcitype:Collection]

+ **Range**
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
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/alternative]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
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
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/audience]

+ **Type**
- [rdf:Property]

+ **Range**
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
        documentation = { --WARNING: Which Date y'all?
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/available]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
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
        description = "bibliographicCitation",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/bibliographicCitation]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
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
        description = "conformsTo",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/conformsTo]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dterms:conformsTo] ⊑ [dcterms:relation]

+ **Range**
- [dcterms:Standard]

+ **Definition**
- An established standard to which the described resource conforms.
]],
        },
    },
    {
        label = "dcterms:contributor",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "contributor",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/contributor]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:contributor] ⊑ [dc:contributor]

+ **Range**
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
        description = "coverage",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/coverage]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:coverage] ⊑ [dc:coverage]

+ **Range**
- [dcterms:Jurisdiction]
- [dcterms:Location]
- [dcterms:Period]

+ **Definition**
- The spatial or temporal topic of the resource, spatial applicability of the resource, or jurisdiction under which the resource is relevant.

+ **Comments**
- Spatial topic and spatial applicability may be a named place or a location specified by its geographic coordinates. Temporal topic may be a named period, date, or date range. A jurisdiction may be a named administrative entity or a geographic place to which the resource applies. Recommended practice is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names [TGN]. Where appropriate, named places or time periods may be used in preference to numeric identifiers such as sets of coordinates or date ranges. Because coverage is so broadly defined, it is preferable to use the more specific subproperties Temporal Coverage and Spatial Coverage.
]],
        },
    },
    {
        label = "dcterms:created",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "created",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/created]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
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
        description = "creator",
        documentation = { -- WARNING: Recheck relationships
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/creator]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:creator] ⊑ [dc:creator]
- [dcterms:contributor] ⊑ [dcterms:contributor]

+ **Range**
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
        description = "date",
        documentation = {
            kind = "markdown",
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
- Date may be used to express temporal information at any level of granularity. Recommended practice is to express the date, date/time, or period of time according to ISO 8601-1 [ISO 8601-1] or a published profile of the ISO standard, such as the W3C Note on Date and Time Formats [W3CDTF] or the Extended Date/Time Format Specification [EDTF]. If the full date is unknown, month and year (YYYY-MM) or just year (YYYY) may be used. Date ranges may be specified using ISO 8601 period of time specification in which start and end dates are separated by a '/' (slash) character. Either the start or end date may be missing.
]],
        },
    },
    {
        label = "dcterms:dateAccepted",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dateAccepted",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/dateAccepted]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dc:dateAccepted] ⊑ [dcterms:date]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Date of acceptance of the resource.

+ **Comments**
- Recommended practice is to describe the date, date/time, or period of time as recommended for the property [dcterms:date], of which this is a subproperty. Examples of resources to which a date of acceptance may be relevant are a thesis (accepted by a university department) or an article (accepted by a journal).
]],
        },
    },
    {
        label = "dcterms:dateCopyrighted",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dateCopyrighted",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/dateCopyrighted]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dc:dateCopyrighted] ⊑ [dcterms:date]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Date of copyright of the resource.

+ **Comments**
- Typically a year. Recommended practice is to describe the date, date/time, or period of time as recommended for the property [dcterms:date], of which this is a subproperty.
]],
        },
    },
    {
        label = "dcterms:dateSubmitted",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dateSubmitted",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/dateSubmitted]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dc:dateSubmitted] ⊑ [dcterms:date]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Date of submission of the resource.

+ **Comments**
- Recommended practice is to describe the date, date/time, or period of time as recommended for the property [dcterms:date], of which this is a subproperty. Examples of resources to which a 'Date Submitted' may be relevant include a thesis (submitted to a university department) or an article (submitted to a journal).
]],
        },
    },
    {
        label = "dcterms:description",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "description",
        documentation = {
            kind = "markdown",
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
        description = "educationLevel",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/educationLevel]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:educationLevel] ⊑ [dcterms:audience]

+ **Range**
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
        description = "extent",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/extent]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
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
        description = "format",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/format]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:format] ⊑ [dc:format]

+ **Range**
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
        description = "hasFormat",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/hasFormat]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:hasFormat] ⊑ [dcterms:relation]

+ **Range**
- [dcterms:Extent]
- [dcterms:MediaType]

+ **Definition**
- A related resource that is substantially the same as the pre-existing described resource, but in another format.

+ **Comments**
- This property is intended to be used with non-literal values. This property is an inverse property of Is Format Of.
]],
        },
    },
    {
        label = "dcterms:hasPart",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "hasFormat",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/hasPart]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:hasPart] ⊑ [dcterms:relation]

+ **Definition**
- A related resource that is included either physically or logically in the described resource.

+ **Comments**
- This property is intended to be used with non-literal values. This property is an inverse property of Is Part Of.
]],
        },
    },
    {
        label = "dcterms:hasVersion",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "hasVersion",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/hasVersion]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:hasVersion] ⊑ [dcterms:relation]

+ **Definition**
- A related resource that is a version, edition, or adaptation of the described resource.

+ **Comments**
- Changes in version imply substantive changes in content rather than differences in format. This property is intended to be used with non-literal values. This property is an inverse property of Is Version Of.
]],
        },
    },
    {
        label = "dcterms:identifier",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "identifier",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/terms/identifier]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [dcterms:identifier] ⊑ [dc:identifier]

+ **Definition**
- An unambiguous reference to the resource within a given context.

+ **Comments**
- Recommended practice is to identify the resource by means of a string conforming to an identification system. Examples include International Standard Book Number (ISBN), Digital Object Identifier (DOI), and Uniform Resource Name (URN). Persistent identifiers should be provided as HTTP URIs.
]],
        },
    },
}
