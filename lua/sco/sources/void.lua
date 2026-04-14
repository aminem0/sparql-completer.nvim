local cmp = require("cmp")

--[[
VOID terms
]]

return {
    {
        label = "void:Dataset",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "void:Dataset",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#Dataset]

+ **Type**
- [owl:Class]

+ **Definition**
- A set of RDF triples that are published, maintained or aggregated by a single provider.
]],
        },
    },
    {
        label = "void:DatasetDescription",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "void:DatasetDescription",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#DatasetDescription]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [void:DatasetDescription] ⊑ [foaf:Document]

+ **Definition**
- A web resource whose [foaf:primaryTopic] or [foaf:topic]s include [void:Dataset]s.
]],
        },
    },
    {
        label = "void:Linkset",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "void:Linkset",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#Linkset]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [void:Linkset] ⊑ [void:Dataset]

+ **Definition**
- A collection of RDF links between two [void:Dataset]s.
]],
        },
    },
    {
        label = "void:TechnicalFeature",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "void:TechnicalFeature",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#TechnicalFeature]

+ **Type**
- [owl:Class]

+ **Definition**
- A technical feature of a [void:Dataset], such as a supported RDF serialization format.
]],
        },
    },
    {
        label = "void:class",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:class",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#class]

+ **Type**
- [owl:FunctionalProperty]
- [owl:ObjectProperty]

+ **Domain**
- [void:Dataset]

+ **Domain**
- [rdfs:Class]

+ **Definition**
- The [rdfs:Class] that is the [rdf:type] of all entities in a classs-based partition.
]],
        },
    },
    {
        label = "void:classPartition",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:classPartition",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#classPartition]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [void:classPartition] ⊑ [void:subset]

+ **Domain**
- [void:Dataset]

+ **Range**
- [void:Dataset]

+ **Definition**
- A subset of a [void:Dataset] that contains only the entities of a certain [rdfs:Class].
]],
        },
    },
    {
        label = "void:dataDump",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:dataDump",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#dataDump]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [void:Dataset]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- An RDF dump, partial or complete, of a [void:Dataset].
]],
        },
    },
    {
        label = "void:exampleResource",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:exampleResource",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#exampleResource]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [void:Dataset]

+ **Range**
- [rdfs:Resource]
]],
        },
    },
    {
        label = "void:feature",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:feature",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#feature]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [void:Dataset]

+ **Range**
- [void:TechnicalFeature]
]],
        },
    },
    {
        label = "void:inDataset",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:inDataset",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#inDataset]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [foaf:Document]

+ **Range**
- [void:Dataset]

+ **Definition**
- Points to a [void:Dataset] that a [foaf:Document] is a part of.
]],
        },
    },
    {
        label = "void:linkPredicate",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:linkPredicate",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#linkPredicate]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [void:Linkset]

+ **Range**
- [rdf:Property]
]],
        },
    },
    {
        label = "void:objectsTarget",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:objectsTarget",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#objectsTarget]

+ **Type**
- [owl:FunctionalProperty]
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [void:objectsTarget] ⊑ [void:subset]

+ **Domain**
- [void:Linkset]

+ **Domain**
- [void:Dataset]

+ **Definition**
- The [void:Dataset] describing the objects of the triples contained in the [void:Linkset].
]],
        },
    },
    {
        label = "void:openSearchDescription",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:openSearchDescription",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#openSearchDescription]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [void:Dataset]

+ **Range**
- [foaf:Document]

+ **Definition**
- An OpenSearch description document for a free-text search service over a [void:Dataset].
]],
        },
    },
    {
        label = "void:property",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:property",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#property]

+ **Type**
- [owl:FunctionalProperty]
- [owl:ObjectProperty]

+ **Domain**
- [void:Dataset]

+ **Domain**
- [rdf:Property]

+ **Definition**
- The [rdf:Property] that is the predicate of all triples in a property-based partition.
]],
        },
    },

    {
        label = "void:propertyPartition",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:propertyPartition",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#propertyPartition]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [void:propertyPartition] ⊑ [void:subset]

+ **Domain**
- [void:Dataset]

+ **Range**
- [void:Dataset]

+ **Definition**
- A subset of a [void:Dataset] that contains only the entities of a certain [rdf:Property].
]],
        },
    },
    {
        label = "void:rootResource",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:rootResource",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#rootResource]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [void:Dataset]

+ **Definition**
- A top concept or entry point for a [void:Dataset] that is structured in a tree-like fashion.

+ **Comments**
- All resources in a dataset can be reached by following links from its root resources in a small number of steps.
]],
        },
    },
    {
        label = "void:sparqlEndpoint",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:sparqlEndpoint",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#sparqlEndpoint]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [void:Dataset]
]],
        },
    },
    {
        label = "void:subjectsTarget",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:subjectsTarget",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#subjectsTarget]

+ **Type**
- [owl:FunctionalProperty]
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [void:subjectsTarget] ⊑ [void:subset]

+ **Domain**
- [void:Linkset]

+ **Domain**
- [void:Dataset]

+ **Definition**
- The [void:Dataset] describing the subjects of the triples contained in the [void:Linkset].
]],
        },
    },
    {
        label = "void:subset",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:subset",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#subset]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [void:Dataset]

+ **Range**
- [void:Dataset]
]],
        },
    },
    {
        label = "void:target",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:target",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#target]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [void:Linkset]

+ **Range**
- [void:Dataset]

+ **Definition**
- One of the two [void:Dataset]s linked by the [void:Linkset].
]],
        },
    },
    {
        label = "void:uriLookupEndpoint",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:uriLookupEndpoint",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#uriLookupEndpoint]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [void:Dataset]

+ **Definition**
- Defines a simple URI look-up protocol for accessing a [void:Dataset].
]],
        },
    },
    {
        label = "void:vocabulary",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:vocabulary",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#vocabulary]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [void:Dataset]

+ **Definition**
- A vocabulary that is used in the [void:Dataset].
]],
        },
    },
    {
        label = "void:classes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:numberOfTriples",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#numberOfTriples]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [void:Dataset]

+ **Range**
- [xsd:integer]

+ **Definition**
- The total number of distinct classes in a [void:Dataset]. In other words, the number of distinct resources occurring as object of [rdf:type] triples in the dataset.
]],
        },
    },
    {
        label = "void:distinctObjects",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:distinctObjects",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#distinctObjects]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [void:Dataset]

+ **Range**
- [xsd:integer]

+ **Definition**
- The total number of distinct objects in a [void:Dataset]. In other words, the number of distinct resources that occur in the object position of triples in the dataset.

+ **Comments**
- Literals are included in this count.
]],
        },
    },
    {
        label = "void:distinctSubjects",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:distinctSubjects",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#distinctSubjects]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [void:Dataset]

+ **Range**
- [xsd:integer]

+ **Definition**
- The total number of distinct subjects in a [void:Dataset]. In other words, the number of distinct resources that occur in the subject position of triples in the dataset.
]],
        },
    },
    {
        label = "void:documents",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:documents",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#documents]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [void:Dataset]

+ **Range**
- [xsd:integer]

+ **Definition**
- The total number of documents, for datasets that are published as a set of individual documents, such as RDF/XML documents or RDFa-annotated web pages.

+ **Comments**
- Non-RDF documents, such as web pages in HTML, or images, are usually not included in this count.
- This property is intended for datasets where the total number of triples or entities is hard to determine.
- [void:triples] or [void:entities] should be preferred where practical.
]],
        },
    },
    {
        label = "void:entities",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:entities",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#entities]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [void:Dataset]

+ **Range**
- [xsd:integer]

+ **Definition**
- The total number of entities that are described in a [void:Dataset].
]],
        },
    },
    {
        label = "void:properties",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:properties",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#properties]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [void:Dataset]

+ **Range**
- [xsd:integer]

+ **Definition**
- The total number of distinct properties in a [void:Dataset]. In other words, the number of distinct resources that occur in the predicate position of triples in a dataset.
]],
        },
    },
    {
        label = "void:triples",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:triples",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#triples]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [void:Dataset]

+ **Range**
- [xsd:integer]

+ **Definition**
- The total number of triples contained in a [void:Dataset].
]],
        },
    },
    {
        label = "void:uriSpace",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "void:uriSpace",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdfs.org/ns/void#uriSpace]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [void:Dataset]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A URI that is a common string prefix of all the entity URIs in a [void:Dataset].
]],
        },
    },
}
