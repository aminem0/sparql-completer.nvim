local cmp = require("cmp")

return {
    {
        label = "eco:Survey",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "eco:Survey",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/Survey]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A biotic survey or inventory.

+ **Comments**
- This class includes properties found in the Humboldt Extension to Darwin Core ([eco:] namespace), except for the target scope terms, which can be accomodated for in [eco:SurveyTarget].

+ **Examples**
- `a botanical survey of a protected area to assess native and invasive plant species`
- `a wetland vegetation mapping`
- `a camera trap deployment in a rainforest to monitor large mammals`
- `a frog call survey in wetlands across breeding seasons`
- `a coverboard survey for reptiles in forested environments`
- `a pollinator survey in an agricultural landscape`
- `a macroinvertebrate sampling in a freshwater stream to assess water quality`
- `a habitat- or ecosystem-level survey (e.g. coral reef health assessment, forest biodiversity assessment)`
- `an environmental impact assessment (e.g. pre-construction biological baseline survey for a wind farm project)`
]],
        },
    },
    {
        label = "eco:SurveyTarget",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "eco:SurveyTarget",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/SurveyTarget]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- An intended scope for [dwc:Occurrences] in an [eco:Survey].

+ **Examples**
- `all bird species`
- `all bird species except Larus gulls, fulmars and kittiwakes`
- `reproductive female Ctenomys sociabilis (only)`
- `Onchorhynchus mykiss and Onchorhynchus clarkii (only)`
- `all total lengths except < 12 inches`
]],
        },
    },
    {
        label = "eco:absentTaxa",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:absentTaxa",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/absentTaxa]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- A list (concatenated and separated) of taxa reported absent during the [eco:Survey].

+ **Comments**
- Absences can be reported at any taxonomic level. Recommended best practice is to separate multiple values in a list with space vertical bar space (` | `). This term has an equivalent in the [dwciri:] namespace that only allows an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `Parabuteo unicinctus | Geranoaetus melanoleucus`
- `Cetoniinae | Aclopinae | Cyclocephala modesta`
]],
        },
    },
    {
        label = "eco:abundanceCap",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:abundanceCap",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/abundanceCap]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:integer]

+ **Definition**
- The reported maximum number of [dwc:Organisms].

+ **Examples**
- `300`
- `700`
]],
        },
    },
    {
        label = "eco:areNonTargetTaxaFullyReported",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:areNonTargetTaxaFullyReported",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/areNonTargetTaxaFullyReported]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:boolean]

+ **Definition**
- Every [dwc:Organism] that was outside of the target taxonomic scope (the combination of [eco:tagetTaxonomicScope] and [eco:excludedTaxonomicScope]) and detected during the [eco:Survey], and that was detectable using the given protocol (given in [eco:protocolDescriptions] and [dwc:samplingProtocol]), was reported.

+ **Comments**
- This term is meant to inform a user of the data whether there were non-target taxa that were detected, but left unreported. This term is only relevant if the [eco:Survey] used restricted search or open search methods and if a target taxonomic scope is declared. Taxonomic scope is based on the combination of [eco:targetTaxonomicScope] and [eco:excludedTaxonomicScope]. Within [eco:Survey] that used either a restricted search or an open search method and declared a taxonomic scope, if all [dwc:Organisms] that are not included within the target taxonomic scope and that were detected during the [eco:Survey] were reported, the value of this term should be `true`, otherwise the value of this term should be `false`.

+ **Examples**
- `true`
- `false`
]],
        },
    },
    {
        label = "eco:compilationSourceTypes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:compilationSourceTypes",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/compilationSourceTypes]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- The types of data sources contributing to the compilation reported.

+ **Comments**
- This term is only relevant if the [eco:Survey] is a compilation in which one or more types of data sources was used. Recommended best practice is to use a controlled vocabulary and separate multiple values in a list with space vertical bar space (` | `). This term has an equivalent in the [dwciri:] namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `museumSpecimens`
- `literature`
- `expertKnowledge | localKnowledge`
]],
        },
    },
    {
        label = "eco:compilationTypes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:compilationTypes",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/compilationTypes]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- A statement specifying whether data reported are derived from sampling events, ancillary data compiled from other sources, or a combination of both.

+ **Comments**
- This term is only relevant if the [eco:Survey] is an inventory. Recommended best practice is to use a controlled vocabulary. Recommended best practice is to separate the values in a list with space vertical bar space (` | `). This term has an equivalent in the [dwciri:] namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `samplingEvents`
- `compilationOfExistingSourcesAndSamplingEvents`
- `compilationOfExistingSources`
- `compilationOfExistingSourcesAndSamplingEvents | compilationOfExistingSources`
]],
        },
    },
    {
        label = "eco:eventDurationUnit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:eventDurationUnit",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/eventDurationUnit]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- The units associated with the [eco:eventDurationValue].

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. This term has an equivalent in the [dwciri:] namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `minutes`
- `hours`
- `days`
- `months`
- `years`
]],
        },
    },
    { --NOTE: xsd:decimal should be able to account for all real numbers
        label = "eco:eventDurationValue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:eventDurationValue",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/eventDurationValue]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:decimal]

