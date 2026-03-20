local cmp = require("cmp")

--[[
CSVW terms

https://www.w3.org/ns/csvw#
https://www.w3.org/ns/csvw.ttl
--]]

return {
    {
        label = "csvw:Cell",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "csvw:Cell",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#Cell]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A [csvw:Cell] represents a cell at the intersection of a [csvw:Row] and a [csv:Column] within a [csvw:Table].
]],
        },
    },
    {
        label = "csvw:Column",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "csvw:Column",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#Column]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A [csvw:Cell] represents a vertical arrangements of [csvs:Cell]s within a [csvw:Table].
]],
        },
    },
    {
        label = "csvw:Datatype",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "csvw:Datatype",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#Datatype]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Describes facets of a datatype.
]],
        },
    },
    {
        label = "csvw:Dialect",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "csvw:Dialect",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#Dialect]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A [csvw:Dialect] provides hints to [arsers about how to parse a linked file.
]],
        },
    },
    {
        label = "csvw:Direction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "csvw:Direction",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#Direction]

+ **Type**
- [rdfs:Class]

+ **Definition**
- The class of table/text direction.
]],
        },
    },
    {
        label = "csvw:ForeignKey",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "csvw:ForeignKey",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#ForeignKey]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Describes relationships between [csvs:Column]s in one more [csvw:Table]s.
]],
        },
    },
    {
        label = "csvw:NumericFormat",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "csvw:NumericFormat",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#NumericFormat]

+ **Type**
- [rdfs:Class]

+ **Definition**
- If the datatype is a numeric type, the [csvw:format] property indicates the expected format for that number. Its value must be either a single string or an object with one or more properties.
]],
        },
    },
    {
        label = "csvw:Row",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "csvw:Row",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#Row]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A [csvw:Row] represents a horizontal arrangement of [csvw:Cell]s within a [csvw:Table].
]],
        },
    },
    {
        label = "csvw:Schema",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "csvw:Schema",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#Schema]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A [csvw:Schema] is a definition of a tabular format that may be common in multiple tables.
]],
        },
    },
    {
        label = "csvw:Table",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "csvw:Table",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#Table]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A [csvw:Table] is a table that is annotated with additional metadata.
]],
        },
    },
    {
        label = "csvw:TableGroup",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "csvw:TableGroup",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#TableGroup]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A [csvw:TableGroup] comprises a set of [csvw:Tables] and a set of annotations that relate to those [csvw:Tables].
]],
        },
    },
    { -- BUG: Class definition is misleading!
        label = "csvw:TableReference",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "csvw:TableReference",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#TableReference]

+ **Type**
- [rdfs:Class]

+ **Definition**
- An object property that identifies a referenced table and a set of referenced columns within that table.
]],
        },
    },
    {
        label = "csvw:Transformation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "csvw:Transformation",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#Transformation]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A [csvw:Transformation] is a definition of how tabular data can be transformed into another format.
]],
        },
    },
    {
        label = "csvw:auto",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "csvw:auto",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#auto]

+ **Type**
- [csvw:Direction]

+ **Definition**
- Indicates whether the tables in the group should be displayed on the first character in the table that has a specific direction.
]],
        },
    },
    {
        label = "csvw:csvEncodedTabularData",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "csvw:csvEncodedTabularData",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#csvEncodedTabularData]

+ **Type**
- [prov:Role]

+ **Definition**
- Describes the role of a CSV file in the tabular data mapping.
]],
        },
    },
    {
        label = "csvw:inherit",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "csvw:inherit",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#inherit]

+ **Type**
- [csvw:Direction]

+ **Definition**
- For [csvw:textDirection], indicates that the direction is inherited from the [csvw:tableDirection] annotation of the [csvw:Table].
]],
        },
    },
    {
        label = "csvw:ltr",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "csvw:ltr",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#ltr]

+ **Type**
- [csvw:Direction]

+ **Definition**
- Indicates whether the tables in the group should be displayed with the first column on the right.
]],
        },
    },
    {
        label = "csvw:rtl",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "csvw:rtl",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#rtl]

+ **Type**
- [csvw:Direction]

+ **Definition**
- Indicates whether the tables in the group should be displayed with the first column on the left.
]],
        },
    },
    {
        label = "csvw:tabularMetadata",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "csvw:tabularMetadata",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#tabularMetadata]

+ **Type**
- [prov:Role]

+ **Definition**
- Describes the role of a Metadata file in the tabular data mapping.
]],
        },
    },
    {
        label = "csvw:JSON",
        kind = cmp.lsp.CompletionItemKind.Struct,
        description = "csvw:JSON",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#JSON]

+ **Type**
- [rdfs:Datatype]

+ **Subclass relationships**
- [csvw:JSON] ⊑ [xsd:string]

+ **Definition**
- A literal containing JSON.
]],
        },
    },
    {
        label = "csvw:uriTemplate",
        kind = cmp.lsp.CompletionItemKind.Struct,
        description = "csvw:uriTemplate",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#uriTemplate]

+ **Subclass relationships**
- [csvw:uriTemplate] ⊑ [xsd:string]

+ **Type**
- [rdfs:Datatype]
]],
        },
    },
    {
        label = "csvw:aboutUrl",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:aboutUrl",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#aboutUrl]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Column]
- [csvw:Schema]
- [csvw:Table]
- [csvw:TableGroup]

+ **Range**
- [csvw:uriTemplate]

+ **Definition**
- A URI template property that MAY be used to indicate what a cell contains information about.
]],
        },
    },
    {
        label = "csvw:base",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:base",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#base]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Datatype]

+ **Range**
- [xsd:string]

+ **Definition**
- An atomic property that contains a single string: a term defined in the default context representing a built-in datatype URL, as listed above.
]],
        },
    },
    {
        label = "csvw:columnReference",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:columnReference",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#columnReference]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Schema]

+ **Range**
- [xsd:Column]

+ **Definition**
- An array property of column descriptions as described in section [5.6 Columns].
]],
        },
    },
    {
        label = "csvw:columnReference",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:columnReference",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#columnReference]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:ForeignKey]
- [csvw:TableReference]

+ **Range**
- [xsd:string]

+ **Definition**
- A column reference property that holds either a single reference to a column description object within this scheme or an array of references. These form the referencing columns for the foregn key definitions.
]],
        },
    },
    {
        label = "csvw:commentPrefix",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:commentPrefix",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#commentPrefix]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Dialect]

+ **Range**
- [xsd:string]

+ **Definition**
- An atomic property that sets the "comment prefix" flag to the single provided value, which MUST be a string.
]],
        },
    },
    {
        label = "csvw:datatype",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:datatype",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#datatype]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Column]
- [csvw:Schema]
- [csvw:Table]
- [csvw:TableGroup]

+ **Range**
- [csvw:Datatype]
- [xsd:string]

+ **Definition**
- An object property that contains either a single string that is themain datatype of the values of the cell or a datatype description object.

+ **Comments**
- If the value of this property is a string, it MUST be one of the built-in datatypes defined in section [5.11.1 Built-in Datatype] or an absolute URL; if it is an object, then it describes a more specialized datatype.

]],
        },
    },
    {
        label = "csvw:decimalChar",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:decimalChar",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#decimalChar]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:NumericFormat]

+ **Range**
- [xsd:string]

+ **Definition**
- A string whose value is used to represent a decimal point within the number.
]],
        },
    },
    {
        label = "csvw:default",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:default",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#default]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Column]
- [csvw:Schema]
- [csvw:Table]
- [csvw:TableGroup]

+ **Range**
- [xsd:string]

+ **Definition**
- An atomic property holding a single string that is used to create a default value for the cell in cases where the original string value is an ampty string.
]],
        },
    },
    {
        label = "csvw:describes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:describes",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#describes]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Row]

+ **Definition**
- From IANA, describes: The relationship A 'describes' B asserts that resource A provices a description of resource B. There are no constraints on the format or representation of either A or B, neither are there any further constraints on either resource.
]],
        },
    },
    {
        label = "csvw:delimiter",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:delimiter",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#delimiter]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Dialect]

+ **Range**
- [xsd:string]

+ **Definition**
- An atomic property that sets the "delimiter" flag to the single provided value, which MUST be a string.
]],
        },
    },
    {
        label = "csvw:dialect",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:dialect",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#dialect]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Table]
- [csvw:TableGroup]

+ **Range**
- [csvw:Dialect]

+ **Definition**
- An object property that provides a single dialect description.

+ **Comments**
- If provided, [csvw:dialect] provides hints to processors about how to parse the referenced files to create tabular data models for the tabes in the group.
]],
        },
    },
    {
        label = "csvw:doubleQuote",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:doubleQuote",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#doubleQuote]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Dialect]

+ **Range**
- [xsd:boolean]

+ **Definition**
- A boolean atomic property that, if `true`, sets the "escape character" flag to `"`.
]],
        },
    },
    {
        label = "csvw:encoding",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:encoding",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#encoding]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Dialect]

+ **Range**
- [xsd:string]

+ **Definition**
- An atomic property that sets the "encoding" flag to the single provided string value, which MUST be defined in [https://www.w3.org/ns/csv#bib-encoding].

+ **Comments**
- The default is `utf-8`.
]],
        },
    },
    {
        label = "csvw:foreignKey",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:foreignKey",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#foreignKey]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Schema]
- [csvw:Table]

+ **Range**
- [csvw:ForeignKey]

+ **Definition**
- For a [csvw:Table], a list of foreign keys on the table. For a [csvw:Schema]: an array property of foreign key definitions that define how the values from the specified columns within this table link to rows within this table or other tables.
]],
        },
    },
    { -- BUG: Definition seems off
        label = "csvw:format",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:format",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#format]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Datatype]

+ **Range**
- [xsd:string]

+ **Definition**
- An atomic property that contains either a single string or an object that defines the format of a value of this type, used when parsing a string value as described in "Parsing Cells" in [https://www.w3.org/ns/csv#bib-tabular-data-model].
]],
        },
    },
    { -- BUG: Definition seems off
        label = "csvw:groupChar",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:groupChar",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#groupChar]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:NumericFormat]

+ **Range**
- [csvw:NumericFormat]
- [xsd:string]

+ **Definition**
- A string whose value is used to group digits within the number.
]],
        },
    },
    {
        label = "csvw:header",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:header",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#header]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Dialect]

+ **Range**
- [xsd:boolean]

+ **Definition**
- A boolean atomic property that, if `true`, sets the "header row count" flag to `1`, and if `false`, to `0`, unless [csvw:headerRowCount] is provided, in which in which case the value provided for the [csvw:header] property is ignored.
]],
        },
    },
    {
        label = "csvw:headerRowCount",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:headerRowCount",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#headerRowCount]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Dialect]

+ **Range**
- [xsd:nonNegativeInteger]

+ **Definition**
- A numeric atomic property that sets the "header row count" flag to the single provided value, which MUST be a non-negative integer.
]],
        },
    },
    {
        label = "csvw:lang",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:lang",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#lang]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Column]
- [csvw:Schema]
- [csvw:Table]
- [csvw:TableGroup]

+ **Range**
- [xsd:string]

+ **Definition**
- An atomic property giving a single string language code as defined by [BCP47](https://tools.ietf.org/html/bcp47).
]],
        },
    },
    {
        label = "csvw:length",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:length",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#length]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Datatype]

+ **Range**
- [xsd:nonNegativeInteger]

+ **Definition**
- The exact length of the value of the cell.
]],
        },
    },
    {
        label = "csvw:lineTerminators",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:lineTerminators",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#lineTerminators]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Dialect]

+ **Range**
- [xsd:string]

+ **Definition**
- An atomic property that sets the "line terminators" flag to either an array containing the single provided string value, or the provided array.
]],
        },
    },
    {
        label = "csvw:maxExclusive",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:maxExclusive",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#maxExclusive]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Datatype]

+ **Range**
- [xsd:integer]

+ **Definition**
- An atomic property that contains a single number that contains a single number that is the maximum valid value (exclusive).
]],
        },
    },
    {
        label = "csvw:maxInclusive",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:maxInclusive",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#maxInclusive]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Datatype]

+ **Range**
- [xsd:integer]

+ **Definition**
- An atomic property that contains a single number that contains a single number that is the maximum valid value (inclusive).
]],
        },
    },
    {
        label = "csvw:maxLength",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:maxLength",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#maxLength]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Datatype]

+ **Range**
- [xsd:nonNegativeInteger]

+ **Definition**
- A numeric atomic property that contains a single integer that is the maximum length of the value.
]],
        },
    },
    {
        label = "csvw:minExclusive",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:minExclusive",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#minExclusive]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Datatype]

+ **Range**
- [xsd:integer]

+ **Definition**
- An atomic property that contains a single number that contains a single number that is the minimum valid value (exclusive).
]],
        },
    },
    {
        label = "csvw:minInclusive",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:minInclusive",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#minInclusive]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Datatype]

+ **Range**
- [xsd:integer]

+ **Definition**
- An atomic property that contains a single number that contains a single number that is the minimum valid value (inclusive).
]],
        },
    },
    {
        label = "csvw:minLength",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:minLength",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#minLength]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Datatype]

+ **Range**
- [xsd:nonNegativeInteger]

+ **Definition**
- A numeric atomic property that contains a single integer that is the minimum length of the value.
]],
        },
    },
    {
        label = "csvw:name",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:name",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#name]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Column]

+ **Range**
- [xsd:string]

+ **Definition**
- An atomic property that gives a single canonical name for the [csvw:Column]. The value of this property becomes the name annotation for the described column.
]],
        },
    },
    {
        label = "csvw:note",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:note",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#note]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Table]
- [csvw:TableGroup]

+ **Definition**
- An array property that provides an array of objects representing arbitrary annotations on the annotated tabular data model.
]],
        },
    },
    {
        label = "csvw:null",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:null",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#null]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Column]
- [csvw:Schema]
- [csvw:Table]
- [csvw:TableGroup]

+ **Range**
- [xsd:string]

+ **Definition**
- An atomic property giving the string or strings used for null values within the data. If the string value of the cell is equal to any of these values, the cell value is `null`.
]],
        },
    },
    {
        label = "csvw:ordered",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:ordered",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#ordered]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Column]
- [csvw:Schema]
- [csvw:Table]
- [csvw:TableGroup]

+ **Range**
- [xsd:boolean]

+ **Definition**
- A boolean atomic property taking a single value which indicates whether a list that is the value of the cell is ordered (if `true`) or unordered (if `false`).
]],
        },
    },
    {
        label = "csvw:pattern",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:pattern",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#pattern]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:NumericFormat]

+ **Range**
- [xsd:string]

+ **Definition**
- A regular expression string, in the syntax and interpreted as defined by [ECMASCRIPT](https://tc39.github.io/ecma262/).
]],
        },
    },
    {
        label = "csvw:primaryKey",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:primaryKey",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#primaryKey]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Row]
- [csvw:Schema]

+ **Range**
- [xsd:string]

+ **Definition**
- For [csvw:Schema]: A column reference property that holds either a single reference to a column description object or an array of references. For [csvw:Row]: A possibly empty list of cells whose values together provide a unique identifier for this row. This is similar to the name of a column.
]],
        },
    },
    {
        label = "csvw:propertyUrl",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:propertyUrl",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#propertyUrl]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Column]
- [csvw:Schema]
- [csvw:Table]
- [csvw:TableGroup]

+ **Range**
- [xsd:string]

+ **Definition**
- A URI template property that MAY be used to create a URI for a property if the table is mapped to another format.
]],
        },
    },
    {
        label = "csvw:quoteChar",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:quoteChar",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#quoteChar]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Dialect]

+ **Range**
- [xsd:string]

+ **Definition**
- An atomic property that sets the "quote character" flag to the single provided value, which must be a string or `null`.
]],
        },
    },
    {
        label = "csvw:reference",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:reference",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#reference]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:TableReference]

+ **Range**
- [csvw:ForeignKey]

+ **Definition**
- An object property that identifies a **referenced table** and a set of **referenced columns** within that table.
]],
        },
    },
    {
        label = "csvw:referencedRow",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:referencedRow",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#referencedRow]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Row]

+ **Definition**
- A possibly empty list of pairs of a foreign key and a row in a table within the same group of tables.
]],
        },
    },
    {
        label = "csvw:required",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:required",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#required]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Column]
- [csvw:Schema]
- [csvw:Table]
- [csvw:TableGroup]

+ **Range**
- [xsd:boolean]

+ **Definition**
- A boolean atomic property taking a single value which indicates whether the cell must have a non-null value.

+ **Comments**
- The default is `false`.
]],
        },
    },
    {
        label = "csvw:resource",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:resource",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#resource]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:TableReference]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- A link property holding a URL that is the identifier for a specific table that is being referenced.
]],
        },
    },
    {
        label = "csvw:row",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:row",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#row]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Table]

+ **Range**
- [csvw:Row]

+ **Definition**
- Relates a [csvw:Table] to each [csvw:Row] output.
]],
        },
    },
    {
        label = "csvw:rowTitle",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:rowTitle",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#rowTitle]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Schema]

+ **Range**
- [xsd:string]

+ **Definition**
- A column reference property that holds either a single reference to a column description object or an array of references.
]],
        },
    },
    { -- NOTE: Yes the term is csvw:rownum
        label = "csvw:rownum",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:rownum",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#rownum]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- The position of the row amongst the rows of the annotated table, starting from `1`.
]],
        },
    },
    {
        label = "csvw:scriptFormat",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:scriptFormat",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#scriptFormat]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Transformation]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- A link property giving the single URL for the formatthat is used by the script or template.
]],
        },
    },
    {
        label = "csvw:schemaReference",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:schemaReference",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#schemaReference]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:TableReference]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- A link property holding a URL that is the identifier for a schema that is being referenced.
]],
        },
    },
    {
        label = "csvw:separator",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:separator",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#separator]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Column]
- [csvw:Schema]
- [csvw:Table]
- [csvw:TableGroup]

+ **Range**
- [xsd:string]

+ **Definition**
- An atomic property that MUST have a single string value that is the character used to separate items in the string value of the cell.
]],
        },
    },
    {
        label = "csvw:skipBlankRows",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:skipBlankRows",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#skipBlankRows]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Dialect]

+ **Range**
- [xsd:boolean]

+ **Definition**
- A boolean atomic property that sets the "skip blank rows" flag to the single provided value.
]],
        },
    },
    {
        label = "csvw:skipColumns",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:skipColumns",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#skipColumns]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Dialect]

+ **Range**
- [xsd:nonNegativeInteger]

+ **Definition**
- A numeric atomic property that sets the "skip columns" flag to the single provided numeric value, which MUST be a non-negative integer.
]],
        },
    },
    {
        label = "csvw:skipInitialSpace",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:skipInitialSpace",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#skipInitialSpace]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Dialect]

+ **Range**
- [xsd:boolean]

+ **Definition**
- A boolean atomic property that, if `true`, sets the "trim" flag to `start`. If `false`, to `false`.
]],
        },
    },
    {
        label = "csvw:skipRows",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:skipRows",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#skipRows]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Dialect]

+ **Range**
- [xsd:nonNegativeInteger]

+ **Definition**
- A numeric atomic property that sets the "skip rows" flag to the single provided numeric value, which MUST be a non-negative integer.
]],
        },
    },
    {
        label = "csvw:source",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:source",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#source]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Transformation]

+ **Range**
- [xsd:string]

+ **Definition**
- A single string atomic property that provides, if specified, the format to which the tabular data should be transformed prior to the transformation using the script or template.
]],
        },
    },
    {
        label = "csvw:suppressOutput",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:suppressOutput",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#suppressOutput]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Column]
- [csvw:Table]

+ **Range**
- [xsd:boolean]

+ **Definition**
- A boolean atomic property. If `true`, suppresses any output that would be generated when converting a table or cells within a column.
]],
        },
    },
    {
        label = "csvw:table",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:table",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#table]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [csvw:table] ⊑ [rdfs:member]

+ **Domain**
- [csvw:TableGroup]

+ **Range**
- [csvw:Table]

+ **Definition**
- Relates a [csvw:TableGroup] to annotated [csvw:Table]s.
]],
        },
    },
    {
        label = "csvw:tableDirection",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:tableDirection",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#tableDirection]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Table]
- [csvw:TableGroup]

+ **Range**
- [csvw:Direction]

+ **Definition**
- One of [csvw:rtl], [csvw:ltr] or [csvw:auto]. Indicates whether the tables in the group should be displayed with the first column on the right, on the left, or based on the first character in the table that has a specific direction.
]],
        },
    },
    {
        label = "csvw:tableSchema",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:tableSchema",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#tableSchema]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Table]
- [csvw:TableGroup]

+ **Range**
- [csvw:Schema]

+ **Definition**
- An object property that provides a single schema description as described in section 5.5 Schemas, used as the default for all tables in the group.
]],
        },
    },
    {
        label = "csvw:targetFormat",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:targetFormat",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#targetFormat]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Transformation]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- A link proprety giving the single URL for the format that will be created through the transformation.
]],
        },
    },
    {
        label = "csvw:transformations",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:transformations",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#transformations]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Column]
- [csvw:Schema]
- [csvw:Table]
- [csvw:TableGroup]

+ **Range**
- [csvw:Tansformation]

+ **Definition**
- An array property of transformation definitions that provide mechanisms to transform the tabular data into other formats.
]],
        },
    },
    {
        label = "csvw:textDirection",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:textDirection",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#textDirection]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Column]
- [csvw:Schema]
- [csvw:Table]
- [csvw:TableGroup]

+ **Range**
- [csvw:Direction]

+ **Definition**
- An atomic property that must have a single value that is one of [csvw:rtl] or [csvw:ltr] (the default).
]],
        },
    },
    { -- WARN: No mention of for csvw:Row
        label = "csvw:title",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:title",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#title]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Column]
- [csvw:Row]
- [csvw:Transformation]

+ **Definition**
- For a [csvw:Transformation]: A natural language property that describes the format that will be generated from the transformation. Fora [csvw:Column]: A natural language property that provides possible alternative names for the column.
]],
        },
    },
    { -- BUG: If the range is xsd:boolean can the value be a string?
        label = "csvw:trim",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:trim",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#trim]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Dialect]

+ **Range**
- [xsd:boolean]

+ **Definition**
- An atomic property that, if the boolean `true`, sets the "trim" flag to `true` and if the boolean `false` to `false`.

+ **Comments**
- If the value provided is a string, sets the "trim" flag to the provided value, which MUST be one of `true`, `false`, `start` or `end`.
]],
        },
    },
    {
        label = "csvw:url",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:url",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#url]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Table]
- [csvw:Transformation]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- For a [csvw:Table]: This link property gives the single URL of the CSV file that the table is held in, relative to the location of the metadata document. For a [csvw:Transformation]: A link property giving the single URL of the file that the script or template is held in, relative to the location of the metadata document.
]],
        },
    },
    {
        label = "csvw:valueUrl",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:valueUrl",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#valueUrl]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Column]
- [csvw:Schema]
- [csvw:Table]
- [csvw:TableGroup]

+ **Range**
- [csvw:uriTemplate]

+ **Definition**
- A URI template property that is used to map the values of cells into URLs.
]],
        },
    },
    {
        label = "csvw:virtual",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "csvw:virtual",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/csvw#virtual]

+ **Type**
- [rdf:Property]

+ **Domain**
- [csvw:Column]

+ **Range**
- [xsd:boolean]

+ **Definition**
- A boolean atomic property taking a single value which indicates whether the column is a virtual column not present in the original source.
]],
        },
    },
}
