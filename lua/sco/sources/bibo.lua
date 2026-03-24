local cmp = require("cmp")

--[[
BIBO terms.

https://dcmi.github.io/bibo/
]]

return {
    {
        label = "bibo:AcademicArticle",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:AcademicArticle",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/AcademicArticle]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:AcademicArticle] ⊑ [bibo:Article]

+ **Definition**
- A scholarly academic article, typically published in a journal.
]],
        },
    },
    {
        label = "bibo:Article",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Article",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Article]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Article] ⊑ [bibo:Document]

+ **Definition**
- A written composition in prose, usually nonfiction, on a specific topic, forming an independent part of a book or other publication, as a newspaper or magazine.
]],
        },
    },
    {
        label = "bibo:AudioDocument",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:AudioDocument",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/AudioDocument]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:AudioDocument] ⊑ [bibo:Document]

+ **Definition**
- An audio document; aka recording.
]],
        },
    },
    {
        label = "bibo:AudioVisualDocument",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:AudioVisualDocument",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/AudioVisualDocument]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:AudioVisualDocument] ⊑ [bibo:Document]

+ **Definition**
- An audio-visual document; film, video, and so forth.
]],
        },
    },
    {
        label = "bibo:Bill",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Bill",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Bill]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Bill] ⊑ [bibo:Legislation]

+ **Definition**
- Draft legislation presented for discussion to a legal body.
]],
        },
    },
    {
        label = "bibo:Book",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Book",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Book]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Book] ⊑ [bibo:Document]

+ **Definition**
- A written or printed work of fiction or nonfiction, usually on sheets of paper fastened or bound together within covers.
]],
        },
    },
    {
        label = "bibo:BookSection",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:BookSection",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/BookSection]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:BookSection] ⊑ [bibo:DocumentPart]

+ **Definition**
- A section of a book.
]],
        },
    },
    {
        label = "bibo:Brief",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Brief",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Brief]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Brief] ⊑ [bibo:LegalDocument]

+ **Definition**
- A written argument submitted to a court.
]],
        },
    },
    {
        label = "bibo:Chapter",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Chapter",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Chapter]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Chapter] ⊑ [bibo:BookSection]

+ **Definition**
- A chapter of a book.
]],
        },
    },
    {
        label = "bibo:Code",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Code",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Code]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Code] ⊑ (≥ 1 [dcterms:hasPart].⊤) ⊓ ∀[dcterms:hasPart].[bibo:Legislation] ⊓ [bibo:Periodical]

+ **Definition**
- A collection of statutes.
]],
        },
    },
    {
        label = "bibo:CollectedDocument",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:CollectedDocument",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/CollectedDocument]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:CollectedDocument] ⊑ (≥ 1 [dcterms:hasPart].⊤) ⊓ ∀[dcterms:hasPart].[bibo:Document] ⊓ [bibo:Document]

+ **Definition**
- A document that simultaneously contains other documents.
]],
        },
    },
    {
        label = "bibo:Collection",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Collection",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Collection]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Collection] ⊑ ∀[dcterms:hasPart].([bibo:Document] ⊔ [bibo:Collection])

+ **Definition**
- A collection of [bibo:Document]s or [bibo:Collection]s.
]],
        },
    },
    {
        label = "bibo:Conference",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Conference",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Conference]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Conference] ⊑ [event:Event]

+ **Definition**
- A meeting for consultation or discussion.
]],
        },
    },
    {
        label = "bibo:CourtPeriodical",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:CourtPeriodical",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/CourtPeriodical]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:CourtPeriodical] ⊑ (≥ 1 [dcterms:hasPart].⊤) ⊓ ∀[dcterms:hasPart].[bibo:LegalDocument] ⊓ [bibo:Periodical]

+ **Definition**
- A collection of legal cases.
]],
        },
    },
    {
        label = "bibo:Document",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Document",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Document]

+ **Type**
- [owl:Class]

+ **Equivalency relationships**
- [bibo:Document] ≡ [foaf:Document]

+ **Definition**
- A document (noun) is a bounded pysical representation of body of information designed with the capacity (and usually intent) to communicate. A document may manifest symbolic, diagrammatic or sensory-representational information.
]],
        },
    },
    {
        label = "bibo:DocumentPart",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:DocumentPart",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/DocumentPart]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:DocumentPart] ⊑ (≥ 1 [dcterms:isPartOf].⊤) ⊓ [bibo:Document]

+ **Definition**
- A distinct part of a larger document or collected document.
]],
        },
    },
    {
        label = "bibo:DocumentStatus",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:DocumentStatus",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/DocumentStatus]

+ **Type**
- [owl:Class]

+ **Definition**
- The status of the publication of a document.
]],
        },
    },
    {
        label = "bibo:EditedBook",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:EditedBook",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/EditedBook]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:EditedBook] ⊑ [bibo:CollectedDocument]

+ **Definition**
- An edited book.
]],
        },
    },
    {
        label = "bibo:Email",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Email",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Email]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Email] ⊑ [bibo:PersonalCommunicationDocument]

+ **Definition**
- A written communication addressed to a person or organization and transmitted electronically.
]],
        },
    },
    {
        label = "bibo:Event",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Event",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Event]

+ **Type**
- [owl:Class]
]],
        },
    },
    {
        label = "bibo:Excerpt",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Excerpt",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Excerpt]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Excerpt] ⊑ [bibo:DocumentPart]

+ **Definition**
- A passage selected from a larger work.
]],
        },
    },
    {
        label = "bibo:Film",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Film",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Film]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Film] ⊑ [bibo:AudioVisualDocument]

+ **Definition**
- Aka movie.
]],
        },
    },
    {
        label = "bibo:Hearing",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Hearing",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Hearing]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Hearing] ⊑ [event:Event]

+ **Definition**
- An instance or a session in which testimony and arguments are presented, esp. before an official, as a judge in a lawsuit.
]],
        },
    },
    {
        label = "bibo:Image",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Image",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Image]

+ **Type**
- [owl:Class]

+ **Equivalency relationships**
- [bibo:Image] ≡ [foaf:Image]

+ **Subclass relationships**
- [bibo:Image] ⊑ [bibo:Document]

+ **Definition**
- A document that presents visual or diagrammatic information.
]],
        },
    },
    {
        label = "bibo:Interview",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Interview",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Interview]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Interview] ⊑ [event:Event]

+ **Definition**
- A formalized discussion between two or more people.
]],
        },
    },
    {
        label = "bibo:Issue",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Issue",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Issue]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Issue] ⊑ (≥ 1 [dcterms:hasPart].⊤) ⊓ ∀[dcterms:hasPart].[bibo:Article] ⊓ [bibo:CollectedDocument]

+ **Definition**
- Something that is printed or published and distributed, eso. a given number of a periodical.
]],
        },
    },
    {
        label = "bibo:Journal",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Journal",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Journal]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Journal] ⊑ (≥ 1 [dcterms:hasPart].⊤) ⊓ ∀[dcterms:hasPart].[bibo:Issue] ⊓ [bibo:Periodical]

+ **Definition**
- A periodical of sholarly journal [bibo:Article]s.
]],
        },
    },
    {
        label = "bibo:LegalCaseDocument",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:LegalCaseDocument",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/LegalCaseDocument]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:LegalCaseDocument] ⊑ [bibo:LegalDocument]

+ **Definition**
- A document accompanying a legal case.
]],
        },
    },
    {
        label = "bibo:LegalDecision",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:LegalDecision",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/LegalDecision]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:LegalDecision] ⊑ [bibo:LegalCaseDocument]

+ **Definition**
- A document containing an authoritative determination (as a decree or judgement) made after consideration of facts or law.
]],
        },
    },
    {
        label = "bibo:LegalDocument",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:LegalDocument",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/LegalDocument]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:LegalDocument] ⊑ [bibo:Document]

+ **Definition**
- A legal document; for example, a court decision, a brief, and so forth.
]],
        },
    },
    {
        label = "bibo:Legislation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Legislation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Legislation]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Legislation] ⊑ [bibo:LegalDocument]

+ **Definition**
- A legal document proposing or enacting a law or a group of laws.
]],
        },
    },
    {
        label = "bibo:Letter",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Letter",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Letter]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Letter] ⊑ [bibo:PersonalCommunicationDocument]

+ **Definition**
- A written or printed communication addressed to a person or organization and usually transmitted by mail.
]],
        },
    },
    {
        label = "bibo:Magazine",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Magazine",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Magazine]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Magazine] ⊑ (≥ 1 [dcterms:hasPart].⊤) ⊓ ∀[dcterms:hasPart].[bibo:Issue] ⊓ [bibo:Periodical]

+ **Definition**
- A periodical magazine articles. A magazine is a publication that is issued periodically, usually bound in a paper cover, and typically contains essays, stories, poems, etc. by many writers, and often photographs and drawings, frequently specializing in a particular subject or area, as hobbies, news, or sports.
]],
        },
    },
    {
        label = "bibo:Manual",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Manual",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Manual]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Manual] ⊑ [bibo:Document]

+ **Definition**
- A small reference book, especially one giving instructions.
]],
        },
    },
    {
        label = "bibo:Manuscript",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Manuscript",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Manuscript]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Manuscript] ⊑ [bibo:Document]

+ **Definition**
- An unpublished [bibo:Document], which may also be submitted to a publisher for publication.
]],
        },
    },
    {
        label = "bibo:Map",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Map",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Map]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Map] ⊑ [bibo:Image]

+ **Definition**
- A graphical depiction of geographic features.
]],
        },
    },
    {
        label = "bibo:MultiVolumeBook",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:MultiVolumeBook",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/MultiVolumeBook]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:MultiVolumeBook] ⊑ ∀[dcterms:hasPart].[bibo:Book] ⊓ [bibo:Collection]

+ **Definition**
- A loose, thematic, collection of [bibo:Document]s, often [bibo:Book]s.
]],
        },
    },
    {
        label = "bibo:Newspaper",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Newspaper",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Newspaper]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Newspaper] ⊑ (≥ 1 [dcterms:hasPart].⊤) ⊓ ∀[dcterms:hasPart].[bibo:Issue] ⊓ [bibo:Periodical]

+ **Definition**
- A periodical of documents, usually issued daily or weekly, containing current news, editorials, feature articles, and usually advertising.
]],
        },
    },
    {
        label = "bibo:Note",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Note",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Note]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Note] ⊑ [bibo:Document]

+ **Definition**
- Notes or annotations about a resource.
]],
        },
    },
    {
        label = "bibo:Patent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Patent",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Patent]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Patent] ⊑ [bibo:Document]

