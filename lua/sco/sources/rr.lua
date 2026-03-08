local cmp = require("cmp")

--[[
R2RML

https://www.w3.org/TR/r2rml
https://www.w3.org/ns/r2rml
]]

return {
    {
        label = "rr:BaseTableOrView",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:BaseTableOrView",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#BaseTableOrView]

+ **Type**
- [owl:Class]

+ **Definition**
- Denotes a base database table or view.
]],
        },
    },
    {
        label = "rr:BlankNode",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:BlankNode",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#BlankNode]

+ **Type**
- [owl:Class]

+ **Definition**
- Denotes a blank node, used [rr:termType].
]],
        },
    },
    {
        label = "rr:GraphMap",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:GraphMap",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#GraphMap]

+ **Type**
- [owl:Class]

+ **Definition**
- Represents a graph map.
]],
        },
    },
    {
        label = "rr:IRI",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:IRI",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#IRI]

+ **Type**
- [owl:Class]

+ **Definition**
- Denotes an IRI, used with [rr:termType].
]],
        },
    },
    {
        label = "rr:Join",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:Join",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#Join]

+ **Type**
- [owl:Class]

+ **Definition**
- Represents a join condition.
]],
        },
    },
    {
        label = "rr:Literal",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:Literal",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#Literal]

+ **Type**
- [owl:Class]

+ **Definition**
- Denotes a Literal, used with [rr:termType].
]],
        },
    },
    {
        label = "rr:LogicalTable",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:LogicalTable",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#LogicalTable]

+ **Type**
- [owl:Class]

+ **Definition**
- Represents a logical table.
]],
        },
    },
    {
        label = "rr:ObjectMap",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:ObjectMap",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#ObjectMap]

+ **Type**
- [owl:Class]

+ **Definition**
- Represents an object map.
]],
        },
    },
    {
        label = "rr:PredicateMap",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:PredicateMap",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#PredicateMap]

+ **Type**
- [owl:Class]

+ **Definition**
- Represents a predicate map.
]],
        },
    },
    {
        label = "rr:PredicateObjectMap",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:PredicateObjectMap",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#PredicateObjectMap]

+ **Type**
- [owl:Class]

+ **Definition**
- Represents a predicate-object map.
]],
        },
    },
    {
        label = "rr:RefObjectMap",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:RefObjectMap",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#RefObjectMap]

+ **Type**
- [owl:Class]

+ **Definition**
- Denotes a reference to an object map.
]],
        },
    },
    {
        label = "rr:R2RMLView",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:R2RMLView",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#R2RMLView]

+ **Type**
- [owl:Class]

+ **Definition**
- Denotes a R2RML view.
]],
        },
    },
    {
        label = "rr:SubjectMap",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:SubjectMap",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#SubjectMap]

+ **Type**
- [owl:Class]

+ **Definition**
- Represents a subject map.
]],
        },
    },
    {
        label = "rr:TriplesMap",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:TriplesMap",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#TriplesMap]

+ **Type**
- [owl:Class]

+ **Definition**
- Represents a triples map.
]],
        },
    },
    {
        label = "rr:TermMap",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:TermMap",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#TermMap]

+ **Type**
- [owl:Class]

+ **Definition**
- A function that generates an RDF term from a logical table row.
]],
        },
    },
    { -- NOTE: Yes, lowercase.
        label = "rr:defaultGraph",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:defaultGraph",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#defaultGraph]

+ **Type**
- [owl:NamedIndividual]

+ **Definition**
- Denotes a default graph.
]],
        },
    },
    {
        label = "rr:SQL2008",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:SQL2008",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#SQL2008]

+ **Type**
- [owl:NamedIndividual]

+ **Definition**
- Indicates that the SQL query conforms to core SQL 2008.
]],
        },
    },
    {
        label = "rr:class",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:class",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#class]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [rr:SubjectMap]

+ **Range**
- [rdfs:Class]

+ **Definition**
- The subject value generated for a logical row will be asserted as an instance of this RDFS class.
]],
        },
    },
    { -- NOTE:
        label = "rr:constant",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:constant",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#constant]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- A property for indicating whether a term map is a constant-valued term map.
]],
        },
    },
    {
        label = "rr:datatype",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:datatype",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#datatype]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [rr:ObjectMap]

+ **Range**
- [rdfs:Datatype]

+ **Definition**
- Specifies the [rdfs:Datatype] of the object component for the generated triple from a logical table row.
]],
        },
    },
    {
        label = "rr:graph",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:graph",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#graph]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- An IRI reference for use as the graph name of all triples generated with the [rr:GraphMap].
]],
        },
    },
    {
        label = "rr:graphMap",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:graphMap",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#graphMap]

+ **Type**
- [owl:ObjectProperty]

+ **Range**
- [rr:GraphMap]

+ **Definition**
- Specifies a [rr:GraphMap].

+ **Comments**
- When used with a [rr:SubjectMap] element, all the RDF triples generated from a logical row will be stored in the specified named graph. Otherwise, the RDF triple generated using the (predicate, object) pair will be stored in the specified named graph.
]],
        },
    },
    {
        label = "rr:joinCondition",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:joinCondition",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#joinCondition]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [rr:RefObjectMap]

+ **Range**
- [rr:Join]

+ **Definition**
- Specifies the join condition for joining the child logical table with the parent logical table of the foreign key constraint.
]],
        },
    },
    {
        label = "rr:logicalTable",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:logicalTable",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#logicalTable]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [rr:TriplesMap]

+ **Range**
- [rr:LogicalTable]

+ **Definition**
- Definition of the [rr:LogicalTable] to be mapped.
]],
        },
    },
    {
        label = "rr:object",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:object",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#object]

+ **Type**
- [owl:ObjectProperty]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- Specifies the object for the generated triple from the logical table row.
]],
        },
    },
    {
        label = "rr:parentTriplesMap",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:parentTriplesMap",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#parentTriplesMap]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [rr:RefObjectMap]

+ **Range**
- [rr:TriplesMap]

+ **Definition**
- Specifies the [rr:TriplesMap] element corresponding to the parent logical table of the foreign key constraint.
]],
        },
    },
    {
        label = "rr:predicate",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:predicate",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#predicate]

+ **Type**
- [owl:ObjectProperty]

+ **Range**
- [rdf:Property]

+ **Definition**
- Specifies the predicate for the generated triple from the logical table row.
]],
        },
    },
    {
        label = "rr:predicateMap",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:predicateMap",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#predicateMap]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [rr:PredicateObjectMap]

+ **Range**
- [rr:PredicateMap]

+ **Definition**
- A [rr:PredicateMap] element to generate the predicate component of the (predicate, object) pair from a logical table row.
]],
        },
    },
    {
        label = "rr:predicateObjectMap",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:predicateObjectMap",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#predicateObjectMap]

+ **Type**
- [owl:ObjectProperty]

+ **Range**
- [rr:PredicateObjectMap]

+ **Definition**
- A [rr:PredicateObjectMap] element to generate the (predicate, object) pair from a logical table row.
]],
        },
    },
    {
        label = "rr:sqlVersion",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:sqlVersion",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#sqlVersion]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [rr:R2RMLView]

+ **Definition**
- An identifier for a SQL version.
]],
        },
    },
    {
        label = "rr:subject",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:subject",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#subject]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- An IRI reference for use as subject for all the RDF triples generated from a logical table row.
]],
        },
    },
    {
        label = "rr:subjectMap",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:subjectMap",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#subjectMap]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [rr:TriplesMap]

+ **Range**
- [rr:SubjectMap]

+ **Definition**
- A [rr:SubjectMap] element to generate a subject from a logical table row.
]],
        },
    },
    { -- NOTE: Object property but definition makes it seem like a datatype property. Documentation is object property though, even if it considers punning.
        label = "rr:termType",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:termType",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#termType]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [rr:TermMap]

+ **Definition**
- A string indicating whether subject or object generated using the value from column name specified for [rr:column] should be an IRI reference, blank node, or a literal.
]],
        },
    },
    {
        label = "rr:child",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:child",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#child]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [rr:Join]

+ **Range**
- [xsd:string]

+ **Definition**
- Names a column in the child table of a [rr:Join].
]],
        },
    },
    {
        label = "rr:column",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:column",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#column]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [rr:TermMap]

+ **Range**
- [xsd:string]

+ **Definition**
- Name of a column in the logical table.

+ **Comments**
- When generating RDF triples from a logical table row, value from the specified column is used as the subject, predicate, or object (based upon the specific domain).
]],
        },
    },
    {
        label = "rr:inverseExpression",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:inverseExpression",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#inverseExpression]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [rr:TermMap]

+ **Range**
- [xsd:string]

+ **Definition**
- An expression that allows, at query processing time, use of index-based access to the (underlying) relational table, instead of simply retrieving the table rows first and then applying a filter.

+ **Comments**
- This property is useful for retrieval based on conditions involving subject, predicate, or object generated from logical table column(s) and involves some transformation.
]],
        },
    },
    {
        label = "rr:language",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:language",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#language]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [rr:ObjectMap]

+ **Range**
- [xsd:string]

+ **Definition**
- Specifies the language for the object component for the generated triple from a logical table row.
]],
        },
    },
    {
        label = "rr:parent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:parent",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#parent]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [rr:Join]

+ **Range**
- [xsd:string]

+ **Definition**
- Names a column in the parent table of a [rr:Join].
]],
        },
    },
    {
        label = "rr:sqlQuery",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:sqlQuery",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#sqlQuery]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [rr:R2RMLView]

+ **Range**
- [xsd:string]

+ **Definition**
- A valid SQL query.
]],
        },
    },
    {
        label = "rr:tableName",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:tableName",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#tableName]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [rr:BaseTableOrView]

+ **Range**
- [xsd:string]

+ **Definition**
- Schema-qualified name of a table or view.
]],
        },
    },
    {
        label = "rr:template",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rr:template",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/r2rml#template]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [rr:TermMap]

+ **Range**
- [xsd:string]

+ **Definition**
- A template (format string) to specify how to generate a value for a subject, predicate, or object, using one or more columns from a logical table or row.
]],
        },
    },
}
