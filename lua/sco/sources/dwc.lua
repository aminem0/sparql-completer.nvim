local cmp = require("cmp")

return {
--     {
--         label = "ac:fundingAttribution",
--         kind = cmp.lsp.CompletionItemKind.Property,
--         description = "fundingAttribution",
--         deprecated = false,
--         documentation = {
--             kind = "markdown",
--             value = [[
-- + **Identifier**
-- - [http://rs.tdwg.org/ac/terms/fundingAttribution]

-- + **Definition**
-- - Text description of organizations or individuals who funded the creation of the resource.

-- + **Comments**
-- - Specify the full official name of the funding body. This should include the complete name without abbeviations, unless the abbreviation is an official and commonly recognized form (e.g., NSF for the National Science Foundation). The recommended best practice is to separate the values in a list with space vertical bar space (` | `).

-- + **Examples**
-- - `Norges forskningsråd`
-- - `Artsdatabanken`
-- - `Ocean Census | Nippon Foundation`
-- ]],
--         },
--     },
--     {
--         label = "dc:language",
--         kind = cmp.lsp.CompletionItemKind.Property,
--         description = "language",
--         documentation = {
--             kind = "markdown",
--             value = [[
-- + **Identifier**
-- - [http://purl.org/dc/elements/1.1/language]

-- + **Definition**
-- - A language of the resource.

-- + **Comments**
-- - Recommended best practice is to use a controlled vocabulary such as RFC 5646. This term has an equivalent in the dcterms: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

-- + **Examples**
-- - `en` (for English)
-- - `es` (for Spanish)
-- ]],
--         },
--     },
--     {
--         label = "dc:type",
--         kind = cmp.lsp.CompletionItemKind.Property,
--         description = "type",
--         documentation = {
--             kind = "markdown",
--             value = [[
-- + **Identifier**
-- - [http://purl.org/dc/elements/1.1/type]

-- + **Definition**
-- - The nature or the genre of the resource.

-- + **Comments**
-- - Must be populated with a value from the DCMI type vocabulary ([https://dublincore.org/specifications/dublin-core/dcmi-type-vocabulary/2010-10-11/]).

-- + **Examples**
-- - `StillImage`
-- - `MovingImage`
-- - `Sound`
-- - `PhysicalObject`
-- - `Event`
-- - `Text`
-- ]],
--         },
--     },
--     {
--         label = "dcterms:accessRights",
--         kind = cmp.lsp.CompletionItemKind.Property,
--         description = "accessRights",
--         documentation = {
--             kind = "markdown",
--             value = [[
-- + **Identifier**
-- - [http://purl.org/dc/terms/accessRights]

-- + **Definition**
-- - Information about who can access the resource or an indication of its security status.

-- + **Comments**
-- - Access Rights may include information regarding access or restrictions based on privacy, security, or other policies.

-- + **Examples**
-- - `not-for-profit use only` (string literal example)
-- - [https://fieldmuseum.org/field-museum-natural-history-conditions-and-suggested-norms-use-collections-data-and-images] (URI example)
-- ]],
--         },
--     },
--     {
--         label = "dcterms:bibliographicCitation",
--         kind = cmp.lsp.CompletionItemKind.Property,
--         description = "bibliographicCitation",
--         documentation = {
--             kind = "markdown",
--             value = [[
-- + **Identifier**
-- - [http://purl.org/dc/terms/bibliographicCitation]

-- + **Definition**
-- - A bibliographic reference for the resource.

-- + **Comments**
-- - From Dublin Core, "Recommended practice is to include sufficient bibliographic detail to identify the resource as unambiguously as possible". The intended usage of the term in Darwin Core is to provide the preferred way to cite the resource itself - "how to cite this record". Note that the intended usage of dcterms:references in Darwin Core, by contrast, is to point to the definitive source representation of the resource - "where to find the as-close-to-original reference", if one is available.

-- + **Examples**
-- - `Museum of Vertebrate Zoology, UC Berkeley. MVZ Mammal Collection (Arctos). Record ID:` [https://arctos.database.museum/guid/MVZ:Mamm:165861?seid=101356]. `Source:` [https://ipt.vertnet.org:8080/ipt/resource.do?r=mvz=mammal]. (Occurrence example)
-- - [https://www.gbif.org/species/2439608]. `Source: GBIF Taxonomic Backbone` (Taxon example)
-- - `Rand, K.M., Logerwell, E.A. The first demersal trawl survey of benthic fish and invertebrates in the Beaufort Sea since the late 1970s. Polar Bio 34, 475-488 (2011).` [https://doi.org/10.1007/s00300-010-0900-2] (Event example)
-- ]],
--         },
--     },
--     {
--         label = "dcterms:license",
--         kind = cmp.lsp.CompletionItemKind.Property,
--         description = "license",
--         documentation = {
--             kind = "markdown",
--             value = [[
-- + **Identifier**
-- - [http://purl.org/dc/terms/license]

-- + **Definition**
-- - A legal document giving official permission to do something with the resource.

-- + **Examples**
-- - [http://creativecommons.org/publicdomain/zero/1.0/legalcode]
-- - [http://creativecommons.org/licenses/by/4.0/legalcode]
-- ]],
--         },
--     },
--     {
--         label = "dcterms:Location",
--         kind = cmp.lsp.CompletionItemKind.Class,
--         description = "Location",
--         documentation = {
--             kind = "markdown",
--             value = [[
-- + **Identifier**
-- - [http://purl.org/dc/terms/Location]

-- + **Definition**
-- - A spatial region or named place.

-- + **Examples**
-- - `the municipality of San Carlos de Bariloche, Río Negro, Argentina`
-- - `the place defined by a georeference`
-- ]],
--         },
--     },
--     {
--         label = "dcterms:modified",
--         kind = cmp.lsp.CompletionItemKind.Property,
--         description = "modified",
--         documentation = {
--             kind = "markdown",
--             value = [[
-- + **Identifier**
-- - [http://purl.org/dc/terms/modified]

-- + **Definition**
-- - Date on which the resource was changed.

-- + **Comments**
-- - Recommended best practice is to use a date that conforms to ISO 8601-1:2019.

-- + **Examples**
-- - `1963-030-08T14:07-06:00` (8 Mar 1963 at or after 2:07pm and before 2:08pm in the time zone six hours earlier than UTC)
-- - `2009-02-20T08:40Z` (20 February 2009 at or after 8:40pm and before 8:41pm UTC)
-- - `2018-08-29T15:19` (29 August 2018 at or after 3:19pm and before 3:20pm local time)
-- - `1809-02-12` (within the day 12 February 1809)
-- - `1906-06` (in the month of June 1906)
-- - `1971` (in the year 1971)
-- - `2007-03-01T13:00:00Z/2008-05-11T15:30:00Z` (some time within the interval beginning 1 March 2007 at 1pm UTC and before 11 May 2008 at 3:30pm UTC)
-- - `1900/1909` (some time within the interval between the befinning of the year 1900 and before the year 1909)
-- - `2007-11-13/15` (some time in the interval between the beginning of 13 November 2007 and before 15 November 2007)
-- ]],
--         },
--     },
--     {
--         label = "dcterms:references",
--         kind = cmp.lsp.CompletionItemKind.Property,
--         description = "references",
--         documentation = {
--             kind = "markdown",
--             value = [[
-- + **Identifier**
-- - [http://purl.org/dc/terms/references]

-- + **Definition**
-- - A related resource that is referenced, cited, or otherwise pointed to by the described resource.

-- + **Comments**
-- - From Dublin Core, "This property is intended to be used with non-literal values. This property is an inverse property of Is Referenced By". The intended usage of this term in Darwin Core is to point to the definitive source representation of the resource (e.g. dwc:Taxon, dwc:Occurrence, dwc:Event), if one is available. Note that the intended usage of dcterms:bibliographicCitation in Darwin Core, by contrast, is to provide the preferred way to cite the resource itself.

-- + **Examples**
-- - [http://arctos.database.museum/guid/MVZ:Mamm:165861] (MaterialEntity example)
-- - [https://www.catalogueoflife.org/data/taxon/32664] (Taxon example)
-- ]],
--         },
--     },
--     {
--         label = "dcterms:rightsHolder",
--         kind = cmp.lsp.CompletionItemKind.Property,
--         description = "rightsHolder",
--         documentation = {
--             kind = "markdown",
--             value = [[
-- + **Identifier**
-- - [http://purl.org/dc/terms/rightsHolder]

-- + **Definition**
-- - A person or organization owning or managing rights over the resource.

-- + **Examples**
-- - `The Regents of the University of California`
-- ]],
--         },
--     },
    {
        label = "dwc:acceptedNameUsage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "acceptedNameUsage",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/acceptedNameUsage]

+ **Definition**
The full name, with authorship and date information if known, of the currently valid (zoological) or accepted (botanical) dwc:Taxon.

+ **Comments**
- The full scientific name, with authorship and date information if known, of the accepted (botanical) or valid (zoological) name in cases where the provided dwc:scientificName is considered by the reference indicated in the dwc:nameAccordingTo property, or of the content provider, to be a synonym or misapplied name. When applied to a dwc:Organism or a dwc:Occurrence, this term should be used in cases where a content provider regards the provided dwc:scientificName to be inconsistent with the taxonomic perspective of the content provider. For example, there are many discrepancies within specimen collections and observation datasets between the recorded name (e.g.the most recent identification from an expert who examined a specimen, or a field identification for an observed dwc:Organism), and the name asserted to by the content provider to be taxonomically accepted.

+ **Examples**
- `Tamias minimus` (valid name for `Eutamias minimus`)
]],
        },
    },
    {
        label = "dwc:acceptedNameUsageID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "acceptedNameUsageID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/acceptedNameUsageID]

+ **Definition**
- An identifier for the name usage (documented meaning of the name according to a source) of the currently valid (zoological) or accepted (botanical) taxon.

+ **Comments**
- This term should be used for synonyms or misapplied names to refer to the dwc:taxonID of a dwc:Taxon record that represents the accepted (botanical) or valid (zoological) name. For Darwin Core Archives the related record should be present locally in the same archive.

+ **Examples**
- `tsn:41107` (ITIS)
- `urn:lsid:ipni.org:names:320035-2` (IPNI)
- `2704179` (GBIF)
- `6WC4` (COL)
]],
        },
    },
    {
        label = "dwc:associatedOccurrences",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "associatedOccurrences",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/associatedOccurrences]

+ **Definition**
- A list (concatenated and separated) of identifiers of other dwc:Occurrence records and their association to this dwc:Occurrence.

+ **Comments**
- This term can be used to provide a list of associations to other dwc:Occurrences. Note that the dwc:ResourceReationship class is an alternative means of representing associations, and with more detail. Recommended best practice is to separate the values in a list with space vertical bar space (` | `).

+ **Examples**
- `"Parasite collected from":`[https://arctos.database.museum/guid/MSB:Mamm:215895?seid=950760]`"`
- `"Encounter previous to":`[https://arctos.database.museum/guid/MSB:Mamm:292063?seid=3175067]`" | "encounter previous to":`[https://arctos.database.museum/guid/MSB:Mamm:292063?seid=3177393]`" | "encounter previous to":`[https://arctos.database.museum/guid/MSB:Mamm:292063?seid=3177394]`" | "encounter previous to":`[https://arctos.database.museum/guid/MSB:Mamm:292063?seid=3177392]`" | "encounter previous to":`[https://arctos.database.museum/guid/MSB:Mamm:292063?seid=3609139]
]],
        },
    },

    {
        label = "dwc:associatedMedia",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "associatedMedia",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/associatedMedia]

+ **Definition**
- A list (concatenated and separated) of identifiers (publication, global unique identifier, URI) of media associated with the dwc:Occurrence.

+ **Examples**
- [https://arctos.database.museum/media/10520962]` | `[https://arctos.database.museum/media/10520964]
]],
        },
    },
    {
        label = "dwc:associatedOccurrences",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "associatedOccurrences",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/associatedOccurrences]

+ **Definition**
- A list (concatenated and separated) of identifiers of other dwc:Occurrence records and their association to this dwc:Occurrence.

+ **Comments**
- This term can be used to provide a list of associations to other dwc:Occurrences. Note that the dwc:ResourceReationship class is an alternative means of representing associations, and with more detail. Recommended best practice is to separate the values in a list with space vertical bar space (` | `).

+ **Examples**
- `"Parasite collected from":`[https://arctos.database.museum/guid/MSB:Mamm:215895?seid=950760]`"`
- `"Encounter previous to":`[https://arctos.database.museum/guid/MSB:Mamm:292063?seid=3175067]`" | "encounter previous to":`[https://arctos.database.museum/guid/MSB:Mamm:292063?seid=3177393]`" | "encounter previous to":`[https://arctos.database.museum/guid/MSB:Mamm:292063?seid=3177394]`" | "encounter previous to":`[https://arctos.database.museum/guid/MSB:Mamm:292063?seid=3177392]`" | "encounter previous to":`[https://arctos.database.museum/guid/MSB:Mamm:292063?seid=3609139]
]],
        },
    },
    {
        label = "dwc:associatedOrganisms",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "associatedOrganisms",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/associatedOrganisms]

+ **Definition**
- A list (concatenated and separated) of identifiers of other dwc:Organisms and the association to this dwc:Occurrence to each of them.

+ **Comments**
- This term can be used to provide a list of associations to other dwc:Organisms. Note that the dwc:ResourceReationship class is an alternative means of representing associations, and with more detail. Recommended best practice is to separate the values in a list with space vertical bar space (` | `).

+ **Examples**
- `"sibling of":`[https://arctos.database.museum/guid/DMS:Mamm:14171]`"`
- `"parent of":`[https://arctos.database.museum/guid/MSB:Mamm:196208]`" | "parent of":`[https://arctos.database.museum/guid/MSB:Mamm:196523]`" | "sibling of":`[https://arctos.database.museum/guid/MSB:Mamm:142638]`"`
]],
        },
    },
    {
        label = "dwc:associatedReferences",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "associatedReferences",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/associatedReferences]

+ **Definition**
- Recommended best practice is to separate the values in a list with space vertical bar space (` | `). Note that the dwc:resourceRelationship class is an alternative means of representing associations, and with more detail.  Note also that the intended usage of the term in dcterms:references in Darwin Core when applied to a dwc:Occurrence is to point to the definitive source representation of that dwc:Occurrence if one is available. Note also that the intended usage of dcterms:bibliographicCitation in Darwin core when applied to a dwc:Occurrence is to provide the preferred way to cite the dwc:Occurrence itself.

+ **Examples**
- [http://sciencemag.org/cgi/content.abstract/322/5899/261]
- `Christopher J. Conroy, Jennifer L. Neuwald. 2008. Phylogeographic study of the California vole, Microtus californicus. Journal of Mammalogy, 89(3):755-767.`
- `Steven R. Hoofer and Ronald A. Van Den Bussche. 2001. Phylogenetic Relationships of Plecotine Bats and Allies Based on Mitochondiral Ribosomal Sequences. Journal of Mammalogy 82(1):131-137 | Walker, Faith M., Jeffrey T. Foster, Kevin P. Drees, Caro L. Chambers. 2014. Spotted bat (Euderma maculatum) microsatellite discovery using illumina sequencing. Conservation Genetics Resources.`
]],
        },
    },
    {
        label = "dwc:associatedSequences",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "associatedSequences",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/associatedSequences]

+ **Definition**
- A list (concatenated and separated) of identifiers (publication, global unique identifier, URI) of genetic sequence information associated with the dwc:MaterialEntity.

+ **Examples**
- [http://www.ncbi.nih.gov/nuccore/U34853.1]
- [http://www.ncbi.nih.gov/nuccore/GU328060]` | `[http://www.ncbi.nih.gov/nuccore/AF326093]
]],
        },
    },
    {
        label = "dwc:associatedTaxa",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "associatedTaxa",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/associatedTaxa]

+ **Definition**
- A list (concatenated and separated) of identifiers or names of dwc:Taxon records and the associations of this dwc:Occurrence to each of them.

+ **Comments**
- This term can be used to provide a list of associations to dwc:Taxon records other than the one defined in the dwc:Occurrence. Note that the dwc:ResourceReationship class is an alternative means of representing associations, and with more detail. This term is not apt for establishing relationships between dwc:Taxon records, only between specific dwc:Occurrences of a dwc:Organism with other dwc:Taxon records. Recommended best practice is to separate the values in a list with space vertical bar space (` | `).

+ **Examples**
- `"host":"Quercus alba"`
- `"host":"gbif.org/species/2879737"`
- `"parasitoid of":"Cyclocephala signaticollis" | "predator of":"Apis mellifera"`
]],
        },
    },
    {
        label = "dwc:basisOfRecord",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "basisOfRecord",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/basisOfRecord]

+ **Definition**
- The specific nature of the data record.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary such as the set of local names of the identifiers for classes in Darwin Core.

+ **Examples**
- `MaterialEntity`
- `PreservedSpecimen`
- `FossilSpecimen`
- `LivingSpecimen`
- `MaterialSampleEvent`
- `HumanObservation`
- `MachineObservation`
- `Taxon`
- `Occurrence`
- `MaterialCitation`
]],
        },
    },
    {
        label = "dwc:bed",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bed",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/bed]

+ **Definition**
- The full name of the lithostratigraphic bed from which the cataloged item was collected.

+ **Examples**
- `Harlemcoal`
]],
        },
    },
    {
        label = "dwc:behavior",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "behavior",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/behavior]

