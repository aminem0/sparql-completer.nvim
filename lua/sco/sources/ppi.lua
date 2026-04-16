local cmp = require("cmp")

--[[
PPI terms

https://ppi.rebip.org.br/list
--]]

return {
    {
        label = "ppi:Animal",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ppi:Animal",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/Animal]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Any attribute of a particular animal or a defined group of animal individuals.
]],
        },
    },
    {
        label = "ppi:Flower",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ppi:Flower",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/Flower]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Any attribute of a particular flower or a defined group of flowers.
]],
        },
    },
    {
        label = "ppi:Interaction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ppi:Interaction",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/Interaction]

+ **Type**
- [rdfs:Class]

+ **Definition**
- An interaction event that occurs at some location during some time.
]],
        },
    },
    {
        label = "ppi:NectarDynamics",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ppi:NectarDynamics",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/NectarDynamics]

+ **Type**
- [rdfs:Class]

+ **Definition**
- The measurement of nectar dynamics.

+ **Comments**
- A nectar dynamics measurement is related to the plant occurrence(s).

+ **Examples**
- `The accumulated nectar in the monitored flowers`
]],
        },
    },
    {
        label = "ppi:Plant",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ppi:Plant",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/Plant]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Any attribute of a particular plant or a defined group of plant individuals.
]],
        },
    },
    {
        label = "ppi:ReproductiveSuccess",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ppi:ReproductiveSuccess",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/ReproductiveSuccess]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A reproductive success measurement as a result or a effect of the interaction(s) on the subject or object of the interaction.

+ **Comments**
- An outcome is related to one or more interactions, but limited to the same subject or object of the related interactions (e.g. a [dwc:Occurrence] or a [dwc:Taxon]).

+ **Examples**
- `The mass of a fruit exposed to multiple visitors was 100 grams`
]],
        },
    },
    {
        label = "ppi:accumulatedNectarConcentration",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:accumulatedNectarConcentration",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/accumulatedConcentration]

+ **Type**
- [rdf:Property]

+ **Definition**
- The concentration of the nectar, in percentage of sugar, accumulated by the flower(s).

+ **Comments**
- The total volume of nectar should be provided for flowers which were not exposed to fsoral visitors during all their longevity.
- If reporting this value, the [ppi:accumulatedNectarHours] should also be provided.

+ **Examples**
- `5`
- `10`
- `5.5`
]],
        },
    },
    {
        label = "ppi:accumulatedNectarFlowers",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:accumulatedNectarFlowers",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/accumulatedNectarFlowers]

+ **Type**
- [rdf:Property]

+ **Definition**
- The total number of flowers for which the accumulated nectar measurements were made.

+ **Comments**
- The flowers should be prevented from visitation (not exposed to floral visitors) during all their longevity.

+ **Examples**
- `4`
- `23`
]],
        },
    },
    {
        label = "ppi:accumulatedNectarHours",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:accumulatedNectarHours",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/accumulatedNectarHours]

+ **Type**
- [rdf:Property]

+ **Definition**
- The time in hours in which the nectar was let to accumulae in the flower(s).

+ **Examples**
- `0.5`
- `2`
- `48`
]],
        },
    },
    {
        label = "ppi:accumulatedNectarVolumeInMicroliters",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:accumulatedNectarVolumeInMicroliters",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/accumulatedNectarVolumeInMicroliters]

+ **Type**
- [rdf:Property]

+ **Definition**
- The total volume in microliters of nectar accumulated by the flower(s).

+ **Comments**
- The total volume of nectar should be provided for flowers which were not exposed to floral visitors during all their longevity.
- If reporting this value, the [ppi:accumulatedNectarHours] should also be provided.

+ **Examples**
- `10.2`
- `25`
]],
        },
    },
    {
        label = "ppi:animalPlaceOfContact",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:animalPlaceOfContact",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/animalPlaceOfContact]

+ **Type**
- [rdf:Property]

+ **Definition**
- A list (concatenated and separated) of the animal body parts that contact the plant during the interaction.

+ **Comments**
- Recommended best practice is to separate the values in a list with space vertical bar space (` | `) and to use a controlled vocabulary.
]],
        },
    },
    {
        label = "ppi:antherDehiscenceType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:antherDehiscenceType",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/antherDehiscenceType]

