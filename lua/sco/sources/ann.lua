local cmp = require("cmp")

--[[
Annotea - OBSOLETE
Kept for historical purposes

http://www.w3.org/2000/10/annotation-ns#
http://www.w3.org/2001/Annotea/Papers/www10/annotea-www10.html
]]

return {
    {
        label = "ann:Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ann:Ann",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/10/annotation-ns#Annotation]

+ **Type**
- [rdfs:Class]

+ **Definition**
- The target type of the annotation resource.
]],
        },
    },
    {
        label = "ann:annotates",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ann:annotates",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/10/annotation-ns#annotates]

+ **Type**
- [rdf:Property]

+ **Definition**
- Relates an [ann:Annotation] resource to the resource to which the [ann:Annotation] applies.

+ **Comments**
- The inverse relation is [ann:hasAnnotation].
]],
        },
    },
    {
        label = "ann:author",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ann:author",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/10/annotation-ns#author]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [ann:author] ⊑ [dc:creator]

+ **Definition**
- The name of the person or organization most responsible for creating the [ann:Annotation].
]],
        },
    },
    {
        label = "ann:body",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ann:body",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/10/annotation-ns#body]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [ann:body] ⊑ [ann:related]

+ **Definition**
- Relates the resource representing the 'content' of an [ann:Annotation] to the [ann:Annotation] resource.
]],
        },
    },
    {
        label = "ann:context",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ann:context",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/10/annotation-ns#context]

+ **Type**
- [rdf:Property]

+ **Definition**
- The context within the resource named in [ann:annotates] to which the [ann:Annotation] most directly applies.
]],
        },
    },
    {
        label = "ann:created",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ann:created",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/10/annotation-ns#created]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [ann:created] ⊑ [dc:date]

+ **Definition**
- The date and time on which the [ann:Annotation] was created.

+ **Comments**
- `yyyy-mmddThh:mm:ssZ` format recommended.
]],
        },
    },
    {
        label = "ann:modified",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ann:modified",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/10/annotation-ns#modified]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [ann:modified] ⊑ [dc:date]

+ **Definition**
- The date and time on which the [ann:Annotation] was modified.

+ **Comments**
- `yyyy-mmddThh:mm:ssZ` format recommended.
]],
        },
    },
    {
        label = "ann:related",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ann:related",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/10/annotation-ns#related]

+ **Type**
- [rdf:Property]

+ **Definition**
- A relationship between an annotation and additional resources that is less specific than 'body'.

+ **Definition**
- The [ann:related] proprety is expected to be subclassed by more specific relationships.
]],
        },
    },
}
