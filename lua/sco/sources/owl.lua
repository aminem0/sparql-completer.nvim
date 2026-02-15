local cmp = require("cmp")

--[[
OWL language terms.
https://www.w3.org/2002/07/owl#
]]

return {
    {
        label = "owl:AllDifferent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:AllDifferent",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#AllDifferent]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:AllDifferent] ⊑ [rdfs:Resource]

+ **Definition**
- The class of collections of pairwise different individuals.
]],
        },
    },
    {
        label = "owl:AllDisjointClasses",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:AllDisjointClasses",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#AllDisjointClasses]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:AllDisjointClasses] ⊑ [rdfs:Resource]

+ **Definition**
- The class of collections of pairwise disjoint classes.
]],
        },
    },
    {
        label = "owl:AllDisjointProperties",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "AllDisjointProperties",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#AllDisjointProperties]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:AllDisjointProperties] ⊑ [rdfs:Resource]

+ **Definition**
- The class of collections of pairwise disjoint properties.
]],
        },
    },
    {
        label = "owl:Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "Annotation",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#Annotation]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:Annotation] ⊑ [rdfs:Resource]

+ **Definition**
- The class of annotated annotations for which the RDF serialization consists of an annotated subject, predicate and object.
]],
        },
    },
    {
        label = "owl:AnnotationProperty",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:AnnotationProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#AnnotationProperty]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:AnnotationProperty] ⊑ [rdf:Property]

+ **Definition**
- The class of annotation properties.
]],
        },
    },
    {
        label = "owl:AsymmetricProperty",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:AsymmetricProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#AsymmetricProperty]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:AsymmetricProperty] ⊑ [owl:ObjectProperty]

+ **Definition**
- The class of asymmetric properties.
]],
        },
    },
    {
        label = "owl:Axiom",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:Axiom",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#Axiom]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:Axiom] ⊑ [rdfs:Resource]

+ **Definition**
- The class of annotated axioms for which the RDF serialization consists of an annotated subject, predicate and object.
]],
        },
    },
    {
        label = "owl:Class",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:Class",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#Class]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:Class] ⊑ [rdfs:Class] ⊑ [rdfs:Resource]

+ **Definition**
- The class of OWL classes.
]],
        },
    },
    { -- BUG: REVOIR DEPRECATED
        label = "owl:DataRange",
        kind = cmp.lsp.CompletionItemKind.Class,
        deprecated = true,
        description = "owl:DataRange",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#DataRange]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:DataRange] ⊑ [rdfs:Datatype]

+ **Definition**
- The class of OWL data ranges, which are special kinds of datatypes.

+ **Comments**
- The use of the IRI [owl:DataRange] has been deprecated as of OWL 2. The IRI [rdfs:Datatype] SHOULD be used instead.
]],
        },
    },
    {
        label = "owl:DatatypeProperty",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:DatatypeProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#DatatypeProperty]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:DatatypeProperty] ⊑ [rdf:Property]

+ **Definition**
- The class of data properties.
]],
        },
    },
    {
        label = "owl:DeprecatedClass",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:DeprecatedClass",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#DeprecatedClass]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:DeprecatedClass] ⊑ [rdfs:Class]

+ **Definition**
- The class of deprecated classes.
]],
        },
    },
    {
        label = "owl:DeprecatedProperty",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:DeprecatedProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#DeprecatedProperty]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:DeprecatedProperty] ⊑ [rdf:Property]

+ **Definition**
- The class of deprecated properties.
]],
        },
    },
    {
        label = "owl:FunctionalProperty",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:FunctionalProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#FunctionalProperty]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:FunctionalProperty] ⊑ [rdf:Property]

+ **Definition**
- The class of functional properties.
]],
        },
    },
    {
        label = "owl:InverseFunctionalProperty",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:InverseFunctionalProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#FunctionalProperty]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:InverseFunctionalProperty] ⊑ [owl:ObjectProperty]

+ **Definition**
- The class of inverse functional properties.
]],
        },
    },
    {
        label = "owl:IrreflexiveProperty",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:IrreflexiveProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#IrreflexiveProperty]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:IrreflexiveProperty] ⊑ [owl:Property]

+ **Definition**
- The class of irreflexive properties.
]],
        },
    },
    {
        label = "owl:NamedIndividual",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:NamedIndividual",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#NamedIndividual]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:NamedIndividual] ⊑ [owl:Thing]

+ **Definition**
- The class of named individuals.
]],
        },
    },
    {
        label = "owl:NegativePropertyAssertion",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:NegativePropertyAssertion",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#NegativePropertyAssertion]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:NegativePropertyAssertion] ⊑ [rdfs:Resource]

+ **Definition**
- The class of negative property assertions.
]],
        },
    },
    {
        label = "owl:Nothing",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:Nothing",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#Nothing]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:Nothing] ⊑ [owl:Thing]

+ **Definition**
- This is the empty class.
]],
        },
    },
    {
        label = "owl:ObjectProperty",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:ObjectProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#ObjectProperty]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:ObjectProperty] ⊑ [rdf:Property]

+ **Definition**
- The class of object properties.
]],
        },
    },
    {
        label = "owl:Ontology",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:Ontology",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#Ontology]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:Ontology] ⊑ [rdfs:Resource]

+ **Definition**
- The class of ontologies.
]],
        },
    },
    {
        label = "owl:OntologyProperty",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:OntologyProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#OntologyProperty]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:OntologyProperty] ⊑ [rdf:Property]

+ **Definition**
- The class of ontology properties.
]],
        },
    },
    {
        label = "owl:ReflexiveProperty",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:ReflexiveProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#ReflexiveProperty]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:ReflexiveProperty] ⊑ [owl:ObjectProperty]

+ **Definition**
- The class of reflexive properties.
]],
        },
    },
    {
        label = "owl:Restriction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:Restriction",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#Restriction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:Restriction] ⊑ [owl:Class]

+ **Definition**
- The class of property restrictions.
]],
        },
    },
    {
        label = "owl:SymmetricProperty",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:SymmetricProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#SymmetricProperty]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:SymmetricProperty] ⊑ [owl:ObjectProperty]

+ **Definition**
- The class of symmetric properties.
]],
        },
    },
    {
        label = "owl:TransitiveProperty",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:TransitiveProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#TransitiveProperty]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [owl:TransitiveProperty] ⊑ [owl:ObjectProperty]

+ **Definition**
- The class of transitive properties.
]],
        },
    },
    {
        label = "owl:Thing",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "owl:Thing",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#Thing]

+ **Type**
- [rdfs:Class]

+ **Definition**
- The class of OWL individuals.
]],
        },
    },
    {
        label = "owl:allValuesFrom",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:allValuesFrom",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#allValuesFrom]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Restriction]

+ **Range**
- [rdfs:Class]

+ **Definition**
- The property that determines the class that a universal property restriction refers to.
]],
        },
    },
    {
        label = "owl:annotatedProperty",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:annotatedProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#annotatedProperty]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Resource]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- The property that determines the predicate of an annotated axiom or annotated annotation.
]],
        },
    },
    {
        label = "owl:annotatedSource",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:annotatedSource",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#annotatedSource]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Resource]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- The property that determines the subject of an annotated axiom or annotated annotation.
]],
        },
    },
    {
        label = "owl:annotatedTarget",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:annotatedTarget",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#annotatedTarget]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Resource]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- The property that determines the object of an annotated axiom or annotated annotation.
]],
        },
    },
    {
        label = "owl:assertionProperty",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:assertionProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#assertionProperty]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:NegativePropertyAssertion]

+ **Range**
- [rdf:Property]

+ **Definition**
- The property that determines the object of an annotated axiom or annotated annotation.
]],
        },
    },
    {
        label = "owl:backwardCompatibleWith",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:backwardCompatibleWith",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#backwardCompatibleWith]

+ **Type**
- [owl:AnnotationProperty]
- [owl:OntologyProperty]

+ **Domain**
- [owl:Ontology]

+ **Range**
- [owl:Ontology]

+ **Definition**
- The annotation property that indicates that a given ontology is backward compatible with another ontology.
]],
        },
    },
    {
        label = "owl:bottomDataProperty",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:bottomDataProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#bottomDataProperty]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [owl:Thing]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The data property that does not relate any individual to any data value.
]],
        },
    },
    {
        label = "owl:bottomObjectProperty",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:bottomObjectProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#bottomObjectProperty]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [owl:Thing]

+ **Range**
- [owl:Thing]

+ **Definition**
- The data property that does not relate any two individuals.
]],
        },
    },
    {
        label = "owl:cardinality",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:cardinality",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#cardinality]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Restriction]

+ **Range**
- [xsd:nonNegativeInteger]

+ **Definition**
- The property that determines the cardinality of an exact cardinality restriction.
]],
        },
    },
    {
        label = "owl:complementOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:complementOf",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#complementOf]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Class]

+ **Range**
- [owl:Class]

+ **Definition**
- The property that determines that a given class is the complement of another class.
]],
        },
    },
    {
        label = "owl:datatypeComplementOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:datatypeComplementOf",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#datatypeComplementOf]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdfs:Datatype]

+ **Range**
- [rdfs:Datatype]

+ **Definition**
- The property that determines that a given data range is the complement of another data range with respect to the data domain.
]],
        },
    },
    {
        label = "owl:deprecated",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:deprecated",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#deprecated]

+ **Type**
- [owl:AnnotationProperty]

+ **Domain**
- [rdfs:Resource]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- The annotation property that indicates that a given entity has been deprecated.
]],
        },
    },
    {
        label = "owl:differentFrom",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:differentFrom",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#differentFrom]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Thing]

+ **Range**
- [owl:Thing]

+ **Definition**
- The property that determines that two given individuals are different.
]],
        },
    },
    {
        label = "owl:disjointUnionOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:disjointUnionOf",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#disjointUnionOf]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Class]

+ **Range**
- [rdf:List]

+ **Definition**
- The property that determines that a given class is equivalent to the disjoint union of a collection of other classes.
]],
        },
    },
    {
        label = "owl:disjointWith",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:disjointWith",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#disjointWith]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Class]

+ **Range**
- [owl:Class]

+ **Definition**
- The property that determines that two given classes are disjoint.
]],
        },
    },
    {
        label = "owl:distinctMembers",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:distinctMembers",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#distinctMembers]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:AllDifferent]

+ **Range**
- [rdf:List]

+ **Definition**
- The property that determines the collection of pairwise different individuals in a [owl:AllDifferent] axiom.
]],
        },
    },
    {
        label = "owl:equivalentClass",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:equivalentClass",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#equivalentClass]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Class]

+ **Range**
- [owl:Class]

+ **Definition**
- The property that determines that two given classes are equivalent, and that is used to specify datatype definitions.
]],
        },
    },
    {
        label = "owl:equivalentProperty",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:equivalentProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#equivalentProperty]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdf:Property]

+ **Range**
- [rdf:Property]

+ **Definition**
- The property that determines that two given properties are equivalent.
]],
        },
    },
    {
        label = "owl:hasKey",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:hasKey",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#hasKey]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Class]

+ **Range**
- [rdf:List]

+ **Definition**
- The property that determines the collection of properties that jointly build a key.
]],
        },
    },
    {
        label = "owl:hasSelf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:hasSelf",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#hasSelf]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Restriction]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- The property tht determines the property that a self restriction refers to.
]],
        },
    },
    {
        label = "owl:hasValue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:hasValue",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#hasValue]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Restriction]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- The property that determines the individual that a has-value restriction refers to.
]],
        },
    },
    {
        label = "owl:imports",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:imports",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#imports]

+ **Type**
- [owl:OntologyProperty]

+ **Domain**
- [owl:Ontology]

+ **Range**
- [owl:Ontology]

+ **Definition**
- The property that is used for importing other ontologies into a given ontology.
]],
        },
    },
    {
        label = "owl:incompatibleWith",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:incompatibleWith",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#incompatibleWith]

+ **Type**
- [owl:AnnotationProperty]
- [owl:OntologyProperty]

+ **Domain**
- [owl:Ontology]

+ **Range**
- [owl:Ontology]

+ **Definition**
- The annotation property that indicates that a given ontology is incopatible with another ontology.
]],
        },
    },
    {
        label = "owl:intersectionOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:intersectionOf",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#intersectionOf]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdfs:Class]

+ **Range**
- [rdf:List]

+ **Definition**
- The property that determines the collection of classes or data ranges that build an intersection.
]],
        },
    },
    {
        label = "owl:inverseOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:inverseOf",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#inverseOf]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:ObjectProperty]

+ **Range**
- [owl:ObjectProperty]

+ **Definition**
- The property that determines that two given properties are inverse.
]],
        },
    },
    {
        label = "owl:maxCardinality",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:maxCardinality",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#maxCardinality]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Restriction]

+ **Range**
- [xsd:nonNegativeInteger]

+ **Definition**
- The property that determines the cardinality of a maximum cardinality restriction.
]],
        },
    },
    {
        label = "owl:maxQualifiedCardinality",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:maxQualifiedCardinality",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#maxQualifiedCardinality]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Restriction]

+ **Range**
- [xsd:nonNegativeInteger]

+ **Definition**
- The property that determines the cardinality of a maximum qualified cardinality restriction.
]],
        },
    },
    {
        label = "owl:members",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:members",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#members]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdfs:Resource]

+ **Range**
- [rdf:List]

+ **Definition**
- The property that determines the collection of members in either a [owl:AllDifferent], [owl:AllDIsjointClasses] or [owl:AllDisjointProperties] axiom.
]],
        },
    },
    {
        label = "owl:minCardinality",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:minCardinality",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#minCardinality]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Restriction]

+ **Range**
- [xsd:nonNegativeInteger]

+ **Definition**
- The property that determines the cardinality of a minimum cardinality restriction.
]],
        },
    },
    {
        label = "owl:minQualifiedCardinality",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:minQualifiedCardinality",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#minQualifiedCardinality]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Restriction]

+ **Range**
- [xsd:nonNegativeInteger]

+ **Definition**
- The property that determines the cardinality of a minimum qualified cardinality restriction.
]],
        },
    },
    {
        label = "owl:onClass",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:onClass",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#onClass]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Restriction]

+ **Range**
- [owl:Class]

+ **Definition**
- The property that determines the class that a qualified object cardinality restriction refers to.
]],
        },
    },
    {
        label = "owl:onDataRange",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:onDataRange",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#onDataRange]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Restriction]

+ **Range**
- [rdfs:Datatype]

+ **Definition**
- The property that determines the data range that a qualified data cardinality restriction refers to.
]],
        },
    },
    {
        label = "owl:onDatatype",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:onDatatype",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#onDatatype]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Restriction]

+ **Range**
- [rdfs:Datatype]

+ **Definition**
- The property that determines the datatype that a datatype restriction refers to.
]],
        },
    },
    {
        label = "owl:oneOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:oneOf",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#oneOf]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Class]

+ **Range**
- [rdf:List]

+ **Definition**
- The property that determines the collection of individuals or data values that build an enumeration.
]],
        },
    },
    {
        label = "owl:onProperties",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:onProperties",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#onProperties]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Restriction]

+ **Range**
- [rdf:List]

+ **Definition**
- The property that determines the n-tuple of properties that a property restriction on an n-ary data range refers to.
]],
        },
    },
    {
        label = "owl:onProperty",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:onProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#onProperty]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Restriction]

+ **Range**
- [rdf:Property]

+ **Definition**
- The property that determines the property that a property restriction refers to.
]],
        },
    },
    {
        label = "owl:priorVersion",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:priorVersion",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#priorVersion]

+ **Type**
- [owl:AnnotationProperty]
- [owl:OntologyProperty]

+ **Domain**
- [owl:Ontology]

+ **Range**
- [owl:Ontology]

+ **Definition**
- The annotation property that indicates the predecessor ontology of a given ontology.
]],
        },
    },
    {
        label = "owl:propertyChainAxiom",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:propertyChainAxiom",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#propertyChainAxiom]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:ObjectProperty]

+ **Range**
- [rdf:List]

+ **Definition**
- The property that determines the n-tuple of properties that build a sub property chain of a given property.
]],
        },
    },
    {
        label = "owl:propertyDisjointWith",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:propertyDisjointWith",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#propertyDisjointWith]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdf:Property]

+ **Range**
- [rdf:Property]

+ **Definition**
- The property that determines that two given properties are disjoint.
]],
        },
    },
    {
        label = "owl:qualifiedCardinality",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:qualifiedCardinality",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#qualifiedCardinality]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Restriction]

+ **Range**
- [xsd:nonNegativeInteger]

+ **Definition**
- The property that determines the cardinality of an exact qualified cardinality restriction.
]],
        },
    },
    {
        label = "owl:sameAs",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:sameAs",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#sameAs]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Thing]

+ **Range**
- [owl:Thing]

+ **Definition**
- The property that determines that two given individuals are equal.
]],
        },
    },
    {
        label = "owl:someValuesFrom",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:someValuesFrom",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#someValuesFrom]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:Restriction]

+ **Range**
- [rdfs:Class]

+ **Definition**
- The property that determines the class that an existential property restriction refers to.
]],
        },
    },
    {
        label = "owl:sourceIndividual",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:sourceIndividual",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#sourceIndividual]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:NegativePropertyAssertion]

+ **Range**
- [owl:Thing]

+ **Definition**
- The property that determines the subject of a negative property assertion.
]],
        },
    },
    {
        label = "owl:targetIndividual",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:targetIndividual",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#targetIndividual]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:NegativePropertyAssertion]

+ **Range**
- [owl:Thing]

+ **Definition**
- The property that determines the object of a negative property assertion.
]],
        },
    },
    {
        label = "owl:targetValue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:targetValue",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#targetValue]

+ **Type**
- [rdf:Property]

+ **Domain**
- [owl:NegativePropertyAssertion]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The property that determines the value of a negative property assertion.
]],
        },
    },
    {
        label = "owl:topDataProperty",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:topDataProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#topDataProperty]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [owl:Thing]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The data property that relates every individual to every data value.
]],
        },
    },
    {
        label = "owl:topObjectProperty",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:topObjectProperty",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#topObjectProperty]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [owl:Thing]

+ **Range**
- [owl:Thing]

+ **Definition**
- The object property that relates every two individuals.
]],
        },
    },
    {
        label = "owl:unionOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:unionOf",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#unionOf]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdfs:Class]

+ **Range**
- [rdf:List]

+ **Definition**
- The property that determines the collection of classes or data ranges that build a union.
]],
        },
    },
    {
        label = "owl:versionInfo",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:versionInfo",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#versionInfo]

+ **Type**
- [owl:AnnotationProperty]

+ **Domain**
- [rdfs:Resource]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- The annotation property that provides version information for an ontology or another OWL construct.
]],
        },
    },
    {
        label = "owl:versionIRI",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:versionIRI",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#versionIRI]

+ **Type**
- [owl:OntologyProperty]

+ **Domain**
- [owl:Ontology]

+ **Range**
- [owl:Ontology]

+ **Definition**
- The property that identifies the version IRI of an ontology.
]],
        },
    },
    {
        label = "owl:withRestrictions",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "owl:withRestrictions",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2002/07/owl#withRestrictions]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdfs:Datatype]

+ **Range**
- [rdf:List]

+ **Definition**
- The property that determines the collection of facet-value pairs that define a datatype restriction.
]],
        },
    },
}
