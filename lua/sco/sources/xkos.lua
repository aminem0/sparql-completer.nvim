local cmp = require("cmp")

--[[
XKOS.

http://rdf-vocabulary.ddi-alliance.org/xkos.html
http://rdf-vocabulary.ddi-alliance.org/xkos.ttl
]]

return {
    {
        label = "xkos:ClassificationLevel",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "xkos:ClassificationLevel",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#ClassificationLevel]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [xkos:ClassificationLevel] ⊑ [skos:Collection]

+ **Definition**
- A classification is a [skos:ConceptScheme] and a classification is a [skos:Collection].

+ **Comments**
- If the order of the items in the specific level is significant, this level can also be declared as an instance of [skos:OrderedCollection].
]],
        },
    },
    {
        label = "xkos:ConceptAssociation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "xkos:ConceptAssociation",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#ConceptAssociation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- The [xkos:ConceptAssociation] class generalizes the semantic relations modeled as properties in [skos:].
]],
        },
    },
    {
        label = "xkos:Correspondence",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "xkos:Correspondence",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#Correspondence]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- The [xkos:Correspondence] is used to group concept associations between two classifications (concordances, correspondence, tables ...).
]],
        },
    },
    {
        label = "xkos:ExplanatoryNote",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "xkos:ExplanatoryNote",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#ExplanatoryNote]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- The [xkos:ExplanatoryNote] is used as a base class for all the annotations that qualify or describe the contents of the classification.
]],
        },
    },
    {
        label = "xkos:after",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:after",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#after]

+ **Type**
- [owl:ObjectProperty]
- [owl:TransitiveProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:after] ⊑ [xkos:temporal]

+ **Definition**
- Type of semantic relation from ISO 1087: associative relations.
]],
        },
    },
    {
        label = "xkos:before",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:before",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#before]

+ **Type**
- [owl:ObjectProperty]
- [owl:TransitiveProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:before] ⊑ [xkos:temporal]

+ **Definition**
- Type of semantic relation from ISO 1087: associative relations.
]],
        },
    },
    {
        label = "xkos:belongsTo",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:belongsTo",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#belongsTo]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [skos:ConceptScheme]

+ **Definition**
- Property connecting a major version of a classification to a concept representing the overall classification.

+ **Comments**
- No explicit range on [xkos:belongsTo] is defined to allow other types to be used.
]],
        },
    },
    {
        label = "xkos:causal",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:causal",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#causal]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:causal] ⊑ [xkos:related]

+ **Definition**
- Type of semantic relation from ISO 1087: associative relations.
]],
        },
    },
    {
        label = "xkos:causedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:causedBy",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#causedBy]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:causedBy] ⊑ [xkos:causal]

+ **Definition**
- Type of semantic relation from ISO 1087: associative relations.
]],
        },
    },
    {
        label = "xkos:causes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:causes",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#causes]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:causes] ⊑ [xkos:causal]

+ **Definition**
- Type of semantic relation from ISO 1087: associative relations.
]],
        },
    },

    {
        label = "xkos:classifiedUnder",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:classifiedUnder",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#classifiedUnder]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [rdfs:Resource]

+ **Range**
- [skos:Concept]

+ **Definition**
- Property linking a resource to a classification item it is classified under.
]],
        },
    },
    {
        label = "xkos:compares",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:compares",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#compares]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [xkos:Correspondence]

+ **Range**
- [skos:ConceptScheme]

+ **Definition**
- Property linking a [xkos:Correspondence] to the major versions of classifications that it connects.
]],
        },
    },
    {
        label = "xkos:covers",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:covers",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#covers]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [skos:ConceptScheme]
- [xkos:ClassificationLevels]

+ **Range**
- [skos:Concept]

+ **Definition**
- Domain covered by the classification or its levels (e.g. activities, products, etc.).
]],
        },
    },
    {
        label = "xkos:coversExhaustively",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:coversExhaustively",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#coversExhaustively]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:coversExhaustively] ⊑ [xkos:covers]

+ **Definition**
- Domain covered by the classification (exhaustive coverage).
]],
        },
    },
    {
        label = "xkos:coversMutuallyExhaustively",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:coversMutuallyExhaustively",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#coversMutuallyExhaustively]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:coversMutuallyExhaustively] ⊑ [xkos:covers]

+ **Definition**
- Domain covered by the classification (mutually exclusive coverage).
]],
        },
    },
    {
        label = "xkos:disjoint",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:disjoint",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#disjoint]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:disjoint] ⊑ [xkos:related]

+ **Domain**
- [xkos:Correspondence]

+ **Range**
- [skos:ConceptScheme]

+ **Definition**
- Types of relations for comparison purposes.
]],
        },
    },
    {
        label = "xkos:follows",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:follows",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#follows]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [skos:ConceptScheme]

+ **Range**
- [skos:ConceptScheme]

+ **Definition**
- Property linking major versions of classifications.
]],
        },
    },
    {
        label = "xkos:generalizes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:generalizes",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#generalizes]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Equivalency relationships**
- [xkos:generalizes] ≡ [iso-thes:narrowerGeneric]
- [xkos:generalizes] ≡ [xkos:specializes]⁻

+ **Subproperty relationships**
- [xkos:generalizes] ⊑ [skos:narrower]

+ **Definition**
- Type of semantic relation from ISO 1087: hierarchical relations.

+ **Comments**
- Partitive relations and generic/specific relations.
]],
        },
    },
    {
        label = "xkos:hasPart",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:hasPart",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#hasPart]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Equivalency relationships**
- [xkos:hasPart] ≡ [iso-thes:narrowerPartitive]
- [xkos:hasPart] ≡ [xkos:isPartOf]⁻

+ **Subproperty relationships**
- [xkos:hasPart] ⊑ [skos:narrower]

+ **Definition**
- Type of semantic relation from ISO 1087: hierarchical relations.

+ **Comments**
- Partitive relations and generic/specific relations.
]],
        },
    },
    {
        label = "xkos:isPartOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:isPartOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#isPartOf]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Equivalency relationships**
- [xkos:isPartOf] ≡ [iso-thes:broaderPartitive]
- [xkos:isPartOf] ≡ [xkos:hasPart]⁻

+ **Subproperty relationships**
- [xkos:isPartOf] ⊑ [skos:broader]

+ **Definition**
- Type of semantic relation from ISO 1087: hierarchical relations.

+ **Comments**
- Partitive relations and generic/specific relations.
]],
        },
    },
    {
        label = "xkos:levels",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:levels",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#levels]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [skos:ConceptScheme]

+ **Range**
- [rdf:List]

+ **Definition**
- List of the classification levels represented as an RDF list of ordered levels (instances of [xkos:ClassificationLevel]s).
]],
        },
    },
    {
        label = "xkos:madeOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:madeOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#madeOf]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [skos:Correspondence]

+ **Range**
- [xkos:ConceptAssociation]

+ **Definition**
- Property used to group [xkos:ConceptAssociation]s in [xkos:Correspondence]s.
]],
        },
    },
    {
        label = "xkos:next",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:next",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#next]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:next] ⊑ [xkos:succeeds]

+ **Definition**
- Type of semantic relation from ISO 1087: associative relations.

+ **Comments**
- Immediate successor in the sequence.
]],
        },
    },
    {
        label = "xkos:organizedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:organizedBy",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#organizedBy]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [xkos:ClassificationLevel]

+ **Domain**
- [skos:Concept]

+ **Definition**
- Name (or nature, or type) of the items that constitute the level.
]],
        },
    },
    {
        label = "xkos:precedes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:precedes",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#precedes]

+ **Type**
- [owl:ObjectProperty]
- [owl:TransitiveProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:precedes] ⊑ [xkos:sequential]

+ **Definition**
- Type of semantic relation from ISO 1087: associative relations.

+ **Comments**
- Predecessor in the sequence.
]],
        },
    },
    {
        label = "xkos:previous",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:previous",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#previous]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:previous] ⊑ [xkos:precedes]

+ **Definition**
- Type of semantic relation from ISO 1087: associative relations.

+ **Comments**
- Immediate predecessor in the sequence.
]],
        },
    },
    {
        label = "xkos:sequential",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:sequential",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#sequential]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:sequential] ⊑ [xkos:related]

+ **Definition**
- Type of semantic relation from ISO 1087: associative relations.
]],
        },
    },
    {
        label = "xkos:sourceConcept",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:sourceConcept",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#sourceConcept]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [xkos:ConceptAssociation]

+ **Range**
- [skos:Concept]

+ **Definition**
- Property linking [skos:Concept]s to [xkos:ConceptAssociation]s.
]],
        },
    },
    {
        label = "xkos:specializes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:specializes",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#specializes]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Equivalency relationships**
- [xkos:specializes] ≡ [iso-thes:broaderGeneric]
- [xkos:specializes] ≡ [xkos:generalizes]⁻

+ **Subproperty relationships**
- [xkos:specializes] ⊑ [skos:broader]

+ **Definition**
- Type of semantic relation from ISO 1087: hierarchical relations.

+ **Comments**
- Partitive relations and generic/specific relations.
]],
        },
    },
    {
        label = "xkos:succeeds",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:succeeds",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#succeeds]

+ **Type**
- [owl:ObjectProperty]
- [owl:TransitiveProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:succeeds] ⊑ [xkos:sequential]

+ **Definition**
- Type of semantic relation from ISO 1087: associative relations.

+ **Comments**
- Successor in the sequence.
]],
        },
    },
    {
        label = "xkos:supersedes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:supersedes",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#supersedes]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:supersedes] ⊑ [xkos:follows]

+ **Domain**
- [skos:ConceptScheme]

+ **Range**
- [skos:ConceptScheme]

+ **Definition**
- Property linking major versions of classifications.
]],
        },
    },
    {
        label = "xkos:targetConcept",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:targetConcept",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#targetConcept]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [xkos:ConceptAssociation]

+ **Range**
- [skos:Concept]

+ **Definition**
- Property linking [skos:Concept]s to [xkos:ConceptAssociation]s.
]],
        },
    },
    {
        label = "xkos:temporal",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:temporal",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#temporal]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:temporal] ⊑ [xkos:sequential]

+ **Definition**
- Type of semantic relation from ISO 1087: associative relations.
]],
        },
    },
    {
        label = "xkos:variant",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:variant",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#variant]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [skos:ConceptScheme]

+ **Range**
- [skos:ConceptScheme]

+ **Definition**
- Property connecting a [skos:ConceptScheme] to its variant(s).
]],
        },
    },
    {
        label = "xkos:depth",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:depth",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#depth]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [xkos:ClassificationLevel]

+ **Range**
- [xsd:positiveInteger]

+ **Definition**
- Depth of a level inside a classification (`1` for the highest level).
]],
        },
    },
    {
        label = "xkos:maxLength",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:maxLength",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#maxLength]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [skosxl:Label]

+ **Range**
- [xsd:positiveInteger]

+ **Definition**
- Maximum number of characters for a label that is constrained in length.
]],
        },
    },
    {
        label = "xkos:notationPattern",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:notationPattern",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#notationPattern]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [xkos:ClassificationLevel]

+ **Range**
- [xsd:string]

+ **Definition**
- Structure (defined as a regular expression) of the item codes at a given level.
]],
        },
    },
    {
        label = "xkos:numberOfLevels",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:numberOfLevels",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#numberOfLevels]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [skos:ConceptScheme]

+ **Range**
- [xsd:positiveInteger]

+ **Definition**
- Depth of a classification (number of hierarchically imbricated levels); `1` for a flat classification.
]],
        },
    },
    {
        label = "xkos:additionalContentNote",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:additionalContentNote",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#additionalContentNote]

+ **Type**
- [owl:AnnotationProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:additionalContentNote] ⊑ [xkos:inclusionNote]

+ **Definition**
- Sub-property of [skos:scopeNote] used for exploratory notes of classifications.
]],
        },
    },
    {
        label = "xkos:caseLaw",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:caseLaw",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#caseLaw]

+ **Type**
- [owl:AnnotationProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:caseLaw] ⊑ [xkos:note]

+ **Definition**
- Sub-property of [skos:scopeNote] used for exploratory notes of classifications.
]],
        },
    },
    {
        label = "xkos:coreContentNote",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:coreContentNote",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#coreContentNote]

+ **Type**
- [owl:AnnotationProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:coreContentNote] ⊑ [xkos:inclusionNote]

+ **Definition**
- Sub-property of [skos:scopeNote] used for exploratory notes of classifications.
]],
        },
    },
    {
        label = "xkos:exclusionNote",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:exclusionNote",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#exclusionNote]

+ **Type**
- [owl:AnnotationProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:exclusionNote] ⊑ [skos:scopeNote]

+ **Definition**
- Sub-property of [skos:scopeNote] used for exploratory notes of classifications.
]],
        },
    },
    {
        label = "xkos:inclusionNote",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:inclusionNote",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#inclusionNote]

+ **Type**
- [owl:AnnotationProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:inclusionNote] ⊑ [skos:scopeNote]

+ **Definition**
- Sub-property of [skos:scopeNote] used for exploratory notes of classifications.
]],
        },
    },
    {
        label = "xkos:plainText",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "xkos:plainText",
        documentation = {
            value = [[
+ **Identifier**
- [http://rdf-vocabulary.ddi-alliance.org/xkos#plainText]

+ **Type**
- [owl:AnnotationProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [xkos:coreContentNote] ⊑ [xkos:inclusionNote]

+ **Domain**
- [xkos:ExplanatoryNote]

+ **Range**
- [rdf:PlainLiteral]

+ **Definiton**
- Simple text of an [skos:ExplanatoryNote].

+ **Comments**
- This property is expected to store plain text literals, without HTML or XML markup.
]],
        },
    },
}