+ **Definition**
- The numeric value for the duration of the [eco:Survey].

+ **Comments**
- An [eco:eventDurationValue] must have a corresponding [eco:eventDurationUnit].

+ **Examples**
- `1`
- `30`
]],
        },
    },
    {
        label = "eco:excludedDegreeOfEstablishmentScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:excludedDegreeOfEstablishmentScope",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/excludedDegreeOfEstablishmentScope]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- The degrees of establishment of the [dwc:Organisms] explicitly excluded from sampling during the [eco:Survey].

+ **Comments**
- Recommended best practice is to use controlled value strings from the controlled vocabulary ([http://rs.tdwg.org/dwcdoe/]) for [dwc:degreeOfEstablishment]. For details refer to [https://doi.org/10.3897/biss.3.38084]. Recommended best practice is to separate multiple values in a list with space vertical bar space (` | `). This term has an equivalent in the [dwciri:] namespace that only allows an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `native`
- `invasive | widespreadInvasive`
]],
        },
    },
    {
        label = "eco:excludedGrowthFormScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:excludedGrowthFormScope",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/excludedGrowthFormScope]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- The growth forms or habits of the [dwc:Organisms] explicitly excluded from sampling during the [eco:Survey].

+ **Comments**
- Recommended best practice is to use a controlled vocabulary and separate multiple values in a list with space vertical bar space (` | `). This term has an equivalent in the [dwciri:] namespace that only allows an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `tree`
- `shrub | subShrub`
]],
        },
    },
    {
        label = "eco:excludedHabitatScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:excludedHabitatScope",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/excludedHabitatScope]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- The habitats explicitly excluded from sampling during the [eco:Survey].

+ **Comments**
- Recommended best practice is to use a controlled vocabulary and separate multiple values in a list with space vertical bar space (` | `). This term has an equivalent in the [dwciri:] namespace that only allows an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `wetFlatwoods`
- `swamps | estuary`
]],
        },
    },
    {
        label = "eco:excludedLifeStageScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:excludedLifeStageScope",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/excludedLifeStageScope]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- The habitats explicitly excluded from sampling during the [eco:Survey].

+ **Comments**
- This term is defined based on [dwc:lifeStage] ([https://tdwg.org/dwc/terms/lifeStage]). Recommended best practice is to use the same controlled vocabulary as for [dwc:lifeStage] and separate multiple values in a list with space vertical bar space (` | `). This term has an equivalent in the [dwciri:] namespace that only allows an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `seedling`
- `nestling | fledgling`
]],
        },
    },
    {
        label = "eco:excludedTaxonomicScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:excludedTaxonomicScope",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/excludedTaxonomicScope]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- The taxonomic group(s) explicitly excluded from sampling during the [eco:Survey].

+ **Comments**
- The [eco:Survey] to which the [eco:excludedTaxonomicScope] refers could be at any level of hierarchy. In the case of a higher level (parent) of [dwc:Event], include all the taxonomic groups explicitly excluded from the child [dwc:Events] that contributed to the parent [dwc:Event]. Recommended best practice is to separate multiple values in a list with space vertical bar space (` | `). This term has an equivalent in the [dwciri:] namespace that only allows an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `Aves`
- `Quercus | Acer`
]],
        },
    },
    {
        label = "eco:geospatialScopeAreaUnit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:geospatialScopeAreaUnit",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/geospatialScopeAreaUnit]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- The units associated with [eco:geospatialScopeAreaValue].

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. For units containing exponents, use characters from the Unicode Latin-1 supplement character set (hex 00B2 for squared and 00B3 for cubed). This term has an equivalent in the [dwciri:] namespace that only allows an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `km²`
]],
        },
    },
    { -- NOTE: xsd:decimal should be able to account for all real values
        label = "eco:geospatialScopeAreaValue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:geospatialScopeAreaValue",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/geospatialScopeAreaValue]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:decimal]

+ **Definition**
- The numeric value for the total area of the geospatial scope of the [eco:Survey].

+ **Comments**
- Geospatial scope refers to the [dwc:Event] location reported using the terms organized in Darwin Core under [dcterms:Location]. This area is always greater than or equal to the [eco:totalAreaSampledValue]. An [eco:geospatialScopeAreaValue] must have a corresponding [eco:geospatialScopeAreaUnit].