+ **Definition**
- The reproductive condition of the biological individual(s) represented in the dwc:Occurrence.

+ **Comments**
- This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `roosting`
- `foraging`
- `running`
]],
        },
    },
    {
        label = "dwc:caste",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "caste",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/caste]

+ **Definition**
- Categorisation of individuals for eusocial species (including some mammals and arthropods).

+ **Comments**
- Recommended best practice is to use a controlled vocabulary that aligns best with the dwc:Taxon. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `queen`
- `male alate`
- `intercaste`
- `minor worker`
- `soldier`
- `ergatoid`
]],
        },
    },
    {
        label = "dwc:catalogNumber",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "catalogNumber",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/catalogNumber]

+ **Definition**
- An identifier (preferably unique) for the record within the data set or collection.

+ **Examples**
- `145732`
- `145732a`
- `2008.1334`
- `R-4313`
]],
        },
    },
    {
        label = "dwc:causeOfDeath",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "causeOfDeath",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/causeOfDeath]

+ **Definition**
- An indication of the known or suspected cause of death of a dwc:Organism.

+ **Comments**
- The cause may be due to natural causes (e.g., disease, predation), human-related activities (e.g., roadkill, pollution), or other environmental factors (e.g., extreme weather events).

+ **Examples**
- `trap`
- `poison`
- `starvation`
- `drowning`
- `shooting`
- `old age`
- `vehicle collision`
- `disease`
- `herbicide`
- `burning`
- `infanticide`
]],
        },
    },
    {
        label = "dwc:class",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "class",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/class]

+ **Definition**
- The full scientific name of the class in which the dwc:Taxon is clsssified.

+ **Examples**
- `Mammalia`
- `Hepaticopsida`
]],
        },
    },
    {
        label = "dwc:collectionID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "collectionID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/collectionID]

+ **Definition**
- An identifier for the collection or dataset from which the record was derived.

+ **Comments**
- For physical specimens, the recommended best practice is to use a globally unique and resolvable identifier from a collections registry such as the Global Registry of Scientific Collections (https://scientific-collections.gbig.org/).

+ **Examples**
- [https://scientific-collections.gbif.org/fbd3ed74-5a21-4e01-b86a033d36f032d9c]
]],
        },
    },
    {
        label = "dwc:continent",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "continent",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/continent]

+ **Definition**
- The name of the continent in which the dcterms:Location occurs.

+ **Comments**
- Recommended best practices is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names. Recommended best practice is to leave this field blank if the dcterms:Location spans multiple entities at this administrative level or if the dcterms:Location might be in one or another of multiple possible entities at this level. Multiplicity and uncertainty of the geographic entity can be captured either in the term dwc:higherGeography or in the term dwc:locality, or both.

+ **Examples**
- `Africa`
- `Antarctica`
- `Asia`
- `Europe`
- `North America`
- `Oceania`
- `South America`
]],
        },
    },
    {
        label = "dwc:coordinateUncertaintyInMeters",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "coordinateUncertaintyInMeters",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/coordinateUncertaintyInMeters]

+ **Definition**
- The horizontal distance (in meters) from the given dwc:decimalLatitude and dwc:Longitude describing the smallest circle containing the whole of the dcterms:Location. Leave the value empty if the uncertainty is unknown, cannot be estimated, or is not applicable (because there are no coordinates). Zero is not a valid value for this term.

+ **Examples**
- `30` (reasonable lower limit on or after 2000-05-01 of a GPS reading under good conditions if the actual precision was not recorded at the time)
- `100` (reasonable lower limit before 2000-05-01 of a GPS reading under good conditions if the actual precision was not recorded at the time)
- `71` (uncertainty for a UTM coordinate having 100 meter precision and a known spatial reference system)
]],
        },
    },
    {
        label = "dwc:coordinatePrecision",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "coordinatePrecision",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/coordinatePrecision]

+ **Definition**
- A decimal representation of the precision of the coordinates given in the dwc:decimalLatitude and dwc:decimalLongitude.

+ **Examples**
- `0.00001` (normal GPS limit for decimal degrees)
- `0.000278` (nearest second)
- `0.01667` (nearest minute)
- `0.1` (nearest degree)
]],
        },
    },
    {
        label = "dwc:country",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "country",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/country]

+ **Definition**
- The name of the country or major administrative unit in which the dcterms:Location occurs.

+ **Comments**
- Recommended best practices is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names. Recommended best practice is to leave this field blank if the dcterms:Location spans multiple entities at this administrative level or if the dcterms:Location might be in one or another of multiple possible entities at this level. Multiplicity and uncertainty of the geographic entity can be captured either in the term dwc:higherGeography or in the term dwc:locality, or both.

+ **Examples**
- `Denmark`
- `Colombia`
- `España`
]],
        },
    },
    {
        label = "dwc:countryCode",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "countryCode",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/countryCode]

+ **Definition**
- The standard code for the country in which the dcterms:Location occurs.

+ **Comments**
- Recommended best practice is to use an ISO 3166-1-alpha-2 country code, or `ZZ` (for an unkown location or a location unassignable to a single country code), or `XZ` (for the high seas beyond national jurisdictions).

+ **Examples**
- `AR`
- `SV`
- `XZ`
- `ZZ`
]],
        },
    },
    {
        label = "dwc:county",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "county",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/county]

+ **Definition**
- The full, unabbreviated name of the next smaller administrative region than stateProvince (county, shire, department, etc.) in which the dcterms:Location occurs.

+ **Comments**
- Recommended best practices is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names. Recommended best practice is to leave this field blank if the dcterms:Location spans multiple entities at this administrative level or if the dcterms:Location might be in one or another of multiple possible entities at this level. Multiplicity and uncertainty of the geographic entity can be captured either in the term dwc:higherGeography or in the term dwc:locality, or both.

+ **Examples**
- `Missoula`
- `Los Lagos`
- `Mataró`
]],
        },
    },
    {
        label = "dwc:cultivarEpithet",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cultivarEpithet",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/cultivarEpithet]

+ **Definition**
- Part of the name of a cultivar, cultivar group or grax that follows the dwc:scientificName.

+ **Comments**
- According to the Rules of the Cultivated Plant Code, a cultivar name consists of a botanical name followed by a cultivar epithet. The value given as the dwc:cultivarEpithet should exclude any quotes. The term dwc:taxonRank should be used to indicate which type of cultivated plant name (e.g. a cultivar, cultivar group, grex) is concerned. This epithet, including any enclosing apostrophes or suffix, should be provided in dwc:scientificName as well.

+ **Examples**
- `King Edward` (for scientificName `Solanum tuberosum 'King Edward'` and taxonRank `cultivar`)
- `Mishmiense` (for scientificName `Rhododendron boothii Mishmiense Group` and taxonRank `cultivar group`)
- `Atlantis` (for scientificName `Pahiopedilum Atlantis grex` and taxonRank `grex`)
]],
        },
    },
    {
        label = "dwc:dataGeneralizations",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dataGeneralizations",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/dataGeneralizations]

+ **Definition**
- Actions taken to make the shared data less specific or complete than its original form. Suggests that alternative data of higher quality may be available on request.

+ **Comments**
- This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- Coordinates generalized from the original GPR coordinates to the nearest half degree grid cell.
]],
        },
    },
    {
        label = "dwc:datasetID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "datasetID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/datasetID]

+ **Definition**
- An identifier for the set of data. May be a global unique identifier or an identifier specific to a collection or institution.

## Examples
- `b15d4952-7d20-46f1-8a3r-556a512b04c5`
]],
        },
    },
    {
        label = "dwc:dateIdentified",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dateIdentified",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/dateIdentified]

+ **Definition**
- The date on which the subject was determined as representing the dwc:Taxon.

+ **Comments**
- Recommended best practice is to use a date that conforms to ISO 8601-1:2019.

+ **Examples**
- `1963-030-08T14:07-06:00` (8 Mar 1963 at or after 2:07pm and before 2:08pm in the time zone six hours earlier than UTC)
- `2009-02-20T08:40Z` (20 February 2009 at or after 8:40pm and before 8:41pm UTC)
- `2018-08-29T15:19` (29 August 2018 at or after 3:19pm and before 3:20pm local time)
- `1809-02-12` (within the day 12 February 1809)
- `1906-06` (in the month of June 1906)
- `1971` (in the year 1971)
- `2007-03-01T13:00:00Z/2008-05-11T15:30:00Z` (some time within the interval beginning 1 March 2007 at 1pm UTC and before 11 May 2008 at 3:30pm UTC)
- `1900/1909` (some time within the interval between the befinning of the year 1900 and before the year 1909)
- `2007-11-13/15` (some time in the interval between the beginning of 13 November 2007 and before 15 November 2007)
]],
        },
    },
    {
        label = "dwc:day",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "day",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/day]

+ **Definition**
- The integer day of the month on which the dwc:Event occurred.

+ **Examples**
- `9`
- `28`
]],
        },
    },
    {
        label = "dwc:decimalLatitude",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "decimalLatitude",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/decimalLatitude]

+ **Definition**
- The geographic latitude (in decimal degrees, using the spatial reference system given in dwc:geodeticDatum) of the geographic center of a dcterms:Location. Positive values are north of the Equator, negative values are south of it. Legal values lie between -90 and 90, inclusive.

+ **Examples**
- `-41.0983423`
]],
        },
    },
    {
        label = "dwc:decimalLongitude",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "decimalLongitude",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/decimalLongitude]

+ **Definition**
- The geographic longitude (in decimal degrees, using the spatial reference system given in dwc:geodeticDatum) of the geographic center of a dcterms:Location. Positive values are east of the Greenwich Meridian, negative values are west of it. Legal values lie between -180 and 180, inclusive.

+ **Examples**
- `-121.1761111`
]],
        },
    },
    {
        label = "dwc:degreeOfEstablishment",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "degreeOfEstablishment",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/degreeOfEstablishment]

+ **Definition**
- The degree to which a dwc:Organism survives, reproduces, and expands its range at the given place and time.

+ **Comments**
- Recommended best practice is to use controlled value strings from the controlled vocabulary designated for this term, listed at [http://rs.tdwg.org/dwc/doc/doe/]. For details, refer to [https://doi.org/10.3897/biss.3.38084]. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `native`
- `captive`
- `cultivated`
- `released`
- `failing`
- `casual`
- `reproducing`
- `established`
- `colonising`
- `invasive`
- `widespreadInvasive`
]],
        },
    },
    {
        label = "dwc:digitalSpecimenID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "digitalSpecimenID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/digitalSpecimenID]

+ **Definition**
- An identifier for a particular instance of a Digital Specimen.

+ **Comments**
A Digital Specimen is defined in [https//doi.org/10.3897/rio.7.e67379]. A dwc:digitalSpecimenID is intended to uniquely and persistently identify a Digital Specimen. Recommended best practice is to use a DOI with machine readable metadata in the DOI record that uses a community agreed metadata profile (also known as FDO profile) for a Digital Specimen. For an example see: [https://doi.org/10.3535/N75-CR4-0SM?noredirect]. The identifier is for a digital information artifact (the Digital Specimen) as opposed to an identifier for a specific instance of a dwc:MaterialEntity.

## Examples
- [https://doi.org/10.3535/M42-Z4P-DRD]
- [https://doi.org/10.3535/M42-Z4P-DRD?urlappend=/1]
- [https://doi.org/10.3535/M42-Z4P-DRD?locatt=/1]
- `doi:10.3535/M42-Z4P-DRD`
]],
        },
    },
    {
        label = "dwc:discipline",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "discipline",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/discipline]

+ **Definition**
- The primary branch or branches of knowledge represented by the record.

+ **Comments**
This term can be used to classify records according to branches of knowledge. Recommended best practice is to use a controlled vocabulary and to separate the values in a list with space vertical bar space (` | `). This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal. It is also recommended to use this field to describe specimenType in MIDS.

## Examples
- `Botany`
- `Botany | Virology | Taxonomy`
]],
        },
    },
    {
        label = "dwc:disposition",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "disposition",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/disposition]

+ **Definition**
- The current state of a dwc:MaterialEntity with respect to a collection.

+ **Comments**
Recommended best practice is to use a controlled vocabulary. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal. It is also recommended to use this field to describe specimenType in MIDS.

## Examples
- `in collection`
- `missing`
- `on loan`
- `used up`
- `destroyed`
- `deaccessioned`
]],
        },
    },
    {
        label = "dwc:dynamicProperties",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dynamicProperties",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/dynamicProperties]

+ **Definition**
- A list of additional measurements, facts, characteristics, or assertions about the record. Meant to provide a mechanism for structured content.

+ **Comments**
- Recommended best practice is to use a key:value encoding schema for a data interchange format such as JSON.

+ **Examples**
- `{"heightInMeters":1.5}`
- `{"tarsusLengthInMeters":0.014, "weightInGrams":120}`
- `{"natureOfID":"expert identification", "identificationEvidence":"cytochrome B sequence"}`
- `{"relativeHumidity":28, "airTemperatureInCelsius":22, "sampleSizeInKilograms":10}`
- `{"aspectHeading":277, "slopeInDegrees":6}`
- `{"iucnStatus":"vulnerable", "taxonDistribution":"Neuquén, Argentina"}`
]],
        },
    },
    {
        label = "dwc:earliestAgeOrLowestStage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "earliestAgeOrLowestStage",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/earliestAgeOrLowestStage]

+ **Definition**
- The full name of the earliest possible geochronologic age or lowest chronostratigraphic stage attributable to the stratigraphic horizon from which the dwc:MaterialEntity was collected.

+ **Examples**
- `Atlantic`
- `Boreal`
- `Skullrockian`
]],
        },
    },
    {
        label = "dwc:earliestEonOrLowestEonothem",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "earliestEonOrLowestEonotherm",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/earliestEonOrLowestEonotherm]

+ **Definition**
- The full name of the earliest possible geochronologic eon or lowest chronostratigraphic eonothem or the informal name ("Precambrian") attributable to the stratigraphic horizon from which the dwc:MaterialEntity was collected.

+ **Examples**
- `Phanerozoic`
- `Proterozoic`
]],
        },
    },
    {
        label = "dwc:earliestEpochOrLowestSeries",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "earliestEpochOrLowestSeries",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/earliestEpochOrLowestSeries]

+ **Definition**
- The full name of the earliest possible geochronologic epoch or lowest chronostratigraphic series attributable to the stratigraphic horizon from which the dwc:MaterialEntity was collected.

+ **Examples**
- `Holocene`
- `Pleistocene`
- `Ibexian Series`
]],
        },
    },
    {
        label = "dwc:earliestEraOrLowestErathem",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "earliestEraOrLowestErathem",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/earliestEraOrLowestErathem]

+ **Definition**
- The full name of the earliest possible geochronologic era or lowest chronostratigraphic erathem attributable to the stratigraphic horizon from which the dwc:MaterialEntity was collected.

+ **Examples**
- `Cenozoic`
- `Mesozoic`
]],
        },
    },
    {
        label = "dwc:earliestPeriodOrLowestSystem",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "earliestPeriodOrLowestSystem",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/earliestPeriodOrLowestSystem]

+ **Definition**
- The full name of the earliest possible geochronologic period or the lowest chronostratigraphic system attributable to the stratigraphic horizon from which the dwc:MaterialEntity was collected.

+ **Examples**
- `Neogene`
- `Tertiary`
- `Quaternary`
]],
        },
    },
    {
        label = "dwc:endDayOfYear",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "endDayOfYear",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/endDayOfYear]

+ **Definition**
- The latest integer of day of the year on which the dwc:Event occurred (1 for January 1, 365 for December 31, except in a leap year, in which case it is 366).

+ **Examples**
- `1` (1 January)
- `32` (1 February)
- `366` (31 December)
- `365` (30 December in a leap year, 31 December in a non-leap year)
]],
        },
    },
    {
        label = "dwc:establishmentMeans",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "establishmentMeans",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/establishmentMeans]

+ **Definition**
- Statement about whether a dwc:Organism has been introduced to a given place and time through the direct or indirect activity of modern humans.

+ **Comments**
- Recommended best practice is to use controlled value strings from the controlled vocabulary designated for use with this term, listed at [http://rs.tdwg.org/dwc/doc/em/]. For details, refer to [https://doi.org/10.3897/biss.3.38084]. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `native`
- `nativeReintroduced`
- `introduced`
- `introducedAssistedColonisation`
- `vagrant`
- `uncertain`
]],
        },
    },
    {
        label = "dwc:Event",
        kind = cmp.lsp.CompletionItemKind.Class,
        decription = "Event",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/Event]

+ **Definition**
- An action that occurs at some location during some time.