+ **Type**
- [rdf:Property]

+ **Definition**
- The physical mechanism of anther dehiscence (release of the pollen grains).

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.

+ **Examples**
- `poricidal`
- `longitudinal`
]],
        },
    },
    {
        label = "ppi:antherPollenGrainsQuantity",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:antherPollenGrainsQuantity",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/antherPollenGrainsQuantity]

+ **Type**
- [rdf:Property]

+ **Definition**
- The total number of pollen grains in the anther(s) of a flower.

+ **Comments**
- For flower with multiple anthers, the number provided should be the sum of pollen grains in all anthers.

+ **Examples**
- `poricidal`
- `longitudinal`
]],
        },
    },
    {
        label = "ppi:apomiticSystemEmbryoOrigin",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:apomiticSystemEmbryoOrigin",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/apomiticSystemEmbryoOrigin]

+ **Type**
- [rdf:Property]

+ **Definition**
- The general mode of apomixis embryo origin of a plant.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.

+ **Examples**
- `gametophitic`
- `sporophytic`
]],
        },
    },
    {
        label = "ppi:apomiticSystemFertilization",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:apomiticSystemFertilization",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/apomiticSystemFertilization]

+ **Type**
- [rdf:Property]

+ **Definition**
- The general mode of apomixis endosperm development of a plant.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.

+ **Examples**
- `autonomous`
- `pseudogamy`
]],
        },
    },
    {
        label = "ppi:apomiticSystemReproduction",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:apomiticSystemReproduction",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/apomiticSystemReproduction]

+ **Type**
- [rdf:Property]

+ **Definition**
- The general mode of apomixis reproduction of a plant.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.

+ **Examples**
- `facultative`
- `obligate`
]],
        },
    },
    {
        label = "ppi:caste",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:caste",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/caste]

+ **Type**
- [rdf:Property]

+ **Definition**
- The society division that is specialized in the function it performs and is distinguished by anatomical or morpholical features from other individuals of the society.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.
]],
        },
    },
    {
        label = "ppi:coloredFlowerStructure",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:coloredFlowerStructure",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/coloredFlowerStructure]

+ **Type**
- [rdf:Property]

+ **Definition**
- The predominant colored structure(s) of the flower(s).

+ **Comments**
- Recommended best practice is to separate the values in a list with space vertical bar space (` | `).
- Recommended best practice is to use a controlled vocabulary.
]],
        },
    },
    {
        label = "ppi:floralAttractants",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:floralAttractants",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/floralAttractants]

+ **Type**
- [rdf:Property]

+ **Definition**
- Types of attractants (visual, chemical or tactile) present in the flowers that floral visitors may use to locate them and their resources.

+ **Comments**
- Recommended best practice is to separate the values in a list with space vertical bar space (` | `) and to use a controlled vocabulary.
]],
        },
    },
    {
        label = "ppi:floralSymmetry",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:floralSymmetry",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/floralSymmetry]

+ **Type**
- [rdf:Property]

+ **Definition**
- The symmetry describing whether, and how, a flower, in particular its perianth, can be divided into two or more identical or mirror-image parts.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary such as the Phenotype and Trait Ontology.

+ **Examples**
- `zygomorphic`
- `bilateral`
]],
        },
    },
    {
        label = "ppi:floralSystem",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:floralSystem",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/floralSystem]

+ **Type**
- [rdf:Property]

+ **Definition**
- The system by which bisexual flowers optimize their reproductive success, through mechanisms that promote self- or cross-pollinization.

+ **Comments**
- It can be a morphological, temporal or movement-based mechanism.
- Recommended best practice is to use a controlled vocabulary.

+ **Examples**
- `herkogamy`
- `heterostyly`
- `stylar dimorphism`
]],
        },
    },
    {
        label = "ppi:flowerAbundance",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:flowerAbundance",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/flowerAbundance]

+ **Type**
- [rdf:Property]

+ **Definition**
- The number of open flowers or inflorescences on the plant.

+ **Comments**
- If it is an estimate, then you should describe the accuracy of the measurement using [dwc:measuementAccuracy].

+ **Examples**
- `0`
- `30`
- `40`
]],
        },
    },
    {
        label = "ppi:flowerColor",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:flowerColor",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/flowerColor]

+ **Type**
- [rdf:Property]

+ **Definition**
- The predominant color(s) of the flower(s).

+ **Comments**
- Recommended best practice is to separate the values in a list with space vertical bar space (` | `).
- Recommended best practice is to use a controlled vocabulary.
]],
        },
    },
    {
        label = "ppi:flowerLongevity",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:flowerLongevity",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/flowerLongevity]

+ **Type**
- [rdf:Property]

+ **Definition**
- The total amount of hours comprising the time between the flower opening and the flower senescence.

+ **Comments**
- A flower is considered opened when its petals are fully open regardless of anther maturation and stigma receptivity; and flower senscence is when floral parts begin to wilt and fall off or the ovary starts to develop into fruit.
]],
        },
    },
    {
        label = "ppi:flowerOpeningPeriod",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:flowerOpeningPeriod",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/flowerOpeningPeriod]

+ **Type**
- [rdf:Property]

+ **Definition**
- The time or interval during which a chasmogamous flower opens exposing its reproductive organs.

+ **Comments**
- Recommended best practice is to use a time interval that conforms to ISO 8601-1:2019.
]],
        },
    },
    {
        label = "ppi:flowerOpeningType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:flowerOpeningType",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/flowerOpeningType]