+ **Examples**
- `25`
]],
        },
    },
    {
        label = "eco:hasMaterialSamples",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:hasMaterialSamples",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/hasMaterialSamples]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:boolean]

+ **Definition**
- Material samples were collected in the [eco:Survey].

+ **Examples**
- `true`
- `false`
]],
        },
    },
    {
        label = "eco:hasNonTargetOrganisms",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:hasNonTargetOrganisms",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/hasNonTargetOrganisms]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:boolean]

+ **Definition**
- One or more [dwc:Oganisms] outside the target organismal scopes ([eco:targetDegreeeOfEstablishmentScope], [eco:targetGrowthFormScope], and [eco:targetLifeStageScope]) were detected and reported for this [eco:Survey].

+ **Comments**
- This term is meant to alert users to the presence of non-target organisms (in some disciplines called "bycatch") reported in this [eco:Survey]. This term is relevant only if a target organismal scope is declared. Organismal scope is based on the combination of all of the following terms: [eco:targetLifeStageScope], [eco:excludedLifeStageScope], [eco:targetDegreeOfEstablishmentScope], [eco:excludedDegreeOfEstablishmentScope], [eco:targetGrowthFormScope], [eco:excludedGrowthFormScope]. Examination of the organismal scope is needed in order to identify the non-target [dwc:Organism]s. It should be possible to confirm the expectations by investigating the [dwc:Occurrences] in this [eco:Survey] and in its associated [dwc:Events]. The value of this term should be `true` if [dwc:Occurrences] of [dwc:Organisms] outside the organismal scope(s) as defined at the time of the [eco:Survey] are reported, otherwise the value of this term should be `false`.

+ **Examples**
- `true`
- `false`
]],
        },
    },
    {
        label = "eco:hasNonTargetTaxa",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:hasNonTargetTaxa",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/hasNonTargetTaxa]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:boolean]

+ **Definition**
- One or more [dwc:Oganisms] of taxa outside the target taxonomic scope (the combination of [eco:targetTaxonomicScope] and [eco:excludedTaxonomicScope]) were detected and reported for this [eco:Survey].

+ **Comments**
- This term is meant to alert users to the presence of non-target taxa (in some disciplines called "bycatch") reported in this [eco:Survey]. This term is relevant only if a target taxonomic scope is declared. Taxonomic scope is based on the combination of [eco:targetGrowthFormScope] and [eco:excludedGrowthFormScope]. Examination of the taxonomic scope is needed in order to identify the non-target taxa. It should be possible to confirm the expectations by investigating the [dwc:Occurrences] in this [eco:Survey] and in its associated [dwc:Events] or by exploring [eco:nonTargetTaxa] for this [eco:Survey] (if populated). The value of this term should be `true` if [dwc:Occurrences] of taxa outside the taxonomic scope(s) as defined at the time of the [eco:Survey] are reported, otherwise the value of this term should be `false`.

+ **Examples**
- `true`
- `false`
]],
        },
    },
    {
        label = "eco:hasVouchers",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:hasVouchers",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/hasVouchers]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:boolean]

+ **Definition**
- Specimen vouchers were collected in the [eco:Survey].

+ **Examples**
- `true`
- `false`
]],
        },
    },
    {
        label = "eco:includeOrExclude",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:includeOrExclude",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/includeOrExclude]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:SurveyTarget]

+ **Range**
- [xsd:string]

+ **Definition**
- Whether the combination of [eco:surveyTargetType] and [eco:surveyTargetValue] is included or excluded in a [eco:SurveyTarget].

+ **Comments**
- Combinations of [eco:SurveyTarget] records of inclusions and exclusions can define complex scopes such as all flying adult Aves except Passeriformes. Recommended best practice is to use a controlled vocabulary consisting of `include` and `exclude` only.

+ **Examples**
- `include`
- `exclude`
]],
        },
    },
    {
        label = "eco:inventoryTypes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:inventoryTypes",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/inventoryTypes]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- The types of search processes used to conduct the inventory.

