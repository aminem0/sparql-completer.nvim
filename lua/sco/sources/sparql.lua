local cmp = require("cmp")

--[[
SPARQL language terms.
https://www.w3.org/TR/sparql11-query/
]]

return {
    {
        label = "ASK",
        kind = cmp.lsp.CompletionItemKind.Keyword,
        description = "ASK",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
-
]],
        },
    },
    {
        label = "AVG",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "AVG",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- The Avg set function calculates the average value for an expression over a group. It is defined in terms of Sum and Count.
]],
        },
    },
    {
        label = "BASE",
        kind = cmp.lsp.CompletionItemKind.Keyword,
        description = "BASE",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
-
]],
        },
    },
    {
        label = "BIND",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "BIND",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- The BIND form allows a value to be assigned to a variable from a basic graph pattern or property path expression. Use of BIND ends the preceding basic graph pattern. The variable introduced by the BIND clause must not have been used in the group graph pattern up to the point of use in BIND.
]],
        },
    },
    {
        label = "CONCAT",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "CONCAT",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- The CONCAT function corresponds to the XPath fn:concat function. The function accpets string literals as arguments. The lexical form of the returned literal is obtained by concatenating the lexical forms of its inputs. If all input literals are typed literals of type xsd:string, then the returned literal is also of type xsd:string, if all inputs are plain literals with identical language tag, then the returned literal is a plain literal with the same language tag, in all other cases, the returned literal is a simple literal.
]],
        },
    },
    {
        label = "CONSTRUCT",
        kind = cmp.lsp.CompletionItemKind.Keyword,
        description = "CONSTRUCT",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
-
]],
        },
    },
    {
        label = "CONTAINS",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "CONTAINS",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- The CONTAINS function corresponds to the XPath fn:contains. The arguments must be argument compatible otherwise an error is raised.
]],
        },
    },
    {
        label = "COUNT",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "AVG",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- Count is a SPARQL set function which counts the number of times a given expression has a bound, and non-error value within the aggregate group.
]],
        },
    },
    {
        label = "DESCRIBE",
        kind = cmp.lsp.CompletionItemKind.Keyword,
        description = "DESCRIBE",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
-
]],
        },
    },
    {
        label = "DISTINCT",
        kind = cmp.lsp.CompletionItemKind.Keyword,
        description = "DISTINCT",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- The DISTINCT solution modifier eliminates duplicate solutions. Only one solution that binds the same variables to the same RDF terms is returned by the query. Note that, per [the order of solution sequence modifiers], duplicates are eliminated before either LIMIT or OFFSET is applied.
]],
        },
    },
    {
        label = "FILTER",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "FILTER",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
-
]],
        },
    },
    {
        label = "GROUP BY",
        kind = cmp.lsp.CompletionItemKind.Keyword,
        description = "GROUP BY",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
-
]],
        },
    },
    {
        label = "GROUP_CONCAT",
        kind = cmp.lsp.CompletionItemKind.Keyword,
        description = "GROUP_CONCAT",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
-
]],
        },
    },
    {
        label = "HAVING",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "HAVING",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
]],
        },
    },
    {
        label = "IRI",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "IRI",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- The IRI function constructs an IRI by resolving the string argument (see RFC 3986 and RFC 3987 or any later RFC that superceeds RFC 3986 or RFC 3987). The IRI is resolved against the base IRI of the query and must result in an absolute IRI. The URI function is a synonym for IRI. If the function is passed an IRI, it returns the IRI unchanged. Passing any RDF term other than a simple literal, xsd:string or an IRI is an error. An implementation MAY normalize the IRI.

+ **Examples**
- `IRI("http://example/")` will return `<http://example/>`
- `IRI(<http://example/>)` will return `<http://example/>`
]],
        },
    },
    {
        label = "LANG", -- NOTE: REVOIR VU QUE FUNCTIONS ARE SUPPOSED TO BE CASE INSENSITIVE
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "LANG",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- Returns the language tag of ltrl, if it hase onf. It returns "" if ltrl has no language tag. Note that the RDF data model does not include literals with an empty language tag.
]],
        },
    },
    {
        label = "langMATCHES", -- NOTE: REVOIR VU QUE FUNCTIONS ARE SUPPOSED TO BE CASE INSENSITIVE
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "langMATCHES",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- Returns true if language-tag (first argument) matches language-range (second argument) per the basic filtering scheme defined in [RFC4647] section 3.3.1. language-range is a basic language range per Matching of Language Tags [RFC4647] section 2.1. A language-range of "*" matches any non-empty language-tag string.
]],
        },
    },
    {
        label = "LCASE",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "LCASE",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- The LCASE function corresponds to the XPath fn:lower-case function. It returns a string literal whose lexical form is the lower case of the lexcial form of the argument.
]],
        },
    },
    {
        label = "LIMIT",
        kind = cmp.lsp.CompletionItemKind.Keyword,
        description = "LIMIT",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- The limit clause puts an upper bound on the number of solutions. If the number of actual solutions, after OFFSET is applied, is greater than the limit, then at most the limit number of solutions will be returned.
]],
        },
    },
    {
        label = "MAX",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "MAX",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- Max is a SPARQL set function that return the maximum value from a group respectively. It makes use of the SPARQL ORDER BY ordering definition, to allow ordering over arbitrarily typed expressions.
]],
        },
    },
    {
        label = "MIN",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "MIN",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- Min is a SPARQL set functions that returns the minimum value from a group respectively. It makes use of the SPARQL ORDER BY ordering definition, to allow ordering over arbitrarily typed expressions.
]],
        },
    },
    {
        label = "NOW",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "NOW",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- Returns an xsd:dateTime value for the current query execution. All calls to this function in any one query execution must return the same value. The exact moment returned is not specified.
]],
        },
    },
    {
        label = "OFFSET",
        kind = cmp.lsp.CompletionItemKind.Keyword,
        description = "OFFSET",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- OFFSET causes the solutions generated to start after the specified number of solutions. An OFFSET of zero has no effect. Using LIMIT and OFFSET to select different subsets of the query will not be useful unless the order is made predictable by using ORDER BY.
]],
        },
    },
    {
        label = "OPTIONAL",
        kind = cmp.lsp.CompletionItemKind.Keyword,
        description = "OPTIONAL",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
]],
        },
    },
    {
        label = "ORDER BY",
        kind = cmp.lsp.CompletionItemKind.Keyword,
        description = "ORDER BY",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- The ORDER BY clause established the order of a solution sequence. Following the ORDER BY clause is a sequence of order comparators, composed of an expression and an optional order modifier (either ASC() or DESC()). Each ordering comparator is either ascending (indicated by the ASC() modifier or by no modifier) or descending (indicated by the DESC() modifier).
]],
        },
    },
    {
        label = "PREFIX",
        kind = cmp.lsp.CompletionItemKind.Keyword,
        description = "PREFIX",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- The PREFIX keyword associates a prefix label with an IRI. A prefixed name is a prefix label and a local part, separated by a colon ":". A prefixed name is mapped to an IRI by concatenating the IRI associated with the prefix and the local part. The prefix label or the local part may be empty. Note that [SPARQL local names](https://www.w3.org/TR/sparql11-query/#rPN_LOCAL) allow leading digits while [XML local names](https://www.w3.org/TR/REC-xml-names11-20060816/#NT-LocalPart) do not. [SPARQL local names](https://www.w3.org/TR/sparql11-query/#rPN_LOCAL) also allow the non-alphanumeric characters allowed in IRIs via backslash character escapes (e.g. ns:id\=123). [SPARQL local names](https://www.w3.org/TR/sparql11-query/#rPN_LOCAL) have more syntactic restrictions than [CURIE](https://www.w3.org/TR/curie)s.
]],
        },
    },
    {
        label = "RAND",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "RAND",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- Returns a perudo-random number between 0 (inclusive) and 1.0.e0 (exclusive). Different numbers can be produced every time this functino is invoked. Numbers should be produced with approximately equal probability.
]],
        },
    },
    {
        label = "SAMPLE",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "SAMPLE",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
]],
        },
    },
    {
        label = "SELECT",
        kind = cmp.lsp.CompletionItemKind.Keyword,
        description = "SELECT",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- The SELECT form of results returns variables and their bindings directly. It combines the operations of projecting the required variables with introducing new variable bindings into a query solution.
]],
        },
    },
    {
        label = "SERVICE",
        kind = cmp.lsp.CompletionItemKind.Keyword,
        description = "SERVICE",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
-
]],
        },
    },
    {
        label = "STRAFTER",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "STRAFTER",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- The STRBEFORE function corresponds to the XPath fn:substring-before function. The arguments must be argument compatible otherwise an error is raised.

+ **Comments**
- For compatible arguments, if the lexical part of the second argument occurs as a substring of the lexical part of the first argument, the function returns a literal of the same kind as the first argument arg1 (simple literal, plain literal same language tag, xsd:string). The lexical form of the result is the substring of the lexical form of arg1 that precedes the first occurrence of the lexical form of arg2. If the lexical form of arg2 is the empty string, this is considered to be a match and the lexical form of the result is the empty string. If there is no such occurrence, an empty simple literal is returned.

+ **Examples**
- `STRAFTER("abc","b")` will return `"c"`
- `STRAFTER("abc"@en,"ab")` will return `"c"@en`
- `STRAFTER("abc"@en,"b"@cy)` will return `error`
- `STRAFTER("abc"^^xsd:string,"")` will return `"abc"^^xsd:string`
- `STRAFTER("abc","xyz")` will return `""`
- `STRAFTER("abc"@en, "z"@en)` will return `""`
- `STRAFTER("abc"@en, "z")` will return `""`
- `STRAFTER("abc"@en, ""@en)` will return `"abc"@en`
- `STRAFTER("abc"@en, "")` will return `"abc"@en`
]],
        },
    },
    {
        label = "STRBEFORE",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "STRBEFORE",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- The STRBEFORE function corresponds to the XPath fn:substring-before function. The arguments must be argument compatible otherwise an error is raised.

+ **Comments**
- For compatible arguments, if the lexical part of the second argument occurs as a substring of the lexical part of the first argument, the function returns a literal of the same kind as the first argument arg1 (simple literal, plain literal same language tag, xsd:string). The lexical form of the result is the substring of the lexical form of arg1 that precedes the first occurrence of the lexical form of arg2. If the lexical form of arg2 is the empty string, this is considered to be a match and the lexical form of the result is the empty string. If there is no such occurrence, an empty simple literal is returned.

+ **Examples**
- `STRBEFORE("abc","b")` will return `"a"`
- `STRBEFORE("abc"@en,"bc")` will return `"a"@en`
- `STRBEFORE("abc"@en,"b"@cy)` will return `error`
- `STRBEFORE("abc"^^xsd:string,"")` will return `""^^xsd:string`
- `STRBEFORE("abc","xyz")` will return `""`
- `STRBEFORE("abc"@en, "z"@en)` will return `""`
- `STRBEFORE("abc"@en, "z")` will return `""`
- `STRBEFORE("abc"@en, ""@en)` will return `""@en`
- `STRBEFORE("abc"@en, "")` will return `""@en`
]],
        },
    },
    {
        label = "STRENDS",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "STRENDS",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- The STRENDS function corresponds to the XPath fn:ends-with function. The arguments must be argument compatible otherwise an error is raised. For such input pairs, the function returns true if the lexical form of arg1 ends with the lexical form of arg2, otherwise it returns false.
]],
        },
    },
    {
        label = "STRLEN",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "STRLEN",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- The STRLEN function corresponds to the XPath fn:string-length function and returns an xsd:integer equal to the length in characters of the lexical form of the literal.
]],
        },
    },
    {
        label = "STRSTARTS",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "STRSTARTS",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- The STRSTARTS function corresponds to the XPath fn:starts-with function. The arguments must be argument compatible otherwise an error is raised. For such input pairs, the function returns true if the lexical form of arg1 starts with the lexical form of arg2, otherwise it returns false.
]],
        },
    },
    {
        label = "UCASE",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "UCASE",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- The UCASE function corresponds to the XPath fn:upper-case function. It returns a string literal whose lexical form is the upper case of the lexcial form of the argument.
]],
        },
    },
    {
        label = "URI",
        kind = cmp.lsp.CompletionItemKind.Function,
        description = "URI",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
- The IRI function constructs an IRI by resolving the string argument (see RFC 3986 and RFC 3987 or any later RFC that superceeds RFC 3986 or RFC 3987). The IRI is resolved against the base IRI of the query and must result in an absolute IRI. The URI function is a synonym for IRI. If the function is passed an IRI, it returns the IRI unchanged. Passing any RDF term other than a simple literal, xsd:string or an IRI is an error. An implementation MAY normalize the IRI.

+ **Examples**
- `IRI("http://example/")` will return `<http://example/>`
- `IRI(<http://example/>)` will return `<http://example/>`
]],
        },
    },
    {
        label = "VALUES",
        kind = cmp.lsp.CompletionItemKind.Keyword,
        description = "VALUES",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
-
]],
        },
    },
    {
        label = "WHERE",
        insertText = "WHERE {}",
        kind = cmp.lsp.CompletionItemKind.Keyword,
        description = "WHERE",
        documentation = {
            kind = "markdown",
            value = [[
+ **Definition**
-
]],
        },
    },
}