+ **Type**
- [rdf:Property]

+ **Definition**
- The type of flower describing whether the flower's corolla opens or not, exposing its reproductive parts.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.
]],
        },
    },
    {
        label = "ppi:flowerOrientation",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:flowerOrientation",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/flowerOrientation]

+ **Type**
- [rdf:Property]

+ **Definition**
- The orientation (presentation) of the flower with respect to the flower or inflorescence main axis.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.
]],
        },
    },
    {
        label = "ppi:flowerPlaceOfContact",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:flowerPlaceOfContact",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/flowerPlaceOfContact]

+ **Type**
- [rdf:Property]

+ **Definition**
- A list(concatenated and separated) of flower parts touched by the animal during the interaction.

+ **Comments**
- Recommended best practice is to separate the values in a list with space vertical bar space (` | `).
]],
        },
    },
    {
        label = "ppi:flowerShape",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:flowerShape",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/flowerShape]

+ **Type**
- [rdf:Property]

+ **Definition**
- The overall shape of the flowers.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.
]],
        },
    },
    {
        label = "ppi:fruitMassInGrams",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:fruitMassInGrams",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/fruitMassInGrams]

+ **Type**
- [rdf:Property]

+ **Definition**
- Te total mass in grams of the fruit(s).

+ **Comments**
- If reporting this value, the [ppi:fruitSet] sould also be provided.
]],
        },
    },
    {
        label = "ppi:fruitSet",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:fruitSet",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/fruitSet]

+ **Type**
- [rdf:Property]

+ **Definition**
- The total number of mature fruits in the exposed flower(s).

+ **Comments**
- If reporting this value, the [ppi:numberOfExposedFlowers] sould also be provided.

+ **Examples**
- `5`
- `20`
]],
        },
    },
    {
        label = "ppi:functionalFlowerLifespanInHours",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:functionalFlowerLifespanInHours",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/functionalFlowerLifespanInHours]

+ **Type**
- [rdf:Property]

+ **Definition**
- The total amount of hours during which a flower is sexually functional.

+ **Comments**
- The period of time when stigma is receptive to the germination of pollen grains, ovules are receptive to the pollen tubes or anthers present viable pollen grains.
]],
        },
    },
    {
        label = "ppi:humanUse",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:humanUse",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/humanUse]

+ **Type**
- [rdf:Property]

+ **Definition**
- Ways in which species are utilized by people, including cultural use.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.

+ **Examples**
- `human food`
- `animal food`
- `medicine`
- `ritual`
]],
        },
    },
    {
        label = "ppi:matingSystem",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:matingSystem",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/matingSystem]

+ **Type**
- [rdf:Property]

+ **Definition**
- A list (concatenated and separated) of the modes of gene transfer from one generation to the next through sexual reproduction.

+ **Comments**
- Recommended best practice is to separate the values in a list with space bar vertical space (` | `) and to use a controlled vocabulary.

+ **Examples**
- `autogamous`
- `xenogamous`
]],
        },
    },
    {
        label = "ppi:nectarCollectingBodyPart",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:nectarCollectingBodyPart",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/nectarCollectingBodyPart]

+ **Type**
- [rdf:Property]

+ **Definition**
- The animal body part used to collect nectar from the plant nectaries.

+ **Comments**
- The plant nectaries can be floral or extrafloral nectaries.
- Recommended best practice is to use a controlled vocabulary such as Uberon or the Hymenoptera Anatomy Ontology.
]],
        },
    },
    {
        label = "ppi:nectarCollectingBodyPartLengthInMillimeters",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:nectarCollectingBodyPartLengthInMillimeters",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/nectarCollectingBodyPartLengthInMillimeters]

+ **Type**
- [rdf:Property]

+ **Definition**
- The length in millimeters of the body part used to collect nectar from the plant nectaries.

+ **Comments**
- If reporting this value, the [ppi:nectarCollectingBodyPart] sould also be provided.
]],
        },
    },
    {
        label = "ppi:numberOfConspecificPollenGrains",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:numberOfConspecificPollenGrains",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/numberOfConspecificPollenGrains]

+ **Type**
- [rdf:Property]

+ **Definition**
- The total number of conspecific pollen grains deposited on the stigma(s) of the visited flower(s).

+ **Comments**
- The pollen grains may have been deposited at the end of the flower(s) anthesis by multiple floral visitors.

+ **Examples**
- `356`
- `500`
]],
        },
    },
    {
        label = "ppi:numberOfExposedFlowers",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:numberOfExposedFlowers",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/numberOfExposedFlowers]

+ **Type**
- [rdf:Property]

+ **Definition**
- The total number of flowers exposed to floral visitors.

+ **Comments**
- The exposed flowers are the flowers monitored to measure the reproductive success of the plants.
- For the total number of flowers available to floral visitors (including flowers unmonitored), use [ppi:flowerAbundance].

+ **Examples**
- `4`
- `11`
]],
        },
    },
    {
        label = "ppi:numberOfFertilizedOvules",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:numberOfFertilizedOvules",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/numberOfFertilizedOvules]

+ **Type**
- [rdf:Property]

+ **Definition**
- The total number of fertilized ovules in the visited flower(s).

+ **Comments**
- The ovules may have been fertilized as a result of multiple floral visits.

+ **Examples**
- `3`
- `5`
]],
        },
    },
    {
        label = "ppi:numberOfHeterospecificPollenGrains",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:numberOfHeterospecificPollenGrains",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/numberOfHeterospecificPollenGrains]

+ **Type**
- [rdf:Property]

+ **Definition**
- The total number of heterospecific pollen grains deposited on the stigma(s) of the visited flower(s).

+ **Comments**
- The pollen grains may have been deposited at the end of the flower(s) anthesis by multiple floral visitors.

+ **Examples**
- `356`
- `500`
]],
        },
    },
    {
        label = "ppi:numberOfPollenTubes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:numberOfPollenTubes",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/numberOfPollenTubes]

