local cmp = require("cmp")

--[[
SKOS.
https://www.dublincore.org/specifications/dublin-core/dcmi-terms/dublin_core_type.ttl
https://www.dublincore.org/specifications/dublin-core/dcmi-terms/dublin_core_abstract_model.ttl

https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/dcmitype/
]]

return {
    {
        label = "dcmitype:Collection",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcmitype:Collection",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/dcmitype/Collection]

+ **Type**
- [rdfs:Class]

+ **Definition**
- An aggregation of resources.

+ **Comments**
- A collection is described as a group; its parts may also be separately described.
]],
        },
    },
    {
        label = "dcmitype:Dataset",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcmitype:Dataset",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/dcmitype/Dataset]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Data encoded in a defined structure.

+ **Comments**
- Examples include lists, tables, and databases. A dataset may be useful for direct machine processing.
]],
        },
    },
    {
        label = "dcmitype:Event",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcmitype:Event",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/dcmitype/Event]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A non-persistent, time-based occurrence.

+ **Comments**
- Metadata for an event provides descriptive information that is the basis for discovery of the purpose, location, duration, and responsible agents associated with an event. Examples include an exhibition, webcast, conference, workshop, open day, performance, battle, trial, wedding, tea party, conflagration.
]],
        },
    },
    {
        label = "dcmitype:Image",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcmitype:Image",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/dcmitype/Image]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A visual representation other than text.

+ **Comments**
- Examples include images and photographs of physical objects, paintings, prints, drawings, other images and graphics, animations and moving pictures, film, diagrams, maps, musical notation. Note that [dcmitype:Image] may include both electronic and physical representations.
]],
        },
    },
    {
        label = "dcmitype:InteractiveResource",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcmitype:InteractiveResource",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/dcmitype/InteractiveResource]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A resource requiring interaction from the user to be understood, executed, or experienced.

+ **Comments**
- Examples include forms on Web pages, applets, multimedia learning objects, chat services, or virtual reality environments.
]],
        },
    },
    {
        label = "dcmitype:MovingImage",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcmitype:MovingImage",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/dcmitype/MovingImage]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [dcmitype:MovingImage] ⊑ [dcmitype:Image]

+ **Definition**
- A series of visual representations imparting an impression of motion when shown in succession.

+ **Comments**
- Examples include animations, movies, television programs, videos, zoetropes, or visual output from a simulation. Instances of the type [dcmitype:MovingImage] must also be describable as instances of the broader type [dcmitype:Image].
]],
        },
    },
    {
        label = "dcmitype:PhysicalObject",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcmitype:PhysicalObject",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/dcmitype/PhysicalObject]

+ **Type**
- [rdfs:Class]

+ **Definition**
- An inanimate, three-dimensional object or substance.

+ **Comments**
- Note that digital representations of, or surrogates for, these objects should use [dcmitype:Image], [dcmitype:Text] or one of the other types.
]],
        },
    },
    {
        label = "dcmitype:Service",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcmitype:Service",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/dcmitype/Service]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A system that provides one or more functions.

+ **Comments**
- Examples include a photocopying service, a banking service, an authentication service, interlibrary loans, a Z39.50 or Web server.
]],
        },
    },
    {
        label = "dcmitype:Software",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcmitype:Software",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/dcmitype/Software]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A computer program in source or compiled form.

+ **Comments**
- Examples include a C source file, MS-Windows .exe executable, or Perl script.
]],
        },
    },
    {
        label = "dcmitype:Sound",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcmitype:Sound",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/dcmitype/Sound]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A resource primarily intended to be heard.

+ **Comments**
- Examples include a music playback file format, an audio compact disc, and recorded speech or sounds.
]],
        },
    },
    {
        label = "dcmitype:StillImage",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcmitype:StillImage",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/dcmitype/StillImage]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [dcmitype:StillImage] ⊑ [dcmitype:Image]

+ **Definition**
- A static visual representation.

+ **Comments**
- Examples include paintings, drawings, graphic designs, plans and maps. Recommended best practice is to assign the type [dcmitype:Text] to images of textual materials. Instances of the type [dcmitype:StillImage] must also be describable as instances of the broader type [dcmitype:Image].
]],
        },
    },
    {
        label = "dcmitype:Text",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcmitype:Text",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/dcmitype/Text]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A resource consisting primarily of words for reading.

+ **Comments**
- Examples include books, letters, dissertations, poems, newspapers, articles, archives of mailing lists. Note that facsimiles or images of texts are still of the genre [dcmitype:Text].
]],
        },
    },
}