+ **Definition**
- A document describing the exclusive right granted by a government to an inventor to manufacture, use, or sell an invention for a certain number of years.
]],
        },
    },
    {
        label = "bibo:Performance",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Performance",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Performance]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Performance] ⊑ [event:Event]

+ **Definition**
- A public performance.
]],
        },
    },
    {
        label = "bibo:Periodical",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Periodical",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Periodical]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Periodical] ⊑ (≥ 1 [dcterms:hasPart].⊤) ⊓ ∀[dcterms:hasPart].[bibo:Issue] ⊓ [bibo:Collection]

+ **Definition**
- A group of related documents issued at regular intervals.
]],
        },
    },
    {
        label = "bibo:PersonalCommunication",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:PersonalCommunication",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/PersonalCommunication]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:PersonalCommunication] ⊑ [event:Event]

+ **Definition**
- A communication between an agent and one or more specific recipients.
]],
        },
    },
    {
        label = "bibo:PersonalCommunicationDocument",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:PersonalCommunicationDocument",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/PersonalCommunicationDocument]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:PersonalCommunicationDocument] ⊑ [bibo:Document]

+ **Definition**
- A personal communication manifested in some document.
]],
        },
    },
    {
        label = "bibo:Proceedings",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Proceedings",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Proceedings]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Proceedings] ⊑ [bibo:Book]

+ **Definition**
- A compilation of documents published from an event, such as a conference.
]],
        },
    },
    {
        label = "bibo:Quote",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Quote",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Quote]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Quote] ⊑ [bibo:Excerpt]

+ **Definition**
- An excerpted collection of words.
]],
        },
    },
    {
        label = "bibo:ReferenceSource",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:ReferenceSource",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/ReferenceSource]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:ReferenceSource] ⊑ [bibo:Document]

+ **Definition**
- A document that presents authoritative reference information, such as a dictionary or encyclopedia.
]],
        },
    },
    {
        label = "bibo:Report",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Report",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Report]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Report] ⊑ [bibo:Document]

+ **Definition**
- A document describing an account or statement describing in detail an event, situation, or the like, usually as the result of observation, inquiry, etc.
]],
        },
    },
    {
        label = "bibo:Series",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Series",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Series]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Series] ⊑ ∀[dcterms:hasPart].[bibo:Document] ⊓ [bibo:Collection]

+ **Definition**
- A loose, thematic, collection of [bibo:Document]s, often [bibo:Book]s.
]],
        },
    },
    {
        label = "bibo:Slide",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Slide",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Slide]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Slide] ⊑ [bibo:DocumentPart]

+ **Definition**
- A slide in a slideshow.
]],
        },
    },
    {
        label = "bibo:Slideshow",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Slideshow",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Slideshow]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Slideshow] ⊑ ∀[dcterms:hasPart].[bibo:Slide] ⊓ [bibo:Periodical]

+ **Definition**
- A presentation of a series of slides, usually presented in front of an audience with written text and images.
]],
        },
    },
    {
        label = "bibo:Specification",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Specification",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Specification]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Specification] ⊑ [bibo:Document]

+ **Definition**
- A document describing a specification.
]],
        },
    },
    {
        label = "bibo:Standard",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Standard",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Standard]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Standard] ⊑ [bibo:Specification]

+ **Definition**
- A document describing a standard: a specification organized through a standards body.
]],
        },
    },
    {
        label = "bibo:Statute",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Statute",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Statute]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Statute] ⊑ [bibo:Legislation]

+ **Definition**
- A bill enacted into law.
]],
        },
    },
    {
        label = "bibo:Thesis",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Thesis",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Thesis]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Thesis] ⊑ [bibo:Document]

+ **Definition**
- A document created to summarize research findings associated with the completion of an academic degree.
]],
        },
    },
    {
        label = "bibo:ThesisDegree",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:ThesisDegree",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/ThesisDegree]

+ **Type**
- [owl:Class]

+ **Definition**
- The academic degree of a [bibo:Thesis].
]],
        },
    },
    {
        label = "bibo:Website",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Website",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Website]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Website] ⊑ (≥ 1 [dcterms:hasPart].⊤) ⊓ ∀[dcterms:hasPart].[bibo:Webpage] ⊓ [bibo:Collection]

+ **Definition**
- A group of [bibo:Webpage]s accessible on the Web.
]],
        },
    },
    {
        label = "bibo:Workshop",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "bibo:Workshop",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/Workshop]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [bibo:Workshop] ⊑ [event:Event]