+ **Examples**
- `a specimen collecting event`
- `a camera trap image capture`
- `a marine trawl`
]],
        },
    },
    {
        label = "dwc:eventDate",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eventDate",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/eventDate]

+ **Definition**
- The date-time or interval during which a dwc:Event occurred. For occurrences, this is the date-time when the dwc:Event was recorded. Not suitable for a time in a geological context.

+ **Comments**
- Recommended best practice is to use a date that conforms to ISO 8601-1:2019.

+ **Examples**
- `1963-030-08T14:07-06:00` (8 Mar 1963 at or after 2:07pm and before 2:08pm in the time zone six hours earlier than UTC)
- `2009-02-20T08:40Z` (20 February 2009 at or after 8:40pm and before 8:41pm UTC)
- `2018-08-29T15:19` (29 August 2018 at or after 3:19pm and before 3:20pm local time)
- `1809-02-12` (within the day 12 February 1809)
- `1906-06` (in the month of June 1906)
- `1971` (in the year 1971)
- `2007-03-01T13:00:00Z/2008-05-11T15:30:00Z` (some time within the interval beginning 1 March 2007 at 1pm UTC and before 11 May 2008 at 3:30pm UTC)
- `1900/1909` (some time within the interval between the befinning of the year 1900 and before the year 1909)
- `2007-11-13/15` (some time in the interval between the beginning of 13 November 2007 and before 15 November 2007)
]],
        },
    },
    {
        label = "dwc:eventID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eventID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/eventID]

+ **Definition**
- An identifier for the set of information associated with a dwc:Event (something that occurs at a place and time). May be a global unique identifier or an identifier specific to the data set.

+ **Examples**
- `INBO:VIS:Ev:00009375`
]],
        },
    },
    {
        label = "dwc:eventRemarks",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eventRemarks",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/eventRemarks]

+ **Definition**
- Comments or notes about the dwc:Event.

+ **Examples**
- `After the recent rains the river is nearly at flood stage`
]],
        },
    },
    {
        label = "dwc:eventTime",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eventTime",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/eventTime]

+ **Definition**
- The time or interval during which a dwc:Event occurred.

+ **Comments**
- Recommended best practice is to use a date that conforms to ISO 8601-1:2019.

+ **Examples**
- `14:07-06:00` (at or after 2:07pm and before 2:08pm in the time zone six hours earlier than UTC)
- `08:40:21Z` (at or after 8:40:21am and before 8:21:22am UTC)
- `13:00:00Z/15:30:00Z` (at or after 1pm and before 3:30pm UTC)
]],
        },
    },
    {
        label = "dwc:eventType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eventType",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/eventType]

+ **Definition**
- The nature of the dwc:Event.

+ **Comments**
Recommended best practice is to use a controlled vocabulary. Regardless of the dwc:eventType, the interval of the dwc:Event can be captured in dwc:eventDate. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `Sample`
- `Observation`
- `Site Visit`
- `Biotic Interaction`
- `Bioblitz`
- `Expedition`
- `Survery`
- `Project`
]],
        },
    },
    {
        label = "dwc:family",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "family",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/family]

+ **Definition**
- The full scientific name of the family in which the dwc:Taxon is clsssified.

+ **Examples**
- `Felidae`
- `Monocleaceae`
]],
        },
    },
    {
        label = "dwc:feedbackURL",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "feedbackURL",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/feedbackURL]

+ **Definition**
- A uniform resource locator (URL) that points to a webpage on which a form may be subitted to gather feedback on the record.

+ **Comments**
- Recommended best practice is to optionally include query strings that act to pre-populate web page form elements and communicate the context.

+ **Examples**
- [https://example.com/new?title=New+issue&body=This+comment+is+about+CAN12345]
]],
        },
    },
    {
        label = "dwc:fieldNotes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "fieldNotes",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/fieldNotes]

+ **Definition**
- One of a) an indicator of the existence of, b) a reference to (publication, URI), or c) the text of notes taken in the field about the dwc:Event.

- **Comments**
This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `Notes available in the Grinnell-Miller Library`
]],
        },
    },
    {
        label = "dwc:fieldNumber",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "fieldNumber",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/fieldNumber]

+ **Definition**
- An identifier given to the dwc:Event in the field. Often serves as a link between field notes and the dwc:Event.

+ **Comments**
This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `RV Sol 87-03-08`
]],
        },
    },
    {
        label = "dwc:footprintSpatialFit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "footprintSpatialFit",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/footprintSpatialFit]

+ **Definition**
- The ratio of the area of the dwc:footprintWKT to the area of the true (original, or most specific) spatial representation of the dcterms:Location. Legal values are 0, greater than or equal to 1, or undefined. A value of 1 is an exact match or 100% overlap. A value of 0 should be used if the given dwc:footprintWKT does not completely contain the original representation. The dwc:footprintSpatialFit is undefined (and should be left empty) if the original representation is any geometry without area (e.g. a point or polyline) and without uncertainty and the given georeference is not that same geometry (without uncertainty). If both the original and the given georeference are the same point, the dwc:footprintSpatialFit is 1.

+ **Comments**
- Detailed explanations with graphical examples can be found in Georeferencing Best Practices, Chapman and Wieczorek, 2020 ([https://doi.org/10.15468/doc-gg7h-s853]).

+ **Examples**
- `0`
- `1`
- `1.5708`
]],
        },
    },
    {
        label = "dwc:footprintSRS",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "footprintSRS",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/footprintSRS]

+ **Definition**
- The ellipsoid, geodetic datum, or spatial reference system (SRS) upon which the geometry givven in dwc:footprintWKT is based.

+ **Comments**
- Recommended best practice is to use the EPSG code of the SRS, if known. Otherwise, use a controlled vocabulary for the name or code of the geodetic datum, if known. Otherwise use a controlled vocabulary for the name or code of the ellipsoid, if known. If none of these is known, use the value `not recorded`. It is also permitted to provide the SRS in Well-Known Text, especially if no EPSG code provides the necessary values for the attributes of the SRS. Do not use this term to describe the SRS of the dwc:decimalLatitude and dwc:decimalLongitude, nor of any verbatim coordinates - use the dwc:geodeticDatum and dwc:verbatimSRS instead. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `EPSG4326`
- `GEOCS["GCS_WGS_1984", DATUM["D_WGS_1984", SPHEROID["WGS_1984",6378137,298257223563]\], PRIMEM["Greenwich",0], UNIT=["Degree", 0.0174532925199433] ]\]`(WKT for the standard WGS84 Spatial Reference System EPSG:4326)
- `not recorded`
]],
        },
    },
    {
        label = "dwc:footprintWKT",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "footprintWKT",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/footprintWKT]

+ **Definition**
- A Well-Known Text (WKT) representation of the shape (footprint, geometry) that defines the dcterms:Location. A dcterms:Location may have both a point-radius representation (see dwc:decimalLatitude) and a footprint representation, and they may differ from each other.

+ **Comments**
- This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `POLYGON (10 20, 11 20, 11 21, 10 21, 10 20)` (the one-dregree bounding box with opposite corners at longitude=10, latitude=20 and longitude=11, latitude=21)
]],
        },
    },
    {
        label = "dwc:formation",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "formation",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/formation]

+ **Definition**
- The full name of the lithostratigraphic formation from which the dwc:MaterialEntity was collected.

+ **Examples**
- `Notch Peak Formation`
- `House Limestone`
- `Fillmore Formation`
]],
        },
    },
    {
        label = "dwc:Fossilpecimen",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "FossilSpecimen",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/FossilSpecimen]

+ **Definition**
- A preserved specimen that is a fossil.

+ **Examples**
- `a body fossil`
- `a coprolite`
- `a gastrolith`
- `an ichnofossil`
- `a piece of a petrified tree`
]],
        },
    },
    {
        label = "dwc:fundingAttributionID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "fundingAttributionID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/fundingAttributionID]

+ **Definition**
- A list (concatenated and separated) of the globally unique identifiers for the funding organizations or agencies that supported the project.

+ **Comments**
- Provide a unique identifier for the funding body, much as an identifier used in governmental or international databases. If no official identifier exists, use a persistent and unique identifier within your organization dataset. The recommended best practice is to separate the values in a list with space vertical bar space (` | `).

+ **Examples**
- `https://roro.org/00-epmv149`
- `https://roro.org/00-epmv149 | https://ror.org/04jnzhb65`
- `https://www.wikidata.org/wiki/Q13102615`
]],
        },
    },
    {
        label = "dwc:genericName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "genericName",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/genericName]

+ **Definition**
- The genus part of the dwc:scientificName without authorship.

+ **Comments**
- For synonyms the accepted genus and the genus part of the name may be different. The term dwc:genericName should be used together with dwc:specificEpithet to form a binomial and with dwc:infraspecificEpithet to form a trinomial. The term dwc:genericName should only be used for combinations. Uninomials of generic ranc do not have a dwc:genericName.

+ **Examples**
- `Felis` (for scientificName `Felis concolor`, with accompanying values of `Puma concolor` in acceptedNameUsage and `Puma` in genus)
]],
        },
    },
    {
        label = "dwc:genus",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "genus",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/genus]

+ **Definition**
- The full scientific name of the genus in which the dwc:Taxon is clsssified.

+ **Examples**
- `Puma`
- `Monoclea`
]],
        },
    },
    {
        label = "dwc:geodeticDatum",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "geodeticDatum",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/geodeticDatum]

+ **Definition**
- The ellipsoid, geodetic datum, or spatial reference system (SRS) upon which geographic coordinates given in dwc:decimalLatitude and dwc:decimalLongitude are based.

+ **Comments**
- Recommended best practice is to use the EPSG code of the SRS, if known. Otherwise use a controlled vocabulary for the name or code of the geodetic datum, if known. Otherwise use a controlled vocabulary for the name or code of the ellipsoid, if known. If none of these is known, use the value `not recorded`. This term has an equivalent in dwciri: namespace that allows only an IRI as a value, whereas this term allows for a string literal value.

+ **Examples**
- `EPSG4326`
- `WGS84`
- `NAD27`
- `Campo Inchauspe`
- `European 1950`
- `Clarke 1866`
- `not recorded`
]],
        },
    },
    {
        label = "dwc:GeologicalContext",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "GeologicalContext",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/GeologicalContext]

+ **Definition**
- Geological information, such as stratigraphy, that qualifies a region or place.

+ **Examples**
- `a lithostratigraphic layer`
]],
        },
    },
    {
        label = "dwc:geologicalContextID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "geologicalContextID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/geologicalContextID]

+ **Definition**
- An identifier for the set of information associated with a dwc:GeologicalContext (the location within a geological context, such as stratigraphy). May be a global unique identifier or an identifier specific to the data set.

+ **Examples**
- [https://opencontext.org/subjects/e54377f7-445-4315-b676-40679b10c4d9]
]],
        },
    },
    {
        label = "dwc:georeferencedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "georeferencedBy",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/georeferencedBy]

+ **Definition**
- A list (concatenated and separated) of names of people, groupes, or organizations who determined the georeference (spatial representation) for the dcterms:Location.

+ **Comments**
- Recommended best practice is to separate the values in a list with space vertical bar space (` | `). This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `Brad Millen (ROM)`
- `Kristina Yamamoto | Janet Fang`
]],
        },
    },
    {
        label = "dwc:georeferencedDate",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "georeferencedDate",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/georeferencedDate]

+ **Definition**
- The date on which the dcterms:Location was georeferenced.

+ **Comments**
- Recommended best practice is to use a date that conforms to ISO 8601-1:2019.

+ **Examples**
- `1963-030-08T14:07-06:00` (8 Mar 1963 at or after 2:07pm and before 2:08pm in the time zone six hours earlier than UTC)
- `2009-02-20T08:40Z` (20 February 2009 at or after 8:40pm and before 8:41pm UTC)
- `2018-08-29T15:19` (29 August 2018 at or after 3:19pm and before 3:20pm local time)
- `1809-02-12` (within the day 12 February 1809)
- `1906-06` (in the month of June 1906)
- `1971` (in the year 1971)
- `2007-03-01T13:00:00Z/2008-05-11T15:30:00Z` (some time within the interval beginning 1 March 2007 at 1pm UTC and before 11 May 2008 at 3:30pm UTC)
- `1900/1909` (some time within the interval between the befinning of the year 1900 and before the year 1909)
- `2007-11-13/15` (some time in the interval between the beginning of 13 November 2007 and before 15 November 2007)
]],
        },
    },
    {
        label = "dwc:georeferenceProtocol",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "georeferenceProtocol",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/georeferenceProtocol]

+ **Definition**
- A description or reference to the methods used to determine the spatial footprint, coordinates, and uncertainties.

+ **Comments**
- This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `Georeferencing Quick Reference Guide (Zermoglio et al. 2020,` [https:doi.org/10.35035/e09p-h128]`)`
]],
        },
    },
    {
        label = "dwc:georeferenceRemarks",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "georeferenceRemarks",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/georeferenceRemarks]

+ **Definition**
- Comments or notes about the spatial description determination, explaining assumptions made in addition or opposition to those formalized in the method referred to in dwc:georeferenceProtocol.

+ **Examples**
- `Assumed distance by road (Hwy. 101)`
]],
        },
    },
    {
        label = "dwc:georeferenceSources",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "georeferenceSources",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/georeferenceSources]

+ **Definition**
- A list (concatenated and separated) of maps, gazetteers, or other resources used to georeference the dcterms:Location, described specifically enough to allow anyone in the future to use the same resources.

+ **Comments**
- Recommended best practice is to separate the values in a list with space vertical bar space (` | `). This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- [https://www.geonames.org/]
- `USGS 1:24000 Florence Montana Quad 1967 | Terrametrics 2008 on Google Earth`
- `Geolocate`
]],
        },
    },
    {
        label = "dwc:georeferenceVerificationStatus",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "georeferenceVerificationStatus",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/georeferenceVerificationStatus]

+ **Definition**
- A categorical description of the extent to which the georeference has been verified to represent the best possible spatial description for the dcterms:Location of the dwc:Occurrence.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `unable to georeference`
- `requires georeference`
- `requires verification`
- `verified by data custodian`
- `verified by contributor`
]],
        },
    },
    {
        label = "dwc:group",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "group",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/group]

+ **Definition**
- The full name of the lithostratigraphic group from which the dwc:MaterialEntity was collected.

+ **Examples**
- `Bathurst`
- `Lower Wealden`
]],
        },
    },
    {
        label = "dwc:habitat",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "habitat",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/habitat]

+ **Definition**
- A category or description of the habitat in which the dwc:Event occurred.

+ **Comments**
- This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `oak savanna`
- `pre-cordilleran steppe`
]],
        },
    },
    {
        label = "dwc:higherClassification",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "higherGeography",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/higherClassification]

+ **Definition**
- A list (concatenated and separated) of taxa names terminating at the rank immediately superior to the reference dwc:Taxon.

+ **Comments**
- Recommended best practice is to separate the values in a list with space vertical bar spaces (` | `), with terms in order from the highest taxonomic rank to the lowest.

+ **Examples**
- `Plantae | Tracheophytes | Magnoliopsida | Ranunculales | Ranunculaceae | Ranunculus`
- `Animalia`
- `Animalia | Chordata | Vertebrata | Mammalia | Theria | Eutheria | Rodentia | Hysticognatha | Hysticognathi | Ctenomydae | Ctenomyini | Ctenomys`
]],
        },
    },
    {
        label = "dwc:higherGeography",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "higherGeography",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/higherGeography]

+ **Definition**
- A list (concatenated and separated) of the geographic names less specific than the information captured in the dwc:locality term.

+ **Comments**
- Recommended best practice is to separate the values in a list with space vertical bar spaces (` | `), with terms in order from least specific to most specific.

+ **Examples**
- `North Atlantic Ocean`
- `South america | Argentina | Patagonia | Parque Nacional Nahuel Huapi | Neuquén | Los Lagos` with accomanying values `South America` (continent) `Argentina` (country) `Neuquén` (first order division), and `Los Lagos` (second order division)
]],
        },
    },
    {
        label = "dwc:higherGeographyID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "higherGeographyID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/higherGeographyID]

+ **Definition**
- An identifier for the geographic region within which the dcterms:Location occurred.

+ **Comments**
- Recommended best practice is to use a persistent identifier from a controlled vocabulary such as the Getty Thesaurus of Geographic Names.

+ **Examples**
- [http://vocab.getty.edu/tgn/1002002] (Antártida e Islas del Atlántico Sur, Territorio Nacional de la Tierra del Fuego, Argentina)
]],
        },
    },
    {
        label = "dwc:highestBiostratigraphicZone",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "highestBiostratigraphicZone",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/highestBiostratigraphicZone]

+ **Definition**
- The full name of the highest possible geological biostratigraphic zone of the stratigraphic horizon from which the dwc:MaterialEntity was collected.

+ **Examples**
- `Blancan`
]],
        },
    },
    {
        label = "dwc:HumanObservation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "HumanObservation",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/HumanObservation]

+ **Definition**
- An output of a human observation process.

+ **Examples**
- `evidence of a dwc:Occurrence taken from field notes or literature`
- `a record of a dwc:Occurrence without physical evidence or evidence captured with a machine`
]],
        },
    },
    {
        label = "dwc:Identification",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "Identification",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/Identification]

+ **Definition**
- A taxonomic determination (e.g., the assignment to a dwc:Taxon).

+ **Examples**
- `a subspecies determination of an organism`
]],
        },
    },
    {
        label = "dwc:identificationID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "identificationID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/identificationID]

+ **Definition**
- An identifier for the dwc:Identification (the body of information associated with the assignment of a scientific name). May be a global unique identifier or an identifier specific to the data set.

+ **Examples**
- `9992`
]],
        },
    },
    {
        label = "dwc:identificationQualifier",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "identificationQualifier",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/identificationQualifier]

