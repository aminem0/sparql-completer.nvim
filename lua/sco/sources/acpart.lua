local cmp = require("cmp")

--[[
AC subject orientation controlled vocabulary.

https://ac.tdwg.org/part/
]]

return {
    {
        label = "acpart:SubjectPartConceptScheme",
        insertText = "acpart:p",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:SubjectPartConceptScheme",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p]

+ **Type**
- [skos:ConceptScheme]

+ **Definition**
- A [skos:ConceptScheme] for [ac:subjectPart].
]],
        },
    },
    {
        label = "acpart:unspecifiedPart",
        insertText = "acpart:p0000",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:unspecifiedPart",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0000]

+ **Type**
- [skos:Concept]

+ **Definition**
- Part is not known because it is not specified.

+ **Comments**
- The controlled value string for this term is `unspecifiedPart`.
]],
        },
    },
    {
        label = "acpart:entireOrganism",
        insertText = "acpart:p0001",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:entireOrganism",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0001]

+ **Type**
- [skos:Concept]

+ **Definition**
- An entire multicellular organism.

+ **Comments**
- The controlled value string for this term is `entireOrganism`.
]],
        },
    },
    {
        label = "acpart:bark",
        insertText = "acpart:p0002",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:bark",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0002]

+ **Type**
- [skos:Concept]

+ **Definition**
- Plant tissue outside the vascular cambium.

+ **Comments**
- The controlled value string for this term is `bark`.
]],
        },
    },
    {
        label = "acpart:twig",
        insertText = "acpart:p0003",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:twig",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0003]

+ **Type**
- [skos:Concept]

+ **Definition**
- Plant shoot axis developped from axillary buds.

+ **Comments**
- The controlled value string for this term is `twig`.
]],
        },
    },
    {
        label = "acpart:stem",
        insertText = "acpart:p0004",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:stem",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0004]

+ **Type**
- [skos:Concept]

+ **Definition**
- Plant shoot axis that defines the primary axis.

+ **Comments**
- The controlled value string for this term is `stem`.
]],
        },
    },
    {
        label = "acpart:leaf",
        insertText = "acpart:p0005",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:leaf",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0005]

+ **Type**
- [skos:Concept]

+ **Definition**
- Plant non-reproductive phyllome.

+ **Comments**
- The controlled value string for this term is `leaf`.
]],
        },
    },
    {
        label = "acpart:strobilis",
        insertText = "acpart:p0006",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:strobilis",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0006]

+ **Type**
- [skos:Concept]

+ **Definition**
- Plant reproductive system consisting of sporophylls.

+ **Comments**
- The controlled value string for this term is `strobilis`.
]],
        },
    },
    {
        label = "acpart:inflorescence",
        insertText = "acpart:p0007",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:inflorescence",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0007]

+ **Type**
- [skos:Concept]

+ **Definition**
- Plant reproductive shoot system containing flowers.

+ **Comments**
- The controlled value string for this term is `inflorescence`.
]],
        },
    },
    {
        label = "acpart:fruit",
        insertText = "acpart:p0008",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:fruit",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0008]

+ **Type**
- [skos:Concept]

+ **Definition**
- Plant structure developing from a flower.

+ **Comments**
- The controlled value string for this term is `fruit`.
]],
        },
    },
    {
        label = "acpart:seed",
        insertText = "acpart:p0009",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:seed",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0009]

+ **Type**
- [skos:Concept]

+ **Definition**
- Plant structure containing a dormant embryo.

+ **Comments**
- The controlled value string for this term is `fruit`.
]],
        },
    },
    {
        label = "acpart:maleCone",
        insertText = "acpart:p0010",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:maleCone",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0010]

+ **Type**
- [skos:Concept]

+ **Broader**
- [acpart:strobilis]

+ **Definition**
- Plant strobilis bearing pollen.

+ **Comments**
- The controlled value string for this term is `maleCone`.
]],
        },
    },
    {
        label = "acpart:femaleCone",
        insertText = "acpart:p0011",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:femaleCone",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0011]

+ **Type**
- [skos:Concept]

+ **Broader**
- [acpart:strobilis]

+ **Definition**
- Plant strobilis bearing ovules.

+ **Comments**
- The controlled value string for this term is `femaleCone`.
]],
        },
    },
    {
        label = "acpart:flower",
        insertText = "acpart:p0012",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:flower",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0012]

+ **Type**
- [skos:Concept]

+ **Broader**
- [acpart:inflorescence]

+ **Definition**
- Plant reproductive shoot system containing a carpel.

+ **Comments**
- The controlled value string for this term is `flower`.
]],
        },
    },
    {
        label = "acpart:head",
        insertText = "acpart:p0013",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:head",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0013]

+ **Type**
- [skos:Concept]

+ **Definition**
- Anterior-most division of the body.

+ **Comments**
- The controlled value string for this term is `head`.
]],
        },
    },
    {
        label = "acpart:thorax",
        insertText = "acpart:p0014",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:thorax",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0014]

+ **Type**
- [skos:Concept]

+ **Definition**
- The middle division of the insect body bearing locomotor appendages.

+ **Comments**
- The controlled value string for this term is `thorax`.
]],
        },
    },
    {
        label = "acpart:abdomen",
        insertText = "acpart:p0015",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:abdomen",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0015]

+ **Type**
- [skos:Concept]

+ **Definition**
- The posterior-most division of the insect body.

+ **Comments**
- The controlled value string for this term is `abdomen`.
]],
        },
    },
    {
        label = "acpart:leg",
        insertText = "acpart:p0016",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:leg",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0016]

+ **Type**
- [skos:Concept]

+ **Definition**
- Walking appendage.

+ **Comments**
- The controlled value string for this term is `leg`.
]],
        },
    },
    {
        label = "acpart:wing",
        insertText = "acpart:p0017",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:wing",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0017]

+ **Type**
- [skos:Concept]

+ **Definition**
- Appendage that is shaped in order to produce lift for flight through the air.

+ **Comments**
- The controlled value string for this term is `wing`.
]],
        },
    },
    {
        label = "acpart:antenna",
        insertText = "acpart:p0018",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:antenna",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0018]

+ **Type**
- [skos:Concept]

+ **Definition**
- The paired, usually multiple-jointed sensory organs on the head.

+ **Comments**
- The controlled value string for this term is `antenna`.
]],
        },
    },
    {
        label = "acpart:forewing",
        insertText = "acpart:p0019",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:forewing",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0019]

+ **Type**
- [skos:Concept]

+ **Broader**
- [acpart:wing]

+ **Definition**
- The paired insect wing that is continuous with the mesonotum.

+ **Comments**
- The controlled value string for this term is `forewing`.
]],
        },
    },
    {
        label = "acpart:hindwing",
        insertText = "acpart:p0020",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:hindwing",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0020]

+ **Type**
- [skos:Concept]

+ **Broader**
- [acpart:wing]

+ **Definition**
- The paired insect wing that is continuous with the metanotum.

+ **Comments**
- The controlled value string for this term is `hindwing`.
]],
        },
    },
    {
        label = "acpart:foreleg",
        insertText = "acpart:p0021",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:foreleg",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0021]

+ **Type**
- [skos:Concept]

+ **Broader**
- [acpart:foreleg]

+ **Definition**
- Leg of the prothoracic segment.

+ **Comments**
- The controlled value string for this term is `foreleg`.
]],
        },
    },
    {
        label = "acpart:midleg",
        insertText = "acpart:p0022",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:midleg",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0022]

+ **Type**
- [skos:Concept]

+ **Broader**
- [acpart:leg]

+ **Definition**
- Leg of the mesothoracic segment.

+ **Comments**
- The controlled value string for this term is `midleg`.
]],
        },
    },
    {
        label = "acpart:hindleg",
        insertText = "acpart:p0023",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:hindleg",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0023]

+ **Type**
- [skos:Concept]

+ **Broader**
- [acpart:leg]

+ **Definition**
- Leg of the metathoracic segment.

+ **Comments**
- The controlled value string for this term is `hindleg`.
]],
        },
    },
    {
        label = "acpart:eye",
        insertText = "acpart:p0024",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:eye",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0024]

+ **Type**
- [skos:Concept]

+ **Definition**
- An organ that detects light.

+ **Comments**
- The controlled value string for this term is `eye`.
]],
        },
    },
    {
        label = "acpart:shell",
        insertText = "acpart:p0025",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:shell",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0025]

+ **Type**
- [skos:Concept]

+ **Definition**
- A rigid covering that envelops an object.

+ **Comments**
- The controlled value string for this term is `shell`.
]],
        },
    },
    {
        label = "acpart:genitalia",
        insertText = "acpart:p0026",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:genitalia",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0026]

+ **Type**
- [skos:Concept]

+ **Definition**
- The outer sex organs.

+ **Comments**
- The controlled value string for this term is `genitalia`.
]],
        },
    },
    {
        label = "acpart:skull",
        insertText = "acpart:p0027",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:skull",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0027]

+ **Type**
- [skos:Concept]

+ **Definition**
- The part of the head consisting entirely of cranium and mandible.

+ **Comments**
- The controlled value string for this term is `head`.
]],
        },
    },
    {
        label = "acpart:cranium",
        insertText = "acpart:p0028",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:cranium",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0028]

+ **Type**
- [skos:Concept]

+ **Broader**
- [acpart:cranium]

+ **Definition**
- Upper portion of the skull.

+ **Comments**
- The controlled value string for this term is `cranium`.
]],
        },
    },
    {
        label = "acpart:mandible",
        insertText = "acpart:p0029",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:mandible",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0029]

+ **Type**
- [skos:Concept]

+ **Broader**
- [acpart:cranium]

+ **Definition**
- A dentary bone that is the only bone in one of the lateral halves of the lower jaw.

+ **Comments**
- The controlled value string for this term is `mandible`.
]],
        },
    },
    {
        label = "acpart:fin",
        insertText = "acpart:p0030",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:fin",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0030]

+ **Type**
- [skos:Concept]

+ **Definition**
- An external projection of an aquatic animal used in propelling or guiding the body.

+ **Comments**
- The controlled value string for this term is `fin`.
]],
        },
    },
    {
        label = "acpart:egg",
        insertText = "acpart:p0031",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:egg",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0031]

+ **Type**
- [skos:Concept]

+ **Definition**
- The hard-shelled reproductive body produced by an animal.

+ **Comments**
- The controlled value string for this term is `egg`.
]],
        },
    },
    {
        label = "acpart:bud",
        insertText = "acpart:p0032",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "acpart:bud",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acpart/values/p0032]

+ **Type**
- [skos:Concept]

+ **Definition**
- An undeveloped shoot system.

+ **Comments**
- The controlled value string for this term is `bud`.
]],
        },
    },
}