+ **Definition**
- A seminar, discussion group, or the like, that emphasizez exchange of ideas and the demonstration and application of techniques, skills, etc.
]],
        },
    },
    {
        label = "bibo:affirmedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:affirmedBy",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/affirmedBy]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [bibo:affirmedBy] ⊑ [bibo:subsequentLegalDecision]

+ **Domain**
- [bibo:LegalDecision]

+ **Range**
- [bibo:LegalDecision]

+ **Definition**
- A [bibo:LegalDecision] that affirms a ruling.
]],
        },
    },
    {
        label = "bibo:annotates",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:annotates",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/annotates]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [bibo:annotates] ⊑ [dcterms:relation]

+ **Domain**
- [bibo:Note]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- Critical or explanatory note for a document.
]],
        },
    },
    {
        label = "bibo:authorList",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:authorList",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/authorList]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [bibo:authorList] ⊑ [bibo:contributorList]

+ **Domain**
- [bibo:Document]

+ **Range**
- ([rdf:List] ⊔ [rdf:Seq])

+ **Definition**
- An ordered list of authors.

+ **Comments**
- Normally, this list is seen as a priority list that orders authors by importance.
]],
        },
    },
    {
        label = "bibo:citedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:citedBy",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/citedBy]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [bibo:citedBy] ≡ [bibo:cites]⁻