+ **Comments**
- This term is only relevant if the [eco:Survey] represents an inventory. Recommended best practice is to use a controlled vocabulary. Recommended best practice is to separate multiple values in a list with space vertical bar space (` | `). This term has an equivalent in the [dwciri:] namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `restrictedSearch`
- `openSearch`
- `opportunisticSearch`
- `adventitious`
- `compilation`
- `openSearch | opportunisticSearch`
]],
        },
    },
    {
        label = "eco:isAbsenceReported",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:isAbsenceReported",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/isAbsenceReported]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:boolean]

+ **Definition**
- Taxonomic absences were reported.

+ **Comments**
- Absences can be reported at any taxonomic level.

+ **Examples**
- `true`
- `false`
]],
        },
    },
    {
        label = "eco:isAbundanceCapReported",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:isAbundanceCapReported",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/isAbundanceCapReported]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:boolean]

+ **Definition**
- A maximum number of [dwc:Organisms] was reported, as specified or restricted by the protocol used.

+ **Comments**
- Values of abundance cap should be captured unde the term [eco:abundanceCap].

+ **Examples**
- `true`
- `false`
]],
        },
    },
    {
        label = "eco:isAbundanceReported",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:isAbundanceReported",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/isAbundanceReported]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:boolean]

+ **Definition**
- The number of [dwc:Organisms] collected or observed was reported.

+ **Comments**
- Typically the abundance values would be reported in the [dwc:organismQuantity] and [dwc:organismQuantityType] terms for the child [dwc:Occurrence] records for this [eco:Survey].

+ **Examples**
- `true`
- `false`
]],
        },
    },
    {
        label = "eco:isDegreeOfEstablishmentScopeFullyReported",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:isDegreeOfEstablishmentScopeFullyReported",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/isDegreeOfEstablishmentScopeFullyReported]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:boolean]

+ **Definition**
- Every [dwc:Organism] that was included within the degree of establishment scope, and was detected during the [eco:Survey], was reported.

+ **Comments**
- This term is only relevant if the [eco:Survey] used restricted search or open search methods. If all [dwc:Organisms] included within the degree of establishment scope and detected during the [eco:Survey] were reported, the value should be `true`. Degree of establishment scope is based on the combination of [eco:targetDegreeOfEstablishmentScope] and [eco:excludedDegreeOfEstablishmentScope].

+ **Examples**
- `true`
- `false`
]],
        },
    },
    {
        label = "eco:isGrowthFormScopeFullyReported",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:isGrowthFormScopeFullyReported",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/isGrowthFormScopeFullyReported]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:boolean]

+ **Definition**
- Every [dwc:Organism] that was included within the growth form scope, and was detected during the [eco:Survey], was reported.

+ **Comments**
- This term is only relevant if the [eco:Survey] used restricted search or open search methods. If all [dwc:Organisms] included within the growth form scope and detected during the [eco:Survey] were reported, the value should be `true`. Growth form scope is based on the combination of [eco:targetGrowthFormScope] and [eco:excludedGrowthFormScope].

+ **Examples**
- `true`
- `false`
]],
        },
    },
    {
        label = "eco:isLeastSpecificTargetCategoryQuantityInclusive",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:isLeastSpecificTargetCategoryQuantityInclusive",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/isLeastSpecificTargetCategoryQuantityInclusive]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:boolean]

+ **Definition**
- The total detected quantity for a [dwc:Taxon] (including subcategories thereof) in a [eco:Survey] is given explicitly in a single record ([dwc:organismQuantity] value) for that [dwc:Taxon].

+ **Comments**
- Recommended values are `true` and `false`. This term is only relevant if [dwc:organismQuantity] is a number. For a detailed explanation, see [http://rs.tdwg.org/dwc/doc/inclusive/].

+ **Examples**
- `true`
- `false`
]],
        },
    },
    {
        label = "eco:isLifeStageScopeFullyReported",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:isLifeStageScopeFullyReported",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/isLifeStageScopeFullyReported]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:boolean]

+ **Definition**
- Every [dwc:Organism] that was included within the life stage scope, and was detected during the [eco:Survey], was reported.

+ **Comments**
- This term is only relevant if the [eco:Survey] used restricted search or open search methods. If all [dwc:Organisms] included within the life stage scope and detected during the [eco:Survey] were reported, the value should be `true`. Life stage scope is based on the combination of [eco:targetLifeStageScope] and [eco:excludedLifeStageScope].

+ **Examples**
- `true`
- `false`
]],
        },
    },
    {
        label = "eco:isSamplingEffortReported",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:isSamplingEffortReported",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/isSamplingEffortReported]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:boolean]

+ **Definition**
- The sampling effort associated with the [eco:Survey] was reported.

+ **Comments**
- Typically values of effort would be captured under the terms [eco:samplingEffortValue] and [eco:samplingEffortUnit].

+ **Examples**
- `true`
- `false`
]],
        },
    },
    {
        label = "eco:isSurveyTargetFullyReported",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:isSurveyTargetFullyReported",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/isSurveyTargetFullyReported]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:SurveyTarget]

+ **Range**
- [xsd:boolean]

+ **Definition**
- A declaration of whether the counts for an instance of the [eco:SurveyTarget] report everything that matches the declared [eco:SurveyTarget].

+ **Comments**
- If `true` (the survey target is fully reported - nothing was left unreported), then this enables inference of absence of detection for everything that [eco:SurveyTarget] that is included but that does not appear in the counts (absent counts signify absence of detection).

+ **Examples**
- `true`
- `false`
]],
        },
    },
    {
        label = "eco:isTaxonomicScopeFullyReported",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:isTaxonomicScopeFullyReported",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/isTaxonomicScopeFullyReported]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:boolean]

+ **Definition**
- Every [dwc:Organism] that was included within the taxonomic scope, and was detected during the [eco:Survey], was reported.

+ **Comments**
- This term is only relevant if the [eco:Survey] used restricted search or open search methods. If all [dwc:Organisms] included within the taxonomic scope and detected during the [eco:Survey] were reported, the value should be `true`. Taxonomic scope is based on the combination of [eco:targetTaxonomicScope] and [eco:excludedTaxonomicScope].

+ **Examples**
- `true`
- `false`
]],
        },
    },
    {
        label = "eco:isVegetationCoverReported",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:isVegetationCoverReported",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/isVegetationCoverReported]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:boolean]

+ **Definition**
- A vegetation cover metric was reported.

+ **Comments**
- Typically values or descriptions of vegetation cover would be captured under the term [eco:verbatimSiteDescriptions].

+ **Examples**
- `true`
- `false`
]],
        },
    },
    {
        label = "eco:materialSampleTypes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:isVegetationCoverReported",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/isVegetationCoverReported]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- A list (concatenated and separated) of material sample types collected during the [eco:Survey].

