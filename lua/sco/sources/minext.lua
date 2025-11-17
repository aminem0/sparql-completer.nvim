local cmp = require("cmp")

--[[
Mineral Extension terms
https://tdwg.github.io/mineralogy/
https://github.com/tdwg/mineralogy/blob/main/source/terms/minext-term-list.csv
]]

return {
    {
        label = "minext:Chemistry",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "minext:Chemistry",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/Chemistry]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Properties that describe the chemical composition of a mineral.
]],
        },
    },
    {
        label = "minext:Conservation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "minext:Conservation",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/Conservation]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Processes, protocols, and techniques established for the purpose of the protextion and conservation of a mineral or specimen.
]],
        },
    },
    {
        label = "minext:ConstituentPart",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "minext:ConstituentPart",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/ConstituentPart]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A physically discernible part of a compound specimen that has a distinct proportion and role relative to the parent object and a discrete determination based on physical and chemical characteristics. All parts of a compound specimen are unified through physical attachment or other unifying criteria.

+ **Comments**
- Each Constituent Part belongs to one and only one Constituent Part Type (Rock, Fossil, Mineral, etc). The shared characteristic among all records that utilize the Mineralogy Extension is they must belong to the Constituent Part Type, Mineral defined as an element or a chemical compound that is normally crystalline and that has been formed as a result of geological processes (Nickel 1995).
]],
        },
    },
    {
        label = "minext:Hazard",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "minext:Hazard",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/Hazard]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Properties that describe sources of of potential damage, harm, or adverse health effects on something or someone.
]],
        },
    },
    {
        label = "minext:MineralName",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "minext:MineralName",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/MineralName]

+ **Type**
- [rdfs:Class]

+ **Definition**
- The designation of a mineral by a linguistic expression including both informal (verbatim) and formal (classifications) types.

+ **Comments**
- Each Constituent Part belongs to one and only one Constituent Part Type (Rock, Fossil, Mineral, etc). The shared characteristic among all records that utilize the Mineralogy Extension is they must belong to the Constituent Part Type, Mineral defined as an element or a chemical compound that is normally crystalline and that has been formed as a result of geological processes (Nickel 1995).
]],
        },
    },




    {
        label = "minext:chemistryRemarks",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:chemistryRemarks",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/chemistryRemarks]

+ **Type**
- [rdf:Property]

+ **Domain**
- [minext:Chemistry]

+ **Range**
- [xsd:string]

+ **Definition**
- General remarks about the chemical and isotopic composition of a mineral.
]],
        },
    },
    {
        label = "minext:classificationCode",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:classificationCode",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/classificationCode]

+ **Type**
- [rdf:Property]

+ **Domain**
- [minext:MineralName]

+ **Range**
- [xsd:string]

+ **Definition**
- Alphanumeric pattern that adheres to a defined encoding scheme that identifies a particular term in a classification scheme.

+ **Comments**
- Classification codes are specific to a classification system and conform to a [xkos:notationPattern].

+ **Examples**
- `71.02.02a.01`
- `9.AD.25`
]],
        },
    },
    {
        label = "minext:complex",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:complex",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/complex]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dwc:GeologicContext]

+ **Range**
- [xsd:string]

+ **Definition**
- A lithostratigraphic unit composed of diverse types of any class or classes or rocks, characterized by irregularly mixed lithology or highly complicated structural relations, and does not follow the law of superposition.

+ **Comments**
- Due to the unstructured nature of complexes, both named units and lithological descriptive terms are acceptable values.

+ **Examples**
- `Catalina Core Complex (named unit) igneous complex`
- `injection complex`
- `metamorphic complex`
- `basement complex`
]],
        },
    },
    {
        label = "minext:constituentPartIdentifier",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:constituentPartIdentifier",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/constituentPartIdentifier]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dwc:ConstituentPart]

+ **Range**
- [xsd:string]

+ **Definition**
- A unique identifier for an instance of a [minext:ConstituentPart].

+ **Comments**
- In the absence of a persistent global unique identifier, construct one from a combination of identifiers in the record that will most closely make the [dwc:constituentPartID] globally unique. Recommended best practice is to use a persistent, globally unique identifier. Constituent Part ID is used to construct the relationship between a specimen (compound object) and mineral (constituent part).

+ **Examples**
- `8fa58e08-08de-4ac1-b69c-1235340b7111`
]],
        },
    },
    {
        label = "minext:constituentPartProportion",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:constituentPartProportion",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/constituentPartProportion]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dwc:ConstituentPart]

+ **Range**
- [xsd:string]

+ **Definition**
- The qualitative or quantitative fraction the geologic specimen is composed of the constituent part.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary such as [https://cgi.vocabs.ga.gov.au/object?uri=http%3A//resource.geosciml.org/classifier/cgi/proportionterm].

+ **Examples**
- `20%`
- `minor`
- `dominant`
]],
        },
    },
    {
        label = "minext:constituentPartRole",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:constituentPartRole",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/constituentPartRole]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dwc:ConstituentPart]

+ **Range**
- [xsd:string]

+ **Definition**
- Specifies the relationship between a constituent part and its parent geologic specimen.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary such as [https://cgi.vocabs.ga.gov.au/object?uri=http://resource.geosciml.org/classifier/cgi/compoundmaterialconstituentpartrole].

+ **Examples**
- `matrix`
- `groundmass`
- `phenocryst`
- `xenolith`
- `vein`
]],
        },
    },
    {
        label = "minext:constituentPartType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:constituentPartType",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/constituentPartType]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dwc:ConstituentPart]