+ **Definition**
- A brief phrase or a standard term ("cf.", "aff.") to express the determiner's doubts about the dwc:Identification.

+ **Comments**
- This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `aff. agrifolia va. oxyadenia` (for `Quercus aff. agrifolia var. oxyadenia` with accompanying values `Quercus` in genus, `agrifolia` in specificEpithet, `oxyadenia` in infraspecificEpithet, and `var.` in taxonRank)
- `cf. var. oxyadenia` (for `Quercus aff. agrifolia var. oxyadenia` with accompanying values `Quercus` in genus, `agrifolia` in specificEpithet, `oxyadenia` in infraspecificEpithet, and `var.` in taxonRank)
]],
        },
    },
    {
        label = "dwc:identificationReferences",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "identicationReferences",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/identificationReferences]

+ **Definition**
- A list (concatenated and separated) of references (publication, global unique identifier, URI) used in the dwc:Identification.

+ **Comments**
- When used in the context of an Event (such as in the Humboldt Extension), the subject consists of all the dwc:Organism related to the Event. Recommended best practice is to separate the values in a list with space vertical bar space (` | `).

+ **Examples**
- `Aves del Noroeste Patagonico. Christie et al. 2004.`
- `Stebbins, R. Field Guide to Western Reptiles and Amphibians. 3rd Edition. 2003. | Irschick, D.J. and Shaffer, H.B. (1997). The polytypic species revisited: Morphological differentiation among tiger salamanders (Ambystoma tigrinum) (Amphibia: Caudata). Herpetologica, 53(1), 30-49`
]],
        },
    },
    {
        label = "dwc:identificationRemarks",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "identificationRemarks",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/identificationRemarks]

+ **Definition**
- Comments or notes about the dwc:Identification.

+ **Examples**
- `Distinguished between Anthus correndera and Anthus hllmayri based on the comparative lengths of the uñas.`
]],
        },
    },
    {
        label = "dwc:identificationVerificationStatus",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "identificationVerificationStatus",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/identificationVerificationStatus]

+ **Definition**
- A categorical indicator of the extent to which the taxonomic identification has been verified to be correct.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary such as that used in HISPID and ABCD. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `0` ("unverified" in HISPID/ABCD)
]],
        },
    },
    {
        label = "dwc:identifiedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "identiedBy",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/identifiedBy]

+ **Definition**
- A list (concatenated and separated) of names of people, groups, or organizations who assigned the dwc:Taxon to the subject.

+ **Comments**
- When used in the context of an Event (such as in the Humboldt Extension), the subject consists of all the dwc:Organism related to the Event. Recommended best practice is to separate the values in a list with space vertical bar space (` | `). This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `James L. Patton | Theodore Pappenfuss | Robert Macey`
]],
        },
    },
    {
        label = "dwc:identifiedByID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "identiedByID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/identifiedByID]

+ **Definition**
- A list (concatenated and separated) of the globally unique identifier for the person, people, groups, or organizations responsible for assigning the dwc:Taxon to the subject.

+ **Comments**
- Recommended best practice is to provide a single identifier that disambiguates the details of the identifying agent. If a list is used, the order of the identifiers on the list should not be assumed to convey any semantics. Recommended best practice is to separate the values in a list with space vertical bar space (` | `).

+ **Examples**
- [https://orcid.org/0000-0002-1825-0097] (for an individual)
- [https://orcid.org/0000-0002-1825-0097] `|` [https://orcid.org/0000-0002-1825-0098] (for a list of people)
]],
        },
    },
    {
        label = "dwc:individualCount",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "individualCount",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/individualCount]

+ **Definition**
- The number of individuals present at the time of the dwc:Occurrence.

+ **Examples**
- `0`
- `1`
- `25`
]],
        },
    },
    {
        label = "dwc:informationWithheld",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "informationWithheld",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/informationWithheld]

+ **Definition**
- Additional information that exists, but that has not been shared in the given record.

+ **Comments**
- This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `location information not given for endangered specimens`
- `collector identities withheld | ask about tissue samples`
]],
        },
    },
    {
        label = "dwc:infraspecificEpithet",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "infraspecificEpithet",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/infraspecificEpithet]

+ **Definition**
- The name of the lowest or terminal infraspecific epithet of the dwc:scientificName, excluding any rank designation.

+ **Comments**
- In botany, name strings in literature and identifications have multiple infraspecific ranks. According to the International Code of Nomenclature for algae, fungi, and plants (Schenzhen Code Articles 6.7 & Art. 24.1), valid names only have two epithets, with the lowest rank being the dwc:infraspecificEpithet. For exampleL the dwc:infraspecificEpithet in the string `Indigofera charlieriana subsp. sessilis var. scaberrima` is `scaberrima` and the dwc:scientificName is `Indigofera charlieriana var. scaberrima (Schinz) J.B.Gillett`. Use dwc:verbatimIdentification for the full name string used in a dwc:Identification.

+ **Examples**
- `concolor` (for scientificName `Puma concolor concolor (Linnaeus, 1771)`)
- `oxyadenia` (for scientificName `Quercus agrifolia var. oxyadenia (Torr.) J.T. Howell`)
- `laxa` (for scientificName `Cheilantes hirta f. laxa (Kunze) W.Jacobsen and N.Jacobsen`)
- `scaberrima` (for scientificName `Indigofera charlieriana var. scaberrima (Schinz) J.B.Gillett`)
]],
        },
    },
    {
        label = "dwc:infragenericEpithet",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "infragenericEpithet",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/infragenericEpithet]

+ **Definition**
- The infrageneric part of a binomial name at ranks above species but below genus.

+ **Comments**
- The term dwc:infragenericEpithet should be used in conjunction with dwc:genericName, dwc:specificEpithet, dwc:infraspecificEpithet, dwc:taxonRank and dwc:scientificNameAuthorship to represent the individual elements of the complete dwc:scientificName. It can be used to indicate the subgenus placement of a species, which in zoology is often given in parentheses. Can also be used to share infrageneric names such as botanical sections (e.g., `Vicia sect. Cracca`).

+ **Examples**
- `Abacetillus` (for scientificName `Abacetus (Abacetillus) ambiguus`)
- `Cracca` (for scientificName `Vicia sect. Cracca`)
]],
        },
    },
    {
        label = "dwc:institutionCode",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "institutionCode",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/institutionCode]

+ **Definition**
- The name (or acronym) in use by the institution having custody of the object(s) or information referred to in the record.

+ **Examples**
- `MVZ`
- `FMNH`
- `CLO`
- `UCMP`
]],
        },
    },
    {
        label = "dwc:institutionID",
        kind = cmp.lsp.CompletionItemKind.Property,
        decription = "institutionID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/institutionIDD]

+ **Definition**
- An identifier for the institution having custody of the object(s) or information referred to in the record.

+ **Comments**
- For physical specimens, the recommended best practice is to use a globally unique and resolvable identifier from a collections registry such as the Research Organization Registry (ROR) or the Global Registry of Scientific Collections (https://scientific-collections.gbif.org/)

+ **Examples**
- [https://ror.org/015hz7p22]
- [http://grscicoll.org/institution/museum-southwestern-biology]
- [https://www.gbif.org/grscicoll/institution/e3d4dcc4-81e2-444c-8a5c-41d1044b5381]
]],
        },
    },
    {
        label = "dwc:island",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "island",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/island]

+ **Definition**
- The name of the island in which the dcterms:Location occurrs.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names.

+ **Examples**
- `Nosy Be`
- `Bikini Atoll`
- `Vancouver`
- `Viti Levu`
- `Zanzibar`
]],
        },
    },
    {
        label = "dwc:islandGroup",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "islandGroup",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/islandGroup]

+ **Definition**
- The name of the island group in which the dcterms:Location occurrs.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names.

+ **Examples**
- `Alexander Archipiélago`
- `Archipiélago Diego Ramírez`
- `Seychelles`
]],
        },
    },
    {
        label = "dwc:kingdom",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "kingdom",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/kingdom]

+ **Definition**
- The full scientific name of the kingdom in which the dwc:Taxon is clsssified.

+ **Examples**
- `Animalia`
- `Archaea`
- `Bacteria`
- `Chromista`
- `Fungi`
- `Plantae`
- `Protozoa`
- `Viruses`
]],
        },
    },
    {
        label = "dwc:latestAgeOrLowestStage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "latestAgeOrLowestStage",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/latestAgeOrLowestStage]

+ **Definition**
- The full name of the latest possible geochronologic age or highest chronostratigraphic stage attributable to the stratigraphic horizon from which the dwc:MaterialEntity was collected.

+ **Examples**
- `Atlantic`
- `Boreal`
- `Skullrockian`
]],
        },
    },
    {
        label = "dwc:latestEonOrHighestEonothem",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "latestEonOrHighestEonotherm",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/latestEonOrHighestEonotherm]

+ **Definition**
- The full name of the latest possible geochronologic eon or highest chronostratigraphic eonothem or the informal name ("Precambrian") attributable to the stratigraphic horizon from which the dwc:MaterialEntity was collected.

+ **Examples**
- `Phanerozoic`
- `Proterozoic`
]],
        },
    },
    {
        label = "dwc:latestEpochOrHighestSeries",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "latestEpochOrHighestSeries",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/latestEpochOrHighestSeries]

+ **Definition**
- The full name of the latest possible geochronologic epoch or highest chronostratigraphic series attributable to the stratigraphic horizon from which the dwc:MaterialEntity was collected.

+ **Examples**
- `Holocene`
- `Pleistocene`
- `Ibexian Series`
]],
        },
    },
    {
        label = "dwc:latestEraOrHighestErathem",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "latestEraOrHighestErathem",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/latestEraOrHighestErathem]

+ **Definition**
- The full name of the latest possible geochronologic era or highest chronostratigraphic erathem attributable to the stratigraphic horizon from which the dwc:MaterialEntity was collected.

+ **Examples**
- `Cenozoic`
- `Mesozoic`
]],
        },
    },
    {
        label = "dwc:latestPeriodOrHighestSystem",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "latestPeriodOrHighestSystem",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/latestPeriodOrHighestSystem]

+ **Definition**
- The full name of the latest possible geochronologic period or the highest chronostratigraphic system attributable to the stratigraphic horizon from which the dwc:MaterialEntity was collected.

+ **Examples**
- `Neogene`
- `Tertiary`
- `Quaternary`
]],
        },
    },
    {
        label = "dwc:lifeStage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "lifeStage",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/lifeStage]

+ **Definition**
- The age class or life stage of the dwc:Organism(s) at the time the dwc:Occurrence was recorded.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `zygote`
- `larva`
- `juvenile`
- `adult`
- `seedling`
- `flowering`
- `fruiting`
]],
        },
    },
    {
        label = "dwc:lithostratigraphicTerms",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "lithostratigraphicTerms",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/lithostratigraphicTerms]

+ **Definition**
- The combination of all lithostratigraphic names for the rock from which the dwc:MaterialEntity was collected.

+ **Examples**
- `Pleistocene-Weichselien`
]],
        },
    },
    {
        label = "dwc:LivingSpecimen",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "LivingSpecimen",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/LivingSpecimen]

+ **Definition**
- A specimen that is alive.

+ **Examples**
- `a living plant in a botanical garden`
- `a living animal in a zoo`
]],
        },
    },
    {
        label = "dwc:locality",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "locality",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/locality]

+ **Definition**
- The specific description of the place.

+ **Comments**
- Less specific geographic information can be provided in other geographic terms (dwc:higherGeography, dwc:continent, dwc:country, dwc:stateProvince, dwc:county, dwc:municipality, dwc:waterBody, dwc:island, dwc:islandGroup). This term may contain information modified from the original to correct perceived errors or standardize the description.

+ **Examples**
- `Bariloche, 25 km NNE via Ruta Nacional 40 (=Ruta 237)`
- `Queets Rainforests, Olympic National Park`
]],
        },
    },
    {
        label = "dwc:locationAccordingTo",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "locationAccordingTo",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/locationAccordingTo]

+ **Definition**
- Information about the source of this dcterms:Location information. Could be a publication (gazetteer), institution, or team of individuals.

+ **Comments**
- This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `Getty Thesaurus of Geographic Names`
- `GADM`
]],
        },
    },
    {
        label = "dwc:locationID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "locationID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/locationID]

+ **Definition**
- An identifier for the set of dcterms:Location information. May be a global unique identifier or an identifier specific to the data set.

+ **Examples**
- [https://opencontext.org/subjects/768A875F-E205-4D0B-DE55-BAB7598D0FD1]
]],
        },
    },
    {
        label = "dwc:locationRemarks",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "locationRemarks",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/locationRemarks]

+ **Definition**
- Comments or notes about the dcterms:Location.

+ **Examples**
- `under water since 2005`
]],
        },
    },
    {
        label = "dwc:lowestBiostratigraphicZone",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "lowestBiostratigraphicZone",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/lowestBiostratigraphicZone]

+ **Definition**
- The full name of the lowest possible geological biostratigraphic zone of the stratigraphic horizon from which the dwc:MaterialEntity was collected.

+ **Examples**
- `Maastrichtian`
]],
        },
    },
    {
        label = "dwc:MachineObservation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "MachineObservation",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/MachineObservation]

+ **Definition**
- An output of a machine observation process.

+ **Examples**
- `a photograph`
- `a video`
- `an audio recording`
- `a remote sensing image`
- `a dwc:Occurrence record based on telemetry`
]],
        },
    },
    {
        label = "dwc:MaterialCitation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "MaterialCitation",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/MaterialCitation]

+ **Definition**
- A reference to a citation of one, a part of, or multiple specimens in scholarly publications.

+ **Comments**
- This class constitutes a new value for the controlled vocabulary in the recommendations for basisOfRecord. When importing Darwin Core Archives of literature-based datasets to GBIF, the basisOfRecord should be changed from "Occurrence", "PreservedSpecimen" or "Literature" to "MaterialCitation".

+ **Examples**
- `a citation of a physical specimen from a scientific collection in a taxonomic treatment in a scientific publication`
- `a citation of a group of physical specimens, such as paratypes in a taxonomic treatment in a scientific publication`
]],
        },
    },
    {
        label = "dwc:MaterialEntity",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "MaterialEntity",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/MaterialEntity]

+ **Definition**
- An entity that can be identified, exists for some period of time, and consists in whole or in part of physical matter while it exists.

+ **Comments**
- The term is defined at the most general level to admit descriptions of any subtype of material entity within the scope of Darwin Core. In particular, any kind of material sample, preserved specimen, fossil, or exemplar from living collections is intended to be subsumed under this term.

+ **Examples**
- `an instance of a fossil`
- `an instance of a herbarium sheet with its attached plant specimen`
- `a particular part of the plant-derived material afixed to a herbarium sheet`
- `an instance of a frozen tissue sample`
- `a specific water sample`
- `an instance of a meteorite fragment`
- `a particular wolf in a zoo`
- `a particular pack of wolves in the wild`
- `an isolated molecule of DNA`
- `a specific deep-frozen DNA sample`
- `a particular field notebook`
- `a particular page from a field notebook`
- `an instance of a printed photograph`
]],
        },
    },
    {
        label = "dwc:materialEntityID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "materialEntityID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/materialEntityID]

+ **Definition**
- An identifier for a particular instance of a dwc:MaterialEntity.

+ **Comments**
- Values of dwc:materialEntityID are intended to uniquely and persistently identify a particular dwc:MaterialEntity within some context. Examples of context include a particular sample collection, an organization, or the worldwide scale. Recommended best practice is to use a persistent, globally unique identifier. The identifier is bound to an object (the dwc:MaterialEntity) as opposed to a particular digital record (representation) of that physical object.

+ **Examples**
- `06809dc5-f143-459a-be1a-6f03e63fc083`
]],
        },
    },
    {
        label = "dwc:materialEntityRemarks",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "materialEntityRemarks",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/materialEntityRemarks]

+ **Definition**
- Comments or notes about the dwc:MaterialEntity instance.

+ **Examples**
- `found in association with charred remains`
- `some original fragments missing`
]],
        },
    },
    {
        label = "dwc:materialEntityType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "materialEntityType",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/materialEntityType]

+ **Definition**
- A category that best matches the nature of a dwc:MaterialEntity.

+ **Comments**
- A more generic classification of a dwc:MaterialEntity than dwc:preparations. Recommended best practice is to use a controlled vocabulary. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `Macro-object`
- `Micro-object`
- `Oversized object`
- `Cut/polished gemstone`
- `Compound Specimen`
- `Core`
- `Mixed Materials`
- `Environmental sample`
- `Microscope slide`
- `Spore print`
- `Macrofossil`
- `Mesofossil`
- `Microfossil`
- `Pinned object/specimen`
- `Taxidermy mount`
- `Blood sampling cards`
- `Oversized fossil`
- `Anthropogenic Artifact`
]],
        },
    },
    {
        label = "dwc:MaterialSample",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "MaterialSample",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/MaterialSample]

+ **Definition**
- A material entity that represents an entity of interest in whole or in part.

+ **Examples**
- `a whole organism preserved in a collection`
- `a part of an organism isolated for some purpose`
- `a soil sample`
- `a marine microbial sample`
]],
        },
    },
    {
        label = "dwc:materialSampleID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "materialSampleID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/materialSampleID]