+ **Comments**
- Recommended best practice is to use a controlled vocabulary and separate multiple values in a list with space vertical bar space (` | `). This term has an equivalent in the [dwciri:] namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `wholeOrganism`
- `skeleton`
- `tissue | blood | fecal | stomachContent`
]],
        },
    },
    {
        label = "eco:nonTargetTaxa",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:nonTargetTaxa",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/nonTargetTaxa]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- A list (concatenated and separated) of taxa reported during the [eco:Survey] that are outside of the target taxonomic scope (the combination of [eco:targetTaxonomicScope] and [eco:excludedTaxonomicScope]).

+ **Comments**
- This term is meant to allow the full list of taxa that are considered outside of the taxonomic scope and yet were reported in the dataset to be shared. This term is relevant only if a target taxonomic scope is declared and [eco:hasNonTargetTaxa] is `true`. Taxonomic scope is based on the combination of [eco:tagetTaxonomicScope] and [eco:excludedTaxonomicScope]. Non-taget taxa (in some disciplines called "bycatch") can be reported at any taxonomic level. Recommended best practice is to separate multiple values in a list with space vertical bar space (` | `). This term has an equivalent in the [dwciri:] namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `Parabuteo unicinctus | Geranoaetus melanoleucus`
- `Cetoniinae | Aclopinae | Cyclocephala modesta`
]],
        },
    },
    {
        label = "eco:protocolDescriptions",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:protocolDescriptions",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/protocolDescriptions]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- A detailed description of the methods used during the [eco:Survey].

+ **Comments**
- This description should be associated with protocols provided in [eco:protocolNames]. The description may include deviations from a protocol referred to in [eco:protocolReferences]. Recommended good practice is to provide information about instruments used, calibration, etc. Recommended best practice is to separate multiple values in a list with space vertical bar space (` | `).

+ **Examples**
- `Three conventional harp traps (3.2m ht x 2.2m w) were established in flight path zones for a period of 4 hrs at dawn and dusk for a total of 10 trap nights. Traps were visited on an hourly basis during each deployment period and the trap catch recorded for species, size, weight, sex, age and maternal status.`
]],
        },
    },
    {
        label = "eco:protocolNames",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:protocolNames",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/protocolNames]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- Categorical descriptive names for the methods used during the [dwc:Survey].

+ **Comments**
- Recommended best practice is to use a controlled vocabulary and separate multiple values in a list with space vertical bar space (` | `). This term has an equivalent in the [dwciri:] namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `boxTrapping`
- `floraInventory`
- `boxTrapping | funnelTrapping`
]],
        },
    },
    {
        label = "eco:protocolReferences",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:protocolReferences",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/protocolReferences]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- The references to the methods used during the [eco:Survey].

+ **Comments**
- Recommended best practice is to separate multiple values in a list with space vertical bar space (` | `).

+ **Examples**
- `Penguins from space: faecal stains reveal the location of emperor penguin colonies,` [https://doi.org/10.1111/j.1466-8238.2009.00467.X]
]],
        },
    },
    {
        label = "eco:reportedExtremeConditions",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:reportedExtremeConditions",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/reportedExtremeConditions]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- A description of any extreme weather or environmental conditions that may have affected the [eco:Survey].

+ **Examples**
- `flooding during week 3 of surveys`
- `rockslide at site 2`
]],
        },
    },
    { -- WARNING: JSON but string?? By that possibly use other datatype

        label = "eco:reportedWeather",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:reportedWeather",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/reportedWeather]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- A list of weather or climatic conditions present during the [eco:Survey].

+ **Comments**
- Recommended best practice is to use a key:value encoding schema for a data interchange format such as JSON.

+ **Examples**
- `{"minimumTemperatureInDegreesFahrenheit": 18, "maximumTemperatureInDegreesFahrenheit": 32}`
]],
        },
    },
    {
        label = "eco:samplingEffortProtocol",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:samplingEffortProtocol",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/samplingEffortProtocol]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- A description of or reference (publication or URL) to the methods used to determine the sampling effort.

+ **Comments**
- This description should be associated with the values reported in [eco:samplingEffortValue] and [eco:samplingEffortUnit]. This is a specialization of [eco:protocolDescriptions] focused on effort, distinct from the survey method. The effort relates to the intensity of sampling and therefore can assist in interpreting estimates of completeness. This term has an equivalent in the [dwciri:] namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `40 box traps deployed at even spacings along 4 parallel 100m transects placed 50m apart and visited at 6 hourly intervals over a 48 hour period`
- `2 people occupying a bird hide for a period of 8 hours and undertaking a 30 minute count of species within the 150 degree field of view every 2 hours`
- `A single baited camera trap station with motion sensor trigger, deployed for a period of 10 days and configured for detecting large fauna moving through a known traffic way`
]],
        },
    },
    {
        label = "eco:samplingEffortUnit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:samplingEffortUnit",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/samplingEffortUnit]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- The units associated with the [eco:samplingEffortValue].

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. This term has an equivalent in the [dwciri:] namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `trapHours`
- `personHours`
- `trapDays`
]],
        },
    },
    { -- NOTE: xsd:decimal should be able to handle all real values
        label = "eco:samplingEffortValue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:samplingEffortValue",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/samplingEffortValue]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:decimal]