+ **Range**
- [xsd:string]

+ **Definition**
- Term belonging to an upper-level, generalized Classification Scheme of Constituent Parts.

+ **Comments**
- Recommended best practice is to use a shared controlled vocabulary. A Constituent Part belongs to only one Constituent Part Type.

+ **Examples**
- `Mineral`
- `Fossil`
- `Rock`
]],
        },
    },
    {
        label = "minext:damageRemarks",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:damageRemarks",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/damageRemarks]

+ **Type**
- [rdf:Property]

+ **Domain**
- [minext:Conservation]

+ **Range**
- [xsd:string]

+ **Definition**
- A general description of any material changes to a mineral which is perceived to have negatively affected an item's value-defining aspect.

+ **Examples**
- `Due to oxidation and hydration of the pyrite in the coal, the sample has largely decayed to a coal powder with some larger coal pieces`
- `Some terminations broken off`
- `Attached label not legible` (or `torn` or `covered`)
]],
        },
    },
    {
        label = "minext:geologicEvent",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:geologicEvent",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/geologicEvent]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dwc:GeologicContext]

+ **Range**
- [xsd:string]

+ **Definition**
- An identifiable event during which one or more geological processes associated with the formation of a geological specimen or act to modify an existing geological specimen.

+ **Examples**
- `Sevier orogeny`
- `Alleghanian orogeny`
- `Alpine orogeny`
- `Variscan orogeny`
- `Waipounamu Erosion surface`
- `Vredefort impact`
]],
        },
    },
    { -- NOTE: dwc:Location??
        label = "minext:geologicProvince",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:geologicProvince",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/geologicProvince]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dwc:GeologicContext]

+ **Range**
- [xsd:string]

+ **Definition**
- Extensive named region with a similar geologic history throughout or similar structural, petrographic, or physiographic features in which the [dwc:Location] occurs.

+ **Examples**
- `Coastal Plain`
- `Piedmont`
- `Blue Ridge`
- `Colorado Plateaus`
- `Basin and Range`
- `Dalradian Metamorphic Belt`
]],
        },
    },
    {
        label = "minext:handlingRequirements",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:handlingRequirements",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/handlingRequirements]

+ **Type**
- [rdf:Property]

+ **Domain**
- [minext:Conservation]

+ **Range**
- [xsd:string]

+ **Definition**
- A summary of the procedural requirements employed to preserve and protect the specimen during physical interaction.

+ **Examples**
- `Handle with gloves`
- `Not to be taken out of storage medium`
- `delicate`
- `avoid contact with direct sunlight`
]],
        },
    },
    {
        label = "minext:hazardDescription",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:hazardDescription",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/hazardDescription]

+ **Type**
- [rdf:Property]

+ **Domain**
- [minext:Hazard]

+ **Range**
- [xsd:string]

+ **Definition**
- General remarks regarding the hazard type within the scope of the specific collection object.

+ **Examples**
- `asbestos`
- `slightly radioactive`
]],
        },
    },
    {
        label = "minext:hazardType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:hazardType",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/hazardType]

+ **Type**
- [rdf:Property]

+ **Domain**
- [minext:Hazard]

+ **Range**
- [xsd:string]

+ **Definition**
- Term that belongs to a hazard classification scheme based on a set of unique characteristics and negative health outcomes

+ ** Comments**
- Recommended best practice is to use a controlled vocabulary.

