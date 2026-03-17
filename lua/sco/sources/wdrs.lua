local cmp = require("cmp")

--[[
https://www.w3.org/2007/05/powder-s
]]

return {
    {
        label = "wdrs:Document",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "wdrs:Document",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#Document]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [wdrs:Document] ⊑ [owl:Ontology]

+ **Definition**
- A POWDER document.
]],
        },
    },
    {
        label = "wdrs:Processor",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "wdrs:Processor",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#Processor]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [wdrs:Processor] ⊑ [dcterms:Agent]

+ **Definition**
- A software agent able to process POWDER documents.
]],
        },
    },
    {
        label = "wdrs:authenticate",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wdrs:authenticate",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#authenticate]

+ **Type**
- [rdf:Property]

+ **Definition**
- A pointer to a document that describes how Description Resources created by a [foaf:Agent] or a [dcterms:Agent] may be authenticated.
]],
        },
    },
    {
        label = "wdrs:certified",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wdrs:certified",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#certified]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:boolean]

+ **Definition**
- A property that takes a boolean value to declare whether the author of the data certifies the described resource.
]],
        },
    },
    {
        label = "wdrs:data_error",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wdrs:data_error",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#data_error]

+ **Type**
- [rdf:Property]

+ **Domain**
- [wdrs:Document]

+ **Definition**
- A property denoting the description of the specific error found in a given POWDER document.
]],
        },
    },
    {
        label = "wdrs:describedby",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wdrs:describedby",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#describedby]

+ **Type**
- [rdf:Property]

+ **Definition**
- An RDF property to exactly match the 'describedby' relationship introduced in [http://www.w3.org/TR/powder-dr/#assoc-linking] and formally defined in appendix D of the same document, i.e. the relationship [A] [wdrs:describedby] [B] asserts that resource [B] provides a description of resource A.

+ **Comments**
- There are no constraints on the format or representation of either [A] or [B], neither are there any further constraints on either resource.
]],
        },
    },
    {
        label = "wdrs:error_code",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wdrs:error_code",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#error_code]

+ **Type**
- [rdf:Property]

+ **Domain**
- [xsd:nonNegativeInteger]

+ **Definition**
- A property denoting the code of an error encountered by the POWDER processor.
]],
        },
    },
    {
        label = "wdrs:notknownto",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wdrs:notknownto",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#notknownto]

+ **Type**
- [rdf:Property]

+ **Range**
- [wdrs:Processor]

+ **Definition**
- Property used in results returned from a POWDER Processor that has no data about the candidate resource.

+ **Comments**
- The value is the IRI of the processor.
]],
        },
    },
    {
        label = "wdrs:sha1sum",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wdrs:sha1sum",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#sha1sum]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:base64Binary]

+ **Definition**
- Links to a Base64-encoded binary SHA-1 hash of the described resource.

+ **Comments**
- May be used by POWDER Processors when assessing the trustworthiness of a DR.
]],
        },
    },
    {
        label = "wdrs:hasIRI",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wdrs:hasIRI",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#hasIRI]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [rdfs:Resource]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- This property is meant to be used in OWL2 instead of [wdrs:matchesregex]. It denotes the string data range corresponding to a set of IRIs.
]],
        },
    },
    {
        label = "wdrs:matchesregex",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wdrs:matchesregex",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#matchesregex]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [rdfs:Resource]

+ **Range**
- [xsd:string]

+ **Definition**
- This is the key 'include' property for IRI set definitions in POWDER-S.

+ *Comments**
- It is necessary to take account of the POWDER Semantic Extension to process this fully.
- The value is a regular expression that is matched against an IRI.
]],
        },
    },
    {
        label = "wdrs:notmatchesregex",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wdrs:notmatchesregex",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#notmatchesregex]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [rdfs:Resource]

+ **Range**
- [xsd:string]

+ **Definition**
- This is the key 'exclude' property for IRI set definitions in POWDER-S.

+ *Comments**
- It is necessary to take account of the POWDER Semantic Extension to process this fully.
- The value is a regular expression that is matched against an IRI.
]],
        },
    },
    {
        label = "wdrs:proc_error",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wdrs:proc_error",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#proc_error]

+ **Type**
- [rdf:Property]

+ **Domain**
- [wdrs:Processor]

+ **Definition**
- A property denoting the description of the particular software error.
]],
        },
    },
    {
        label = "wdrs:tag",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wdrs:tag",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#tag]

+ **Type**
- [owl:DatatypeProperty]

+ **Range**
- [xsd:token]

+ **Definition**
- Property linking to a free text tag which may include spaces.
]],
        },
    },
    {
        label = "wdrs:certifiedby",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wdrs:certifiedby",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#certifiedby]

+ **Type**
- [owl:AnnotationProperty]

+ **Definition**
- A property that links a resource to a POWDER document that certifies it.
]],
        },
    },
    {
        label = "wdrs:issuedby",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wdrs:issuedby",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#issuedby]

+ **Type**
- [owl:AnnotationProperty]

+ **Definition**
- This property denotes the author of a POWDER document.
]],
        },
    },
    {
        label = "wdrs:logo",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wdrs:logo",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#logo]

+ **Type**
- [owl:AnnotationProperty]

+ **Definition**
- Points to a graphic summary for the resources in a given class. Typically, it is a logo denoting conformance of a given (set of) resource(s) to a given set of criteria.
]],
        },
    },
    {
        label = "wdrs:supportedby",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wdrs:supportedby",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#supportedby]

+ **Type**
- [owl:AnnotationProperty]

+ **Definition**
- A property that links a POWDER document to some other data source that supports the descriptions provided.
]],
        },
    },
    {
        label = "wdrs:text",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wdrs:text",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#text]

+ **Type**
- [owl:AnnotationProperty]

+ **Definition**
- This property provides a summary of the descriptor set that it annotates, suitable for display to end users.
]],
        },
    },
    {
        label = "wdrs:validfrom",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wdrs:validfrom",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#validfrom]

+ **Type**
- [owl:AnnotationProperty]

+ **Definition**
- Provides a timestamp that a POWDER Processor may use when assessing trustworthiness of a POWDER Document. Informally, a POWDER Processor should normally ignore data in the document before the given date.
]],
        },
    },
    {
        label = "wdrs:validuntil",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wdrs:validuntil",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2007/05/powder-s#validuntil]

+ **Type**
- [owl:AnnotationProperty]

+ **Definition**
- Provides a timestamp that a POWDER Processor may use when assessing trustworthiness of a POWDER Document. Informally, a POWDER Processor should normally ignore data in the document after the given date.
]],
        },
    },
}
