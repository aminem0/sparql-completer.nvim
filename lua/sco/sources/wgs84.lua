local cmp = require("cmp")

--[[
Basic RDF Geo Vocabulary

http://www.w3.org/2003/01/geo/
]]

return {
    {
        label = "wgs84:Point",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "wgs84:Point",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2003/01/geo/wgs84_pos#Point]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A point, typically described using a coordinate system relative to the Earth, such as WGS84.

+ **Comments**
- Uniquely defined by lat/long/alt. i.e. [geo]

[sameThing](P1, P2) :- type(P1, Point), type(P2, Point), [spatiallyIntersects](P1, P2)
]],
        },
    },
    {
        label = "wgs84:SpatialThing",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "wgs84:SpatialThing",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2003/01/geo/wgs84_pos#SpatialThing]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Anything with spatial extent, i.e. size, shape, or position.

+ **Comments**
- For example people, places, bowling balls, as well as abstract areas like cubes.
]],
        },
    },
    {
        label = "wgs84:alt",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wgs84:alt",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2003/01/geo/wgs84_pos#alt]

+ **Type**
- [rdf:Property]

+ **Domain**
- [wgs84:SpatialThing]

+ **Definition**
- The WGS84 latitude of a [wgs84:SpatialThing] (decimal degrees).
]],
        },
    },
    {
        label = "wgs84:lat",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wgs84:lat",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2003/01/geo/wgs84_pos#lat]

+ **Type**
- [rdf:Property]

+ **Domain**
- [wgs84:SpatialThing]

+ **Definition**
- The WGS84 altitude of a [wgs84:SpatialThing] (decimal meters above the local reference ellipsoid).
]],
        },
    },
    {
        label = "wgs84:location",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wgs84:location",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2003/01/geo/wgs84_pos#location]

+ **Type**
- [rdf:Property]

+ **Subclass relationships**
- [wgs84:location] ⊑ [foaf:based_near]

+ **Range**
- [wgs84:SpatialThing]

+ **Definition**
- The relation between something and the point, or other geometrical thing in space, where it is.

+ **Comments**
- For example the relationship between a radio tower and a [wgs84:Point] with a given [wgs84:lat] and [wgs84:long]. Or a relationship between a park and its outline as a closed arc of points, or a road and its location as an arc (a sequence of points).
- Clearly, in practice, there will be a limit to the accuracy of any such statement, but one would expect an accuracy appropriate for the size of the object and uses such as mapping.
]],
        },
    },
    {
        label = "wgs84:long",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wgs84:long",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2003/01/geo/wgs84_pos#long]

+ **Type**
- [rdf:Property]

+ **Domain**
- [wgs84:SpatialThing]

+ **Definition**
- The WGS84 longitude of a [wgs84:SpatialThing] (decimal degrees).
]],
        },
    },
}
