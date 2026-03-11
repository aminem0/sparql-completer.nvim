local cmp = require("cmp")

--[[
AC subtype classes.

https://ac.tdwg.org/subtype/
]]

return {
    {
        label = "acsubtype:Animation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:Animation",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/Animation]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Works that present the illusion of movement and that may be created by a number of techniques including successive drawings, photographing positions of puppets or models, or using computers.

+ **Comments**
- The controlled value string for this class is `Animation`.
]],
        },
    },
    {
        label = "acsubtype:DesignPlan",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:DesignPlan",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/DesignPlan]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Refers to drawings, sketches, prints, computer graphics, or works in other media depicting a building or any object viewed from above, geometrically represented as projected on a horizontal plane.

+ **Comments**
- The controlled value string for this class is `DesignPlan`.
]],
        },
    },
    {
        label = "acsubtype:Diagram",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:Diagram",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/Diagram]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Graphic designs intended to explain rather than simply represent.

+ **Comments**
- The controlled value string for this class is `Diagram`.
- For example, in geometry, a diagram may be a figure composed of lines, serving to illustrate a definition or statement, or to aid in the proof of a proposition.
]],
        },
    },
    {
        label = "acsubtype:Drawing",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:Drawing",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/Drawing]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Visual works produced by drawing, which is the application of lines on a surface, often paper, by using apencil, pen, chalk, or some tracing instrument to focus on the delineation of form rather than the application of color.

+ **Comments**
- The controlled value string for this class is `Drawing`.
]],
        },
    },
    {
        label = "acsubtype:Film",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:Film",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/Film]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Works presented in the form of a series of pictures carried on photographic film or video tape, presented to the eye in such rapid succession as to give the illusion of natural movement.

+ **Comments**
- The controlled value string for this class is `Film`.
- Also known as motion pictures.
]],
        },
    },
    {
        label = "acsubtype:GlossaryPage",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:GlossaryPage",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/GlossaryPage]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Alphabetical lists of terms related to a particular subject or area of interest, including definitions or explanations of usage.

+ **Comments**
- The controlled value string for this class is `GlossaryPage`.
]],
        },
    },
    {
        label = "acsubtype:Graphic",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:Graphic",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/Graphic]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Visual images or designs preserved on some medium.

+ **Comments**
- The controlled value string for this class is `Graphic`.
]],
        },
    },
    {
        label = "acsubtype:Icon",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:Icon",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/Icon]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Small pictures, pictograms, or symbols used on computer displays or in graphical user interfaces meant to represent files, ojects, applications, actions, or messages.

+ **Comments**
- The controlled value string for this class is `Icon`.
]],
        },
    },
    {
        label = "acsubtype:IdentificationKey",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:IdentificationKey",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/IdentificationKey]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A taxonomic key used for identifying unknown organisms.

+ **Comments**
- The controlled value string for this class is `IdentificationKey`.
]],
        },
    },
    {
        label = "acsubtype:Illustration",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:Illustration",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/Illustration]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Pictures or diagrams that clarify or provide an example or visualization. They usually accompany a text; the term is most often used to refer to pictures in books or published journal.

+ **Comments**
- The controlled value string for this class is `Illustration`.
]],
        },
    },
    {
        label = "acsubtype:Logo",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:Logo",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/Logo]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Devices that are specifically symbol- or picture-based, designed for ready recognition to identify a product, company, or organization and sometimes used as trademarks.

+ **Comments**
- The controlled value string for this class is `Logo`.
]],
        },
    },
    {
        label = "acsubtype:Map",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:Map",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/Map]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Refers to graphic or photogrammetric representations of the Earth's surface or a part of it, including physical features and political boundaries, where each point corresponds to a geographical or celestial position according to a definite scale or projection.

+ **Comments**
- The controlled value string for this class is `Map`.
]],
        },
    },
    {
        label = "acsubtype:MultimediaLearningObject",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:MultimediaLearningObject",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/MultimediaLearningObject]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Works that employ several distinct media forms to improve learning outcomes.

+ **Comments**
- The controlled value string for this class is `MultimediaLearningObject`.
]],
        },
    },
    {
        label = "acsubtype:MusicalNotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:MultimedMusicalNotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/MusicalNotation]

+ **Type**
- [rdfs:Class]

+ **Definition**
- General term for systems used to visually represent music through written words or standard notation.

+ **Comments**
- The controlled value string for this class is `MusicalNotation`.
]],
        },
    },
    {
        label = "acsubtype:Painting",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:Painting",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/Painting]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Unique works in which images are formed primarily by the direct application of pigments suspended in oil, water, egg yolk, molten wax, or other liquid, arrangeed in masses of color, onto a generally two-dimensional surface.

+ **Comments**
- The controlled value string for this class is `Painting`.
]],
        },
    },
    {
        label = "acsubtype:Photograph",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:Photograph",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/Photograph]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Refers to still images produced from radiation-sensitive materials (sensitive to light, electron beams, or nuclear radiation), generally by means of the chemical action of light on a sensitive film, paper, glass, or metal. Photographs may be positive or negative, opaque or transparent. The concept may include photographs made by digital means.

+ **Comments**
- The controlled value string for this class is `Photograph`.
]],
        },
    },
    {
        label = "acsubtype:RecordedOrganism",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:RecordedOrganism",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/RecordedOrganism]

+ **Type**
- [rdfs:Class]

+ **Definition**
- The sounds produced by an organism or organisms recorded on an audio medium.

+ **Comments**
- The controlled value string for this class is `RecordedOrganism`.
]],
        },
    },
    {
        label = "acsubtype:RecordedText",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:RecordedText",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/RecordedText]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A body of physical type or written matter read aloud by a narrator and recorded.

+ **Comments**
- The controlled value string for this class is `RecordedText`.
]],
        },
    },
    {
        label = "acsubtype:ScannedText",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:ScannedText",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/ScannedText]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A body of physical type or written matter, transformed into an electronic format that can be used to reproduce the original matterial on a screen.

+ **Comments**
- The controlled value string for this class is `ScannedText`.
]],
        },
    },
    {
        label = "acsubtype:SlideShow",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:SlideShow",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/SlideShow]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Visual representation of information for the purpose of achieving favorable visibility and persuading an audience to believe orsupport the presenter's ideas, projects, or goals.

+ **Comments**
- The controlled value string for this class is `SlideShow`.
]],
        },
    },
    {
        label = "acsubtype:TaxonPage",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:TaxonPage",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/TaxonPage]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A web page summarizing information about a particular taxon.

+ **Comments**
- The controlled value string for this class is `TaxonPage`.
]],
        },
    },
    {
        label = "acsubtype:VirtualRealityEnvironment",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "acsubtype:VirtualRealityEnvironment",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/acsubtype/values/VirtualRealityEnvironment]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Use with regard to types of computer interface that produce compelling sensory output in response to user seletions or movements.

+ **Comments**
- The controlled value string for this class is `VirtualRealityEnvironment`.
]],
        },
    },
}