+ **Definition**
- The numeric value for the sampling effort expended during the [eco:Survey].

+ **Comments**
- This term is meant to capture the total sampling effort value. To express details of how the effort was determined use [eco:samplingEffortProtocol]. For compilations it is recommend not to infer effort. An [eco:samplingEffortValue] must have a corresponding [eco:samplingEffortUnit].

+ **Examples**
- `1900`
- `40`
- `5.5`
]],
        },
    },
    {
        label = "eco:samplingPerformedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:samplingPerformedBy",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/samplingPerformedBy]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- A person, group, or organization responsible for recording the [eco:Survey].

+ **Comments**
- The sampling [eco:Survey] could be at any level of hierarchy. In the case of a higher level (parent) [dwc:Event], include all the organizations or people involved in the child [dwc:Events] that contributed to the parent [dwc:Event]. Recommended best practice is to separate multiple values in a list with space vertical bar space (` | `). This term has an equivalent in the [dwciri:] namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `North American Butterfly Association`
- `KK Wall`
]],
        },
    },
    {
        label = "eco:siteCount",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:siteCount",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/siteCount]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:integer]

+ **Definition**
- Total number of individual sites surveyed during the [eco:Survey].

+ **Comments**
- Site refers to the location at which observations are made or samples/measurements are taken. The site can be at any level of hierarchy.

+ **Examples**
- `1`
- `15`
]],
        },
    },
    {
        label = "eco:siteNestingDescription",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:siteNestingDescription",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/siteNestingDescription]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- Textual description of the hierarchical sampling design.

+ **Comments**
- Site refers to the location at which observations are made or samples/measurements are taken. The site can be at any level of hierarchy.

+ **Examples**
- `5 sampling sites of 3-5 plots each`
]],
        },
    },
    {
        label = "eco:surveyTargetType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:surveyTargetType",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/surveyTargetType]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:SurveyTarget]

+ **Range**
- [xsd:string]

+ **Definition**
- A scope a [eco:SurveyTarget] describes.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.

+ **Examples**
- `taxon`
- `habitat`
- `establishmenMeans`
- `growthForm`
- `sex`
- `lifeStage`
- `minimum length`
]],
        },
    },
    {
        label = "eco:surveyTargetTypeIRI",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:surveyTargetTypeIRI",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/surveyTargetTypeIRI]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:SurveyTarget]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- An IRI of a controlled vocabulary value for a type of target.

+ **Comments**
- Recommended best practice is to use an IRI for a term in a controlled vocabulary.
]],
        },
    },
    {
        label = "eco:surveyTargetTypeSource",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:surveyTargetTypeIRI",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/surveyTargetTypeIRI]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [eco:surveyTargetTypeSource] ⊑ [dcterms:source]

+ **Domain**
- [eco:SurveyTarget]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- A reference to a controlled vocabulary in which the definition of a value in [eco:surveyTargetType] is given.
]],
        },
    },
    {
        label = "eco:surveyTargetUnit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:surveyTargetUnit",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/surveyTargetUnit]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:SurveyTarget]