+ **Definition**
- An identifier for the dwc:MaterialSample (as opposed to a particular digital record of the dwc:MaterialSample). In the absence of a persistent global unique identifier, construct one from a combination of the identifiers in the record that will most closely make the dwc:materialSampleID globally unique.

+ **Comments**
- Recommended best practice is to use a persistent, globally unique identifier.

+ **Examples**
- `06809dc5-f143-459a-be1a-6f03e63fc083`
]],
        },
    },
    {
        label = "dwc:maximumDepthInMeters",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "maximumDepthInMeters",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/maximumDepthInMeters]

+ **Definition**
- The greater depth of a range of depths below the local surface, in meters.

+ **Examples**
- `0`
- `200`
]],
        },
    },
    {
        label = "dwc:maximumDistanceAboveSurfaceInMeters",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "maximumDistanceAboveSurfaceInMeters",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/maximumDistanceAboveSurfaceInMeters]

+ **Definition**
- The greater distance in a range of distance from a reference surface in the vertical direction, in meters. Use positive values for locations above the surface, negative values for locations below. If depth measures are given, the reference surface is the location given by the depth, otherwise the reference is the location given by the elevation.

+ **Examples**
- `-1.5` (below the surface)
- `4.2` (above the surface)
- For a 1.5 meter sediment core from the bottom of a lake (at depth 20m) at 300m elevation: verbatimElevation: `300m`, minimumElevationInMeters: `300`, maximumElevationInMeters: `300`, verbatimDepth: `20m`, minimumDepthInMeters: `20`, maximumDepthInMeters: `20`, minimumDistanceAboveSurfaceInMeters: `0`, maximumDistanceAboveSurfaceInMeters: `-1.5`
]],
        },
    },
    {
        label = "dwc:maximumElevationInMeters",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "maximumElevationInMeters",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/maximumElevationInMeters]

+ **Definition**
- The upper limit of the range of elevation (altitude, usually above sea level), in meters.

+ **Examples**
- `-1205`
- `1236`
]],
        },
    },
    {
        label = "dwc:measurementAccuracy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "measurementAccuracy",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/measurementAccuracy]

+ **Definition**
- The description of the potential error associated with the dwc:measurementValue.

+ **Examples**
- `0.01`
- `normal distribution with variation of 2 m`
]],
        },
    },
    {
        label = "dwc:measurementDeterminedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "measurementDeterminedBy",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/measurementDeterminedBy]

+ **Definition**
- A list (concatenated an separated) of names of people, groups, or organizations who determined the value of the dwc:MeasurementOrFact.

+ **Comments**
- Recommended best practice is to separate the values in a list with space vertical bar space (` | `). This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `Rob Guralnick`
- `Peter Desmet | Stijn Van Hoey`
]],
        },
    },
    {
        label = "dwc:measurementDeterminedDate",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "measurementDeterminedDate",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/measurementDeterminedDate]

+ **Definition**
- The date on which the dwc:MeasurementOrFact was made.

+ **Comments**
- Recommended best practice is to use a date that conforms to ISO 8601-1:2019.

+ **Examples**
- `1963-030-08T14:07-06:00` (8 Mar 1963 at or after 2:07pm and before 2:08pm in the time zone six hours earlier than UTC)
- `2009-02-20T08:40Z` (20 February 2009 at or after 8:40pm and before 8:41pm UTC)
- `2018-08-29T15:19` (29 August 2018 at or after 3:19pm and before 3:20pm local time)
- `1809-02-12` (within the day 12 February 1809)
- `1906-06` (in the month of June 1906)
- `1971` (in the year 1971)
- `2007-03-01T13:00:00Z/2008-05-11T15:30:00Z` (some time within the interval beginning 1 March 2007 at 1pm UTC and before 11 May 2008 at 3:30pm UTC)
- `1900/1909` (some time within the interval between the befinning of the year 1900 and before the year 1909)
- `2007-11-13/15` (some time in the interval between the beginning of 13 November 2007 and before 15 November 2007)
]],
        },
    },
    {
        label = "dwc:measurementID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "measurementID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/measurementID]

+ **Definition**
- An identifier for the dwc:MeasurementOrFact (information pertaining to measurements, facts, characteristics, or assertions). May be a global unique identifier or an identifier specific to the data set.

+ **Examples**
- `9c752d22-b09a-11e8-06f8-529269fb1459`
- `E1_E1_O1_M1`
]],
        },
    },
    {
        label = "dwc:measurementMethod",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "measurementMethod",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/measurementMethod]

+ **Definition**
- A description of or reference to (publication, URI) the method or protocol used to determine the measurement, fact, characteristic or assertion.

+ **Comments**
- This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `minimum convex polygon around burrow entrances` (for a home range area)
- `barometric altimeter` (for an elevation)
]],
        },
    },
    {
        label = "dwc:MeasurementOrFact",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "MeasurementOrFact",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/MeasurementOrFact]

+ **Definition**
- A measurement of or fact about an rdfs:Resource ([http://www.w3.org/2000/01/rdf-schema#Resource]).

+ **Comments**
- Resources can be thought of as identifiable records or instances of classes and may include, but need not be limited to instances of dwc:Occurrence, dwc:Organism, dwc:Event, dcterms:Location, dwc:GeologicalContext, dwc:Identification, or dwc:Taxon.

+ **Examples**
- `the weight of a dwc:Organism in grams`
- `the number of placental scars`
- `surface water temperature in Celsius`
]],
        },
    },
    {
        label = "dwc:measurementRemarks",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "measurementRemarks",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/measurementRemarks]

+ **Definition**
- Comments or notes accompanying the dwc:MeasurementOrFact.

+ **Examples**
- `tip of tail missing`
]],
        },
    },
    {
        label = "dwc:measurementType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "measurementType",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/measurementType]

+ **Definition**
- The nature of the measurement, fact, characteristic, or assertion.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `tail length`
- `temperature`
- `trap line length`
]],
        },
    },
    {
        label = "dwc:measurementUnit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "measurementUnit",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/measurementUnit]

+ **Definition**
- The units associated with the dwc:measurementValue.

+ **Comments**
- Recommended best practice is to use the International System of Units (SI). This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `m`
- `g`
- `l`
- `°C`
- `mm`
- `km²`
- `%`
- `hh:mm:ss`
]],
        },
    },
    {
        label = "dwc:measurementValue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "measurementValue",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/measurementValue]

+ **Definition**
- The value of the measurement, fact, characteristic, or assertion.

+ **Comments**
- This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `45`
- `20`
- `1`
- `14.5`
- `UV-light`
]],
        },
    },
    {
        label = "dwc:member",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "member",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/member]

+ **Definition**
- The full name of the lithostratigraphic member from which the dwc:MaterialEntity was collected.

+ **Examples**
- `Lava Dam Member`
- `Hellnmaria Member`
]],
        },
    },
    {
        label = "dwc:minimumDepthInMeters",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minimumDepthInMeters",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/minimumDepthInMeters]

+ **Definition**
- The lesser depth of a range of depths below the local surface, in meters.

+ **Examples**
- `0`
- `200`
]],
        },
    },
    {
        label = "dwc:minimumDistanceAboveSurfaceInMeters",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minimumDistanceAboveSurfaceInMeters",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/minimumDistanceAboveSurfaceInMeters]

+ **Definition**
- The lesser distance in a range of distance from a reference surface in the vertical direction, in meters. Use positive values for locations above the surface, negative values for locations below. If depth measures are given, the reference surface is the location given by the depth, otherwise the reference is the location given by the elevation.

+ **Examples**
- `-1.5` (below the surface)
- `4.2` (above the surface)
- For a 1.5 meter sediment core from the bottom of a lake (at depth 20m) at 300m elevation: verbatimElevation: `300m`, minimumElevationInMeters: `300`, maximumElevationInMeters: `300`, verbatimDepth: `20m`, minimumDepthInMeters: `20`, maximumDepthInMeters: `20`, minimumDistanceAboveSurfaceInMeters: `0`, maximumDistanceAboveSurfaceInMeters: `-1.5`
]],
        },
    },

    {
        label = "dwc:minimumElevationInMeters",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minimumElevationInMeters",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/minimumElevationInMeters]

+ **Definition**
- The lower limit of the range of elevation (altitude, usually above sea level), in meters.

+ **Examples**
- `-100`
- `802`
]],
        },
    },
    {
        label = "dwc:month",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "month",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/month]

+ **Definition**
- The integer month in which the dwc:Event occurred.

+ **Examples**
- `1` (January)
- `10` (October)
]],
        },
    },
    {
        label = "dwc:municipality",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "municipality",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/municipality]

+ **Definition**
- The full, unabbreviated name of the next smaller administrative region than county (city,, municipality, etc.) in which the dcterms:Location occurs. Do not use this term for a nearby named place that does not contain the actual dcterms:Location.

+ **Comments**
- Recommended best practices is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names. Recommended best practice is to leave this field blank if the dcterms:Location spans multiple entities at this administrative level or if the dcterms:Location might be in one or another of multiple possible entities at this level. Multiplicity and uncertainty of the geographic entity can be captured either in the term dwc:higherGeography or in the term dwc:locality, or both.

+ **Examples**
- `Holzminden`
- `Araçatuba`
- `Ga-Segonyana`
]],
        },
    },
    {
        label = "dwc:nameAccordingTo",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "nameAccordingTo",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/nameAccordingTo]

+ **Definition**
- The reference to the source in whic the specified taxon concept circumscription is defined or implied - traditionally signified by the Latin "sensu" or "sec." (from secundum, meaning "according to"). For taxa that result from identifications, a reference to the keys, monographs, experts and other sources should be given.

+ **Comments**
- This term provides context to the dwc:scientificName. Together with dwc:scientificName, separated by `sensu` or `sec.`, it forms the taxon concept label, which may be seen as having the same relationship to dwc:taxonConceptID as, for example, dwc:acceptedNameUsage has to dwc:acceptedNameUsageID. When not provided, in Taxon Core data sets the dwc:nameAccordingTo can be taken to be the data set. In this case the data set mostly provides sufficient context to infer the delimitation of the taxon and its relationship with other taxa. In Occurrence Core data sets, when not provided, dwc:nameAccordingTo can be an underlying taxonomy of the data set, e.g. Plants of the World Online ([http://powo.science.kew.org/]) for vascular plant records in iNaturalist (in which case it should be provided), or, which is the case for most dwc:PreservedSpeciment data sets, the dwc:Identification, in which case there is no further context.

+ **Examples**
- `Franz NM, Cardona-Duque J (2013) Description of two new species and phylogenetic reassessment of Prelleschus Wibmer & O'Brien, 1986 (Coleoptera: Curculionidae), with a complete taxonomic concept history of Perelleschus se. Franz & Cardona-Duque, 2013. Syst Biodivers. 209-236.` (as the full citation of the Franz & Cadona-Duque (2013) in Prelleschus splendida sec. Franz & Cardona-Duque (2013)).
]],
        },
    },
    {
        label = "dwc:nameAccordingToID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "nameAccordingToID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/nameAccordingToID]

+ **Definition**
- An identifier for the source in which the specific taxon concept circumscription is defined or implied. See dwc:nameAccordingTo.

+ **Examples**
- [https://doi.org/10.106/S0269-915X(97)80026-2]
]],
        },
    },
    {
        label = "dwc:namePublishedIn",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "namePublishedIn",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/namePublishedIn]

+ **Definition**
- A references for the publication in which the dwc:scientificName was originally established under the rules of the associated dwc:nomenclaturalCode.

+ **Comments**
- A citation of the first publication of the name in its given combination, not the basionym/original name. Recombinations are often not published in zoology, in which case dwc:namePublishedIn should be empty.

+ **Examples**
- `Pearson O. P., and M. I. Christie. 1985. Historia Natural, 5(37):388`
- `Forel, AUguste, Diagnosies provisoires de quelques espèces nouvelles de fourmis de Madagascar, récoltées par M. Grandidier., Annales de la Societe Entomologique de Belgique, Compte-rendus des Seances 30, 1886`
]],
        },
    },
    {
        label = "dwc:namePublishedInID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "namePublishedInID",
        documentation = { -- NOTE: basionym / name
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/namePublishedInID]

+ **Definition**
- An identifier for the publication in which the dwc:scientificName was originally established under the rules of the associated dwc:nomenclaturalCode.

+ **Comments**
- A citation of the first publication of the name in its given combination, not the basionym / original name. Recombinations are often not published in zoology, in which case dwc:namePublishedInID should be empty.
]],
        },
    },
    {
        label = "dwc:nomenclaturalCode",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "nomenclaturalStatus",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/nomenclaturalStatus]

+ **Definition**
- The nomeclatural code (or codes in the case of an ambiregnal name) under which the dwc:scientificName is constructed.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.

+ **Examples**
- `ICN`
- `ICZN`
- `BC`
- `ICNCP`
- `BioCode`
]],
        },
    },
    {
        label = "dwc:nomenclaturalStatus",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "nomenclaturalStatus",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/nomenclaturalStatus]

+ **Definition**
- The status related to the original publication of the name and its conformance to the relevant rules of nomenclature. It is based essentially on an algorithm according to the business rules of the code. It requires no taxonomic opinion.

+ **Examples**
- `nom. ambig.`
- `nom. illeg.`
- `nom. subnud.`
]],
        },
    },
    {
        label = "dwc:Occurrence",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "Occurrence",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/Occurrence]

+ **Definition**
- An existence of a dwc:Organism at a particular place at a particular time.

+ **Examples**
- `a wolf pack on the shore of Kluane Lake in 1988`
- `a virus in a plant leaf in the New York Botanical Garden at 15:29 on 2014-10-23`
- `a fungus in Central Park in the summer of 1929`
]],
        },
    },
    {
        label = "dwc:occurrenceID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "occurrenceID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/occurrenceID]

+ **Definition**
- An identifier for the dwc:Occurrence (as opposed to a particular digital record of the dwc:Occurrence). In the absence of a persistent global unique identifier, construct one from a combination of identifiers in the record that will most closely make the dwc:occurrenceID globally unique.

+ **Comments**
- Recommended best practice is to use a persistent, globally unique identifier.

