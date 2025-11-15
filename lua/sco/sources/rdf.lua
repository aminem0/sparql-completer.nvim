local cmp = require("cmp")

--[[
RDF language terms.
https://www.w3.org/1999/02/22-rdf-syntax-ns#
https://www.w3.org/TR/rdf-schema/

https://lists.w3.org/Archives/Public/semantic-web/2019Dec/0027.html#:~:text=These%20changes%20are:%20%2D%20A%20new,changes%20on%20the%20Turtle%20file.
https://www.w3.org/TR/json-ld11/#the-rdf-compoundliteral-class-and-the-rdf-language-and-rdf-direction-properties
]]

return {
    {
        label = "rdf:Alt",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rdf:Alt",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#Alt]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [rdf:Alt] ⊑ [rdfs:Container]

+ **Definition**
- The class of containers of alternatives.

+ **Comments**
- The [rdf:Alt] class is the class of RDF 'Alternative' containers. It is a subclass of [rdfs:Container]. Whilst formally it is no different from an [rdf:Seq] or an [rdf:Bag], the [rdf:Alt] class is used conventionally to indicate to a human reader that typical processing will be to select one of the members of the container. The first member of the container, i.e. the value of the [rdf:_1] property, is the default choice.
]],
        },
    },
    {
        label = "rdf:Bag",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rdf:Bag",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#Bag]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [rdf:Bag] ⊑ [rdfs:Container]

+ **Definition**
- The class of unordered containers.

+ **Comments**
- The [rdf:Bag] class is the class of RDF 'Bag' containers. It is a subclass of [rdfs:Container]. Whilst formally it is no different from an [rdf:Seq] or an [rdf:Alt], the [rdf:Bag] class is used conventionally to indicate to a human reader that the container is intended to be unordered.
]],
        },
    },
    {
        label = "rdf:CompoundLiteral",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rdf:CompoundLiteral",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#CompoundLiteral]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [rdf:CompoundLiteral] ⊑ [rdfs:Resource]

+ **Definition**
- A class representing a compound literal.
]],
        },
    },
    {
        label = "rdf:List",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rdf:List",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#List]

+ **Type**
- [rdfs:Datatype]

+ **Subclass relationships**
- [rdf:List] ⊑ [rdfs:Resource]

+ **Definition**
- The class of RDF Lists.

+ **Comments**
- [rdf:List] is an instance of rdfs:Class that can be used to build descriptions of lists and other list-like structures.
]],
        },
    },
    {
        label = "rdf:Property",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rdf:Property",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#Property]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [rdf:Property] ⊑ [rdfs:Resource]

+ **Definition**
- The class of RDF properties.

+ **Comments**
- The RDF Concepts and Abstract Syntax specification [RDF11-CONCEPTS] describes the concept of an RDF property as a relation between subject resources and object resources.

This specification defines the concept of subproperty. The rdfs:subPropertyOf property may be used to state that one property is a subproperty of another. If a property P is a subproperty of property P', then all pairs of resources which are related by P are also related by P'. The term super-property is often used as the inverse of subproperty. If a property P' is a super-property of a property P, then all pairs of resources which are related by P are also related by P'. This specification does not define a top property that is the super-property of all properties.
]],
        },
    },
    {
        label = "rdf:Seq",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rdf:Seq",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#Seq]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [rdf:Seq] ⊑ [rdfs:Container] ⊑ [rdfs:Resource]

+ **Definition**
- The class of ordered containers.

+ **Comments**
- The [rdf:Seq] class is the class of RDF 'Sequence' containers. It is a subclass of [rdfs:Container]. Whilst formally it is no different from an [rdf:Bag] or an [rdf:Alt], the [rdf:Seq] class is used conventionally to indicate to a human reader that the numerical ordering of the container membership properties of the container is intended to be significant.
]],
        },
    },
    {
        label = "rdf:Statement",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rdf:Statement",
        documentation = { -- WARN: REVOIR
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#Statement]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [rdf:Statement] ⊑ [rdfs:Resource]

+ **Definition**
- The class of RDF statements.

+ **Comments**
- [rdf:Statement] is an instance of [rdfs:Class]. It is intended to represent the class of RDF statements. An RDF statement is the statement made by a token of an RDF triple. The subject of an RDF statement is the instance of [rdfs:Resource] identified by the subject of the triple. The predicate of an RDF statement is the instance of [rdf:Property] identified by the predicate of the triple. The object of an RDF statement is the instance of [rdfs:Resource] identified by the object of the triple. [rdf:Statement] is in the domain of the properties [rdf:predicate], [rdf:subject] and [rdf:object]. Different individual [rdf:Statement] instances may have the same values for their [rdf:predicate], [rdf:subject] and [rdf:object] properties.
]],
        },
    },
    {
        label = "rdf:HTML",
        kind = cmp.lsp.CompletionItemKind.Struct,
        description = "rdf:HTML",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#HTML]

+ **Type**
- [rdfs:Datatype]

+ **Subclass relationships**
- [rdf:HTML] ⊑ [rdfs:Literal] ⊑ [rdfs:Class] ⊑ [rdfs:Resource]

+ **Definition**
- The datatype of RDF literals storing fragments of HTML content.

+ **Comments**
- The class [rdf:HTML] is the class of HTML literal values. [rdf:HTML] is an instance of [rdfs:Datatype] and a subclass of [rdfs:Literal].
]],
        },
    },
    {
        label = "rdf:JSON",
        kind = cmp.lsp.CompletionItemKind.Struct,
        description = "rdf:JSON",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#JSON]

+ **Type**
- [rdfs:Datatype]

+ **Subclass relationships**
- [rdf:JSON] ⊑ [rdfs:Class] ⊑ [rdfs:Literal] ⊑ [rdfs:Resource]

+ **Definition**
- The datatype of RDF literals storing JSON content.
]],
        },
    },
    {
        label = "rdf:langString",
        kind = cmp.lsp.CompletionItemKind.Struct, -- NOTE: So why not a Class?
        description = "rdf:langString",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#langString]

+ **Type**
- [rdfs:Datatype]

+ **Subclass relationships**
- [rdf:langString] ⊑ [rdfs:Literal] ⊑ [rdfs:Class] ⊑ [rdfs:Resource]

+ **Definition**
- The datatype of language-tagged string values.

+ **Comments**
- The class [rdf:langString] is the class of language-tagged string values. [rdf:langString] is an instance of [rdfs:Datatype] and a subclass of [rdfs:Literal].
]],
        },
    },
    {
        label = "rdf:PlainLiteral",
        kind = cmp.lsp.CompletionItemKind.Struct,
        description = "rdf:PlainLiteral",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#PlainLiteral]

+ **Type**
- [rdfs:Datatype]

+ **Subclass relationships**
- [rdf:PlainLiteral] ⊑ [rdfs:Literal] ⊑ [rdfs:Class] ⊑ [rdfs:Resource]

+ **Definition**
- The class of plain (i.e. untyped) literal values, as used in RIF and OWL 2.
]],
        },
    },
    {
        label = "rdf:XMLLiteral",
        kind = cmp.lsp.CompletionItemKind.Struct,
        description = "rdf:XMLLiteral",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#XMLLiteral]

+ **Type**
- [rdfs:Datatype]

+ **Subclass relationships**
- [rdf:XMLLiteral] ⊑ [rdfs:Literal] ⊑ [rdfs:Class] ⊑ [rdfs:Resource]

+ **Definition**
- The datatype of XML literal values.

+ **Comments**
- The class [rdf:XMLLiteral] is the class of XML literal values. [rdf:XMLLiteral] is an instance of [rdfs:Datatype] and a subclass of [rdfs:Literal].
]],
        },
    },
    {
        label = "rdf:direction",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rdf:direction",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#direction]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdf:CompoundLiteral]

+ **Definition**
- The base direction component of a CompoundLiteral.
]],
        },
    },
    {
        label = "rdf:first",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rdf:first",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#first]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdf:List]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- The first item in the subject RDF list.

+ **Comments**
- [rdf:first] is an instance of [rdf:Property] that can be used to build descriptions of lists and other list-like structures. A triple of the form: [L] [rdf:first] [O] states that there is a first-element relationship between [L] and [O]. The [rdfs:domain] of [rdf:first] is [rdf:List]. The [rdfs:range] of [rdf:first] is [rdfs:Resource].
]],
        },
    },
    {
        label = "rdf:language",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rdf:language",
        documentation = { -- NOTE: REVOIR COMPOUNDLITERAL
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#language]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdf:CompoundLiteral]

+ **Definition**
- The language component of a [rdf:CompoundLiteral].
]],
        },
    },
    {
        label = "rdf:nil",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rdf:nil",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#nil]

+ **Type**
- [rdfs:List]

+ **Definition**
- The empty list, with no items in it. If the rest of a list is nil then the list has no more items in it.

+ **Comments**
- The resource [rdf:nil] is an instance of [rdf:List] that can be used to represent an empty list or other list-like structure. A triple of the form: [L] [rdf:rest] [rdf:nil] states that [L] is an instance of [rdf:List] that has one item; that item can be indicated using the [rdf:first] property.
]],
        },
    },
    {
        label = "rdf:object",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rdf:object",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#object]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdf:Statement]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- The object of the subject RDF statement.

+ **Comments**
- [rdf:object] is an instance of [rdf:Property] that is used to state the object of a statement. A triple of the form: [S] [rdf:object] [O] states that [S] is an instance of [rdf:Statement] and that the object of [S] is [O]. The rdfs:domain of rdf:object is rdf:Statement. The rdfs:range of rdf:object is rdfs:Resource.
]],
        },
    },
    {
        label = "rdf:predicate",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rdf:predicate",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#predicate]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdf:Statement]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- The predicate of the subject RDF statement.

+ **Comments**
- [rdf:predicate] is an instance of [rdf:Property] that is used to state the predicate of a statement. A triple of the form: [S] [rdf:predicate] [P] states that [S] is an instance of [rdf:Statement], that [P] is an instance of [rdf:Property] and that the predicate of [S] is [P]. The [rdfs:domain] of [rdf:predicate] is [rdf:Statement] and the [rdfs:range] is [rdfs:Resource].
]],
        },
    },
    {
        label = "rdf:rest",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rdf:rest",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#rest]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdf:List]

+ **Range**
- [rdf:List]

+ **Definition**
- The predicate of the subject RDF statement.

+ **Comments**
- [rdf:rest] is an instance of [rdf:Property] that can be used to build descriptions of lists and other list-like structures. A triple of the form: [L] [rdf:rest] [O] states that there is a rest-of-list relationship between [L] and [O]. The [rdfs:domain] of [rdf:rest] is [rdf:List]. The [rdfs:range] of [rdf:rest] is [rdf:List].
]],
        },
    },
    {
        label = "rdf:subject",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rdf:subject",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#subject]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdf:Statement]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- The subject of the subject RDF statement.

+ **Comments**
- [rdf:subject] is an instance of [rdf:Property] that is used to state the subject of a statement.
]],
        },
    },
    {
        label = "rdf:type",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rdf:type",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#type]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdfs:Resource]

+ **Range**
- [rdfs:Class]

+ **Definition**
- The subject is an instance of a class.

+ **Comments**
- [rdf:type] is an instance of [rdf:Property] that is used to state that a resource is an instance of a class. A triple of the form: [R] [rdf:type] [C] states that [C] is an instance of [rdfs:Class] and [R] is an instance of [C]. The [rdfs:domain] of [rdf:type] is [rdfs:Resource]. The [rdfs:range] of [rdf:type] is [rdfs:Class].
]],
        },
    },
    {
        label = "rdf:value",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rdf:value",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/1999/02/22-rdf-syntax-ns#value]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdfs:Resource]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- Idiomatic property used for structured values.

+ **Comments**
- [rdf:value] is an instance of [rdf:Property] that may be used in describing structured values. [rdf:value] has no meaning on its own. It is provided as a piece of vocabulary that may be used in idioms such as illustrated in example below. The [rdfs:domain] of [rdf:value] is [rdfs:Resource]. The [rdfs:range] of [rdf:value] is [rdfs:Resource].

+ **BLABLA**
- Example 1
<http://www.example.com/2002/04/products#item10245>
    <http://www.example.org/terms/weight> [
       rdf:value 2.4 ;
       <http://www.example.org/terms/units> <http://www.example.org/units/kilograms>
       ] .
Despite the lack of formal specification of the meaning of this property, there is value in defining it to encourage the use of a common idiom in examples of this kind.
]],
        },
    },
}