+ **Examples**
- `Carcinogen`
- `skin irritant`
- `radioactive`
- `toxic`
]],
        },
    },
    {
        label = "minext:isTypeLocality",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:isTypeLocality",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/isTypeLocality]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dcterms:Location]

+ **Range**
- [xsd:boolean]

+ **Definition**
- Whether or not the [dwc:Location] is the same locality where the original material came from for the formal definition of the mineral species.

+ **Examples**
- `true`
- `false`
]],
        },
    },
    {
        label = "minext:materialEntityIdentifier",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:materialEntityIdentifier",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/materialEntityIdentifier]

+ **Type**
- [rdf:Property]

+ **Domain**
- [minext:ConstituentPart]

+ **Range**
- [xsd:string]

+ **Definition**
- An identifier for a Material (Compound Specimen).

+ **Comments**
- Required to establish a relationship between a parent material record (specimen-level) with zero to many child constituent part records (mineral-level).

+ **Examples**
- `8fa58e08-08de-4ac1-b69c-1235340b7111`
]],
        },
    },
    {
        label = "minext:maxCrystalDimensionInMillimiters",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:maxSpecimenDimensionInMillimeters",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/maxSpecimenDimensionInMillimeters]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dwc:MaterialAssertion]

+ **Range**
- [xsd:decimal]

+ **Definition**
- Maximum axial dimension of largest crystal measured in millimeters.

+ **Examples**
- `30`
]],
        },
    },
    {
        label = "minext:maxSpecimenDimensionInMillimeters",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:maxSpecimenDimensionInMillimeters",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/maxSpecimenDimensionInMillimeters]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dwc:MaterialAssertion]

+ **Range**
- [xsd:decimal]

+ **Definition**
- Maximum axial dimension of specimen measured in millimeters.

+ **Examples**
- `100`
]],
        },
    },
    {
        label = "minext:measuredChemistry",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:measuredChemistry",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/measuredChemistry]

+ **Type**
- [rdf:Property]

+ **Domain**
- [minext:Chemistry]

+ **Range**
- [xsd:string]

+ **Definition**
- A concise expression of the chemical composition of a mineral that shows the number of atoms of each element in a molecule, their spatial arrangement, and their linkage to each other.

+ **Examples**
- `SiO2 (65.76), TiO2 (32.120), Al2O3 (2.21)`
- `(Mg0.77Fe0.23)2SiO4`
- `An6.4 Ab73.6 Or20`
]],
        },
    },
    {
        label = "minext:measuredFormulaSource",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:measuredFormulaSource",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/measuredFormulaSource]

+ **Type**
- [rdf:Property]

+ **Domain**
- [minext:Chemistry]

+ **Range**
- [xsd:string]

+ **Definition**
- A list (concatenated and separated) of resources associated with the reported measured chemistry described specifically enough to allow anyone in the future to use the same resources.

+ **Comments**
- Recommended best practice is to use full bibliographic citations, global unique identifiers, or resolvable and persistent URIs. See the broader concept: [http://rs.tdwg.org/dwc/terms/associatedReferences].

+ **Examples**
- `Novak, G. A., & Gibbs, G. V. (1971). The crystal chemistry of the silicate garnets. American Mineralogist: Journal of Earth and Planetary Materials, 56(5-6), 791-825.`
]],
        },
    },
    {
        label = "minext:measuredMassInGrams",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:measuredMassInGrams",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/measuredMassInGrams]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dwc:MaterialAssertion]

+ **Range**
- [xsd:decimal]

+ **Definition**
- Mass of specimen measured in grams.

+ **Examples**
- `4994`
]],
        },
    },
    {
        label = "minext:mineralDescription",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:mineralDescription",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/mineralDescription]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dwc:MaterialAssertion]

+ **Range**
- [xsd:string]

+ **Definition**
- Comments or notes about the mineral instance, especially those that distinguish the mineral from similar items in a collection.

+ **Comments**
- The scope of this term is strictly to a mineral within the context of the specimen. Specimen level descriptions belong in the related term [minext:specimenDescription]. Sibling concept to [http://rs.tdwg.org/dwc/terms/occurrenceRemarks].

+ **Examples**
- `Pink fluorite on quartz`
- `Lengenbachite on sugar-stained dolomite`
- `Epitaxial growth on kyanite`
- `Doubly terminated quartz crystals`
]],
        },
    },
    { -- NOTE: Why use pipe operator on author names in example?
        label = "minext:mineralNamePublishedIn",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:mineralNamePublishedIn",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/mineralNamePublishedIn]

+ **Type**
- [rdf:Property]

+ **Domain**
- [minext:MineralName]

+ **Range**
- [xsd:string]

+ **Definition**
- A reference to the publication in which the name is derived, provided as formal citations or URI to an external resources.

+ **Comments**
- Narrower scope than [dwc:namePublishedIn].

+ **Examples**
- `Strunz | H. & Nickel | E.H. (2001): Strunz mineralogical tables. Schweizerbart | Stuttgart | 869 p.`
- `Gaines | R.V. | Skinner | H.C. | Foord | E.E. | Mason | B. | Rosenzweig | A. (1997): Dana' new mineralogy. Wiley & Sons | New York | 1819 p.`
]],
        },
    },
    {
        label = "minext:mineralogicalAnalysisProtocol",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:mineralogicalAnalysisProtocol",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/mineralogicalAnalysisProtocol]

+ **Type**
- [rdf:Property]

+ **Domain**
- [minext:Chemistry]

+ **Range**
- [xsd:string]

+ **Definition**
- The technique utilized to determine the chemical composition or crystallography of a mineral.

+ **Comments**
- Acronyms should be avoided even for widely recognized annotations. Recommended best practice is to use a controlled vocabulary such as [https://vocabs.ardc.edu.au/viewById/650].

+ **Examples**
- `Wet Chemistry`
- `X-ray fluorescence`
- `Electron probe microanalysis`
- `Scanning electron microscopy with energy-dispersive X-ray spectroscopy`
- `X-ray diffraction`
]],
        },
    },
    {
        label = "minext:mineralSequence",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:mineralSequence",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/mineralSequence]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dwc:GeologicContext]

+ **Range**
- [xsd:string]

+ **Definition**
- A list of minerals in a specimen ordered in a manner that illustrates the relative timing of mineral formation within a specimen.

+ **Comments**
- The list should only contain minerals that belong to a readily identifiable sequence of formation. Therefore, a list may contain a subset of the minerals in a specimen. Minerals that formed in-situ with one another are separated by a plus. Minerals that formed in the sequence are separated by a greater than symbol.

+ **Examples**
- `Sphalerite > Quartz > Pyrite`
- `Calcite > Quartz > Sphalerite > Pyrite`
]],
        },
    },
    {
        label = "minext:modeOfOccurrence",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:modeOfOccurrence",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/modeOfOccurrence]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dwc:GeologicContext]

+ **Range**
- [xsd:string]

+ **Definition**
- A short description of the physical manifestation of a geologic process or geologic environment where a mineral naturally occurs.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary such as [https://vocabs.ga.gov.au/object?uri=https%3A//pid.geoscience.gov.au/def/voc/ga/ModesOfOccurence].

+ **Examples**
- `Hydrothermal vents`
- `veins`
- `lightning impact`
- `plutonic intrusive`
]],
        },
    },
    {
        label = "minext:name",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:name",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/name]

+ **Type**
- [rdf:Property]

+ **Domain**
- [minext:MineralName]

+ **Range**
- [xsd:string]

+ **Definition**
- A human-readable lexical label assigned to a mineral includes both informal (e.g., variety, synonym) and formal (classification) forms.

+ **Comments**
- The name defined in the first object is considered the preferred name.

+ **Examples**
- `Quartz`
- `Smoky Quartz`
- `Muscovite`
- `Garnet Group`
]],
        },
    },
    { -- WARN: Would dwc:Location be the same as dcterms:Location?
        label = "minext:namedPlace",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:namedPlace",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/namedPlace]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dcterms:Location]

+ **Range**
- [xsd:string]

+ **Definition**
- The full, unabbreviated name of a geographic location not otherwise categorized by a [dwc:Location] property that is naturally occurring or anthropogenic in origin within a historical, administrative, or cultural context in which [dcterms:Location] occurs.

+ **Commments**
- Only the names of locations anthropogenic in origin should use the [minext:namedPlace] property. For naturally-occurring locations, please use terms in [dwc:GeologicContext] (e.g., [dwc:geologicProvince]) class. For named places represented as URIs or global unique identifiers, please use [dwc:locationID].

+ **Examples**
- `Susanna Mine`
- `Craigleith Quarry`
- `Red Cloud Mine`
]],
        },
    },
    {
        label = "minext:nameRemarks",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:nameRemarks",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/nameRemarks]

+ **Type**
- [rdf:Property]

+ **Domain**
- [minext:MineralName]

+ **Range**
- [xsd:string]

+ **Definition**
- Statements that provide further information on any part of a mineral name, especially information not captured elsewhere in the mineral name class.
]],
        },
    },
    {
        label = "minext:nameType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:nameType",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/nameType]