+ **Type**
- [rdf:Property]

+ **Definition**
- The total number of pollen tubes growing in the style(s) of the visited flower.

+ **Comments**
- The flower(s) may have been exposed by multiple floral visitors.
- The number sould include pollen tubes growing from all styles of the flower(s).

+ **Examples**
- `1`
- `5`
]],
        },
    },
    {
        label = "ppi:numberOfRemovedPollenGrains",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:numberOfRemovedPollenGrains",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/numberOfRemovedPollenGrains]

+ **Type**
- [rdf:Property]

+ **Definition**
- The total number of pollen grains removed from the anther(s) of the visited flower(s).

+ **Comments**
- The pollen grains may have been removed by multiple floral visitors.
- The number should include pollen grains from all anther(s) of the flower.

+ **Examples**
- `156`
- `350`
]],
        },
    },
    {
        label = "ppi:ovuleQuantity",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:ovuleQuantity",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/ovuleQuantity]

+ **Type**
- [rdf:Property]

+ **Definition**
- The total amount of ovules in a flower.
]],
        },
    },
    {
        label = "ppi:plantHabit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:plantHabit",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/plantHabit]

+ **Type**
- [rdf:Property]

+ **Definition**
- The general appearance, characteristic form, or mode of growth of a plant.

+ **Examples**
- `tree`
- `bush`
- `herb`
]],
        },
    },
    {
        label = "ppi:resourceCollected",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:resourceCollected",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/resourceCollected]

+ **Type**
- [rdf:Property]

+ **Definition**
- A list (concatenated and separated) of floral resources used or removed from the visited flower(s) during the interaction.

+ **Comments**
- Recommended best practice is to separate the values in a list with space bar vertical space (` | `) and to use a controlled vocabulary.
]],
        },
    },
    {
        label = "ppi:seedMassInMilligrams",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:seedMassInMilligrams",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/seedMassInMilligrams]

+ **Type**
- [rdf:Property]

+ **Definition**
- The total mass in milligrams of the sees of mature fruit(s).

+ **Comments**
- If reporting this value, the [ppi:seedSet] should also be provided.

+ **Examples**
- `50`
- `231.6`
]],
        },
    },
    {
        label = "ppi:seedSet",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:seedSet",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/seedSet]

+ **Type**
- [rdf:Property]

+ **Definition**
- The total number of seeds of mature fruits.

+ **Comments**
- If reporting this value, the [ppi:fruitSet] should also be provided.

+ **Examples**
- `20`
- `55`
]],
        },
    },
    {
        label = "ppi:selfIncompatibilityType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:selfIncompatibilityType",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/selfIncompatibilityType]