+ **Range**
- [xsd:string]

+ **Definition**
- Unit associated with a value in [eco:surveyTargetValue].

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.

+ **Examples**
- `m`
- `g`
- `years`
]],
        },
    },
    {
        label = "eco:surveyTargetUnitIRI",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:surveyTargetUnitIRI",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/surveyTargetUnitIRI]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:SurveyTarget]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- An IRI of a controlled vocabulary value for a target unit.

+ **Comments**
- Recommended best practice is to use an IRI for a term in a controlled vocabulary.
]],
        },
    },
    {
        label = "eco:surveyTargetUnitSource",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:surveyTargetUnitIRI",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/surveyTargetUnitSource]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [eco:surveyTargetValueSource] ⊑ [dcterms:source]

+ **Domain**
- [eco:SurveyTarget]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- A reference to a controlled vocabulary in which the definition of a value in [eco:surveyTargetUnit] is given.
]],
        },
    },
    {
        label = "eco:surveyTargetValue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:surveyTargetValue",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/surveyTargetValue]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:SurveyTarget]

+ **Range**
- [xsd:string]

+ **Definition**
- A value of a characteristic to include or exclude in a [eco:SurveyTarget] for a given [eco:surveyTargetType].

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.

+ **Examples**
- `Aves`
- `oak savannah`
- `native`
- `tree`
- `female`
- `adult`
- `height`
- `weight`
]],
        },
    },
    {
        label = "eco:surveyTargetValueIRI",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:surveyTargetValueIRI",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/surveyTargetValueIRI]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:SurveyTarget]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- An IRI of a controlled vocabulary value for a target value.

+ **Comments**
- Recommended best practice is to use an IRI for a term in a controlled vocabulary.
]],
        },
    },
    {
        label = "eco:surveyTargetValueSource",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:surveyTargetValueIRI",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/surveyTargetValueSource]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Subproperty relationships**
- [eco:surveyTargetValueSource] ⊑ [dcterms:source]

+ **Domain**
- [eco:SurveyTarget]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- A reference to a controlled vocabulary in which the definition of a value in [eco:surveyTargetValue] is given.
]],
        },
    },
    {
        label = "eco:targetDegreeOfEstablishmentScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:targetDegreeOfEstablishmentScope",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/targetDegreeOfEstablishmentScope]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- The degrees of establishment of the [dwc:Organisms] targeted for sampling during the [eco:Survey].

+ **Comments**
- Recommended best practice is to use controlled value strings from the controlled vocabulary ([http://rs.tdwg.org/dwcdoe/]) for [dwc:degreeOfEstablishment]. For details refer to [https://doi.org/10.3897/biss.3.38084]. Recommended best practice is to separate multiple values in a list with space vertical bar space (` | `). This term has an equivalent in the [dwciri:] namespace that only allows an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `native`
- `invasive | widespreadInvasive`
]],
        },
    },
    {
        label = "eco:targetGrowthFormScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:targetGrowthFormScope",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/targetGrowthFormScope]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- The growth forms or habits of the [dwc:Organisms] targeted for sampling during the [eco:Survey].

+ **Comments**
- Recommended best practice is to use a controlled vocabulary and separate multiple values in a list with space vertical bar space (` | `). This term has an equivalent in the [dwciri:] namespace that only allows an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `tree`
- `shrub | subShrub`
]],
        },
    },
    {
        label = "eco:targetHabitatScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:targetHabitatScope",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/targetHabitatScope]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- The habitats targeted for sampling during the [eco:Survey].

+ **Comments**
- Recommended best practice is to use a controlled vocabulary and separate multiple values in a list with space vertical bar space (` | `). This term has an equivalent in the [dwciri:] namespace that only allows an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `dunes`
- `pineForest`
- `riparian`
- `scrub | grassland`
]],
        },
    },
    {
        label = "eco:targetLifeStageScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:targetLifeStageScope",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/targetLifeStageScope]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- The age classes or life stages of the [dwc:Organisms] targeted for sampling during the [eco:Survey].

+ **Comments**
- This term is defined based on [dwc:lifeStage] ([https://tdwg.org/dwc/terms/lifeStage]). Recommended best practice is to use the same controlled vocabulary as for [dwc:lifeStage] and separate multiple values in a list with space vertical bar space (` | `). This term has an equivalent in the [dwciri:] namespace that only allows an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `larva`
- `adult | juvenile`
]],
        },
    },
    {
        label = "eco:targetTaxonomicScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:targetTaxonomicScope",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/targetTaxonomicScope]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- The taxonomic group(s) targeted for sampling during the [eco:Survey].