+ **Type**
- [rdf:Property]

+ **Domain**
- [minext:MineralName]

+ **Range**
- [xsd:string]

+ **Definition**
- A term belonging a categorization scheme for organizing names based on usage and concept lineage.

+ **Comments**
- - Ideally, terms in this field are derived from a enumerated domain. See Gavryliv (2023) for a detailed breakdown of informal, alternate names.

+ **Examples**
- `Variety`
- `Synonym`
- `Classification`
- `Historical`
- `Group Name`
]],
        },
    },
    { -- NOTE: Namespace will be dwc: not temporary minext:?
        label = "minext:nameIdentifier",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:nameIdentifier",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/nameIdentifier]

+ **Type**
- [rdf:Property]

+ **Domain**
- [minext:MineralName]

+ **Range**
- [xsd:string]

+ **Definition**
- An identifier for the set of [dwc:MineralName] information. May be a global unique identifier or an identifier specific to the data set.

+ **Comments**
- Recommended best practice is to use a persistent, globally unique identifier. Name ID is used to establish the one to many relationship between dwc:Mineral and dwc:MineralName that allows the assignment of multiple names to a single mineral in a specimen.

+ **Examples**
- `8fa58e08-08de-4ac1-b69c-1235340b7001`
- [https://api.mindat.org/minerals_ima/21]
]],
        },
    },
    {
        label = "minext:predicatedName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:predicatedName",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/predicatedName]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dwc:ConstituentPart]