+ **Examples**
- [http://arctos.database.museum/guid/MSB:Mamm:233627]
- `000866d2-c177-4648-a200-ead4007051b9`
- `urn:catalog:UWBM:Bird:89776``
]],
        },
    },
    {
        label = "dwc:occurrenceRemarks",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "occurrenceRemarks",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/occurrenceRemarks]

+ **Definition**
- Comments or notes about the dwc:Occurrence.

+ **Examples**
- `found dead on road`
]],
        },
    },
    {
        label = "dwc:occurrenceStatus",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "occurrenceStatus",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/occurrenceStatus]

+ **Definition**
- A statement about the presence or absence of a dwc:Taxon at a dcterms:Location.

+ **Comments**
- For dwc:Occurrences, the default vocabulary is recommended to consist of `present` and `absent`, but can be extended by implementers with good justification. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `present`
- `absent`
]],
        },
    },
    {
        label = "dwc:order",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "order",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/order]

+ **Definition**
- The full scientific name of the order in which the dwc:Taxon is clsssified.

+ **Examples**
- `Carnivora`
- `Monocleales`
]],
        },
    },
    {
        label = "dwc:Organism",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "Organism",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/Organism]

+ **Definition**
- A particular organism or defined group of organisms considered to be taxonomically homogeneous.

+ **Comments**
- Instances of the dwc:Organism are intended to facilitate linking one or more dwc:Identification instances to one or more dwc:Occurrence instances. Therefore, things that are typically assigned scientific names (such as viruses, hybrids and lichens) and aggregates whose dwc:Occurrences are typically recorded (such as pack, clones, and colonies) are included in the scope of this class.

+ **Examples**
- `a specific bird`
- `a specific wolf pack`
- `a specific instance of a bacterial culture`
]],
        },
    },
    {
        label = "dwc:organismID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "organismID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/organismID]

+ **Definition**
- An identifier for the dwc:Organism instance (as opposed to a particular digital record of the dwc:Organism). May be a globally unique identifier or an identifier spcific to the data set.

+ **Examples**
- [http://arctos.database.museum/guid/WNMU:Mamm:1249]
]],
        },
    },
    {
        label = "dwc:organismName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "organismName",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/organismName]

+ **Definition**
- A textual name or label assigned to a dwc:Organism instance.

+ **Examples**
- `Huberta`
- `Boab Prison Tree`
- `J pod`
]],
        },
    },
    {
        label = "dwc:organismQuantity",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "organismQuantity",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/organismQuantity]

+ **Definition**
- A number or enumeration value for the quantity of dwc:Organisms.

+ **Comments**
- A dwc:organismQuantity must have a corresponding dwc:organismQuantityType.

+ **Examples**
- `27` (organism organismQuantity) with `individuals` (organismQuantityType)
- `12.5` (organism organismQuantity) with `% biomass` (organismQuantityType)
- `r` (organism organismQuantity) with `Braun-Blanquet scale` (organismQuantityType)
- `many` (organism organismQuantity) with `individuals` (organismQuantityType)
]],
        },
    },
    {
        label = "dwc:organismQuantityType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "organismQuantityType",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/organismQuantityType]

+ **Definition**
- The type of quantification system used for the quantity of dwc:Organisms.

+ **Comments**
- A dwc:organismQuantityType must have a correspondig dwc:organismQuantity. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows any string literal value.

+ **Examples**
- `27` (organism organismQuantity) with `individuals` (organismQuantityType)
- `12.5` (organism organismQuantity) with `% biomass` (organismQuantityType)
- `r` (organism organismQuantity) with `Braun-Blanquet scale` (organismQuantityType)
- `many` (organism organismQuantity) with `individuals` (organismQuantityType)
]],
        },
    },
    {
        label = "dwc:organismRemarks",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "organismRemarks",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/organismRemarks]

+ **Definition**
- Comments or notes about the dwc:Organism.

+ **Examples**
- `One of a litter of six`
]],
        },
    },
    {
        label = "dwc:organismScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "organismScope",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/organismScope]

+ **Definition**
- A description of the kind of dwc:Organism instance. Can be used to indicate whether the dwc:Organism represents a discrete organism or if it represents a particular type of aggregation.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. This term is not intended to specify a type of dwc:Taxon. To describe the kind of dwc:Organism using a URI object in RDF, use rdf:type ([http://www.w3.org/1999/02/22-rdf-syntax-ns#type]) instead.

+ **Examples**
- `multicellular organism`
- `virus`
- `clone`
- `pack`
- `colony`
]],
        },
    },
    {
        label = "dwc:originalNameUsage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "originalNameUsage",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/originalNameUsage]

+ **Definition**
- The taxon name, with authorship and date information if known, as it originally appeared when first established under the rules of the associated dwc:nomenclaturalCode. The basionym (botany) or basonym (bacteriology) of the dwc:scientificName or the senior/earlier homonym for replaced names.

+ **Comments**
- The full scientific name, with authorship and date information if known, of the name usage in which the terminal element of the dwc:scientificName was originally established under the rules of the associated dwc:nomenclaturalCode. For example, for names governed by the ICNafp, this term would indicate the basionym of a record representing a subsequent combination. Unlike basionyms, however, this term can apply to scientific names at all ranks.

+ **Examples**
- `Pinus abies`
- `Gasterosteus slatatrix Linnaeus 1978`
]],
        },
    },
    {
        label = "dwc:originalNameUsageID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "originalNameUsageID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/originalNameUsageID]

+ **Definition**
- An identifier for the name usage (documented meaning of the name according to a source) in which the terminal element of the dwc:scientificName was originally established under the rules of the associated dwc:nomenclaturalCode.

+ **Comments**
- This term should be used to refer to the dwc:taxonID of a dwc:Taxon record that represents the usage of the terminal element of the dwc:scientificName as originally established under the rules of the associated dwc:nomenclaturalCode. For example, for names governed by the ICNafp, this term would establish the relationship between a record representing a subsequent combination and the record for its corresponding basionym. Unlike basionyms, however, this term can apply to scientific names at all ranks. For Darwin Core Archives the related record should be present locally in the same archive.

+ **Examples**
- `tsn:41107` (ITIS)
- `urn:lsid:ipni.org:names:320035-2` (IPNI)
- `2704179` (GBIF)
- `6W3C4` (COL)
]],
        },
    },
    {
        label = "dwc:otherCatalogNumbers",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "otherCatalogNumbers",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/otherCatalogNumbers]

+ **Definition**
- A list (concatenated and separated) of previous or alternate fully qualified catalog numbers or other human-used identifiers for the same dwc:Occurrence, whether in the current or any other data set or collection.

+ **Comments**
- Recommended best practice is to separate the values in a list with space vertical bar space (` | `).

+ **Examples**
- `FMH:Mammal:1234`
- `NPS YELLO6778 | MBG 33424`
]],
        },
    },
    {
        label = "dwc:parentEventID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "parentEventID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/parentEventID]

+ **Definition**
- An identifier for the broader dwc:Event that groups this and potentially other dwc:Events.

+ **Comments**
- Use a globally unique identifier for a dwc:Event or an identifier for a dwc:Event that is specific to the data set.

+ **Examples**
- `A1` (parentEventID to identify the main Whittaker Plot in nested samples, each with its own eventID - `A1:1`, `A1:2`)
]],
        },
    },
    {
        label = "dwc:parentNameUsage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "parentNameUsage",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/parentNameUsage]

+ **Definition**
- The full name, with authorship and date information if known, of the direct, most proximate higher-rank parent dwc:Taxon (in a classification) of the most specific element of the dwc:scientificName.

+ **Examples**
- `Rubiaceae`
- `Gruiformes`
- `Testudinae`
]],
        },
    },
    {
        label = "dwc:parentNameUsageID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "parentNameUsageID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/parentNameUsageID]

+ **Definition**
- An identifier for the name usage (documented meaning of the name according to a source) of the direct, most proximate higher-rank parent taxon (in a classification) of the most specific element of the dwc:scientificName.

+ **Comments**
- This term should be used for accepted names to refer to the dwc:taxonID of a dwc:Taxon record that represents the next higher taxon rank in the same taxonomic classification. For Darwin Core Archives the related record should be present locally in the same archive.

+ **Examples**
- `tsn:41074` (ITIS)
- `urn:lsid:ipni.org:names:30001404-2` (IPNI)
- `2704173` (GBIF)
- `6T8N` (COL)
]],
        },
    },
    {
        label = "dwc:pathway",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "pathway",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/pathway]

+ **Definition**
- The process by which a dwc:Organism came to be in a given place at a given time.

+ **Comments**
- Recommended best practice is to use controlled value strings from the controlled vocabulary designated for use with this term, listed at [http://rs.tdwg.org/dwc/doc/pw/]. For details, refer to [https://doi.org/10.3897/biss.3.38084]. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `releasedForUse`
- `otherEscape`
- `transportContaminant`
- `transportStowaway`
- `corridor`
- `unaided`
]],
        },
    },
    {
        label = "dwc:phylum",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "kingdom",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/phylum]

+ **Definition**
- The full scientific name of the phylum or division in which the dwc:Taxon is clsssified.

+ **Examples**
- `Chordata` (phylum)
- `Bryophyta` (division)
]],
        },
    },
    {
        label = "dwc:pointRadiusSpatialFit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "pointRadiusSpatialFit",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/pointRadiusSpatialFit]

+ **Definition**
- The ratio of the area of the point-radius (dwc:decimalLatitude, dwc:decimalLongitude, dwc:coordinateUncertaintyInMeters) to the area of the true (original, or most specifici) spatial representation of the dcterms:Location. Legal values are 0, greater than or eaqual to 1, or undefined. A value of 1 is an exact match or 100% overlap. A value of 0 sould be used if the given point-radius does not completely contain the original representation. The dwc:pointRadiusSpatialFit is undefined (and should be left empty) if the original representation is any geometry without area (e.g., a point or a polyline) and without uncertainty and the given georeference is not that same geometry (without uncertainty). If both the original and the given georeference are the same point, the dwc:pointRadiusSpatialFit is 1.

+ **Comments**
- Detailed explanations with graphical examples can be found in the Georeferencing Best Practices, Chapman and Wieczorek, 2020 ([https://doi.org/10.15468/doc-gg7h-s853]).

+ **Examples**
- `0`
- `1`
- `1.5708`
]],
        },
    },
    {
        label = "dwc:preparations",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "preparations",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/preparations]

+ **Definition**
- A list (concatenated and separated) of preparations and preservation methods for a dwc:MaterialEntity.

+ **Comments**
- Recommended best practice is to separate the values in a list with space vertical bar space (` | `). This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows any string literal value.

+ **Examples**
- `fossil`
- `cast`
- `photograph`
- `DNA extract`
- `skin | skull | skeleton`
- `whole animal (EtOH) | tissue (EDTA)`
]],
        },
    },
    {
        label = "dwc:PreservedSpecimen",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "PreservedSpecimen",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/PreservedSpecimen]

+ **Definition**
- A specimen that has been preserved.

+ **Examples**
- `a plant on a herbarium sheet`
- `a cataloged lot of fish in a jar`
]],
        },
    },
    {
        label = "dwc:previousIdentifications",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "previousIdentifications",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/previousIdentifications]

+ **Definition**
- A list (concatenated and separated) of previous assignments of names to the dwc:Organism.

+ **Comments**
- Recommended best practice is to separate the values in a list with space vertical bar space (` | `).

+ **Examples**
- `Chalepidae`
- `Pinus abies`
- `Anthus sp., field ID by G. Iglesias | Anthus correndra, expert IDF by C. Cicero 2009-02-12 based on morphology`
]],
        },
    },
    {
        label = "dwc:recordedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "recordedBy",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/recordedBy]

+ **Definition**
- A list (concatenated and separated) of names of people, groups, or organizations responsible for recording the original dwc:Occurrence. The primary collector or observer, especially one who applies a personal identifier (dwc:recordNumber), should be listed first.

+ **Comments**
- Recommended best practice is to separate the values in a list with space vertical bar space (` | `). This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `José E. Crespo`
- `Oliver P. Person | Anita K. Pearson` (where the value in record number `OPP 7101` corresponds to the collector number for the specimen in the field catalog of Oliver P. Pearson)
]],
        },
    },
    {
        label = "dwc:recordedByID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "recordedByID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/recordedByID]

+ **Definition**
- A list (concatenated and separated) of the globally unique identifier for the person, people, groups, or organizations responsible for recording the original dwc:Occurrence.searc names of people, groups, or organizations responsible for recording the original dwc:Occurrence.

+ **Comments**
- Recommended best practice is to provide a single identifier that disambiguates the details of the identifying agent. If a list is used, it is recommended to separate the values in a list with space vertical bar space (` | `). The order of the identifiers on any list for this term can not be guaranteed to convey any semantics.

+ **Examples**
- [https://orcid.org/0000-0002-1825-0097] (for an individual)
- [https://orcid.org/0000-0002-1825-0097]` | `[https://orcid.org/0000-0002-1825-0098] (for a list of people)
]],
        },
    },
    {
        label = "dwc:recordID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "recordID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/recordID]

+ **Definition**
- An identifier given to the dwc:Occurrence at the time it was recorded. Often serves as the link between field notes and a dwc:Occurrence record, such as a specimen collector's number.

+ **Comments**
- This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `OPP 7101`
]],
        },
    },
    {
        label = "dwc:relatedResourceID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "relatedResourceID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/relatedResourceID]

+ **Definition**
- An identifier for a related resource (the object, rather than the subject of the relationship).

+ **Examples**
- `dc609808-b09b-11e8-96f8-529269fb1459`
]],
        },
    },
    {
        label = "dwc:relationshipAccordingTo",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "relationshipAccordingTo",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/relationshipAccordingTo]

+ **Definition**
- The source (person, organization, publication, reference) establishing the relationship between the two resources.

+ **Examples**
- `Julie Woodruff`
]],
        },
    },
    {
        label = "dwc:relationshipEstablishedDate",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "relationshipEstablishedDate",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/relationshipEstablishedDate]

+ **Definition**
- The date-time on which the relationship between the two resources was established.

+ **Comments**
- Recommended best practice is to use a date that conforms to ISO 8601-1:2019.

+ **Examples**
- `1963-030-08T14:07-06:00` (8 Mar 1963 at or after 2:07pm and before 2:08pm in the time zone six hours earlier than UTC)
- `2009-02-20T08:40Z` (20 February 2009 at or after 8:40pm and before 8:41pm UTC)
- `2018-08-29T15:19` (29 August 2018 at or after 3:19pm and before 3:20pm local time)
- `1809-02-12` (within the day 12 February 1809)
- `1906-06` (in the month of June 1906)
- `1971` (in the year 1971)
- `2007-03-01T13:00:00Z/2008-05-11T15:30:00Z` (some time within the interval beginning 1 March 2007 at 1pm UTC and before 11 May 2008 at 3:30pm UTC)
- `1900/1909` (some time within the interval between the befinning of the year 1900 and before the year 1909)
- `2007-11-13/15` (some time in the interval between the beginning of 13 November 2007 and before 15 November 2007)
]],
        },
    },
    {
        label = "dwc:relationshipOfResource",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "relationshipOfResource",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/relationshipOfResource]

+ **Definition**
- The relationship of the subject (identified by dwc:resourceID) to the object (identified by dwc:relatedResourceID).

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.

+ **Examples**
- `same as`
- `duplicate of`
- `mother of`
- `offspring of`
- `sibling of`
- `parasite of`
- `host of`
- `valid synonym of`
- `located within`
- `pollinator of members of taxon`
- `pollinated specific plant`
- `pollinated by members of taxon`
- `on slab with`
]],
        },
    },
    {
        label = "dwc:relationshipOfResourceID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "relationshipOfResourceID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/relationshipOfResourceID]

+ **Definition**
- An identifier for the relationship type (predicate) that connects the subject identified by the dwc:resourceID to its object connected by dwc:relatedResourceID.

+ **Comments**
- Recommended best practice is to use the identifiers of the terms in a controlled vocabulary, such as the OBO Relation Ontology.

+ **Examples**
- [http://purl.obolibrary.org/obo/RO_0002456] (for the relation `pollinated by`)
- [http://purl.obolibrary.org/obo/RO_0002455] (for the relation `pollinates`)
- [https://www.inaturalist.org/observation_fields/879] (for the relation `eaten by`)
]],
        },
    },
    {
        label = "dwc:relationshipRemarks",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "relationshipRemarks",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/relationshipRemarks]

+ **Definition**
- Comments or notes about the relationship between the two resources.

+ **Examples**
- `mother and offspring collected from the same nest`
- `pollinator captured in the act`
]],
        },
    },
    {
        label = "dwc:reproductiveCondition",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "reproductiveCondition",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/reproductiveCondition]

+ **Definition**
- The reproductive condition of the biological individual(s) represented in the dwc:Occurrence.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `non-reproductive`
- `pregnant`
- `in bloom`
- `fruit-bearing`
]],
        },
    },
    {
        label = "dwc:resourceID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "resourceID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/resourceID]

+ **Definition**
- An identifier for the resource that is the subject of the relationship.

+ **Examples**
- `f809b9e0-b09b-11e8-96f8-529269fb1459`
]],
        },
    },
    {
        label = "dwc:ResourceRelationship",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ResourceRelationship",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/ResourceRelationship]

+ **Definition**
- A relationship of one rdfs:Resource ([http://www.w3.org/2000/01/rdf-schema#Resource]) to another.

+ **Comments**
- Resources can be thought of identifiable records or instances of classes and may include, but need not be limited to instances of dwc:Occurrence, dwc:Organism, dwc:MaterialEntity, dwc:Event, dcterms:Location, dwc:GeologicalContext, dwc:Identification, or dwc:Taxon.

+ **Examples**
- `an instance of a dwc:Organism is the mother of another instance of a dwc:Organism`
- `a uniquely identified dwc:Occurrence represents the same dwc:Occurrence as another uniquely identified dwc:Occurrence`
- `a dwc:MaterialEntity is a subsample of another dwc:MaterialEntity`
]],
        },
    },
    {
        label = "dwc:resourceRelationshipID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "resourceRelationshipID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/resourceRelationshipID]

+ **Definition**
- An identifier for an instance of relationship between one resource (the subject) and another (dwc:relatedResource, the object).

+ **Examples**
- `04b16710-b09c-11e8-96f8-529269fb1459`
]],
        },
    },
    {
        label = "dwc:sampleSizeUnit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sampleSizeUnit",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/sampleSizeUnit]

+ **Definition**
- The unit of measurement of the size (time, duration, length, area, or volume) of a sample in a sampling dwc:Event.

+ **Comments**
- A dwc:sampleSizeUnit must have a dwc:sampleSizeValue, e.g., `5` for dwc:sampleSizeValue with `m` for dwc:sampleSizeUnit. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `minute`
- `hour`
- `day`
- `metre`
- `square metre`
- `cubic metre`
]],
        },
    },
    {
        label = "dwc:sampleValue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sampleValue",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/sampleValue]

+ **Definition**
- A numeric value for a measurement of the size (time, duration, length, area, or volume) of a sample in a sampling dwc:Event.

+ **Comments**
- A dwc:sampleSizeValue must have a corresponding dwc:sampleSizeUnit.

+ **Examples**
- `5` (sampleSizeValue) with `metre` (sampleSizeUnit)
]],
        },
    },

    {
        label = "dwc:samplingEffort",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "samplingEffort",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/samplingEffort]

+ **Definition**
- The amount of effort expended during a dwc:Event.

+ **Examples**
- `40 trap-nights`
- `10 observer-hours`
- `10 km by foot`
- `30 km by car`
]],
        },
    },
    {
        label = "dwc:samplingProtocol",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "samplingProtocol",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/samplingProtocol]

+ **Definition**
- The names of, references to, or descriptions of the methods or protocols used during a dwc:Event.

+ **Comments**
- Recommended best practices is to describe a dwc:Event with no more than one sampling protocol. In the case of a summary Event with mu;tiple protocols, in which a specific protocol can not be attributed to specific dwc:Occurrences, the recommended best practice is to separate the values in a list with space vertical bar space (` | `). This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `UV light trap`
- `mist net`
- `bottom trawl`
- `ad hoc observation | point count`
- `Penguins from space: faecal stains reveal the location of emperor penguin colonies,` [https://doi.org/10.111/j.1466-8238.2009.00467.x]
- `Takats et al. 2001. Guidelines for Nocturnal Owl Monitoring in North America. Beaverhill Bird Observatory and Bird Studies Canada, Edmonton, Alberta, 32 pp.,` [http://bsc-eoc.org/download/Owl.pdf]
]],
        },
    },
    {
        label = "dwc:scientificNameAuthorship",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "scientificNameAuthorship",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/scientificNameAuthorship]

+ **Definition**
- The authorship information for the dwc:scientificName formatted according to the conventions of the applicable dwc:nomenclaturalCode.

+ **Examples**
- `(Torr.) J.T. Howell`
- `(Martinovsky) Tzvelev`
- `(Györfi, 1952)`
]],
        },
    },
    {
        label = "dwc:scientificNameID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "scientificNameID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/scientificNameID]

+ **Definition**
- An identified for the nomenclatural (not taxonomic) details of a scientific name.

+ **Examples**
- `urn:lsid:ipni.org:names:37829-1:1.3`
]],
        },
    },
    {
        label = "dwc:sex",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sex",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/sex]

+ **Definition**
- The sex of the biological individual(s) represented in the dwc:Occurrence.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `female`
- `male`
- `hermaphrodite`
]],
        },
    },
    {
        label = "dwc:scientificName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "scientificName",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/scientificName]

+ **Definition**
- The full scientific name, with authorship and date information if known. When forming part of a dwc:identification, this should be the name in the lowest level taxonomic rank that can be determined. This term should not contain identification qualifications, which should instead be supplied in the dwc:identificationQualifier term.

+ **Comments**
- This term should not contain identification qualifications, which should instead be supplied in the IdentificationQualifier term. When applied to an Organism or an Occurrence, this term should be used to represent the scientific name that was applied to the associated Organism in accordance with the Taxon to which it was or is currently identified. Names should be compliant to the most recent nomenclatural code. For example, names of hybrids for algae, fungi and plants should follow the rules of the International Code of Nomenclature for algae, fungi, and plants (Schenzhen Code Articles H.1, H.2 and H.3). Thus, use the multiplication sign `×` (Unicode `U+00D7`, HTML `×`) to identify a hybrid, not `x` or `X`, if possible.

+ **Examples**
- `Coleoptera` (order)
- `Vespertilionidae` (family)
- `Manis` (genus)
- `Ctenomys sociabilis` (genus + specificEpithet)
- `Ambystoma tigrinum diaboli` (genus + specificEpithet + infraspecificEpithet)
- `Roptrocerus typographi (Györfi, 1952)` (genus + specificEpithet + scientificNameAuthorship)
- `Quercus agrifolia var. oxyadenia (Torr.) J.T. Howell` (genus + specificEpithet + taxonRank + infraspecificEpithet + scientificNameAuthorship)
- `×Agropogon littoralis (Sm.) C. E. Hubb.`
- `Mentha ×smithiana R. A. Graham`
- `Agrostis stolonifera L. × Polypogon monspeliensis (L.) Desf.`
]],
        },
    },
    {
        label = "dwc:specificEpithet",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "specificEpithet",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/specificEpithet]

+ **Definition**
- The name of the first or species epithet of the dwc:scientificName.

+ **Examples**
- `concolor`
- `gottschei`
]],
        },
    },
    {
        label = "dwc:startDayOfYear",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "startDayOfYear",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/startDayOfYear]

+ **Definition**
- The earliest integer of day of the year on which the dwc:Event occurred (1 for January 1, 365 for December 31, except in a leap year, in which case it is 366).

+ **Examples**
- `1` (1 January)
- `366` (31 December)
- `365` (30 December in a leap year, 31 December in a non-leap year)
]],
        },
    },
    {
        label = "dwc:stateProvince",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "stateProvince",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/stateProvince]

+ **Definition**
- The name of the next smaller administrative region other than country (state, province, canton, department, region, etc.) in which the dcterms:Location occurs.

+ **Comments**
- Recommended best practices is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names. Recommended best practice is to leave this field blank if the dcterms:Location spans multiple entities at this administrative level or if the dcterms:Location might be in one or another of multiple possible entities at this level. Multiplicity and uncertainty of the geographic entity can be captured either in the term dwc:higherGeography or in the term dwc:locality, or both.

+ **Examples**
- `Montana`
- `Minas Gerais`
- `Córdoba`
]],
        },
    },
    {
        label = "dwc:subfamily",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "subfamily",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/subfamily]

+ **Definition**
- The full scientific name of the subfamily in which the dwc:Taxon is clsssified.

+ **Examples**
- `Periptyctinae`
- `Orchidoidea`
- `Sphindociinae`
]],
        },
    },
    {
        label = "dwc:subgenus",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "subgenus",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/subgenus]

+ **Definition**
- The full scientific name of the subgenus in which the dwc:Taxon is classified.

+ **Comments**
- A value for this term should be a complete subgenus name as required by the appropriate nomenclatural code.

+ **Examples**
- `Abacetus (Parastygis)`
- `Dicranum subgen. Orthodicranum`
]],
        },
    },
    {
        label = "dwc:subtribe",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "subtribe",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/subtribe]

+ **Definition**
- The full scientific name of the subtribe in which the dwc:Taxon is clsssified.

+ **Examples**
- `Plotinini`
- `Typhaeini`
]],
        },
    },
    {
        label = "dwc:superfamily",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "superfamily",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/superfamily]

+ **Definition**
- The full scientific name of the superfamily in which the dwc:Taxon is clsssified.

+ **Comments**
- A taxonomic category subordinate to an order and superior to a family. According to ICZN article 29., the suffix `-oidea` is used for a superfamily name.

+ **Examples**
- `Achatinoidea`
- `Cerithioidea`
- `Helicoidea`
- `Hypsibioidea`
- `Valvatoidea`
- `Zonitoidea`
]],
        },
    },
    {
        label = "dwc:Taxon",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "Taxon",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/Taxon]

+ **Definition**
- A group of organisms (sensu [http://purl.obolibrary.org/obo/OBI_0100026]) considered by taxonomists to form a homogeneous unit.

+ **Examples**
- `The genus Truncorotaloides as published by Brönniman et al. in 1953 in the Journal of Paleontology Vol. 27(6) p. 817-820`
]],
        },
    },
    {
        label = "dwc:taxonConceptID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "taxonConceptID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/taxonConceptID]

+ **Definition**
- An identifier for the taxonomic concept to which the record refers - not the nomenclatural details of a dwc:Taxon.

+ **Examples**
- `8fa58e08-08de-4ac1-b69c-1235340b7001`
]],
        },
    },
    {
        label = "dwc:taxonID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "taxonID",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/taxonID]

+ **Definition**
- An identifier for the set of dwc:Taxon information. May be a global unique identifier or an identifier specific to the data set.

+ **Examples**
- `8fa58e08-08de-4ac1-b69c-1235340b7001`
- `32567`
- [https://www.gbif.org/species/212]
]],
        },
    },
    {
        label = "dwc:taxonomicStatus",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "taxonomicStatus",
        documentation = { -- NOTE: experts'?
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/taxonomicStatus]

+ **Definition**
- The status of the use of the dwc:scientificName as a label for a taxon. Requires taxonomic opinion to define the scope of a dwc:Taxon. Rules of priority then are used to define the taxonomic status of the nomenclature contained in that scope, combined with the experts opinion. It must be linked to a specific taxonomic reference that defines the concept.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.

+ **Examples**
- `invalid`
- `misapplied`
- `homotypic synonym`
- `accepted`
]],
        },
    },
    {
        label = "dwc:taxonRank",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "taxonRank",
        documentation = { -- NOTE: H.3 or H3?
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/taxonRank]

+ **Definition**
- The taxonomic rank of the most specific name in the dwc:scientificName.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. The taxon ranks of algae, fungi and plants are defined in the International Code of Nomenclature for algae, fungi, and plants (Schenzhen Code Articles H3.2, H4.4 and H3.1).

+ **Examples**
- `subspecies`
- `varietas`
- `forma`
- `species`
- `genus`
- `nothogenus`
- `nothospecies`
- `nothosubspecies`
]],
        },
    },
    {
        label = "dwc:taxonRemarks",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "family",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/family]

+ **Definition**
- Comments or notes about the taxon or name.

+ **Examples**
- `this name is a misspelling in common use`
]],
        },
    },
    {
        label = "dwc:tribe",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tribe",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/tribe]

+ **Definition**
- The full scientific name of the tribe in which the dwc:Taxon is clsssified.

+ **Examples**
- `Ortaliini`
- `Arethuseae`
]],
        },
    },
    {
        label = "dwc:typeStatus",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "typeStatus",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/typeStatus]

+ **Definition**
- A list (concatenated and separated) of nomeclatural types (type status, typified scientific name, publication) applied to the subject.description

+ **Comments**
- Recommended best practice is to seperate values in a list with space vertical bar space (` | `). This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `holotype of Ctenomys sociabilis. Pearson O. P., and M. I. Christie. 1985. Historia Natural, 5(37):388`
- `holotype of Pinus abies | holotype of Picea abies`
]],
        },
    },
    {
        label = "dwc:typifiedName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "typifiedName",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/typifiedName]

+ **Definition**
- A scientific name that is based on a type specimen.

+ **Comments**
- Recommended best practice is to also indicate the dwc:typeStatus of the specimen.

+ **Examples**
- `Polysiphonia amphibolis Womersley`
]],
        },
    },
    {
        label = "dwc:verbatimCoordinates",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "verbatimCoordinates",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/verbatimCoordinates]

+ **Definition**
- The verbatim original spatial coordinates of the dcterms:Location. The coordinate ellipsoid, geodeticDatum, or full Spatial Reference System (SRS) for these coordinates should be stored in dwc:verbatimSRS and the coordinate system should be stored in dwc:verbatimCoordinateSystem.

+ **Examples**
- `41 05 545 121 05 34W`
- `17T 630000 4833400`
]],
        },
    },
    {
        label = "dwc:verbatimCoordinateSystem",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "verbatimCoordinateSystem",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/verbatimCoordinateSystem]

+ **Definition**
- The coordinate format for the dwc:verbatimLatitude and dwc:verbatimLongitude or the dwc:verbatimCoordinates of the dcterms:Location.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `decimal degrees`
- `degrees decimal minutes`
- `degrees minutes seconds`
- `UTM`
]],
        },
    },
    {
        label = "dwc:verbatimDepth",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "verbatimDepth",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/verbatimDepth]

+ **Definition**
- The original description of the depth below the local surface.

+ **Examples**
- `100-200 m`
]],
        },
    },
    {
        label = "dwc:verbatimElevation",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "verbatimElevation",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/verbatimElevation]

+ **Definition**
- The original description of the elevation (altitude, usually above sea level) of the Location.

+ **Examples**
- `100-200 m`
]],
        },
    },
    {
        label = "dwc:verbatimEventDate",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "verbatimEventDate",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/verbatimEventDate]

+ **Definition**
- The verbatim original representation of the date and time information for a dwc:Event.

+ **Comments**
- Examples can be found at [https://dwc.tdwg.org/examples/verbatimLabel].

+ **Examples**
- `spring 1910`
- `Marzo 2002`
- `1999-03-XX`
- `17IV1934`
]],
        },
    },
    {
        label = "dwc:verbatimIdentification",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "verbatimIdentification",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/verbatimIdentification]

+ **Definition**
- A string representing the taxonomic identification as it appeared in the original record.

+ **Comments**
- This term is meant to allow the capture of an unaltered original identification/determination, including identification qualifiers, hybrid formulas, uncertainties, etc. This term is meant to be used in addition to dwc:scientificName (and dwc:identificationQualifier etc.), not instead of it.

+ **Examples**
- `Peromyscus sp.`
- `Ministrymon sp. nov. 1`
- `Anser anser × Branta canadensis`
- `Pachyporidae?`
- `Potentilla × pantotricha Soják`
- `Aconitum pilipes × A. variegatum`
- `Lepomis auritus × cyanellus`
]],
        },
    },
    {
        label = "dwc:verbatimLabel",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "verbatimLabel",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/verbatimLabel]

+ **Definition**
- The content of this term should include no embellishments, prefixes, headers or other additions made to the text. Abbreviations must not be expanded and supposed misspellings must not be corrected. Lines or breakpoints between blocks of text that could be verified by seeing the original labels or images of them may be used. Examples of material entities include preserved specimens, fossil specimens, and material samples. Best practice is to use UTF-8 for all characters. Best practice is to add comment "verbatimLabel derived from human transcription" in dwc:occurrenceRemarks.
]],
        },
    },
    {
        label = "dwc:verbatimLatitude",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "verbatimLatitude",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/verbatimLatitude]

+ **Definition**
- The verbatim original latitude of the dcterms:Location. The coordinate ellipsoid, geodeticDatum or full Spatial Reference System (SRS) for these coordinates should be stored in dwc:verbatimSRS and the coordinate system should be stored in dwc:verbatimCoordinateSystem.

+ **Examples**
- `41 05 54.035`
]],
        },
    },
    {
        label = "dwc:verbatimLocality",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "verbatimLocality",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/verbatimLocality]

+ **Definition**
- The original textual description of the place.

+ **Examples**
- `25 km NNE Bariloche por R. Nac. 237`
]],
        },
    },
    {
        label = "dwc:verbatimLongitude",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "verbatimLongitude",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/verbatimLongitude]

+ **Definition**
- The verbatim original longitude of the dcterms:Location. The coordinate ellipsoid, geodeticDatum or full Spatial Reference System (SRS) for these coordinates should be stored in dwc:verbatimSRS and the coordinate system should be stored in dwc:verbatimCoordinateSystem.

+ **Examples**
- `121d 10' 34" W`
]],
        },
    },
    {
        label = "dwc:verbatimMeasurementType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "verbatimMeasurementType",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/verbatimMeasurementType]

+ **Definition**
- The description of the potential error associated with the dwc:measurementValue.

+ **Comments**
- This term is meant to allow the capture of an unaltered original name for a measurement or fact type. This term is meant to be used in addition to dwc:measurementType, not instead of it.

+ **Examples**
- `water_temp`
- `Fish biomass`
- `sampling net mesh size`
]],
        },
    },
    {
        label = "dwc:verbatimSRS",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "verbatimSRS",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/verbatimSRS]

