local cmp = require("cmp")

--[[
Chronometric Age Vocabulary

https://chrono.tdwg.org/list/
]]

return {
    {
        label = "chrono:ChronometricAge",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "chrono:ChronometricAge",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/ChronometricAge]

+ **Type**
- [owl:Class]

+ **Definition**
- An approximation of a temporal position (in the sense conveyed by [https://www.w3.org/TR/owl-time/#time:TemporalPosition]) that is supported via evidence.

+ **Comments**
- The age of a speciment and how this age is known, whether by a dating assay, a relative association with dated material, or legacy collections information.

+ **Examples**
- `An age range associated with a specimen derived from an AMS dating assay appliedto an oyster shell in the same stratum`
- `An age range associated with a specimen derived from a ceramics analysis based on other materials found in the same stratum`
- `A maximum age associated with a specimen derived from K-Ar dating applied to a proximal volcanic tuff found stratigraphically below the specimen`
- `An age range of a specimen based on its biostratigraphic context`
- `An age of a specimen based on what is reported in legacy collections data`
]],
        },
    },
    {
        label = "chrono:chronometricAgeConversionProtocol",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:chronometricAgeConversionProtocol",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/chronometricAgeConversionProtocol]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The method used to convert the [chrono:uncalibratedChronometricAge] into a chronometric age in years, as captured in the [chrono:earliestChronometricAge], [chrono:earliestChronometricAgeReferenceSystem], [chrono:latestChronometricAge] and [chrono:latestChronometricAgeReferenceSystem] fields.

+ **Comments**
- For example, calibration of conventional radiocarbon age or the currently accepted age range of a cultural or geological period.
- This term has an equivalent in the [chronoiri:] namespace that allows only an IRI as a value, whereas this term allows for any string value.

+ **Examples**
- `INTCAL13`
- `sequential 6 phase Bayesian model and IntCal13 calibration`
]],
        },
    },
    {
        label = "chrono:chronometricAgeDeterminedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:chronometricAgeDeterminedBy",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/chronometricAgeDeterminedBy]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- A list (concatenated and separated) of names of people, groups, or organizations who determined the [chrono:chronometricAge].

+ **Comments**
- Recommended best practice is to separate the values in a list with space vertical bar space (` | `).
- This term has an equivalent in the [chronoiri:] namespace that allows only an IRI as a value, whereas this term allows for any string value.

+ **Examples**
- `Michelle Lefebvre | Neill Wallis`
]],
        },
    },
    {
        label = "chrono:chronometricAgeDeterminedDate",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:chronometricAgeDeterminedDate",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/chronometricAgeDeterminedDate]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The date on which the [chrono:ChronometricAge] was determined.

+ **Comments**
- Recommended best practice is to use a date that conforms to ISO 8601-1:2019.

+ **Examples**
- `1963-030-08T14:07-06:00` (8 Mar 1963 at or after 2:07pm and before 2:08pm in the time zone six hours earlier than UTC)
- `2009-02-20T08:40Z` (20 February 2009 at or after 8:40pm and before 8:41pm UTC)
- `2018-08-29T15:19` (29 August 2018 at or after 3:19pm and before 3:20pm local time)
- `1809-02-12` (within the day 12 February 1809)
- `1906-06` (in the month of June 1906)
- `1971` (in the year 1971)
]],
        },
    },
    {
        label = "chrono:chronometricAgeID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:chronometricAgeID",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/chronometricAgeID]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- An identifier for the set of information associated with a [chrono:ChronometricAge].

+ **Comments**
- May be a global unique identifier or an identifier specific to the dataset. This can be used to link this record to another repository where more information about the dataset is shared.