+ **Range**
- [xsd:string]

+ **Definition**
- A compound name of a specimen that includes two parts: 1) Mineral names and 2) One or more term separators (predicates) that define the relationship between the minerals in a specimen.

+ **Comments**
- Always contains at least three parts: 2 mineral names and the predicated phrase that defines the relationship between them. A predicated name may contain more than two mineral names.

+ **Examples**
- `Azurite after Malachite`
- `Rutile in Quartz`
]],
        },
    },
    {
        label = "minext:specimenDescription",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:specimenDescription",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/specimenDescription]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dwc:MaterialAssertion]

+ **Range**
- [xsd:string]

+ **Definition**
- Comments or notes about the specimen (physical object) especially those that distinguish the specimen from similar materials in a collection.

+ **Comments**
- See broader concept [http://rs.tdwg.org/dwc/terms/occurrenceRemarks] for additional usage notes.

+ **Examples**
- `Showpiece`
- `Historically valuable`
- `Extraordinary composition`
- `Two generations of quartz`
]],
        },
    },
    {
        label = "minext:suite",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:suite",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/suite]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dwc:GeologicContext]

+ **Range**
- [xsd:string]

+ **Definition**
- A body of or one or more intrusive, pervasively deformed, or highly metamorphosed rock, generally non-tabular and lacking primary depositional structures, and characterized by lithic homogeneity.

+ **Comments**
- Suite is comparable to the lithostratigraphic ranks, group or formation. Encompasses the geologic unit types, lithodeme and suite, as defined in the North American Stratigraphic Code.

+ **Examples**
- `Ashe Metamorphic Suite`
]],
        },
    },
    {
        label = "minext:treatments",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:treatments",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/treatments]

+ **Type**
- [rdf:Property]

+ **Domain**
- [minext:Conservation]

+ **Range**
- [xsd:string]

+ **Definition**
- Description of any actions taken to alter the specimen for a particular purpose.

+ ** Comments**
- Includes both proactive and reactive actions.

+ **Examples**
- `Mineral heated to enhance color`
- `Pieces glued together for reconstruction`
- `Polished surface to improvement that visibility of fabrics and mineralogy`
]],
        },
    },
    {
        label = "minext:verbatimMass",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:verbatimMass",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/verbatimMass]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dwc:MaterialAssertion]

+ **Range**
- [xsd:string]

+ **Definition**
- The original reported verbatim mass includes original units of measurement.

+ **Examples**
- `11.01 Lbs`
- `105.07 g`
- `2.45 kg`
]],
        },
    },
    {
        label = "minext:verbatimSize",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "minext:verbatimSize",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/minext/terms/verbatimSize]

+ **Type**
- [rdf:Property]

+ **Domain**
- [dwc:MaterialAssertion]

+ **Range**
- [xsd:string]

+ **Definition**
- The verbatim size of a specimen as originally described in primary source material.

+ **Examples**
- `10 cm x 5 cm X 5 cm`
- `largest diameter 16 cm`
- `width 3 inches`
]],
        },
    },

}