+ **Definition**
- The ellipsoid, geodetic datum, or spatial reference system (SRS) upon which coordinates given in dwc:verbatimLatitude and dwc:verbatimLongitude, or dwc:verbatimCoordinates are based.

+ **Comments**
- Recommended best practice is to use the EPSG code of the SRS, if known. Otherwise use a controlled vocabulary for the name or code of the geodetic datum, if known. Otherwise use a controlled vocabulary for the name or code of the ellipsoid, if known. If none of these is known, use the value `not recorded`. This term has an equivalent in dwciri: namespace that allows only an IRI as a value, whereas this term allows for a string literal value.

+ **Examples**
- `EPSG:4326`
- `WGS84`
- `NAD27`
- `Campo Inchauspe`
- `European 1950`
- `Clarke 1866`
- `not recorded`
]],
        },
    },
    {
        label = "dwc:verbatimTaxonRank",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "verbatimTaxonRank",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/verbatimTaxonRank]

+ **Definition**
- The taxonomic rank of the most specific name in the dwc:scientificName as it appears in the original record.

+ **Comments**
- `Agamospecies`
- `sub-lesus`
- `prole`
- `apomict`
- `nothogrex`
- `sp.`
- `subsp.`
- `var.`
]],
        },
    },
    {
        label = "dwc:verticalDatum",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "verticalDatum",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/verticalDatum]

+ **Definition**
- The vertical datum used as the reference upon which which the values in the elevation terms are based.

+ **Comments**
Recommended best practice is to use a controlled vocabulary. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `EGM84`
- `EGM96`
- `EGM2008`
- `PGM2000A`
- `PGM2004`
- `PGM2006`
- `PGM2007`
- `EPSG:7030`
- `not recorded`
]],
        },
    },
    {
        label = "dwc:vernacularName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vernacularName",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/vernacularName]

+ **Definition**
- A common or vernacular name.

+ **Comments**
- `Andean Condor`
- `Condor Andino`
- `American Eagle`
- `Gänsegeier`
]],
        },
    },
    {
        label = "dwc:vitality",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vitality",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/vitality]

+ **Definition**
- An indicator of whether a dwc:Organism was alive or dead at the time of collection or observation.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary intended to be used with records having a dwc:basisOfRecord of PreservedSpecimen, MaterialEntity, MaterialSample or HumanObservation. This term has an equivalent in the dwciri: namespace that allows only an IRI as a value, whereas this term allows for any string literal value.

+ **Examples**
- `alive`
- `dead`
- `mixedLot`
- `uncertain`
- `notAssessed`
]],
        },
    },
    {
        label = "dwc:waterBody",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "waterBody",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/waterBody]

+ **Definition**
- The name of the water body in which the dcterms:Location occurrs.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names.

+ **Examples**
- `Indian Ocean`
- `Baltic Sea`
- `Hudson River`
- `Lago Nahuel Huapi`
]],
        },
    },
    {
        label = "dwc:year",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "year",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/year]

+ **Definition**
- The four-digit year in which the dwc:Event occurred, according to the Common Era Calendar.

+ **Examples**
- `1160`
- `2008`
]],
        },
    },
    {
        label = "dwciri:behavior",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "behavior",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/behavior]

