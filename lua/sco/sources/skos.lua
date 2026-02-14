local cmp = require("cmp")

--[[
SKOS.
https://www.w3.org/TR/skos-reference/skos.rdf
https://www.w3.org/TR/skos-reference/
https://www.w3.org/2004/02/skos/core.rdf
https://www.w3.org/2004/02/skos/history
]]

return {
    {
        label = "skos:Collection",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "skos:Collection",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#Collection]

+ **Type**
- [owl:Class]

+ **Definition**
- A meaningful collection of concepts.

+ **Comments**
- Labelled collections can be used where you would like a set of concepts to be displayed under a 'node label' in the hierarchy.
]],
        },
    },
    {
        label = "skos:Concept",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "skos:Concept",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#Concept]

+ **Type**
- [owl:Class]

+ **Definition**
- An idea or notion; a unit of thought. A concept may be a member of more than one concept scheme.
]],
        },
    },
    {
        label = "skos:ConceptScheme",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "skos:ConceptScheme",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#ConceptScheme]

+ **Type**
- [owl:Class]

+ **Definition**
- A set of concepts, optionally including statements about semantic relationships between those concepts.

+ **Comments**
- A concept scheme may be defined to include concepts from different sources.

+ **Examples**
- Thesauri, classification schemes, subject heading lists, taxonomies, 'folksonomies', and other types of controlled vocabulary are all examples of concept schemes. Concept schemes are also embedded in glossaries and terminologies.
]],
        },
    },
    {
        label = "skos:OrderedCollection",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "skos:OrderedCollection",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#OrderedCollection]

+ **Type**
- [owl:Class]

+ **Subproperty relationships**
- [skos:OrderedCollection] ⊑ [skos:Collection]

+ **Definition**
- An ordered collection of concepts, where both the grouping and the ordering are meaningful. Ordered collections can be used where you would like a set of concepts to be displayed in a specific order, and optionally under a 'node label'.
]],
        },
    },
    {
        label = "skos:altLabel",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:altLabel",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#altLabel]

+ **Type**
- [owl:AnnotationProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:altLabel] ⊑ [rdfs:label]

+ **Domain**
- [rdfs:Resource]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- An alternative lexical label for a resource.

+ **Comments**
- The range of [skos:altLabel] is the class of RDF plain literals. [skos:prefLabel], [skos:altLabel] and [skos:hiddenLabel] are pairwise disjoint properties.

+ **Examples**
- Acronyms, abbreviations, spelling variants, and irregular plural/singular forms may be included among the alternative labels for a concept. Misspelled terms are normally included as hidden labels (see [skos:hiddenLabel]).
]],
        },
    },
    {
        label = "skos:broader",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:broader",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#broader]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:broader] ⊑ [skos:broaderTransitive]

+ **Definition**
- Relates a concept to a concept that is more general in meaning. By convention, [skos:broader] is only used to assert an immediate (i.e. direct) hierarchical link between two conceptual resources.

+ **Comments**
- Broader concepts are typically rendered as parents in a concept hierarchy (tree).
]],
        },
    },
    {
        label = "skos:broaderTransitive",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:broaderTransitive",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#broaderTransitive]

+ **Type**
- [owl:ObjectProperty]
- [owl:TransitiveProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:broaderTransitive] ⊑ [skos:semanticRelation]

+ **Definition**
- [skos:broaderTransitive] is a transitive superproperty of [skos:broader]. By convention, [skos:broaderTransitive] is not used to make assertions. Rather, the properties can be used to draw inferences about the transitive closure of the hierarchical relation, which is useful e.g. when implementing a simple query expansion algorithm in a search application.
]],
        },
    },
    {
        label = "skos:broadMatch",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:broadMatch",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#broadMatch]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:broadMatch] ⊑ [skos:broader]
- [skos:broadMatch] ⊑ [skos:mappingRelation]

+ **Definition**
- [skos:broadMatch] is used to state a hierarchical mapping link between two conceptual resources in different concept schemes.
]],
        },
    },
    {
        label = "skos:changeNote",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:changeNote",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#changeNote]

+ **Type**
- [owl:AnnotationProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:changeNote] ⊑ [skos:note]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A note about a modification to a concept.
]],
        },
    },
    {
        label = "skos:closeMatch",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:closeMatch",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#closeMatch]

+ **Type**
- [owl:ObjectProperty]
- [owl:SymmetricProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:closeMatch] ⊑ [skos:mappingRelation]

+ **Definition**
- [skos:closeMatch] is used to link two concepts that are sufficiently similar that they can be used interchangeably in some information retrieval applications. In order to avoid the possibility of "compound errors" when combining mappings across more than two concept schemes, [skos:closeMatch] is not declared to be a transitive property.
]],
        },
    },
    {
        label = "skos:definition",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:definition",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#definition]

+ **Type**
- [owl:AnnotationProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:definition] ⊑ [skos:note]

+ **Definition**
- A statement or formal explanation of the meaning of a concept.
]],
        },
    },
    {
        label = "skos:editorialNote",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:editorialNote",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#editorialNote]

+ **Type**
- [owl:AnnotationProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:editorialNote] ⊑ [skos:note]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A note for an editor, translator or maintainer of the vocabulary.
]],
        },
    },
    {
        label = "skos:exactMatch",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:exactMatch",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#exactMatch]

+ **Type**
- [owl:ObjectProperty]
- [owl:SymmetricProperty]
- [owl:TransitiveProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:exactMach] ⊑ [skos:closeMatch]

+ **Definition**
- [skos:exactMatch] is used to link two concepts, indicating a high degree of confidence that the concepts can be used interchangeably across a wide range of information retrieval applications. [skos:exactMatch] is a transitive property, and is a sub-property of [skos:closeMatch].

+ **Comments**
- [skos:exactMatch] is disjoint with each of the properties [skos:broadMatch] and [skos:relatedMatch].
]],
        },
    },
    {
        label = "skos:example",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:example",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#example]

+ **Type**
- [owl:AnnotationProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:example] ⊑ [skos:note]

+ **Definition**
- An example of the use of a concept.
]],
        },
    },
    {
        label = "skos:hasTopConcept",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:hasTopConcept",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#hasTopConcept]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:hiddenLabel] ⊑ [rdfs:label]

+ **Domain**
- [skos:ConceptScheme]

+ **Range**
- [skos:Concept]

+ **Definition**
- Relates, by convention, a concept scheme to a concept which is topmost in the broader/narrower concept hierarchies for that scheme, providing an entry point to these hierarchies.
]],
        },
    },
    {
        label = "skos:hiddenLabel",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:hiddenLabel",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#hiddenLabel]

+ **Type**
- [owl:AnnotationProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:hiddenLabel] ⊑ [rdfs:label]

+ **Domain**
- [rdfs:Resource]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A lexical label for a resource that should be hidden when generating visual displays of the resource, but should still be accessible to free text search operations.

+ **Comments**
- The range of [skos:hiddenLabel] is the class of RDF plain literals. [skos:prefLabel], [skos:altLabel] and [skos:hiddenLabel] are pairwise disjoint properties.
]],
        },
    },
    {
        label = "skos:historyNote",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:historyNote",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#historyNote]

+ **Type**
- [owl:AnnotationProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:changeNote] ⊑ [skos:note]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A note about the past state/use/meaning of a concept.
]],
        },
    },
    {
        label = "skos:inScheme",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:inScheme",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#inScheme]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [skos:Concept]

+ **Range**
- [skos:ConceptScheme]

+ **Definition**
- Relates a resource (for example a concept) to a concept scheme in which it is included.

+ **Comments**
- A concept may be a member of more than one concept scheme.
]],
        },
    },
    {
        label = "skos:mappingRelation",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:mappingRelation",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#mappingRelation]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:mappingRelation] ⊑ [skos:semanticRelation]

+ **Definition**
- Relates two concepts coming, by convention, from different schemes, and that have comparable meanings.

+ **Comments**
- These concept mapping relations mirror semantic relations, and the data model defined below is similar (with the exception of [skos:exactMatch]) to the data model defined for semantic relations. A distinct vocabulary is provided for concept mapping relations, to provide a convenient way to differentiate links within a concept scheme from links between concept schemes. However, this pattern of usage is not a formal requirement of the SKOS data model, and relies on informal definitions of best practice.
]],
        },
    },
    {
        label = "skos:member",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:member",
        documentation = { -- WARN: REVOIR RANGE
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#member]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [skos:Collection]

+ **Range**
- [a owl:Class owl:unionOf ( skos:Concept skos:Collection ) ]

+ **Subproperty relationships**
- [skos:mappingRelation] ⊑ [skos:semanticRelation]

+ **Definition**
- Relates an ordered collection to the RDF list containing its members.

+ **Comments**
- Relates a collection to one of its members.
]],
        },
    },
    {
        label = "skos:memberList",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:memberList",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#memberList]

+ **Type**
- [owl:ObjectProperty]
- [owl:FunctionalProperty]
- [rdf:Property]

+ **Domain**
- [skos:OrderedCollection]

+ **Range**
- [rdf:List]

+ **Definition**
- Relates an ordered collection to the RDF list containing its members.

+ **Comments**
- For any resource, every item in the list given as the value of the [skos:memberList] property is also a value of the [skos:member] property.
]],
        },
    },
    {
        label = "skos:narrower",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:narrower",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#narrower]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:narrower] ⊑ [skos:narrowerTransitive]

+ **Definition**
- Relates a concept to a concept that is more specific in meaning. [skos:scopeNote] "By convention, skos:broader is only used to assert an immediate (i.e. direct) hierarchical link between two conceptual resources.

+ **Comments**
- Narrower concepts are typically rendered as children in a concept hierarchy (tree).
]],
        },
    },
    {
        label = "skos:narrowerTransitive",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:narrowerTransitive",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#narrowerTransitive]

+ **Type**
- [owl:ObjectProperty]
- [owl:TransitiveProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:narrowerTransitive] ⊑ [skos:semanticRelation]

+ **Definition**
- [skos:narrowerTransitive] is a transitive superproperty of [skos:narrower]. [skos:scopeNote]. By convention, [skos:narrowerTransitive] is not used to make assertions. Rather, the properties can be used to draw inferences about the transitive closure of the hierarchical relation, which is useful e.g. when implementing a simple query expansion algorithm in a search application.
]],
        },
    },
    {
        label = "skos:narrowMatch",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:narrowMatch",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#narrowMatch]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:narrowMatch] ⊑ [skos:narrower]
- [skos:narrowMatch] ⊑ [skos:mappingRelation]

+ **Definition**
- [skos:narrowMatch] is used to state a hierarchical mapping link between two conceptual resources in different concept schemes.
]],
        },
    },
    {
        label = "skos:notation",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:notation",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#notation]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Definition**
- A notation, also known as classification code, is a string of characters such as "T58.5" or "303.4833" used to uniquely identify a concept within the scope of a given concept scheme. By convention, [skos:notation] is used with a typed literal in the object position of the triple.
]],
        },
    },
    {
        label = "skos:note",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:note",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#note]

+ **Type**
- [owl:AnnotationProperty]
- [rdf:Property]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A general note, for any purpose. This property may be used directly, or as a super-property for more specific note types.
]],
        },
    },
    {
        label = "skos:prefLabel",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:prefLabel",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#prefLabel]

+ **Type**
- [owl:AnnotationProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:prefLabel] ⊑ [rdfs:label]

+ **Domain**
- [rdfs:Resource]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The preferred lexical label for a resource, in a given language.

+ **Comments**
- A resource has no more than one value of [skos:prefLabel] per language tag, and no more than one value of [skos:prefLabel] without language tag. The range of [skos:prefLabel] is the class of RDF plain literals. [skos:prefLabel], [skos:altLabel] and [skos:hiddenLabel] are pairwise disjoint properties.
]],
        },
    },
    {
        label = "skos:related",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:related",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#related]

+ **Type**
- [owl:ObjectProperty]
- [owl:SymmetricProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:related] ⊑ [skos:semanticRelation]

+ **Definition**
- Relates a concept to a concept with which there is an associative semantic relationship.

+ **Comments**
- [skos:related] is disjoint with [skos:broaderTransitive].
]],
        },
    },
    {
        label = "skos:relatedMatch",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:relatedMatch",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#relatedMatch]

+ **Type**
- [owl:ObjectProperty]
- [owl:SymmetricProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:relatedMatch] ⊑ [skos:mappingRelation]
- [skos:relatedMatch] ⊑ [skos:related]

+ **Definition**
- [skos:relatedMatch] is used to state an associative mapping link between two conceptual resources in different concept schemes.
]],
        },
    },
    {
        label = "skos:scopeNote",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:scopeNote",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#scopeNote]

+ **Type**
- [owl:AnnotationProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:scopeNote] ⊑ [skos:note]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A note that helps to clarify the meaning and/or the use of a concept.
]],
        },
    },
    {
        label = "skos:semanticRelation",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:semanticRelation",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#semanticRelation]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [skos:Concept]

+ **Range**
- [skos:Concept]

+ **Definition**
- Links a concept to a concept related by meaning.

+ **Comments**
- This property should not be used directly, but as a super-property for all properties denoting a relationship of meaning between concepts.
]],
        },
    },
    {
        label = "skos:topConceptOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "skos:topConceptOf",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2004/02/skos/core#topConceptOf]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [skos:topConceptOf] ⊑ [skos:inScheme]

+ **Domain**
- [skos:Concept]

+ **Range**
- [skos:ConceptScheme]

+ **Definition**
- Relates a concept to the concept scheme that it is a top level concept of.
]],
        },
    },
}