+ **Domain**
- [bibo:Document]

+ **Range**
- [bibo:Document]

+ **Definition**
- Relates a [bibo:Document] to another [bibo:Document] that cites the first document.
]],
        },
    },
    {
        label = "bibo:cites",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:cites",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/cites]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [bibo:cites] ≡ [bibo:citedBy]⁻

+ **Subproperty relationships**
- [bibo:cites] ⊑ [dcterms:references]

+ **Domain**
- [bibo:Document]

+ **Range**
- [bibo:Document]

+ **Definition**
- Relates a [bibo:Document] to another [bibo:Document] that is cited by the first document as reference, comment, review, quotation or for another purpose.
]],
        },
    },
    {
        label = "bibo:contributorList",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:contributorList",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/contributorList]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [bibo:Document]

+ **Range**
- ([rdf:List] ⊔ [rdf:Seq])

+ **Definition**
- An ordered list of contributors.

+ **Comments**
- Normally, this list is seen as a priority list that orders contributors by importance.
]],
        },
    },
    {
        label = "bibo:court",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:court",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/court]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [bibo:LegalDocument]

+ **Range**
- [foaf:Organization]

+ **Definition**
- A court associated with a [bibo:LegalDocument]; for example, that which issues a decision.
]],
        },
    },
    {
        label = "bibo:degree",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:degree",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/degree]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [bibo:Thesis]

+ **Range**
- [bibo:ThesisDegree]

+ **Definition**
- The thesis degree.
]],
        },
    },
    {
        label = "bibo:director",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:director",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/director]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [bibo:director] ⊑ [dcterms:contributor]

+ **Domain**
- [bibo:AudioVisualDocument]

+ **Range**
- [foaf:Agent]

+ **Definition**
- A film director.
]],
        },
    },
    {
        label = "bibo:distributor",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:distributor",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/distributor]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [foaf:Agent]

+ **Definition**
- Distributor of a [bibo:Document] or of a [bibo:Collection] of documents.
]],
        },
    },
    {
        label = "bibo:editor",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:editor",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/editor]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [bibo:editor] ⊑ [dcterms:contributor]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [foaf:Agent]

+ **Definition**
- A person having managerial and sometimes policy-making responsibility for the editorial part of a publishing firm or of a newspaper, magazine, or other publication.
]],
        },
    },
    {
        label = "bibo:editorList",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:editorList",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/editorList]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [bibo:Document]

+ **Range**
- ([rdf:List] ⊔ [rdf:Seq])

+ **Definition**
- An ordered list of editors.

+ **Comments**
- Normally, this list is seen as a priority list that orders editors by importance.
]],
        },
    },
    {
        label = "bibo:interviewee",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:interviewee",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/interviewee]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [bibo:interviewee] ⊑ [dcterms:contributor]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [foaf:Agent]

+ **Definition**
- A [foaf:Agent] that is inteviewed by another [foaf:Agent].
]],
        },
    },
    {
        label = "bibo:interviewer",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:interviewer",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/interviewer]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [bibo:interviewer] ⊑ [dcterms:contributor]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [foaf:Agent]

+ **Definition**
- A [foaf:Agent] that inteviews another [foaf:Agent].
]],
        },
    },
    {
        label = "bibo:issuer",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:issuer",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/issuer]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [bibo:issuer] ⊑ [dcterms:publisher]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [foaf:Agent]

+ **Definition**
- An entity responsible for issuing often informally published documents such as press releases, reports, etc.
]],
        },
    },
    {
        label = "bibo:organizer",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:organizer",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/organizer]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [event:Event]

+ **Range**
- [foaf:Agent]

+ **Definition**
- The organizer of an [event:Event]; includes conference organizers, but also government agencies or other bodies that are responsible for conducting hearings.
]],
        },
    },
    {
        label = "bibo:owner",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:owner",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/owner]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [foaf:Agent]

+ **Definition**
- Owner of a [bibo:Document] or a [bibo:Collection] of documents.
]],
        },
    },
    {
        label = "bibo:performer",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:performer",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/performer]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [bibo:performer] ⊑ [dcterms:contributor]

+ **Domain**
- [bibo:Performance]

+ **Range**
- [foaf:Agent]
]],
        },
    },
    {
        label = "bibo:presentedAt",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:presentedAt",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/presentedAt]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [bibo:presentedAt] ⊑ [event:produced_in]

+ **Domain**
- [bibo:Document]

+ **Range**
- [bibo:Event]

+ **Comments**
- Relates a [bibo:Document] to a [bibo:Event]; for example, a paper to a conference.
]],
        },
    },
    {
        label = "bibo:presents",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:presents",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/presents]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [bibo:presents] ≡ [bibo:presentedAt]⁻

+ **Subproperty relationships**
- [bibo:presents] ⊑ [event:product]

+ **Domain**
- [bibo:Event]

+ **Range**
- [bibo:Document]

+ **Comments**
- Relates an [bibo:Event] to associated [bibo:Document]s; for example, a conference to a paper.
]],
        },
    },
    {
        label = "bibo:producer",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:producer",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/producer]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [foaf:Agent]

+ **Definition**
- Producer of a [bibo:Document] or a [bibo:Collection] of documents.
]],
        },
    },
    {
        label = "bibo:recipient",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:recipient",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/recipient]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [bibo:PersonalCommunicationDocument]

+ **Range**
- [foaf:Agent]

+ **Definition**
- A [foaf:Agent] that receives a [bibo:PersonalCommunicationDocument].
]],
        },
    },
    {
        label = "bibo:reproducedIn",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:reproducedIn",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/reproducedIn]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [bibo:reproducedIn] ⊑ [dcterms:isPartOf]

+ **Domain**
- [bibo:Document]

+ **Range**
- [bibo:Document]

+ **Definition**
- The resource in which another resource is reproduced.
]],
        },
    },
    {
        label = "bibo:reversedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:reversedBy",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/reversedBy]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [bibo:reversedBy] ⊑ [bibo:subsequentLegalDecision]

