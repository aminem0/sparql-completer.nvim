local cmp = require("cmp")

--[[
SPARQL Service description terms.

https://www.w3.org/ns/sparql-service-description.ttl
]]

return {
    {
        label = "sd:Aggregate",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "sd:Aggregate",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#Aggregate]

+ **Type**
- [rdf:Class]

+ **Definition**
- An instance of [sd:Aggregate] represents an aggregate that may be used in a SPARQL aggregate query (for instance in a HAVING clause or SLECT expression) beside the standard list of supported aggregates COUNT, SUM, MIN, MAX, AVG, GROUP_CONCAT, and SAMPLE.
]],
        },
    },
    {
        label = "sd:Dataset",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "sd:Dataset",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#Dataset]

+ **Type**
- [rdf:Class]

+ **Definition**
- An instance of [sd:Dataset] represents a RDF Dataset comprised of a default graph and zero or more named graphs.
]],
        },
    },
    {
        label = "sd:EntailmentProfile",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "sd:EntailmentProfile",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#EntailmentProfile]

+ **Type**
- [rdf:Class]

+ **Definition**
- An instance of [sd:EntailmentProfile] represents a profile of an entailment regime.

+ **Comments**
- An entailment profile MAY impose restrictions on what constitutes valid RDF with respect to entailment.
]],
        },
    },
    {
        label = "sd:EntailmentRegime",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "sd:EntailmentRegime",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#EntailmentRegime]

+ **Type**
- [rdf:Class]

+ **Definition**
- An instance of [sd:EntailmentRegime] reoresents an entailment regime used in basic graph pattern matching (as descibed by SPARQL 1.1 Query Language).
]],
        },
    },
    {
        label = "sd:Feature",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "sd:Feature",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#Feature]

+ **Type**
- [rdf:Class]

+ **Definition**
- An instance of [sd:Feature] represents a feature of a SPARQL service. Specific types of features include functions, aggregates, languages, and entailment regimes and profiles.

+ **Comments**
- This document defines five instances of [sd:Feature]: [sd:DereferencesURIs], [sd:UnionDefaultGraph], [sd:RequiresDataset], [sd:EmptyGraphs], and [sd:BasicFederatedQuery].
]],
        },
    },
    {
        label = "sd:Function",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "sd:Function",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#Function]

+ **Type**
- [rdf:Class]

+ **Definition**
- An instance of [sd:Function] represents a function that may be used in a SPARQL SELECT expression or a FILTER, HAVING, GROUP BY, ORDER BY, or BIND clause.
]],
        },
    },
    {
        label = "sd:Graph",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "sd:Graph",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#Graph]

+ **Type**
- [rdf:Class]

+ **Definition**
- An instance of [sd:Graph] represents the description of an RDF graph.
]],
        },
    },
    {
        label = "sd:GraphCollection",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "sd:GraphCollection",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#GraphCollection]

+ **Type**
- [rdf:Class]

+ **Definition**
- An instance of [sd:GraphCollection] represents a collection of zero or more named graph description.

+ **Comments**
- Each named graph descrioption to a [sd:GraphCollection] MUST be linked with the [sd:namedGraph] predicate.
]],
        },
    },
    {
        label = "sd:Language",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "sd:Language",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#Language]

+ **Type**
- [rdf:Class]

+ **Definition**
- An instance of [sd:Language] represents one of the SPARQL languages, including specific configurations providing particular features or extensions.

+ **Comments**
- This document defines three instances of [sd:Language]: [sd:SPARQL10Query], [sd:SPARQL11Query], and [sd:SPARQL11Update].
]],
        },
    },
    {
        label = "sd:NamedGraph",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "sd:NamedGraph",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#NamedGraph]

+ **Type**
- [rdf:Class]

+ **Definition**
- An instance of [sd:NamedGraph] represents a named graph having a name (via [sd:name]) and an optional graph description (via [sd:graph]).
]],
        },
    },
    {
        label = "sd:Service",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "sd:Service",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#Service]

+ **Type**
- [rdf:Class]

+ **Definition**
- An instance of [sd:Service] represents a SPARQL service made available via the SPARQL protocol.
]],
        },
    },
    {
        label = "sd:BasicFederatedQuery",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "sd:BasicFederatedQuery",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#BasicFederatedQuery]

+ **Type**
- [sd:Feature]

+ **Definition**
- [sd:BasicFederatedQuery], when used as the object of the [sd:feature] property, indicates that the SPARQL service supports basic federated query using the SERVICE keyrowd as defined by SPARQL 1.1 Federation Extensions.
]],
        },
    },
    {
        label = "sd:DereferencesURIs",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "sd:DereferencesURIs",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#DereferencesURIs]

+ **Type**
- [sd:Feature]

+ **Definition**
- [sd:DereferencesURIs], when used as the object of the [sd:feature] property, indicates that a SPARQL service will dereference URIs used in FROM/FROM NAMED and USING/USING NAMED clauses and will use the resulting RDF in the dataset during query evaluation.
]],
        },
    },
    {
        label = "sd:EmptyGraphs",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "sd:EmptyGraphs",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#EmptyGraphs]

+ **Type**
- [sd:Feature]

+ **Definition**
- [sd:EmptyGraphs], when used as the object of the [sd:feature] property, indicates that the underlying graph store supports empty graphs. A graph store that supports empty graphs MUST NOT remove graphs that are left empty after triples are removed from them.
]],
        },
    },
    {
        label = "sd:RequiresDataset",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "sd:RequiresDataset",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#RequiresDataset]

+ **Type**
- [sd:Feature]

+ **Definition**
- [sd:RequiresDataset], when used as the object of the [sd:feature] property, indicates that the SPARQL service requires an explicit dataset declaration (based on either FROM.FROM NAMED clauses in a query, USING/USING NAMED clauses in an update, or rthe appropriate SPARQL Protocol parameters).
]],
        },
    },
    {
        label = "sd:SPARQL10Query",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "sd:SPARQL10Query",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#SPARQL10Query]

+ **Type**
- [sd:Language]

+ **Definition**
- [sd:SPARQL10Query] is an [sd:Language] representing the SPARQL 1.0 Query language.
]],
        },
    },
    {
        label = "sd:SPARQL11Query",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "sd:SPARQL11Query",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#SPARQL11Query]

+ **Type**
- [sd:Language]

+ **Definition**
- [sd:SPARQL11Query] is an [sd:Language] representing the SPARQL 1.1 Query language.
]],
        },
    },
    {
        label = "sd:SPARQL11Update",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "sd:SPARQL11Update",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#SPARQL11Update]

+ **Type**
- [sd:Language]

+ **Definition**
- [sd:SPARQL11Update] is an [sd:Language] representing the SPARQL 1.1 Update language.
]],
        },
    },
    {
        label = "sd:UnionDefaultGraph",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "sd:UnionDefaultGraph",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#UnionDefaultGraph]

+ **Type**
- [sd:Feature]

+ **Definition**
- [sd:UnionDefaultGraph], when used as the object of the [sd:feature] property, indicates that the default graph of the dataset used during query and update evaluation (when an explicit dataset is not specified) is comprised of the union of all the named graphs in the dataset.
]],
        },
    },
    {
        label = "sd:availableGraphs",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sd:availableGraphs",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#UnionDefaultGraph]

+ **Type**
- [rdf:Property]

+ **Domain**
- [sd:Service]

+ **Range**
- [sd:GraphCollection]

+ **Definition**
- Relates an instance of [sd:Service] to a description of the graphs which are allowed in the construction of a dataset either via the SPARQL Protocol, with FROM/FROM NAMED clauses in a query, or with USING/USING NAMED in an update request, if the sevice limits the scope of dataset construction.
]],
        },
    },
    {
        label = "sd:defaultDataset",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sd:defaultDataset",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#defaultDataset]

+ **Type**
- [owl:InverseFunctionalProperty]
- [rdf:Property]

+ **Domain**
- [sd:Service]

+ **Range**
- [sd:Dataset]

+ **Definition**
- Relates an instance of [sd:Service] to a description of the default dataset available when no explicit dataset is specified in the query, update request or via protocol parameters.
]],
        },
    },
    {
        label = "sd:defaultEntailmentRegime",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sd:defaultEntailmentRegime",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#defaultEntailmentRegime]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [sd:defaultEntailmentRegime] ⊑ [sd:feature]

+ **Domain**
- [sd:Service]

+ **Range**
- [sd:EntailmentRegime]

+ **Definition**
- Relates an instance of [sd:Service] with a resource representing an entailment regime used for basic graph matching.

+ **Comments**
- This property is intended for use when a single entailment regime by default applies to all graphs in the default dataset of the service.
- In situations where a different entailment regime applies to a specific graph in the dataset, the [sd:entailmentRegime] property should be used to indicate this fact in the description of the graph.
]],
        },
    },
    {
        label = "sd:defaultGraph",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sd:defaultGraph",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#defaultGraph]

+ **Type**
- [rdf:Property]

+ **Domain**
- [sd:Dataset]

+ **Range**
- [sd:Graph]

+ **Definition**
- Relates an instance of [sd:Dataset] to the description of its default graph.
]],
        },
    },
    {
        label = "sd:endpoint",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sd:endpoint",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#endpoint]

+ **Type**
- [owl:InverseFunctionalProperty]
- [rdf:Property]

+ **Domain**
- [sd:Service]

+ **Definition**
- The SPARQL endpoint of a [sd:Service] that implements the SPARQL Protocol service.

+ **Comments**
- The object of the [sd:endpoint] property is an IRI.
]],
        },
    },
    {
        label = "sd:entailmentRegime",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sd:entailmentRegime",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#entailmentRegime]

+ **Type**
- [rdf:Property]

+ **Domain**
- [sd:NamedGraph]

+ **Range**
- [sd:EntailmentRegime]

+ **Definition**
- Relates a named graph description with a resource representing an entailment regime used for basci graph pattern matching over that graph.
]],
        },
    },
    {
        label = "sd:extensionAggregate",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sd:extensionAggregate",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#extensionAggregate]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [sd:extensionAggregate] ⊑ [sd:feature]

+ **Domain**
- [sd:Service]

+ **Range**
- [sd:Aggregate]

+ **Definition**
- Relates an instance of [sd:Service] to an aggregate that may be used in a SPARQL aggregate query (for instance in a HAVING clause or SELECT expression) besides the standard list of supported aggregates COUNT, SUM, MIN, MAX, AVG, GROUP_CONCAT, and SAMPLE.
]],
        },
    },
    {
        label = "sd:extensionFunction",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sd:extensionFunction",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#extensionFunction]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [sd:extensionFunction] ⊑ [sd:feature]

+ **Domain**
- [sd:Service]

+ **Range**
- [sd:Function]

+ **Definition**
- Relates an instance of [sd:Service] to a function that may be used in a SPARQL SELECT expression or a FILTER, HAVING, GROUP BY, ORDER BY, or BIND clause.
]],
        },
    },
    {
        label = "sd:graph",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sd:graph",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#graph]

+ **Type**
- [rdf:Property]

+ **Domain**
- [sd:NamedGraph]

+ **Range**
- [sd:Graph]

+ **Definition**
- Relates a named graph to its to its graph description.
]],
        },
    },
    { -- WARN: Recheck range
        label = "sd:inputFormat",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sd:inputFormat",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#inputFormat]

+ **Type**
- [rdf:Property]

+ **Domain**
- [sd:Service]

+ **Range**
- [void:Format]

+ **Definition**
- Relates an instance of [sd:Service] to a format that is supported for parting RDF input; for example, via a SPARQL 1.1 Update LOAD statement, or when URIs are dereferenced in FROM/FROM NAMED/USING/USING NAMED clauses.
]],
        },
    },
    {
        label = "sd:languageExtension",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sd:languageExtension",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#languageExtension]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [sd:languageExtension] ⊑ [sd:feature]

+ **Domain**
- [sd:Service]

+ **Range**
- [sd:Feature]

+ **Definition**
- Relates an instance of [sd:Service] to a resource representing an implemented extension to the SPARQL Query or Update language.
]],
        },
    },
    {
        label = "sd:name",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sd:named",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#name]

+ **Type**
- [rdf:Property]

+ **Domain**
- [sd:NamedGraph]

+ **Definition**
- Relates a amed graph to the name by which it may be referenced in a FROM/FROM NAMED clause.

+ **Comments**
- The object of the [sd:name] property is an IRI.
]],
        },
    },
    {
        label = "sd:namedGraph",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sd:namedGraph",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#namedGraph]

+ **Type**
- [rdf:Property]

+ **Domain**
- [sd:GraphCollectionph]

+ **Range**
- [sd:NamedGraph]

+ **Definition**
- Relates an instance of [sd:GraphCollection] (or its subclass [sd:Dataset]) to the description of one of its named graphs.

+ **Comments**
- The description of such a named graph MUST include the [sd:name] property and MAY include the [sd:graph] property.
]],
        },
    },
    {
        label = "sd:propertyFeature",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sd:propertyFeature",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#propertyFeature]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [sd:propertyFeature] ⊑ [sd:feature]

+ **Domain**
- [sd:Service]

+ **Range**
- [sd:Feature]

+ **Definition**
- Relates an instance of [sd:Service] to a resource representing an implemented feature that extends the SPARQL Query or Update language and that is accessed by using the named property.
]],
        },
    },
    { -- WARN: Recheck range
        label = "sd:resultFormat",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sd:resultFormat",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#resultFormat]

+ **Type**
- [rdf:Property]

+ **Domain**
- [sd:Service]

+ **Range**
- [void:Format]

+ **Definition**
- Relates an instance of [sd:Service] to a format that is supported for serializing query results.
]],
        },
    },
    {
        label = "sd:supportedEntailmentProfile",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sd:supportedEntailmentProfile",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#supportedEntailmentProfile]

+ **Type**
- [rdf:Property]

+ **Domain**
- [sd:NamedGraph]

+ **Range**
- [sd:EntailmentProfile]

+ **Definition**
- Relates a named graph description with a resource representing a supported profile of the entailment (as declared by [sd:entailmentRegime]) used for basic graph pattern matching over that graph.
]],
        },
    },
    {
        label = "sd:supportedLanguage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sd:supportedLanguage",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/sparql-service-description#supportedLanguage]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [sd:supportedLanguage] ⊑ [sd:feature]

+ **Domain**
- [sd:Service]

+ **Range**
- [sd:Language]

+ **Definition**
- Relates an instance of [sd:Service] to a SPARQL languqge (e.g. Query and Update) that it implements.
]],
        },
    },
}
