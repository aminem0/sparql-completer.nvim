local cmp = require("cmp")

--[[
FALDO

https://biohackathon.org/resource/faldo
]]

return {
    {
        label = "faldo:BagOfRegions",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "faldo:BagOfRegions",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#BagOfRegions]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [faldo:BagOfRegions] ⊑ [faldo:CollectionOfRegions]
- [faldo:BagOfRegions] ⊑ [rdf:Bag]

+ **Definition**
- Used to describe a location that consists of a number of [faldo:Region]s, but where the order is not known, e.g. the oddly named order() keyword in a INSDC file.
]],
        },
    },
    {
        label = "faldo:BothStrandsPositions",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "faldo:BothStrandsPositions",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#BothStrandsPositions]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [faldo:BothStrandsPositions] ⊑ [faldo:StrandedPosition]

+ **Definition**
- The [faldo:BothStrandsPositions] indicates a region that is best described as being on 'both' strands of a double-stranded sequence, rather than on one or the other.
]],
        },
    },
    {
        label = "faldo:C-TerminalPosition",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "faldo:C-TerminalPosition",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#C-TerminalPosition]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [faldo:C-TerminalPosition] ⊑ [faldo:ExactPosition]

+ **Definition**
- The C-terminus is the end of an amino acid chain (protein or polypeptide), terminated by a free carboxyl group (-COOH).
]],
        },
    },
    {
        label = "faldo:CollectionOfRegions",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "faldo:CollectionOfRegions",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#CollectionOfRegions]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [faldo:CollectionOfRegions] ⊑ [owl:Thing]
- [faldo:CollectionOfRegions] ⊑ ∀[rdfs:member].([faldo:CollectionOfRegions] ⊔ [falso:Region])

+ **Definition**
- Sometimes a location of a feature is defined by a collection of regions, e.g. join() and order() in INSDC records.

+ **Comments**
- One should always try to model the semantics more accurately than this, these are fallback options to encode legacy data.
]],
        },
    },
    {
        label = "faldo:ExactPosition",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "faldo:ExactPosition",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#ExactPosition]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [faldo:ExactPosition] ⊑ [faldo:Position]
- [faldo:ExactPosition] ⊑ (= 1 [faldo:position].⊤)

+ **Definition**
- A position that is exactly known.
]],
        },
    },
    {
        label = "faldo:ForwardStrandPosition",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "faldo:ForwardStrandPosition",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#ForwardStrandPosition]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [faldo:ForwardStrandPosition] ⊑ [faldo:StrandedPosition]

+ **Definition**
- The position is on the forward (positive, 3' to 5') strand of the sequence.

+ **Comments**
- Shown as `+` in GTF and GFF3.
]],
        },
    },
    {
        label = "faldo:FuzzyPosition",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "faldo:FuzzyPosition",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#FuzzyPosition]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [faldo:FuzzyPosition] ⊑ [faldo:Position]

+ **Definition**
- A position that lacks exact data.
]],
        },
    },
    {
        label = "faldo:InBetweenPosition",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "faldo:InBetweenPosition",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#InBetweenPosition]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [faldo:InBetweenPosition] ⊑ [faldo:Position]
- [faldo:InBetweenPosition] ⊑ (= 1 [faldo:after].[faldo:ExactPosition] ⊓ (= 1 [faldo:before].[faldo:ExactPosition])

+ **Definition**
- This indicates that a feature is between two other positions that are both known exactly and that are next to each other.

+ **Comments**
- An example is a restriction enzyme cutting position. The cut is after one position and before the other position (hence, in between).
]],
        },
    },
    {
        label = "faldo:InRangePosition",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "faldo:InRangePosition",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#InRangePosition]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [faldo:InRangePosition] ⊑ [faldo:Position]
- [faldo:InRangePosition] ⊑ (≤ 1 [faldo:begin].[faldo:Position] ⊓ (≤ 1 [faldo:end].[faldo:Position])

+ **Definition**
- Use when you have an idea of the range in which you can find the position, but you cannot be sure about the exact position.
]],
        },
    },
    {
        label = "faldo:ListOfRegions",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "faldo:ListOfRegions",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#ListOfRegions]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [faldo:ListOfRegions] ⊑ [faldo:CollectionOfRegions]
- [faldo:ListOfRegions] ⊑ [rdf:Seq]

+ **Definition**
- As an ordered list of regions (but the list might not be complete).

+ **Comments**
- Should be used when the location of a region is defined by an ordered list of [faldo:Region]s. However, try to avoid using these types in favor of using more explicit semantics about why the order is important.
]],
        },
    },
    {
        label = "faldo:N-TerminalPosition",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "faldo:N-TerminalPosition",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#N-TerminalPosition]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [faldo:N-TerminalPosition] ⊑ [faldo:ExactPosition]

+ **Definition**
- The position of the starting amino-acid protein or polypeptide terminated by an amino acid with a free amine group (-NH2).

+ **Comments**
- The convention for writing peptide sequences is to put the N-terminus on the left and write the sequence from N- to C- terminus.
- Instances of this class are often used when the reference sequence is not complete.
]],
        },
    },
    {
        label = "faldo:OneOfPosition",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "faldo:OneOfPosition",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#OneOfPosition]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [faldo:OneOfPosition] ⊑ [faldo:FuzzyPosition]

+ **Definition**
- The position is known to be one of the more detailed positions limited by the [faldo:location] predicate.
]],
        },
    },
    {
        label = "faldo:Position",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "faldo:Position",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#Position]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [faldo:Position] ⊑ [owl:Thing]
- [faldo:Position] ⊑ (≤ 1 [faldo:reference].⊤)

+ **Definition**
- Superclass for the general concept of a position on a sequence.

+ **Comments**
- The sequence is designated with the [faldo:reference] predicate.
]],
        },
    },
    {
        label = "faldo:Region",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "faldo:Region",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#Region]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [faldo:Region] ⊑ [owl:Thing]
- [faldo:Region] ⊑ (= 1 [faldo:begin].[faldo:Position] ⊓ (= 1 [faldo:end].[faldo:Position])

+ **Definition**
- A region describes a length of sequence with a start position and end positio that represents a feature on a sequence, e.g. a gene.
]],
        },
    },
    {
        label = "faldo:ReverseStrandPosition",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "faldo:ReverseStrandPosition",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#ReverseStrandPosition]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [faldo:ReverseStrandPosition] ⊑ [faldo:StrandedPosition]

+ **Definition**
- The position is on the reverse (complement, 3' to 5') strand of the sequence.

+ **Comments**
- Shown as `-` in GTF and GFF3.
]],
        },
    },
    {
        label = "faldo:StrandedPosition",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "faldo:StrandedPosition",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#StrandedPosition]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [faldo:StrandedPosition] ⊑ [faldo:Position]

+ **Definition**
- Part of the coordinate system denoting on which strand the feature can be found.

+ **Comments**
- If you do not yet know which strand the feature is on, you should tag the position with just this class. If you know more, you should use one of the subclasses.
- This means a region described with a `.` in GFF3. A GFF3 unstranded position does not have this type in [faldo:] - those are just a [faldo:position].
]],
        },
    },
    {
        label = "faldo:after",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "faldo:after",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#after]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [faldo:InBetweenPosition]

+ **Range**
- [faldo:ExactPosition]

+ **Definition**
- This predicate is used when you want to describe a non-inclusive range.

+ **Comments**
- Only used in the [faldo:InBetweenPosition] to say it is after a nucleotide, but before the next one.
]],
        },
    },
    {
        label = "faldo:before",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "faldo:before",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#before]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [faldo:InBetweenPosition]

+ **Range**
- [faldo:ExactPosition]

+ **Definition**
- This predicate is used to indicate that the feature is found before the [faldo:ExactPosition].

+ **Comments**
- Used to indicate, for example, a cleavage site.
- The cleavage happens between two amino acids, before one and after the other.
]],
        },
    },
    {
        label = "faldo:begin",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "faldo:begin",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#begin]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [faldo:begin] ≡ [faldo:beginOf]⁻

+ **Domain**
- [faldo:Position]

+ **Definition**
- The inclusive end of the position.
]],
        },
    },
    {
        label = "faldo:beginOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "faldo:beginOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#beginOf]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [faldo:beginOf] ≡ [faldo:begin]⁻

+ **Definition**
- This is the inverse of [faldo:begin].

+ **Comments**
- It is included to make it easier to write a number of OWL axioms. You should rarely use this in your raw data.
]],
        },
    },
    {
        label = "faldo:end",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "faldo:end",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#end]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [faldo:end] ≡ [faldo:endOf]⁻

+ **Domain**
- [faldo:Position]

+ **Definition**
- The inclusive end of the position.
]],
        },
    },
    {
        label = "faldo:endOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "faldo:endOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#endOf]

+ **Type**
- [owl:ObjectProperty]

+ **Equivalency relationships**
- [faldo:endOf] ≡ [faldo:end]⁻

+ **Definition**
- This is the inverse of [faldo:end].

+ **Comments**
- It is included to make it easier to write a number of OWL axioms. You should rarely use this in your raw data.
]],
        },
    },
    {
        label = "faldo:location",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "faldo:location",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#location]

+ **Type**
- [owl:ObjectProperty]

+ **Range**
- [faldo:CollectionOfRegions]
- [faldo:Region]
- [faldo:Position]

+ **Definition**
- This is the link between the concept whose location you are annotating and its range or position.

+ **Comments**
- For example, when annotating the region that describes an exon, the exon would be the subject and the region would be the object of the triple of: [ActiveSite] [faldo:location] [Position3].
]],
        },
    },
    {
        label = "faldo:possiblePosition",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "faldo:possiblePosition",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#possiblePosition]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- One of the possible positions listed for a [faldo:OneOfPosition] element.
]],
        },
    },
    {
        label = "faldo:reference",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "faldo:reference",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#reference]

+ **Type**
- [owl:ObjectProperty]

+ **Definition**
- The [faldo:reference] is the resource that the position value is anchored to.

+ **Comments**
- For example, a contig or chromosome in a genome assembly.
]],
        },
    },
    {
        label = "faldo:position",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "faldo:position",
        documentation = {
            value = [[
+ **Identifier**
- [http://biohackathon.org/resource/faldo#position]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [faldo:ExactPosition]

+ **Domain**
- [xsd:integer][≥ 1]

+ **Definition**
- The [faldo:position] value is the offset along the reference where this position is found. Thus, only the position value in combination with the reference determines where a position is.

+ **Comments**
- Denoted in 1-based closed coordinates, i.e. the position on the first amino acid or nucleotide of a sequence hase the value 1.
- For nucleotide sequences, we count from the 5' end of the sequence, while for amino acid sequences, we start from the N-terminus.
]],
        },
    },
}