+ **Domain**
- [bibo:LegalDecision]

+ **Range**
- [bibo:LegalDecision]

+ **Definition**
- A [bibo:LegalDecision] that reverses a ruling.
]],
        },
    },
    {
        label = "bibo:reviewOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:reviewOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/reviewOf]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [bibo:reviewOf] ⊑ [dcterms:relation]

+ **Domain**
- [bibo:Document]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- Relates a review [bibo:Document] to a reviewed thing (resource, item, etc.).
]],
        },
    },
    {
        label = "bibo:status",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:status",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/status]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [bibo:Document]

+ **Range**
- [bibo:DocumentStatus]

+ **Definition**
- The publication status of (typically academic) content.
]],
        },
    },
    {
        label = "bibo:subsequentLegalDecision",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:subsequentLegalDecision",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/subsequentLegalDecision]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [bibo:subsequentLegalDecision] ⊑ [dcterms:isReferencedBy]

+ **Domain**
- [bibo:LegalDecision]

+ **Range**
- [bibo:LegalDecision]

+ **Definition**
- A [bibo:LegalDecision] on appeal that takes action on a case (affirming it, reversing it, etc.).
]],
        },
    },
    {
        label = "bibo:transcriptOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:transcriptOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/transcriptOf]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [bibo:transcriptOf] ⊑ [dcterms:relation]

+ **Domain**
- [bibo:Document]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- Relates a [bibo:Document] to some transcribed original.
]],
        },
    },
    {
        label = "bibo:translationOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:translationOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/translationOf]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [bibo:translationOf] ⊑ [dcterms:isVersionOf]

+ **Domain**
- [bibo:Document]

+ **Range**
- [bibo:Document]

+ **Definition**
- Relates a translated [bibo:Document] to the original [bibo:Document].
]],
        },
    },
    {
        label = "bibo:translation",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:translation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/translation]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [bibo:translation] ⊑ [dcterms:contributor]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [foaf:Agent]