+ **Type**
- [rdf:Property]

+ **Definition**
- The type or class of self-incompatibility system of the plant species.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.
- If the plant has no self-incompatibility system, use the value `absent`.

+ **Examples**
- `gametophytic`
- `sporophytic`
- `absent`
- `homomorphic sporophytic`
]],
        },
    },
    {
        label = "ppi:sexualSystem",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:sexualSystem",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/sexualSystem]

+ **Type**
- [rdf:Property]

+ **Definition**
- The distribution of floral types within and among the individuals of the same population.

+ **Comments**
- The gender expression is based in the presence and distribution of fertile whorls within the flower.
- Recommended best practice is to use a controlled vocabulary.

+ **Examples**
- `monoceius`
- `dioceius`
]],
        },
    },
    {
        label = "ppi:stigmaticAreaInSquareMillimeters",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:stigmaticAreaInSquareMillimeters",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/stigmaticAreaInSquareMillimeters]

+ **Type**
- [rdf:Property]

+ **Definition**
- The total surface area in square millimeters of the stigma of a flower.
]],
        },
    },
    {
        label = "ppi:styleLengthInMillimeters",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:styleLengthInMillimeters",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/styleLengthInMillimeters]

+ **Type**
- [rdf:Property]

+ **Definition**
- The length in millimeters from the base to the tip of the style of a flower.
]],
        },
    },
    {
        label = "ppi:visitedFlowerSex",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:visitedFlowerSex",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/visitedFlowerSex]

+ **Type**
- [rdf:Property]

+ **Definition**
- The sex of the visited flower.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.
]],
        },
    },
    {
        label = "ppi:visitedFlowersQuantity",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ppi:visitedFlowersQuantity",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.rebipp.org.br/ppi/terms/visitedFlowersQuantity]

+ **Type**
- [rdf:Property]

+ **Definition**
- The total number of flowers visited during the interaction.
]],
        },
    },
}
