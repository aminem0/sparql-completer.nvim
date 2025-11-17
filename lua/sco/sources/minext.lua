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
}