+ **Definition**
- A person who translates a written document from one language to another.
]],
        },
    },
    {
        label = "bibo:abstract",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:abstract",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/abstract]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [rdfs:Resource]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A summary of the resource.
]],
        },
    },
    {
        label = "bibo:argued",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:argued",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/argued]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [bibo:LegalDocument]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The date on which a legale case is argued before a court.

+ **Comments**
- Date is of format [xsd:date].
]],
        },
    },
    {
        label = "bibo:asin",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:asin",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/asin]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:asin] ⊑ [bibo:identifier]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [rdfs:Literal]
]],
        },
    },
    {
        label = "bibo:chapter",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:chapter",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/chapter]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:chapter] ⊑ [bibo:locator]

+ **Domain**
- [bibo:BookSection]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A chapter number.
]],
        },
    },
    {
        label = "bibo:coden",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:coden",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/coden]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:coden] ⊑ [bibo:identifier]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [rdfs:Literal]
]],
        },
    },
    {
        label = "bibo:content",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:content",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/content]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:coden] ⊑ [bibo:identifier]

+ **Domain**
- [bibo:Document]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- This property is for a plain-text rendering of the content of a [bibo:Document].

+ **Comments**
- The plain-text content of an entire document could be described by this property.
- [bibo:content] has been deprecated; we recomment to use [rdf:value] for this purpose. Here is the rationale behind this choice: [http://www.w2.org/TR/2004/REC-rdf-primer-20040210/#rdfvalue].
]],
        },
    },
    {
        label = "bibo:doi",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:doi",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/doi]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:doi] ⊑ [bibo:identifier]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [rdfs:Literal]
]],
        },
    },
    {
        label = "bibo:eanuccc13",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:eanuccc13",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/eanuccc13]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:eanuccc13] ⊑ [bibo:identifier]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [rdfs:Literal]
]],
        },
    },
    {
        label = "bibo:edition",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:edition",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/edition]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:edition] ⊑ [bibo:identifier]

+ **Domain**
- [bibo:Document]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The name defining a special edition of a [bibo:Document].

+ **Comments**
- Normally it is a literal value composed of a version number and words.
]],
        },
    },
    {
        label = "bibo:eissn",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:eissn",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/eissn]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:eissn] ⊑ [bibo:identifier]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [rdfs:Literal]
]],
        },
    },
    {
        label = "bibo:gtin14",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:gtin14",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/gtin14]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:gtin14] ⊑ [bibo:identifier]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [rdfs:Literal]
]],
        },
    },
    {
        label = "bibo:handle",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:handle",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/handle]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:handle] ⊑ [bibo:identifier]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [rdfs:Literal]
]],
        },
    },
    {
        label = "bibo:identifier",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:identifier",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/identifier]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [rdfs:Literal]
]],
        },
    },
    {
        label = "bibo:isbn",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:isbn",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/isbn]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:isbn] ⊑ [bibo:identifier]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [rdfs:Literal]
]],
        },
    },
    {
        label = "bibo:isbn10",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:isbn10",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/isbn10]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:isbn10] ⊑ [bibo:identifier]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [rdfs:Literal]
]],
        },
    },
    {
        label = "bibo:isbn13",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:isbn13",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/isbn13]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:isbn13] ⊑ [bibo:identifier]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [rdfs:Literal]
]],
        },
    },
    {
        label = "bibo:issn",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:issn",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/issn]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:issn] ⊑ [bibo:identifier]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [rdfs:Literal]
]],
        },
    },
    {
        label = "bibo:issue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:issue",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/issue]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:issue] ⊑ [bibo:locator]