+ **Examples**
- [https://www.canadianarchaeology.ca/samples/70673]
]],
        },
    },
    {
        label = "chrono:chronometricAgeProtocol",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:chronometricAgeProtocol",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/chronometricAgeProtocol]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- A description of or reference to the methods used to determine the [chrono:ChronometricAge].

+ **Comments**
- This term has an equivalent in the [chronoiri:] namespace that allows only an IRI as a value, whereas this term allows for any string value.

+ **Examples**
- `radiocarbon AMS`
- `K-Ar dates for the lower most marker tuff`
- `historic documentation`
- `ceramic seriation`
]],
        },
    },
    {
        label = "chrono:chronometricAgeReferences",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:chronometricAgeReferences",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/chronometricAgeReferences]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- A list (concatenated and separated) of identifiers (publications, bibliographic reference, global unique identifier, URI) of literature associated with the [chrono:chronometricAge].

+ **Comments**
- Recommended best practice is to separate the values in a list with space vertical bar space (` | `).

+ **Examples**
- `Pluchahn, Thomas J., Neill J. Wallis, and Victor D. Thompson. 2020 The History and Futurue of Migrationist Explanation in the Archaeology of the Eastern Woorlands: A Review and Case Study of the Woodland Period Gulf Coast. Journal of Archaeological Research.` [https://doi.org/10.1007/s10814-019-09140-x]
]],
        },
    },
    {
        label = "chrono:chronometricAgeRemarks",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:chronometricAgeRemarks",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/chronometricAgeRemarks]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Notes or comments about the [chrono:ChronometricAge].

+ **Examples**
- `Beta Analytic number: 323913 | One of the Crassostrea virginica right valve specimens from North Midden Feature 17 was chosen for AMS dating, but it is unclear exactly which specimen it was.`
]],
        },
    },
    {
        label = "chrono:chronometricAgeUncertaintyInYears",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:chronometricAgeUncertaintyInYears",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/chronometricAgeUncertaintyInYears]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- The temporal uncertainty of the [chrono:earliestChronometricAge] and [chrono:latestChronometricAge] in years.

+ **Comments**
- The expected unit for this field is years.
- The value in this field is number of years before and agter the values given in [chrono:earliestChronometricAge] and [chrono:latestChronometricAge] fields within which the actual values are estimated to be.

+ **Examples**
- `100`
]],
        },
    },
    {
        label = "chrono:chronometricAgeUncertaintyMethod",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:chronometricAgeUncertaintyMethod",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/chronometricAgeUncertaintyMethod]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- The method used to generate the values of [chrono:chronometricAgeUncertaintyInYears].

+ **Comments**
- This term has an equivalent in the [chronoiri:] namespace that allows only an IRI as a value, whereas this term allows for any string value.

+ **Examples**
- `2-sigma calibrated range`
- `Half of 95% confidence interval`
]],
        },
    },
    {
        label = "chrono:earliestChronometricAge",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:earliestChronometricAge",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/earliestChronometricAge]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- The maximum/earliest/oldest possible age of a specimen as determined by a dating method.

+ **Comments**
- The expected unit for this field is years.
- This field, if populated, must have an associated [chrono:earliestChronometricAgeReferenceSystem].

+ **Examples**
- `100`
]],
        },
    },
    {
        label = "chrono:earliestChronometricAgeReferenceSystem",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:earliestChronometricAgeReferenceSystem",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/earliestChronometricAgeReferenceSystem]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The reference system associated with the [chrono:earliestChronometricAge].

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.
- This term has an equivalent in the [chronoiri:] namespace that allows only an IRI as a value, whereas this term allows for any string value.

+ **Examples**
- `kya`
- `mya`
- `BP`
- `AD`
- `BCE`
- `ka`
- `Ma`
- `Ga`
]],
        },
    },
    {
        label = "chrono:latestChronometricAge",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:latestChronometricAge",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/latestChronometricAge]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- The minimum/latest/youngest possible age of a specimen as determined by a dating method.

+ **Comments**
- The expected unit for this field is years.
- This field, if populated, must have an associated [chrono:latestChronometricAgeReferenceSystem].

+ **Examples**
- `27`
]],
        },
    },
    {
        label = "chrono:latestChronometricAgeReferenceSystem",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:latestChronometricAgeReferenceSystem",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/latestChronometricAgeReferenceSystem]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The reference system associated with the [chrono:latestChronometricAge].

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.
- This term has an equivalent in the [chronoiri:] namespace that allows only an IRI as a value, whereas this term allows for any string value.

+ **Examples**
- `kya`
- `mya`
- `BP`
- `AD`
- `BCE`
- `ka`
- `Ma`
- `Ga`
]],
        },
    },
    {
        label = "chrono:materialDated",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:materialDated",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/materialDated]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Definition**
- A description of the material on which the [chrono:chronometricAgeProtocol] was actually performed, if known.

+ **Comments**
- This term has an equivalent in the [chronoiri:] namespace that allows only an IRI as a value, whereas this term allows for any string value.

+ **Examples**
- `Double Tuff`
- `Charcoal found in Stratum V`
- `charred wood`
- `tooth`
]],
        },
    },
    {
        label = "chrono:materialDatedID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:materialDatedID",
        documentation = {
            value = [[
+ **identifier**
- [http://rs.tdwg.org/chrono/terms/materialDatedID]

+ **type**
- [owl:datatypeproperty]
- [rdf:property]

+ **definition**
- an identifier for the [dwc:materialentity] on which the [chrono:chronometricageprotocol] was performed, if applicable.

+ **examples**
- `dwc:materialentityid:` [https://www.ebi.ac.uk/metagenomics/samples/srs1930158]
]],
        },
    },
    {
        label = "chrono:materialDatedRelationship",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:materialDatedRelationship",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/materialDatedRelationship]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Definition**
- The relationship of the [chrono:materialDated] to the subject of the [chrono:ChronomotricAge] record, from which the [chrono:ChronometricAge] of the subject is inferred.

+ **Comments**
- Recommended best practice is to use a controlled vocabulary.

+ **Examples**
- `sameAs` (cases where the subject material was completely destructively subsampled to get the [chrono:ChronometricAge])
- `subsampleOf` (cases where part of the original specimen was extracted as the material used to determine the [chrono:ChronometricAge])
- `inContextWith` (cases where the [chrono:ChronometricAge] is inferred from [chrono:materialDated], such as sediments or cultural objects, in related temporal context)
- `stratigraphicallyCorrelatedWith` (cases where the [chrono:ChronometricAge] is inferred from [chrono:materialDated] in a stratigraphically correlated context)
]],
        },
    },
    {
        label = "chrono:maximumChronometricAge",
        deprecated = true,
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:maximumChronometricAge",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/maximumChronometricAge]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- Upper limit for the age of a speciment as determined by a dating method.

+ **Comments**
- This term is deprecated and should no longer be used.
- This term has been replaced by [chrono:latestChronometricAge].

+ **Examples**
- `27`
]],
        },
    },
    {
        label = "chrono:maximumChronometricAgeReferenceSystem",
        deprecated = true,
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:maximumChronometricAgeReferenceSystem",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/maximumChronometricAgeReferenceSystem]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The reference system associated with the [chrono:maximumChronometricAge].

+ **Comments**
- This term is deprecated and should no longer be used.
- This term has been replaced by [chrono:latestChronometricAgeReferenceSystem].

+ **Examples**
- `kya`
- `mya`
- `BP`
- `AD`
- `BCE`
]],
        },
    },
    {
        label = "chrono:minimumChronometricAge",
        deprecated = true,
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:minimumChronometricAge",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/minimumChronometricAge]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- Lower limit for the age of a speciment as determined by a dating method.

+ **Comments**
- This term is deprecated and should no longer be used.
- This term has been replaced by [chrono:earliestChronometricAge].

+ **Examples**
- `100`
]],
        },
    },
    {
        label = "chrono:minimumChronometricAgeReferenceSystem",
        deprecated = true,
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:minimumChronometricAgeReferenceSystem",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/minimumChronometricAgeReferenceSystem]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The reference system associated with the [chrono:minimumChronometricAge].

+ **Comments**
- This term is deprecated and should no longer be used.
- This term has been replaced by [chrono:earliestChronometricAgeReferenceSystem].

+ **Examples**
- `kya`
- `mya`
- `BP`
- `AD`
- `BCE`
]],
        },
    },
    {
        label = "chrono:uncalibratedChronometricAge",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:uncalibratedChronometricAge",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/uncalibratedChronometricAge]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The output of a dating assay before it is calibrated into an age using a specific conversion protocol.

+ **Examples**
- `1510 +/- 25 14C yr BP, 16.26 Ma +/- 0.016`
]],
        },
    },
    {
        label = "chrono:verbatimChronometricAge",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chrono:verbatimChronometricAge",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/terms/verbatimChronometricAge]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The verbatim age for a specimen, whether reported by a dating assay, associated references, or legacy information.

+ **References**
- For example, this could e radiocarbon age as given in an AMS dating report. This could also be simply what is reported as the age of a specimen in a legacy collections data.

+ **Examples**
- `27 BC to 14 AD, stratigraphically pre-1104`
]],
        },
    },
}
