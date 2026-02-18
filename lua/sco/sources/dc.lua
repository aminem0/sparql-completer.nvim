--[[
Dublin Core terms
Definitions and information obtained from:
https://www.dublincore.org/specifications/dublin-core/dcmi-terms/
]]

local cmp = require("cmp")

return {
    {
        label = "dc:contributor",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dc:contributor",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/elements/1.1/contributor]

+ **Type**
- [rdf:Property]

+ **Definition**
- An entity responsible for making contributions to the resource.

+ **Comments**
- The guidelines for using names of persons or organisations as creators also apply to contributors, typically, the name of a Contributor should be used to indicate the entity.
]],
        },
    },
    {
        label = "dc:coverage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "coverage",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/elements/1.1/coverage]

+ **Type**
- [rdf:Property]

+ **Definition**
- The spatial or temporal topic of the resource, spatial applicability of the resource, or jurisdiction under which the resource is relevant.

+ **Comments**
- Spatial topic and spatial applicability may be a named place or a location specified by its geographic coordinates. Temporal topic may be a named period, date, or a date range. A jurisdiction may be a named administrative entity or a geographic place to which the resource applies. Recommended practice is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names [TGN]. Where appropriate, named places or time periods may be used in preference to numeric identifiers such as sets of coordinates or date ranges.
]],
        },
    },
    {
        label = "dc:creator",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "creator",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/elements/1.1/creator]

+ **Type**
- [rdf:Property]

+ **Definition**
- An entity primarily responsible for making the resource.

+ **Comments**
- Examples of a Creator include a preson, an organization, or a service. Typically, the name of a Creator should be used to indicate the entity.
]],
        },
    },
    {
        label = "dc:date",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dc:date",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/elements/1.1/date]

+ **Type**
- [rdf:Property]

+ **Definition**
- A point or period of time associated with an event in the lifecycle of the resource.

+ **Comments**
- Date may be used to express temporal information at any level of granularity. Recommended practice is to express the date, date/time, or period of time according to ISO 8601-1 [ISO 8601-1] or a published profile of the ISO standard, such as the W3C Note on Date and Time Formats [W3CDTF] or the Extended Date/Time Format SPecification [EDTF]. If the full date is unknown, month and year (YYYY-MM) or just year (YYYY) may be used. Date ranges may be specified using ISO 8601 period of time specification in which start and end dates are separated by a '/' (slash) character. Either the start or end date may be missing.
]],
        },
    },
    {
        label = "dc:description",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dc:description",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/elements/1.1/description]

+ **Type**
- [rdf:Property]

+ **Definition**
- An account of the resource.

+ **Comments**
- Description may include but is not limited to: an abstract, a table of contents, a graphical representation, or a free-text account of the resource.
]],
        },
    },
    {
        label = "dc:format",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dc:format",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/elements/1.1/format]

+ **Type**
- [rdf:Property]

+ **Definition**
- The file format, physical medium, or dimensions of the resource.

+ **Comments**
- Recommended practice is to use a controlled vocabulary where available. For example, for file formats one could use the list of Internet Media Types [MIME].
]],
        },
    },
    {
        label = "dc:identifier",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dc:identifier",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/elements/1.1/identifier]

+ **Type**
- [rdf:Property]

+ **Definition**
- An unambiguous reference to the resource within a given context.

+ **Comments**
- Recommended practice is to identify the resource by means of a string conforming to an identification system.
]],
        },
    },
    {
        label = "dc:language",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dc:language",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/elements/1.1/language]

+ **Type**
- [rdf:Property]

+ **Definition**
- A language of the resource.

+ **Comments**
- Recommended practice is to use either a non-literal value representing a language from a controlled vocabulary such as ISO 639-2 or ISO 639-3, or a literal value consisting of an IETF Best Current Practice 47 [IETF-BCP47] language tag.
]],
        },
    },
    {
        label = "dc:publisher",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dc:publisher",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/elements/1.1/publisher]

+ **Type**
- [rdf:Property]

+ **Definition**
- An entity responsible for making the resource available.

+ **Comments**
- Examples of a Publisher include a person, an organization, or a service. Typically, the name of a Publisher should be used to indicate the entity.
]],
        },
    },
    {
        label = "dc:relation",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dc:relation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/elements/1.1/relation]

+ **Type**
- [rdf:Property]

+ **Definition**
- A related resource.

+ **Comments**
- Recommended practice is to identify the related resource by means of a URI. If this is not possible or feasible, a string conforming to a formal identification ststem may be provided.
]],
        },
    },
    {
        label = "dc:rights",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dc:rights",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/elements/1.1/rights]

+ **Type**
- [rdf:Property]

+ **Definition**
- Information about rights held in and over the resource.

+ **Comments**
- Typically, rights information includes a statement about various property rights associated with the resource, including intellectual property rights.
]],
        },
    },
    {
        label = "dc:source",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dc:source",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/elements/1.1/source]

+ **Type**
- [rdf:Property]

+ **Definition**
- A related resource from which the described resource is derived.

+ **Comments**
- The described resource may be derived from the related resource in whole or in part. Recommended best practice is to identify the related resource by means of a string conforming to a formal identification system.
]],
        },
    },
    {
        label = "dc:subject",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dc:subject",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/elements/1.1/subject]

+ **Type**
- [rdf:Property]

+ **Definition**
- The topic of the resource.

+ **Comments**
- Typically, the subject will be represented using keywords, key phrases, or classification codes. Recommended best practice is to use a controlled vocabulary.
]],
        },
    },
    {
        label = "dc:title",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dc:title",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/elements/1.1/title]

+ **Type**
- [rdf:Property]

+ **Definition**
- A name given to the resource.
]],
        },
    },
    {
        label = "dc:type",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dc:type",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/dc/elements/1.1/type]

+ **Type**
- [rdf:Property]

+ **Definition**
- The nature or genre of the resource.

+ **Comments**
- Recommended practice is to use a controlled vocabulary such as the DCMI Type Vocabulary [DCMI-TYPE]. To describe the file format, physical medium, or dimensions of the resource, use the Format element.
]],
        },
    },
}