+ **Domain**
- [bibo:Issue]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- An [bibo:Issue] number.
]],
        },
    },
    {
        label = "bibo:lccn",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:lccn",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/lccn]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:lccn] ⊑ [bibo:identifier]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [rdfs:Literal]
]],
        },
    },
    {
        label = "bibo:locator",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:locator",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/locator]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [bibo:Document]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A description (often numeric) that locates an item within a containing document or collection.
]],
        },
    },
    {
        label = "bibo:numPages",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:numPages",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/numPages]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [bibo:Document]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The number of pages contained in a [bibo:Document].
]],
        },
    },
    {
        label = "bibo:numVolumes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:numVolumes",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/numVolumes]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [bibo:Collection]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The number of volumes in a [bibo:Collection] of documents (usually a series, periodical, etc.).
]],
        },
    },
    {
        label = "bibo:number",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:number",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/number]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [bibo:Collection]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A generic item or [bibo:Document] number.

+ **Comments**
- Not to be confused with [bibo:issue].
]],
        },
    },
    {
        label = "bibo:oclcnum",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:oclcnum",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/oclcnum]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:oclcnum] ⊑ [bibo:identifier]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [rdfs:Literal]
]],
        },
    },
    {
        label = "bibo:pageEnd",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:pageEnd",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/pageEnd]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:pageEnd] ⊑ [bibo:locator]

+ **Domain**
- [bibo:Document]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Ending page number within a continuous page range.
]],
        },
    },
    {
        label = "bibo:pages",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:pages",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/pages]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:pages] ⊑ [bibo:locator]

+ **Domain**
- [bibo:Document]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A string of non-contiguous page spans that locate a [bibo:Document] within a [bibo:Collection].

+ **Comments**
- For continuous page ranges, use the [bibo:pageStart] and [bibo:pageEnd] properties.

+ **Examples**
- `23-25, 34, 54-56`
]],
        },
    },
    {
        label = "bibo:pageStart",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:pageStart",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/pageStart]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:pageStart] ⊑ [bibo:locator]

+ **Domain**
- [bibo:Document]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Starting page number within a continuous page range.
]],
        },
    },
    {
        label = "bibo:pmid",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:pmid",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/pmid]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:pmid] ⊑ [bibo:identifier]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [rdfs:Literal]
]],
        },
    },
    {
        label = "bibo:prefixName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:prefixName",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/prefixName]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The prefix of a name.
]],
        },
    },
    {
        label = "bibo:section",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:section",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/section]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:section] ⊑ [bibo:locator]

+ **Domain**
- [bibo:Document]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A section number.

+ **Examples**
- `Di Rado, Alicia. 1995. Trekking through college: Classes explore modern society using the world of Star Trek. Los Angeles Times, March 15, se. A, p. 3`
]],
        },
    },
    {
        label = "bibo:shortDescription",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:shortDescription",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/shortDescription]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [bibo:Document]

+ **Range**
- [rdfs:Literal]
]],
        },
    },
    {
        label = "bibo:shortTitle",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:shortTitle",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/shortTitle]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [bibo:Document]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The abbreviation of a title.
]],
        },
    },
    {
        label = "bibo:sici",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:sici",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/sici]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:sici] ⊑ [bibo:identifier]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [rdfs:Literal]
]],
        },
    },
    {
        label = "bibo:suffixName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:suffixName",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/suffixName]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The suffix of a name.
]],
        },
    },
    {
        label = "bibo:upc",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:upc",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/upc]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:upc] ⊑ [bibo:identifier]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [rdfs:Literal]
]],
        },
    },
    {
        label = "bibo:uri",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:uri",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/uri]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:uri] ⊑ [bibo:identifier]

+ **Domain**
- ([bibo:Collection] ⊔ [bibo:Document])

+ **Range**
- [rdfs:Literal]
]],
        },
    },
    {
        label = "bibo:volume",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "bibo:volume",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/ontology/bibo/volume]

+ **Type**
- [owl:DatatypeProperty]

+ **Subproperty relationships**
- [bibo:volume] ⊑ [bibo:locator]

+ **Domain**
- [bibo:Document]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A volume number.
]],
        },
    },
}
