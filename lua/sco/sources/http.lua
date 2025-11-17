local cmp = require("cmp")

-- WARNING: REVOIR requestURI Property

--[[
HTTP language terms.
https://www.w3.org/TR/HTTP-in-RDF/
]]

return {
    {
        label = "http:Connection",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "http:Connection",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#Connection]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A connection that is used for the HTTP transfer.
]],
        },
    },
    {
        label = "http:EntityHeader",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "http:EntityHeader",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#EntityHeader]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [http:EntityHeader] ⊑ [http:MessageHeader]

+ **Definition**
- A header in an HTTP message. The [http:EntityHeader] class is a subclass of the [http:MessageHeader] class.
]],
        },
    },
    {
        label = "http:GeneralHeader",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "http:GeneralHeader",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#GeneralHeader]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [http:GeneralHeader] ⊑ [http:MessageHeader]

+ **Definition**
- A general header in an HTTP message. The [http:GeneralHeader] class is a subclass of the [http:MessageHeader] class.
]],
        },
    },
    {
        label = "http:HeaderElement",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "http:HeaderElement",
        documentation = { -- NOTE: Message Header or http:MessageHeader?
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#HeaderElement]

+ **Type**
- [rdfs:Class]

+ **Definition**
- An element in a header value, if a Message Header value can be decomposed into several parts.
]],
        },
    },
    {
        label = "http:HeaderName",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "http:HeaderName",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#HeaderName]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Header names to be used in HTTP are registered by the IANA (see [RFC4229], [PermanentHeaders], and [ProvisionalHeaders]). The RDF graph available in RDF/XML at [http://www.w3.org/2011/http-headers] provides [http:HeaderName] resources for each of these to be used as objects for the [http:hdrName] property. A resource of type [http:HeaderName] represents the name of a header used with HTTP.
]],
        },
    },
    {
        label = "http:Message",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "http:Message",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#Message]

+ **Type**
- [rdfs:Class]

+ **Definition**
- An HTTP message.
]],
        },
    },
    {
        label = "http:MessageHeader",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "http:MessageHeader",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#MessageHeader]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A header in an HTTP message.
]],
        },
    },
    {
        label = "http:Method",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "http:Method",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#Method]

+ **Type**
- [rdfs:Class]

+ **Definition**
- The HTTP 1.1 specification designs eight methods: OPTIONS, GET, HEAD, POST, PUT, DELETE, TRACE, CONNECT. Additionally [RFC5789] defines the PATCH method. The RDF graph available in RDF/XML at [http://www.w3.org/2011/http-methods] provides [http:Method] resources for each of these to be used as objects for the [http:mthd] property. A resource of type [http:Method] represents the name of a method used with HTTP.
]],
        },
    },
    {
        label = "http:Parameter",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "http:Parameter",
        documentation = { -- NOTE: Header Element or http:HeaderElement?
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#Parameter]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A parameter in a Header Element.
]],
        },
    },
    {
        label = "http:Request",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "http:Request",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#Request]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [http:Request] ⊑ [http:Message]

+ **Definition**
- An HTTP request. The [http:Request] class is a subclass of the [http:Message] class.
]],
        },
    },
    {
        label = "http:RequestHeader",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "http:RequestHeader",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#RequestHeader]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [http:RequestHeader] ⊑ [http:MessageHeader]

+ **Definition**
- A header in an HTTP message. The [http:RequestHeader] class is a subclass of the [http:MessageHeader] class.
]],
        },
    },
    {
        label = "http:Response",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "http:Response",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#Response]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [http:Response] ⊑ [http:Message]

+ **Definition**
- An HTTP response. The [http:Response] class is a subclass of the [http:Message] class.
]],
        },
    },
    {
        label = "http:ResponseHeader",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "http:ResponseHeader",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#ResponseHeader]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [http:ResponseHeader] ⊑ [http:MessageHeader]

+ **Definition**
- A header in an HTTP message. The [http:ResponseHeader] class is a subclass of the [http:MessageHeader] class.
]],
        },
    },
    {
        label = "http:StatusCode",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "http:StatusCode",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#StatusCode]

+ **Type**
- [rdfs:Class]

+ **Definition**
- [HTTP Status Codes] is a registry for status codes to be used in HTTP. The RDF graph available in RDF/XML at [http://www.w3.org/2011/http-statusCodes] provides [http:StatusCode] resources for each of these to be used as objects for the [http:sc] property. A resource of type [http:StatusCode] represents a status code.
]],
        },
    },
    {
        label = "http:absolutePath",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:absolutePath",
        documentation = { -- NOTE: First Message should be http:Message?
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#absolutePath]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [http:absolutePath] ⊑ [http:requestURI]

+ **Domain**
- [http:Request]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Request URI that is an absolute path.
]],
        },
    },
    {
        label = "http:absoluteURI",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:absoluteURI",
        documentation = { -- NOTE: First Message should be http:Message?
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#absoluteURI]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [http:absoluteURI] ⊑ [http:requestURI]

+ **Domain**
- [http:Request]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Request URI that is an absolute URI.
]],
        },
    },
    {
        label = "http:authority",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:authority",
        documentation = { -- NOTE: First Message should be http:Message?
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#authority]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [http:authority] ⊑ [http:requestURI]

+ **Domain**
- [http:Request]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Request URI that is an authority.
]],
        },
    },
    {
        label = "http:body",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:body",
        documentation = { -- NOTE: First Message should be http:Message?
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#body]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:Message]

+ **Range**
- [cnt:ContentAsBase64]

+ **Definition**
- This property relates a resource object of the type Message to a resource object of the type [cnt:Content] or a subclass thereof to be the Message's entity body as defined in [RFC2616]. HTTP bodies are series of bytes. Thus, for the resource object, it is appropriate to point to a [cnt:ContentAsBase64] resource (see [Content-in-RDF] for more information on content representations using the Resource Description Framework (RDF)).
]],
        },
    },
    {
        label = "http:connectionAuthority",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:connectionAuthority",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#connectionAuthority]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:Connection]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Connection authority: server, host and port for a connection.
]],
        },
    },
    {
        label = "http:elementName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:elementName",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#elementName]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:HeaderElement]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Header element name (Literal).
]],
        },
    },
    {
        label = "http:elementValue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:elementValue",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#elementValue]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:HeaderElement]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Header element value (Literal).
]],
        },
    },
    {
        label = "http:fieldName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:fieldName",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#fieldName]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:MessageHeader]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Header name (Literal).
]],
        },
    },
    {
        label = "http:fieldValue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:fieldValue",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#fieldValue]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:MessageHeader]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Header value (Literal).
]],
        },
    },
    {
        label = "http:hdrName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:hdrName",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#hdrName]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:MessageHeader]

+ **Range**
- [http:HeaderName]

+ **Definition**
- This property relates a resource of type [http:MesageHeader] to a resource of type [http:HeaderName].
]],
        },
    },
    {
        label = "http:headerElements",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:headerElements",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#headerElements]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:MessageHeader]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Header value elements.
]],
        },
    },
    {
        label = "http:headers",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:headers",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#headers]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:Message]

+ **Definition**
- HTTP headers sent with the message.
]],
        },
    },
    {
        label = "http:httpVersion",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:httpVersion",
        documentation = { -- NOTE: RDFS:LITERAL?
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#httpVersion]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:Message]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Property representing the HTTP version number as a Literal (the format is 'digit.digit').
]],
        },
    },
    {
        label = "http:methodName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:methodName",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#methodName]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:Request]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- HTTP method name (Literal).
]],
        },
    },
    {
        label = "http:mthd",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:mthd",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#mthd]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:Request]

+ **Range**
- [http:Method]

+ **Definition**
- HTTP method.
]],
        },
    },
    {
        label = "http:paramName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:paramName",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#paramName]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:Parameter]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Parameter name.
]],
        },
    },
    {
        label = "http:paramValue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:paramValue",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#paramValue]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:Parameter]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Parameter value.
]],
        },
    },
    {
        label = "http:params",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:params",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#params]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:HeaderElement]

+ **Definition**
- Header element parameters.
]],
        },
    },
    {
        label = "http:reasonPhrase",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:reasonPhrase",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#reasonPhrase]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:Response]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Reason phrase sent by the server.
]],
        },
    },
    {
        label = "http:requests",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:requests",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#requests]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:Connection]

+ **Definition**
- HTTP requests sent via the connection.
]],
        },
    },
    {
        label = "http:resp",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:resp",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#resp]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:Request]

+ **Range**
- [http:Response]

+ **Definition**
- This property relates a resource of type [http:Request] to a resource of type [http:Response].
]],
        },
    },
    {
        label = "http:sc",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:sc",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#sc]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:Response]

+ **Range**
- [http:StatusCode]

+ **Definition**
- This property relates a resource of type [http:Request] to a resource of type [http:StatusCode].
]],
        },
    },
    {
        label = "http:statusCodeNumber",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:statusCodeNumber",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#statusCodeNumber]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:Response]

+ **Range**
- [xsd:int]

+ **Definition**
- The statust code value (integer) corresponding to the standardized status code value.
]],
        },
    },
    {
        label = "http:statusCodeValue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "http:statusCodeValue",
        documentation = { -- NOTE: RDFS:LITERAL
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://www.w3.org/2011/http#statusCodeValue]

+ **Type**
- [rdf:Property]

+ **Domain**
- [http:Response]

+ **Range**
- [rds:Literal]

+ **Definition**
- The actual status code value sent by the server (Literal).
]],
        },
    },
}
