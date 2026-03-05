local cmp = require("cmp")

--[[
Data Cube (QB)
]]

return {
    {
        label = "qb:AggregatableHierarchy",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "qb:AggregatableHierarchy",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#AggregatableHierarchy]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [qb:AggregatableHierarchy] ⊑ [qb:HierarchicalCodeList]

+ **Definition**
- Indicates a hierarchy in which each parent concept is a disjoint union of its child concepts. So that measures such as simple counts may be aggregated up the hierarchy.

+ **Comments**
- This class has been removed.
]],
        },
    },
    {
        label = "qb:Attachable",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "qb:Attachable",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#Attachable]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- Abstract superclass for everything that can have attributes and dimensions.
]],
        },
    },
    {
        label = "qb:AttributeProperty",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "qb:AttributeProperty",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#AttributeProperty]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [qb:AttributeProperty] ⊑ [qb:ComponentProperty]

+ **Definition**
- The class of components which represent attributes of observations in the cube, e.g. unit of measurement.
]],
        },
    },
    {
        label = "qb:CodedProperty",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "qb:CodedProperty",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#CodedProperty]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [qb:CodedProperty] ⊑ [qb:ComponentProperty]

+ **Definition**
- Superclass of all coded [qb:ComponentProperty].
]],
        },
    },
    {
        label = "qb:ComponentProperty",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "qb:ComponentProperty",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#ComponentProperty]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- Abstract super-property of all properties representing dimensions, attributes or measures.
]],
        },
    },
    {
        label = "qb:ComponentSet",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "qb:ComponentSet",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#ComponentSet]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- Abstract class of things which reference one or more [qb:ComponentProperty].
]],
        },
    },
    {
        label = "qb:ComponentSpecification",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "qb:ComponentSpecification",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#ComponentSpecification]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [qb:ComponentSpecification] ⊑ [qb:ComponentSet]

+ **Definition**
- Used to define properties of a component (attribute, dimension, etc.) which are specific to its usage in a DSD.
]],
        },
    },
    {
        label = "qb:DataSet",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "qb:DataSet",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#DataSet]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Equivalency relationships**
- [qb:DataSet] ≡ [scovo:Dataset]

+ **Definition**
- Represents a collection of observations, possibly irganized into various slices, conforming to some common dimensional structure.
]],
        },
    },
    {
        label = "qb:DataStructureDefinition",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "qb:DataStructureDefinition",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#DataStructureDefinition]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [qb:DataStructureDefinition] ⊑ [qb:ComponentSet]

+ **Definition**
- Represents a collection of observations, possibly irganized into various slices, conforming to some common dimensional structure.
]],
        },
    },
    {
        label = "qb:DimensionProperty",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "qb:DimensionProperty",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#DimensionProperty]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [qb:DimensionProperty] ⊑ [qb:CodedProperty]

+ **Definition**
- Defines the structure of a [qb:DataSet] or [qb:Slice].
]],
        },
    },
    {
        label = "qb:HierarchicalCodeList",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "qb:HierarchicalCodeList",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#HierarchicalCodeList]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- Represents a generalized hierarchy of concepts which can be used for coding. The hierarchy is defined by one or more roots together with a property which relates concepts in a hierarchy to their child concept.

+ **Comments**
- The same concepts may be members of multiple hierarchies provided that different [qb:parentChildProperty] values are used for each hierarchy.
]],
        },
    },
    {
        label = "qb:MeasureProperty",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "qb:MeasureProperty",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#MeasureProperty]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [qb:MeasureProperty] ⊑ [qb:ComponentProperty]

+ **Definition**
- The class of components which represent the measured value of the phenomenon being observed.
]],
        },
    },
    {
        label = "qb:Observation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "qb:Observation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#Observation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Equivalency relationships**
- [qb:Observation] ≡ [scovo:Item]

+ **Definition**
- A single observation in the cube, may have one or more associated measured values.
]],
        },
    },
    {
        label = "qb:ObservationGroup",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "qb:ObservationGroup",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#ObservationGroup]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A, possibly arbitrary, group of observations.
]],
        },
    },
    {
        label = "qb:Slice",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "qb:Slice",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#Slice]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Equivalency relationships**
- [qb:Slice] ≡ [qb:Attachable]

+ **Definition**
- Indicates a subset of a [qb:DataSet] defined by fixing a subset of the dimensional values, component properties on the [qb:Slice].
]],
        },
    },
    {
        label = "qb:SliceKey",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "qb:SliceKey",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#SliceKey]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [qb:SliceKey] ⊑ [qb:ComponentSet]

+ **Definition**
- Denotes a subset of the component properties of a [qb:DataSet] which are fixed in the corresponding slices.
]],
        },
    },
    {
        label = "qb:attribute",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:attribute",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#attribute]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [qb:attribute] ⊑ [qb:componentProperty]

+ **Range**
- [qb:AttributeProperty]

+ **Definition**
- An alternative to [qb:componentProperty] which makes explicit that the component is an attribute.
]],
        },
    },
    {
        label = "qb:component",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:component",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#component]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [qb:DataStructureDefinition]

+ **Range**
- [qb:ComponentSpecification]

+ **Definition**
- Indicates a [qb:ComponentSpecification] which is included in the structure of the [qb:DataSet].
]],
        },
    },
    {
        label = "qb:codeList",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:codeList",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#codeList]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [qb:CodedProperty]

+ **Range**
- [qb:HierarchicalCodeList]
- [skos:Collection]
- [skos:ConceptScheme]

+ **Definition**
- Gives the code list associated with a [qb:CodedProperty].
]],
        },
    },
    {
        label = "qb:concept",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:concept",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#concept]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [qb:ComponentProperty]

+ **Range**
- [skos:Concept]

+ **Definition**
- Gives the [skos:Concept] which is being measured or indicated by a [qb:ComponentProperty].
]],
        },
    },
    {
        label = "qb:componentProperty",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:componentProperty",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#component]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [qb:ComponentSet]

+ **Range**
- [qb:ComponentProperty]

+ **Definition**
- Indicates a [qb:ComponentProperty] (i.e. attribute/dimension) expected on a [qb:Dataset], or a dimension fixed in a [qb:SliceKey].
]],
        },
    },
    {
        label = "qb:dataSet",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:dataSet",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#dataSet]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [qb:Observation]

+ **Range**
- [qb:DataSet]

+ **Definition**
- Indicates the [qb:DataSet] of which this [qb:Observation] is a part.
]],
        },
    },
    {
        label = "qb:dimension",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:dimension",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#dimension]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [qb:dimension] ⊑ [qb:componentProperty]

+ **Range**
- [qb:DimensionProperty]

+ **Definition**
- An alternative to [qb:componentProperty] which makes explicit that the component is a dimension.
]],
        },
    },
    {
        label = "qb:hierarchyRoot",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:hierarchyRoot",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#hierarchyRoot]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [qb:HierarchicalCodeList]

+ **Definition**
- Specifies a root of the hierarchy.

+ **Comments**
- A hierarchy may have multiple roots but must have at least one.
]],
        },
    },
    {
        label = "qb:measure",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:measure",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#measure]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [qb:measure] ⊑ [qb:componentProperty]

+ **Range**
- [qb:MeasureProperty]

+ **Definition**
- An alternative to [qb:componentProperty] which makes explicit that the component is a measure.
]],
        },
    },
    {
        label = "qb:measureDimension",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:measureDimension",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#measureDimension]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [qb:measureDimension] ⊑ [qb:componentProperty]

+ **Range**
- [qb:DimensionProperty]

+ **Definition**
- An alternative to [qb:componentProperty] which makes explicit that the component is a measure dimension.
]],
        },
    },
    {
        label = "qb:observation",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:observation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#observation]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [qb:ObservationGroup]

+ **Range**
- [qb:Observation]

+ **Definition**
- Indicates a [qb:Observation] contained within this slice of the data set.
]],
        },
    },
    {
        label = "qb:obsevationGroup",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:observationGroup",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#observationGroup]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Range**
- [qb:ObservationGroup]

+ **Definition**
- Indicates a group of observations.

+ **Comments**
- The domain of this property is left open so that a group may be attached to different resources and need not be restricted to a single [qb:DataSet].
]],
        },
    },
    {
        label = "qb:parentChildProperty",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:parentChildProperty",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#parentChildProperty]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [qb:HierarchicalCodeList]

+ **Range**
- [rdf:Property]

+ **Definition**
- Indicates a property which relates a parent concept in the hierarchy to a child concept.
]],
        },
    },
    {
        label = "qb:slice",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:slice",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#slice]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [qb:DataSet]

+ **Range**
- [qb:Slice]

+ **Definition**
- Indicates a subset of a [qb:DataSet] defined by fixing a subset of the dimensional values.
]],
        },
    },
    {
        label = "qb:sliceKey",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:sliceKey",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#sliceKey]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [qb:DataStructureDefinition]

+ **Range**
- [qb:SliceKey]

+ **Definition**
- Indicates the sub-key corresponding to this slice.
]],
        },
    },
    {
        label = "qb:sliceStructure",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:sliceStructure",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#sliceStructure]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [qb:Slice]

+ **Range**
- [qb:SliceKey]

+ **Definition**
- Indicates a [qb:SliceKey] which is used for slices in this [qb:DataSet].
]],
        },
    },
    {
        label = "qb:structure",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:structure",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#structure]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [qb:DataSet]

+ **Range**
- [qb:DataStructureDefinition]

+ **Definition**
- Indicates the structure to which this [qb:DataSet] conforms.
]],
        },
    },
    {
        label = "qb:subSlice",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:subSlice",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#subSlice]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [qb:Slice]

+ **Range**
- [qb:Slice]

+ **Definition**
- Indicates a narrower [qb:Slice] which has additional fixed dimensional values, for example a time-series [qb:Slice] might a [qb:subSlice] of a [qb:Slice] which spans both time an geographic area.

+ **Comments**
- This property has been removed. See [http://www.w3.org/2011/gld/track/issues/34].
]],
        },
    },


    {
        label = "qb:componentRequired",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:componentRequired",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#componentRequired]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [qb:ComponentSpecification]

+ **Range**
- [xsd:boolean]

+ **Definition**
- Indicates whether a component property is required (`true`) or optional (`false`) in the context of a DSD.

+ **Comments**
- Only applicable to components correponding to an attribute.
- Defaults to `false` (optional).
]],
        },
    },
    {
        label = "qb:order",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:order",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#order]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [qb:ComponentSpecification]

+ **Range**
- [xsd:int]

+ **Definition**
- Indicates a priority order for the components of sets with this structure, used to guide presentations - lower order numbers coe before higher numbered components, un-numbered components come last.
]],
        },
    },
    {
        label = "qb:measureType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:measureType",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#measureType]

+ **Type**
- [qb:DimensionProperty]
- [rdf:Property]

+ **Range**
- [qb:MeasureProperty]

+ **Definition**
- Generic measure dimension, the value of this dimension indicates which measure (from the set of measures in the DSD) is being given by the [qb:obsValue] (or other primary measure).
]],
        },
    },
    {
        label = "qb:componentAttachement",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "qb:componentAttachement",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/linked-data/cube#componentAttachement]

+ **Type**
- [rdf:Property]

+ **Domain**
- [qb:ComponentSpecification]

+ **Range**
- [rdfs:Class]

+ **Definition**
- Indicates a level at which the component property should be attached, this might be a [qb:DataSet], [qb:Slice] or [qb:Observation], or a [qb:MeasureProperty].
]],
        },
    },
}
