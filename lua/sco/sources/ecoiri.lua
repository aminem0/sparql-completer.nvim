local cmp = require("cmp")

return {
    {
        label = "ecoiri:absentTaxa",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:absentTaxa",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/absentTaxa]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- A taxon reported absent during the [eco:Survey].

+ **Comments**
- Absences can be reported at any taxonomic level. Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "ecoiri:compilationSourceTypes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:compilationSourceTypes",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/compilationSourceTypes]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- The type of data source contributing to the compilation reported.

+ **Comments**
- This term is only relevant if the [eco:Survey] is a compilation in which one or more types of data sources were used. Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "ecoiri:compilationTypes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:compilationTypes",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/compilationTypes]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- A statement specifying whether data reported are derived from sampling events, ancillary data compiled from other sources, or a combination of both.

+ **Comments**
- This term is only relevant if the [eco:Survey] is an inventory. Recommended best practice is to use an IRI from a controlled vocabulary. Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "ecoiri:excludedDegreeOfEstablishmentScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:excludedDegreeOfEstablishmentScope",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/excludedDegreeOfEstablishmentScope]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- The degree of establishment of the [dwc:Organisms] explicitly excluded from sampling during the [eco:Survey].

+ **Comments**
- Recommended best practice is to use an IRI from the controlled vocabulary designated for use with this term, listed at [http://rs.tdwg.org/dwc/doc/doe/]. For details, refer to [https://doi.org/10.3897/biss.3.38084]. Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.

+ **Examples**
- [http://rs.tdwg.org/dwcem/values/e001]
- [http://rs.tdwg.org/dwcem/values/e005]
]],
        },
    },
    {
        label = "ecoiri:excludedGrowthFormScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:excludedGrowthFormScope",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/excludedGrowthFormScope]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- The growth form or habit of the [dwc:Organisms] explicitly excluded from sampling during the [eco:Survey].

+ **Comments**
- Recommended best practice is to use an IRI from a controlled vocabulary. Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "ecoiri:excludedHabitatScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:excludedHabitatScope",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/excludedHabitatScope]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- The habitat explicitly excluded from sampling during the [eco:Survey].

+ **Comments**
- Recommended best practice is to use an IRI from a controlled vocabulary. Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "ecoiri:excludedLifeStageScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:excludedLifeStageScope",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/excludedLifeStageScope]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- The age class or life stage of the [dwc:Organism]s explicitly excluded from sampling during the [eco:Survey].

+ **Comments**
- This term is defined based on [dwciri:lifeStage] (http://rs.tdwg.org/dwc/terms/iri/lifeStage). Recommended best practice is to use an IRI from the same controlled vocabulary as for [dwciri:lifeStage]. Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "ecoiri:excludedTaxonomicScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:excludedTaxonomicScope",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/excludedTaxonomicScope]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- The taxonomic group explicitly excluded from sampling during the [eco:Survey].

+ **Comments**
- The [eco:Survey] to which the [ecoiri:excludedTaxonomicScope] refers could be at any level of hierarchy. In the case of a higher level (parent) [dwc:Event], include all the taxonomic groups explicitly excluded from the child [dwc:Event]s that contributed to the parent [dwc:Event]. Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "ecoiri:geospatialScopeAreaUnit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:geospatialScopeAreaUnit",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/geospatialScopeAreaUnit]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- The units associated with [eco:geospatialScopeAreaValue].

+ **Comments**
- Recommended best practice is to use an IRI from a controlled vocabulary of SI units, derived units, or other non-SI units accepted for use within the SI.
]],
        },
    },
    {
        label = "ecoiri:inventoryTypes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:inventoryTypes",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/inventoryTypes]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- The type of search process used to conduct the inventory.

+ **Comments**
- This term is only relevant if the [eco:Survey] represents an inventory. Recommended best practice is to use an IRI from a controlled vocabulary. Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "ecoiri:materialSampleTypes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:materialSampleTypes",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/materialSampleTypes]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- A material sample type collected during the [eco:Survey].

+ **Comments**
- Recommended best practice is to use an IRI from a controlled vocabulary. Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "ecoiri:nonTargetTaxa",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:nonTargetTaxa",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/materialSampleTypes]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- A taxon reported during the [eco:Survey] that is outside of the target taxonomic scope (the combination of [ecoiri:targetTaxonomicScope] and [ecoiri:excludedTaxonomicScope]).

+ **Comments**
- This term is meant to allow a taxon that is considered outside of the taxonomic scope and yet was reported in the dataset to be shared. This term is relevant only if a target taxonomic scope is declared and [eco:hasNonTargetTaxa] is `true`. Taxonomic scope is based on the combination of [ecoiri:targetTaxonomicScope] and [ecoiri:excludedTaxonomicScope]. Non-target taxa (in some disciplines called “bycatch”) can be reported at any taxonomic level. Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "ecoiri:samplingEffortProtocol",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:samplingEffortProtocol",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/samplingEffortProtocol]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- A method or protocol used to determine the sampling effort, denoted by an IRI.