+ **Comments**
- The [dwc:Event] to which the [eco:excludedTaxonomicScope] refers could be at any level of hierarchy. In the case of a higher level (parent) of [dwc:Event], include all the taxonomic groups explicitly excluded from the child [dwc:Events] that contributed to the parent [dwc:Event]. Recommended best practice is to separate multiple values in a list with space vertical bar space (` | `). This term has an equivalent in the [dwciri:] namespace that only allows an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `Aves`
- `Aves | Mammalia`
- `Procellariformes`
]],
        },
    },
    {
        label = "eco:taxonCompletenessProtocols",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:taxonCompletenessProtocols",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/taxonCompletenessProtocols]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- A description of or reference (publication, URL) to the methods used to determine [eco:taxonCompletenessReported].

+ **Comments**
- This term allows users to determine how comprehensively an area has been sampled. Recommended best practice is to separate multiple values in a list with space vertical bar space (` | `). This term has an equivalent in the [dwciri:] namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `census | based on sampling effort`
- `based on species accumulation curves`
]],
        },
    },
    {
        label = "eco:taxonCompletenessReported",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:taxonCompletenessReported",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/taxonCompletenessReported]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- Statement about whether the taxonomic completeness of the [eco:Survey] was assessed.

+ **Comments**
- This term is meant to alert users that the inventory was conducted in such a way that all of the target taxa (the combination of [eco:targetTaxonomicScope] and [eco:excludedTaxonomicScope]) should have been detectable if they were present during the [eco:Survey]. This term can provide data users with a qualitative measure of how comprehensively an area has been surveyed, which assists in interpreting species populations, areas of occuppancy, inferring species absences, etc. This term is only relevant if the [eco:Survey] used restricted search or open search methods. If taxonomic completeness was assessed, the methods used or an explanation of the basis of the completeness should be stated in the [eco:taxonCompletenessProtocols]. Recommended best practice is to use controlled value strings from the controlled vocabulary designated for this term, listed at [http://rs.tdwg.org/dwc/doc/tcr/]. This term has an equivalent in the [dwciri:] namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `notReported`
- `reportedComplete`
- `reportedIncomplete`
]],
        },
    },
    {
        label = "eco:totalAreaSampledUnit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:totalAreaSampledUnit",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/totalAreaSampledUnit]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- The units associated with [eco:totalAreaSampledValue].

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. For units containing exponents, use characters from the Unicode Latin-1 supplement character set (hex 00B2 for squared and 00B3 for cubed). This term has an equivalent in the [dwciri:] namespace that only allows an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `km²`
]],
        },
    },
    { -- NOTE: xsd:decimal should be able to account for all real values
        label = "eco:totalAreaSampledValue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:totalAreaSampledValue",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/totalAreaSampledValue]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:decimal]

+ **Definition**
- The numeric value for the total area surveyed during the [eco:Survey].

+ **Comments**
- This area is always less than or equal to the [eco:geospatialScopeAreaValue]. An [eco:totalAreaSampledValue] must have a corresponding [eco:totalAreaSampledUnit].

+ **Examples**
- `0.8`
]],
        },
    },
    {
        label = "eco:verbatimSiteDescriptions",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:verbatimSiteDescriptions",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/verbatimSiteDescriptions]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- Original textuall description of the site(s).

+ **Comments**
- Site refers to the location at which observations are made or samples/measurements are taken. The site can be at any level of hierarchy. Recommended best practice is to separate multiple values in a list with space vertical bar space (` | `).

+ **Examples**
- `Wet flatwoods | Wet depression surrounded by mesic longleaf pine flatwoods | Ground cover of thick Andropogon spp., Sporobolus floridanus, Vaccinium spp, Rhynchospora spp., Centella erecta, Panicum rigidulum.`
]],
        },
    },
    {
        label = "eco:verbatimTargetScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:verbatimTargetScope",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/verbatimTargetScope]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- The verbatim original description of the [eco:Survey] scope.

+ **Comments**
- Recommended best practice is first to populate explicit scope terms to the fullest extent possible (e.g., [eco:targetTaxonomicScope]). It is not recommended to use this term in assessing absence or completeness.

+ **Examples**
- `small mammals`
- `freshwater macroinvertebrates`
- `dead animals, ground-living insects`
]],
        },
    },
    {
        label = "eco:voucherInstitutions",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eco:voucherInstitutions",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/terms/voucherInstitutions]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Range**
- [xsd:string]

+ **Definition**
- A list (concatenated and separated) of the names or acronyms of the institutions where vouchers collected during the [eco:Survey] were deposited.

+ **Comments**
Recommended best practice is to separate multiple values in a list with space vertical bar space (` | `).

+ **Examples**
- `FMNH`
- `AMNH | MVZ`
- `Nairobi National Museum`
]],
        },
    },
}
