local cmp = require("cmp")

return {
    {
        label = "abcd:Biotope",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "abcd:Biotope",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/Biotope]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A class for citing biotope type terms and measurements related to a [abcd:Unit]'s gathering site.
]],
        },
    },
    {
        label = "abcd:Contact",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "abcd:Contact",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/Contact]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A class to bundle contact information of a person or an organization.
]],
        },
    },
    {
        label = "abcd:DataSet",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "abcd:DataSet",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/DataSet]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A class cohering several data records and their shared metadata elements.
]],
        },
    },
    {
        label = "abcd:Date",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "abcd:Date",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/Date]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A class to describe dates, times and time spans in the Gregorian calendar.
]],
        },
    },
    {
        label = "abcd:Organization",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "abcd:Organization",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/Organization]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [abcd:Organization] ⊑ [abcd:Contact]

+ **Definition**
- Class to describe an organization.
]],
        },
    },
    {
        label = "abcd:Person",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "abcd:Person",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/Person]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [abcd:Person] ⊑ [abcd:Contact]

+ **Definition**
- Class to describe a natural person.
]],
        },
    },
    {
        label = "abcd:address",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "abcd:address",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/address]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [abcd:Contact]

+ **Range**
- [xsd:string]

+ **Definition**
- A string representing a postal address.
]],
        },
    },
    {
        label = "abcd:emailAddress",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "abcd:emailAddress",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/emailAddress]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [abcd:Contact]

+ **Range**
- [xsd:string]

+ **Definition**
- An e-mail address of a contact.
]],
        },
    },
    {
        label = "abcd:logoURL",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "abcd:logoURL",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/logoURL]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [abcd:DataSet]
- [abcd:Organization]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- URL of an icon/logo symbolizing the associated class.
]],
        },
    },

    {
        label = "abcd:role",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "abcd:role",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/role]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [abcd:Contact]

+ **Range**
- [xsd:string]

+ **Definition**
- The function a [abcd:Contact] fulfills.
]],
        },
    },
    {
        label = "abcd:resourceURI",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "abcd:resourceURI",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/resourceURI]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [abcd:Accession]
- [abcd:Assemblage]
- [abcd:Association]
- [abcd:Contact]
- [abcd:DataSet]
- [abcd:LegalStatement]
- [abcd:Permit]
- [abcd:Project]
- [abcd:Reference]
- [abcd:Unit]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- A preferably resolvable URI to uniquely identify a concept.
]],
        },
    },
    {
        label = "abcd:telephoneNumber",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "abcd:telephoneNumber",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/telephoneNumber]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [abcd:Contact]

+ **Range**
- [xsd:string]

+ **Definition**
- Full telephone or fax number in standard international format.
]],
        },
    },
    {
        label = "abcd:unformattedValue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "abcd:unformattedValue",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/unformattedValue]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [abcd:Contact]
- [abcd:Coordinates]
- [abcd:Date]
- [abcd:MeasurementOrFact]
- [abcd:Version]

+ **Range**
- [xsd:string]

+ **Definition**
- Information about a class in free text-form that can not be expressed in atomized values.
]],
        },
    },
    {
        label = "abcd:websiteURL",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "abcd:websiteURL",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/abcd/terms/websiteURL]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [abcd:Contact]
- [abcd:DataSet]
- [abcd:LegalStatement]
- [abcd:Permit]
- [abcd:Project]
- [abcd:Reference]
- [abcd:Unit]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- The URL of a web page for the associated class.
]],
        },
    },






}