+ **Comments**
- This protocol should be associated with the values reported in [eco:samplingEffortValue] and [eco:samplingEffortUnit]. This is a specialization of [eco:protocolDescriptions] focused on effort, distinct from the survey method. The effort relates to the intensity of sampling and therefore can assist in interpreting estimates of completeness. Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "ecoiri:samplingEffortUnit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:samplingEffortUnit",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/samplingEffortUnit]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- The units associated with the [eco:samplingEffortValue].

+ **Comments**
- Recommended best practice is to use an IRI from a controlled vocabulary of SI units, derived units, or other non-SI units accepted for use within the SI.
]],
        },
    },
    {
        label = "ecoiri:samplingEffortUnit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:samplingEffortUnit",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/samplingEffortUnit]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- A person, group, or organization responsible for recording the [dwc:Event].

+ **Comments**
- The sampling [eco:Survey] could be at any level of hierarchy. In the case of a higher level (parent) [dwc:Event], include all the organizations or people involved in the child [dwc:Event]s that contributed to the parent [dwc:Event]. Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "ecoiri:targetDegreeOfEstablishmentScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:targetDegreeOfEstablishmentScope",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/targetDegreeOfEstablishmentScope]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- The degree of establishment of the [dwc:Organisms] targeted for sampling during the [eco:Survey].

+ **Comments**
- Recommended best practice is to use an IRI from the controlled vocabulary designated for use with this term, listed at [http://rs.tdwg.org/dwc/doc/doe/]. For details, refer to [https://doi.org/10.3897/biss.3.38084] . Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.

+ **Examples**
- [http://rs.tdwg.org/dwcem/values/e001]
- [http://rs.tdwg.org/dwcem/values/e005]
]],
        },
    },
    {
        label = "ecoiri:targetGrowthFormScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:targetGrowthFormScope",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/targetGrowthFormScope]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- The growth forms or habits of the [dwc:Organisms] targeted for sampling during the [eco:Survey].

+ **Comments**
- Recommended best practice is to use an IRI from a controlled vocabulary. Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "ecoiri:targetHabitatScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:targetHabitatScope",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/targetHabitatScope]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- The habitat targeted for sampling during the [eco:Survey].

+ **Comments**
- Recommended best practice is to use an IRI from a controlled vocabulary. Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "ecoiri:targetLifeStageScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:targetLifeStageScope",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/targetLifeStageScope]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- The age class or life stage of the [dwc:Organisms] targeted for sampling during the [eco:Survey].

+ **Comments**
- This term is defined based on [dwciri:lifeStage] ([http://rs.tdwg.org/dwc/terms/iri/lifeStage]). Recommended best practice is to use an IRI from the same controlled vocabulary as for [dwciri:lifeStage]. Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "ecoiri:targetTaxonomicScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:targetTaxonomicScope",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/targetTaxonomicScope]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- The taxonomic group targeted for sampling during the [eco:Survey].

+ **Comments**
- The [eco:Survey] to which the [ecoiri:targetTaxonomicScope] refers could be at any level of hierarchy. In the case of a higher level (parent) [dwc:Event], include all taxonomic groups surveyed in the child [dwc:Events] that contributed to the parent [dwc:Event]. Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "ecoiri:taxonCompletenessProtocols",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:taxonCompletenessProtocols",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/taxonCompletenessProtocols]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- A method or protocol used to determine [ecoiri:taxonCompletenessReported], denoted by an IRI.

+ **Comments**
- This term allows users to determine how comprehensively an area has been sampled. Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "ecoiri:taxonCompletenessReported",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:taxonCompletenessReported",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/taxonCompletenessReported]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- Statement about whether the taxonomic completeness of the [eco:Survey] was assessed.

+ **Comments**
- This term is meant to alert users that the inventory was conducted in such a way that all of the target taxa (the combination of [ecoiri:targetTaxonomicScope] and [ecoiri:excludedTaxonomicScope]) should have been detectable if they were present during the [eco:Survey]. This term can provide data users with a qualitative measure of how comprehensively an area has been surveyed, which assists in interpreting species populations, areas of occupancy, inferring species absences, etc. This term is only relevant if the [eco:Survey] used restricted search or open search methods. If taxonomic completeness was assessed, the methods used or an explanation of the basis of the completeness should covered by [ecoiri:taxonCompletenessProtocols]. Recommended best practice is to use an IRI from the controlled vocabulary designated for use with this term, listed at [http://rs.tdwg.org/dwc/doc/tcr/]. Terms in the [ecoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "ecoiri:totalAreaSampledUnit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ecoiri:totalAreaSampledUnit",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/eco/iri/totalAreaSampledUnit]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [eco:Survey]

+ **Definition**
- The units associated with [eco:totalAreaSampledValue].

+ **Comments**
- Recommended best practice is to use an IRI from a controlled vocabulary of SI units, derived units, or other non-SI units accepted for use within the SI.
]],
        },
    },
}