+ **Definition**
- 	A description of the behavior shown by the subject at the time the dwc:Occurrence was recorded.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:caste",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "caste",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/caste]

+ **Definition**
- Categorisation of individuals for eusocial species (including some mammals and arthropods).

+ **Comments**
- Recommended best practice is to use a controlled vocabulary that aligns best with the dwc:Taxon. Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:dataGeneralizations",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dataGeneralizations",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/dataGeneralizations]

+ **Definition**
- Actions taken to make the shared data less specific or complete than in its original form. Suggests that alternative data of higher quality may be available on request.

+ **Comments**
- Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:degreeOfEstablishment",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "degreeOfEstablishment",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/degreeOfEstablishment]

+ **Definition**
- The degree to which a dwc:Organism survives, reproduces, and expands its range at the given place and time.

+ **Comments**
- Recommended best practice is to use IRIs from the controlled vocabulary designated for use with this term, listed at [http://rs.tdwg.org/dwc/doc/doe/]. For details, refer to [https://doi.org/10.3897/biss.3.38084]. Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.

+ **Examples**
- [http://rs.tdwg.org/dwcdoe/values/d003]
- [http://rs.tdwg.org/dwcdoe/values/d005]
]],
        },
    },
    {
        label = "dwciri:discipline",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "discipline",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/discipline]

+ **Definition**
- The primary branch or branches of knowledge represented by the record.

+ **Comments**
- This term can be used to classify records according to branches of knowledge. Recommended best practice is to use a controlled vocabulary. Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:disposition",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "disposition",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/disposition]

+ **Definition**
- The current state of a specimen with respect to the collection identified in dwc:collectionCode or dwc:collectionID.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:earliestGeochronologicalEra",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "earliestGeochronologicalEra",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/earliestGeochronologicalEra]

+ **Definition**
- Use to link a dwc:GeologicalContext instance to chronostratigraphic time periods at the lowest possible level in a standardized hierarchy. Use this property to point to the earliest possible geological time period from which the dwc:MaterialEntity was collected.

+ **Comments**
- Recommended best practice is to use an IRI from a controlled vocabulary. A "convenience property" that replaces Darwin Core literal-value terms related to geological context. See Section 2.7.6 of the Darwin Core RDF Guide for details.
]],
        },
    },
    {
        label = "dwciri:establishmentMeans",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "establishmentMeans",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/earliestPeriodOrLowestSystem]

+ **Definition**
- Statement about whether a dwc:Organism has been introduced to a given place and time through the direct or indirect activity of modern humans.

+ **Comments**
- Recommended best practice is to use IRIs from the controlled vocabulary designated for use with this term, listed at [http://rs.tdwg.org/dwc/doc/em/]. For details, refer to [https://doi.org/10.3897/biss.3.38084]. Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.

+ **Examples**
- [http://rs.tdwg.org/dwcem/values/e001]
- [http://rs.tdwg.org/dwcem/values/e005]
]],
        },
    },
    {
        label = "dwciri:eventType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "eventType",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/eventType]

+ **Definition**
- The nature of the dwc:Event.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. Regardless of the dwc:eventType, the interval of the dwc:Event can be captured in dwc:eventDate. Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:fieldNotes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "fieldNotes",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/fieldNotes]

+ **Definition**
- One of a) an indicator of the existence of, b) a reference to (publication, URI), or c) the text of notes taken in the field about the dwc:Event.

+ **Comments**
- The subject is a dwc:Event instance and the object is a (possibly IRI-identified) resource that is the field notes.
]],
        },
    },
    {
        label = "dwciri:fieldNumber",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "fieldNumber",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/fieldNumber]

+ **Definition**
- An identifier given to the event in the field. Often serves as a link between field notes and the dwc:Event.

+ **Comments**
- The subject is a (possibly IRI-identified) resource that is the field notes and the object is a dwc:Event instance.
]],
        },
    },
    {
        label = "dwciri:footprintSRS",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "footprintSRS",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/footprintSRS]

+ **Definition**
- The ellipsoid, geodetic datum, or spatial reference system (SRS) upon which the geometry given in dwc:footprintWKT is based.

+ **Comments**
- Recommended best practice is to use an IRI for the EPSG code of the SRS, if known. Otherwise use a controlled vocabulary IRI for the name or code of the geodetic datum, if known. Otherwise use a controlled vocabulary IRI for the name or code of the ellipsoid, if known. Otherwise use an IRI for the value corresponding to `not recorded`.
]],
        },
    },
    {
        label = "dwciri:footprintWKT",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "footprintWKT",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/footprintWKT]

+ **Definition**
- A Well-Known Text (WKT) representation of the shape (footprint, geometry) that defines the dcterms:Location. A dcterms:Location may have both a point-radius representation (see dwc:decimalLatitude) and a footprint representation, and they may differ from each other.

+ **Comments**
- Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:fromLithostratigraphicUnit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "fromLithostratigraphicUnit",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/fromLithostratigraphicUnit]

+ **Definition**
- Use to link a dwc:GeologicalContext instance to an IRI-identified lithostratigraphic unit at the lowest possible level in a hierarchy.

+ **Comments**
- Recommended best practice is to use an IRI from a controlled vocabulary. A "convenience property" that replaces Darwin Core literal-value terms related to geological context. See Section 2.7.7 of the Darwin Core RDF Guide for details.
]],
        },
    },
    {
        label = "dwciri:fundingAttribution",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "fundingAttribution",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/fundingAttribution]

+ **Definition**
- An organization or agency that provided funding for a project.

+ **Comments**
- Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:geodeticDatum",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "geodeticDatum",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/geodeticDatum]

+ **Definition**
- The ellipsoid, geodetic datum, or spatial reference system (SRS) upon which the geographic coordinates given in dwc:decimalLatitude and dwc:decimalLongitude are based.

+ **Comments**
- Recommended best practice is to use an IRI for the EPSG code of the SRS, if known. Otherwise use a controlled vocabulary for the name or code of the geodetic datum, if known. Otherwise use a controlled vocabulary for the name or code of the ellipsoid, if known. If none of these is known, use an IRI corresponding to the value `not recorded`.
]],
        },
    },
    {
        label = "dwciri:georeferencedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "georeferencedBy",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/georeferencedBy]

+ **Definition**
- A person, group, or organization who determined the georeference (spatial representation) for the dcterms:Location.

+ **Comments**
- Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:georeferenceProtocol",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "georeferenceProtocol",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/georeferenceProtocol]

+ **Definition**
- A description or reference to the methods used to determine the spatial footprint, coordinates, and uncertainties.

+ **Comments**
- Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:georeferenceSources",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "georeferenceSources",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/georeferenceSources]

+ **Definition**
- A map, gazetteer, or other resource used to georeference the dcterms:Location.

+ **Comments**
- Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:georeferenceVerificationStatus",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "georeferenceVerificationStatus",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/georeferenceVerificationStatus]

+ **Definition**
- A categorical description of the extent to which the georeference has been verified to represent the best possible spatial description for the dcterms:Location of the dwc:Occurrence.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:habitat",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "habitat",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/habitat]

+ **Definition**
- A category or description of the habitat in which the dwc:Event occurred.

+ **Comments**
- Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:identificationQualifier",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "identificationQualifier",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/identificationQualifier]

+ **Definition**
- A controlled value to express the determiner's doubts about the dwc:Identification.

+ **Comments**
- Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:identificationVerificationStatus",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "identificationVerificationStatus",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/identificationVerificationStatus]

+ **Definition**
- A categorical indicator of the extent to which the taxonomic identification has been verified to be correct.

+ **Comments**
- Terms in the dwciri namespace are intended to be used in RDF with non-literal objects. Recommended best practice is to use a controlled vocabulary such as that used in HISPID and ABCD.
]],
        },
    },
    {
        label = "dwciri:identifiedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "identifiedBy",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/identifiedBy]

+ **Definition**
- A person, group, or organization who assigned the dwc:Taxon to the subject.

+ **Comments**
- When used in the context of an Event (such as in the Humboldt Extension), the subject consists of all of the dwc:Organisms related to the Event. Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:inCollection",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "inCollection",
        documentation = { -- NOTE: Maybe dwc:Event
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/inCollection]

+ **Definition**
- Use to link any subject resource that is part of a collection to the collection containing the resource.

+ **Comments**
- Recommended best practice is to use an IRI from a controlled registry. A "convenience property" that replaces literal-value terms related to collections and institutions. See Section 2.7.3 of the Darwin Core RDF Guide for details.
]],
        },
    },
    {
        label = "dwciri:inDataset",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "inDataset",
        documentation = { -- NOTE: Maybe dwc:Event
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/inDataset]

+ **Definition**
- Use to link a subject dataset record to the dataset which contains it.

+ **Comments**
- A string literal name of the dataset can be provided using the term dwc:datasetName. See the Darwin Core RDF Guide for details.
]],
        },
    },
    {
        label = "dwciri:inDescribedPlace",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "inDescribedPlace",
        documentation = { -- NOTE: Maybe dwc:Event
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/inDescribedPlace]

+ **Definition**
- Use to link a dcterms:Location instance subject to the lowest level standardized hierarchically-described resource.

+ **Comments**
- Recommended best practice is to use an IRI from a controlled registry. A "convenience property" that replaces Darwin Core literal-value terms related to locations. See Section 2.7.5 of the Darwin Core RDF Guide for details.
]],
        },
    },
    {
        label = "dwciri:informationWithheld",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "informationWithheld",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/informationWithheld]

+ **Definition**
- Additional information that exists, but that has not been shared in the given record.

+ **Comments**
- Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:latestGeochronologicalEra",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "latestGeochronologicalEra",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/latestGeochronologicalEra]

+ **Definition**
- Use to link a dwc:GeologicalContext instance to chronostratigraphic time periods at the lowest possible level in a standardized hierarchy. Use this property to point to the latest possible geological time period from which the dwc:MaterialEntity was collected.

+ **Comments**
- Recommended best practice is to use an IRI from a controlled vocabulary. A "convenience property" that replaces Darwin Core literal-value terms related to geological context. See Section 2.7.6 of the Darwin Core RDF Guide for details.
]],
        },
    },
    {
        label = "dwciri:lifeStage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "lifeStage",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/lifeStage]

+ **Definition**
- The age class or life stage of the dwc:Organism(s) at the time the dwc:Occurrence was recorded.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:locationAccordingTo",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "locationAccordingTo",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/locationAccordingTo]

+ **Definition**
- Information about the source of this dcterms:Location information. Could be a publication (gazetteer), institution, or team of individuals.

+ **Comments**
- Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:measurementDeterminedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "measurementDeterminedBy",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/measurementDeterminedBy]

+ **Definition**
- A person, group, or organization who determined the value of the dwc:MeasurementOrFact.

+ **Comments**
- Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:measurementMethod",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "measurementMethod",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/measurementMethod]

+ **Definition**
- The method or protocol used to determine the measurement, fact, characteristic, or assertion.

+ **Comments**
- Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:measurementType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "measurementType",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/measurementType]

+ **Definition**
- The nature of the measurement, fact, characteristic, or assertion.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:measurementUnit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "measurementUnit",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/measurementUnit]

+ **Definition**
- The units associated with the dwc:measurementValue.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary such as the Ontology of Units of Measure [http://www.wurvoc.org/vocabularies/om-1.8/] of SI units, derived units, or other non-SI units accepted for use within the SI.
]],
        },
    },
    {
        label = "dwciri:measurementValue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "measurementValue",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/measurementValue]

+ **Definition**
- The value of the measurement, fact, characteristic, or assertion.

+ **Comments**
- Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.

+ **Examples**
- [http://vocab.nerc.ac.uk/collection/L22/current/TOOL0960/]
]],
        },
    },
    {
        label = "dwciri:occurrenceStatus",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "occurrenceStatus",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/occurrenceStatus]

+ **Definition**
- A statement about the presence or absence of a dwc:Taxon at a dcterms:Location.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:organismQuantityType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "organismQuantityType",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/organismQuantityType]

+ **Definition**
- The type of quantification system used for the quantity of organisms.

+ **Comments**
- A dwc:organismQuantityType must have a corresponding dwc:organismQuantity.
]],
        },
    },
    {
        label = "dwciri:pathway",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "pathway",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/pathway]

+ **Definition**
- The process by which a dwc:Organism came to be in a given place at a given time.

+ **Comments**
- Recommended best practice is to use IRIs from the controlled vocabulary designated for use with this term, listed at [http://rs.tdwg.org/dwc/doc/pw/]. For details, refer to [https://doi.org/10.3897/biss.3.38084]. Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.

+ **Examples**
- [http://rs.tdwg.org/dwcpw/values/p002]
- [http://rs.tdwg.org/dwcpw/values/p046]
]],
        },
    },
    {
        label = "dwciri:preparations",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "preparations",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/preparations]

+ **Definition**
- A preparation or preservation method for a specimen.

+ **Comments**
- Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:recordedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "recordedBy",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/recordedBy]

+ **Definition**
- A person, group, or organization responsible for recording the original dwc:Occurrence.

+ **Comments**
- Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:recordNumber",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "recordNumber",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/recordNumber]

+ **Definition**
- An identifier given to the dwc:Occurrence at the time it was recorded. Often serves as a link between field notes and a dwc:Occurrence record, such as a specimen collector's number.

+ **Comments**
- The subject is a dwc:Occurrence and the object is a (possibly IRI-identified) resource that is the field notes.
]],
        },
    },
    {
        label = "dwciri:reproductiveCondition",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "reproductiveCondition",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/reproductiveCondition]

+ **Definition**
- The reproductive condition of the biological individual(s) represented in the dwc:Occurrence.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:sampleSizeUnit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sampleSizeUnit",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/sampleSizeUnit]

+ **Definition**
- The unit of measurement of the size (time duration, length, area, or volume) of a sample in a sampling dwc:Event.

+ **Comments**
- A dwciri:sampleSizeUnit must have a corresponding dwc:sampleSizeValue. Recommended best practice is to use a controlled vocabulary such as the Ontology of Units of Measure [http://www.wurvoc.org/vocabularies/om-1.8/] of SI units, derived units, or other non-SI units accepted for use within the SI.
]],
        },
    },
    {
        label = "dwciri:samplingProtocol",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "samplingProtocol",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/samplingProtocol]

+ **Definition**
- The methods or protocols used during a dwc:Event, denoted by an IRI.

+ **Comments**
- Recommended best practice is describe a dwc:Event with no more than one sampling protocol. In the case of a summary dwc:Event in which a specific protocol can not be attributed to specific dwc:Occurrences, the recommended best practice is to repeat the property for each IRI that denotes a different sampling protocol that applies to the dwc:Occurrence.

+ **Examples**
- [https://doi.org/10.1111/j.1466-8238.2009.00467.x]
]],
        },
    },
    {
        label = "dwciri:sex",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "sex",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/sex]

+ **Definition**
- The sex of the biological individual(s) represented in the dwc:Occurrence.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:toDigitalSpecimen",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "toDigitalSpecimen",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/toDigitalSpecimen]

+ **Definition**
- Use to link a dwc:Identification instance subject to a taxonomic entity such as a taxon, taxon concept, or taxon name use.

+ **Comments**
- Use to link a dwc:MaterialEntity instance subject to a Digital Specimem entity.
]],
        },
    },
    {
        label = "dwciri:toTaxon",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "toTaxon",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/toTaxon]

+ **Definition**
- Use to link a dwc:Identification instance subject to a taxonomic entity such as a taxon, taxon concept, or taxon name use.

+ **Comments**
- A "convenience property" that replaces Darwin Core literal-value terms related to taxonomic entities. See Section 2.7.4 of the Darwin Core RDF Guide for details.
]],
        },
    },
    {
        label = "dwciri:typeStatus",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "typeStatus",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/typeStatus]

+ **Definition**
- A nomenclatural type (type status, typified scientific name, publication) applied to the subject.

+ **Comments**
- Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:verbatimCoordinateSystem",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "verbatimCoordinateSystem",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/verbatimCoordinateSystem]

+ **Definition**
- The spatial coordinate system for the dwc:verbatimLatitude and dwc:verbatimLongitude or the dwc:verbatimCoordinates of the dcterms:Location.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:verbatimSRS",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "verbatimSRS",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/verbatimSRS]

+ **Definition**
- The ellipsoid, geodetic datum, or spatial reference system (SRS) upon which coordinates given in dwc:verbatimLatitude and dwc:verbatimLongitude, or dwc:verbatimCoordinates are based.

+ **Comments**
- Recommended best practice is to use an IRI for the EPSG code of the SRS, if known. Otherwise use a controlled vocabulary IRI for the name or code of the geodetic datum, if known. Otherwise use a controlled vocabulary IRI for the name or code of the ellipsoid, if known. Otherwise use an IRI for the value corresponding to `not recorded`.
]],
        },
    },
    {
        label = "dwciri:verticalDatum",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "verticalDatum",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/verticalDatum]

+ **Definition**
- The vertical datum used as the reference upon which the values in the elevation terms are based.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:vitality",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vitality",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/vitality]

+ **Definition**
- An indication of whether a dwc:Organism was alive or dead at the time of collection or observation.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. Intended to be used with records having a dwc:basisOfRecord of `PreservedSpecimen`, `MaterialEntity`, `MaterialSample`, or `HumanObservation`. Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
}
