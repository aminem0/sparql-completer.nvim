local cmp = require("cmp")

return {
    {
        label = "dwciri:behavior",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dwciri:behavior",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/behavior]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:Occurrence]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- A description of the behavior shown by the subject at the time the [dwc:Occurrence] was recorded.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary. Terms in the [dwciri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:caste",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dwciri:caste",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/caste]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:Occurrence]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- Categorisation of individuals for eusocial species (including some mammals and arthropods).

+ **Comments**
- Recommended best practice is to use a controlled vocabulary that aligns best with the [dwc:Taxon]. Terms in the [dwciri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    { -- NOTE: It applies to the dwc:Event?
        label = "dwciri:dataGeneralizations",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dwciri:dataGeneralizations",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/dataGeneralizations]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:Event]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- Actions taken to make the shared data less specific or complete than in its original form. Suggests that alternative data of higher quality may be available on request.

+ **Comments**
- Terms in the [dwciri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:degreeOfEstablishment",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dwciri:degreeOfEstablishment",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/degreeOfEstablishment]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:Occurrence]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- The degree to which a dwc:Organism survives, reproduces, and expands its range at the given place and time.

+ **Comments**
- Recommended best practice is to use IRIs from the controlled vocabulary designated for use with this term, listed at [http://rs.tdwg.org/dwc/doc/doe/]. For details, refer to [https://doi.org/10.3897/biss.3.38084]. Terms in the [dwciri:] namespace are intended to be used in RDF with non-literal objects.

+ **Examples**
- [http://rs.tdwg.org/dwcdoe/values/d003]
- [http://rs.tdwg.org/dwcdoe/values/d005]
]],
        },
    },
    {
        label = "dwciri:discipline",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dwciri:discipline",
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
        description = "dwciri:disposition",
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
        description = "dwciri:earliestGeochronologicalEra",
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
        description = "dwciri:establishmentMeans",
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
        description = "dwciri:eventType",
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
        description = "dwciri:fieldNotes",
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
        description = "dwciri:fieldNumber",
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
        description = "dwciri:footprintSRS",
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
        description = "dwciri:footprintWKT",
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
        description = "dwciri:fromLithostratigraphicUnit",
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
        description = "dwciri:fundingAttribution",
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
        description = "dwciri:geodeticDatum",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/geodeticDatum]

+ **Definition**
- The ellipsoid, geodetic datum, or spatial reference system (SRS) upon which the geographic coordinates given in [dwc:decimalLatitude] and [dwc:decimalLongitude] are based.

+ **Comments**
- Recommended best practice is to use an IRI for the EPSG code of the SRS, if known. Otherwise use a controlled vocabulary for the name or code of the geodetic datum, if known. Otherwise use a controlled vocabulary for the name or code of the ellipsoid, if known. If none of these is known, use an IRI corresponding to the value `not recorded`.
]],
        },
    },
    {
        label = "dwciri:georeferencedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dwciri:georeferencedBy",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/georeferencedBy]

+ **Definition**
- A person, group, or organization who determined the georeference (spatial representation) for the [dcterms:Location].

+ **Comments**
- Terms in the dwciri namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:georeferenceProtocol",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dwciri:georeferenceProtocol",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/georeferenceProtocol]

+ **Definition**
- A description or reference to the methods used to determine the spatial footprint, coordinates, and uncertainties.

+ **Comments**
- Terms in the [dwciri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "dwciri:georeferenceSources",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dwciri:georeferenceSources",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/iri/georeferenceSources]

+ **Definition**
- A map, gazetteer, or other resource used to georeference the [dcterms:Location].

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
