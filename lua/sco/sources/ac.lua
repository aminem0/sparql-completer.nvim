local cmp = require("cmp")

--[[
AC  terms.

https://ac.tdwg.org/termlist/
]]

return {
    {
        label = "ac:Digital3DResource",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ac:Digital3DResource",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/Digital3DResource]

+ **Type**
- [rdf:Class]

+ **Definition**
- One or more binary files primarily intended to hold information about the three-dimensional geometry (surface or volume) of a real or non-real object, set of objects, or scene.

+ **Comments**
- Such files can be used by software to digitally render views of the subject, make measurements, conduct analyses, and create physical 3D replicas.
- This term includes resources composed of one or more files that are used to compute a 3D geometry (e.g. X-ray projections for computed tomography scans or photograph sets for photogrammetry).
- For avoidance of doubt, 2D renderings (views) produced from a [ac:Digital3DResource] should not be included in this class, but stereo image pairs, anaglyphs, and other formats that hold information about 3D geometry may be included.
- The term IRI should be used as a value for [dcterms:type]. The controlled value string should be used for [dc:type].
]],
        },
    },
    {
        label = "ac:RegionOfInterest",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ac:RegionOfInterest",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/RegionOfInterest]

+ **Type**
- [rdf:Class]

+ **Definition**
- A designated region of a media item bounded in dimensions appropriate for the media type.

+ **Comments**
- Dimensions may include spatial, temporal, or frequency bounds.
]],
        },
    },
    {
        label = "ac:ServiceAccessPoint",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ac:ServiceAccessPoint",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/ServiceAccessPoint]

+ **Type**
- [rdf:Class]

+ **Definition**
- A specific digital representation ofa media resource.

+ **Comments**
- This term serves as a type forvalues of the [ac:hasServiceAccessPoint] property.
- For example, a [ac:ServiceAccessPoint] may have a specific resolution, quality, or format.
]],
        },
    },
    {
        label = "ac:accessURI",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:accessURI",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/access]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- A URI that uniquely identifies a service that provides a representation of the underlying resource.

+ **Comments**
- If this resource can be acquired by an HTTP request, its HTTP URL SHOULD be given. If not, but it has some URI in another URI scheme, that MAY be given here.
- Value might point to something offline, such as a published CD, etc. For example, the DOI of published CD would be a suitable value.
]],
        },
    },
    {
        label = "ac:associatedObservationReference",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:associatedObservationReference",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/associatedObservationReference]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- A reference to an observation associated with this reference.
]],
        },
    },
    {
        label = "ac:associatedSpecimenReference",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:associatedSpecimenReference",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/associatedSpecimenReference]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- A reference to a specimen associated with this resource.

+ **Comments**
- Supports finding a specimen resource, where additional information is available.
- If several resources relate to the same specimen, these are implicitely related.
- Ideally this may be a URI identifying a specimen record that is available online.

+ **Examples**
- `BM 23974324` (for a NHM barcoded specimen)
- `BM Smith 32` (for a NHM non-barcoded specimen)
- `TSB 28637` (for a UNITS specimen)
- `PMSL-Lepidoptera-2534781` (for a PMSL specimen)
]],
        },
    },
    {
        label = "ac:attributionLinkURL",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:attributionLinkURL",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/attributionLinkURL]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The URL where information about ownership, attribution, etc. of the resource may be found.

+ **Comments**
- This URL may be used in creating a clickable logo.
- Providers should consider making this link as specific and useful to consumers as possible, e.g., linking to a metadata page of the specific image resource rather than to a generic page describing the owner or provider of a resource.
]],
        },
    },
    {
        label = "ac:attributionLogoURL",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:attributionLogoURL",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/attributionLogoURL]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The URL of the icon or logo image to appear in source attribution.

+ **Comments**
- Entering this URL into a browser should only result in the icon (not a webpage including the icon).

+ **Examples**
- `http://www.morphbank.net/images/userLogos/11a.jpg`
]],
        },
    },
    {
        label = "ac:caption",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:caption",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/caption]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- As an alternative or in addition to [dcterms:description], a caption is free-form text to be displayed together with (rather than instead of) a resource that is suitable for captions (especially images).

+ **Comments**
- If both [dcterms:description] and [ac:caption] are present in the metadata, a description is typically displayed instead of the resource, a caption together with the resource. Thus, in HTML, it would be appropriate to use [ac:caption] values in figcaption elements. Often, only one of [dcterms:description] or [ac:caption] is present; choose the term most appropriate for your metadata.
]],
        },
    },
    {
        label = "ac:captureDevice",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:captureDevice",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/captureDevice]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Free-form text describing the device or devices used to create the resource.

+ **Comments**
- It is best practice to record the device; this may include a combination such as camera plus lens, or camera plus microscope.

+ **Examples**
- `Canon Supershot 2000`
- `Makroscan Scanner 2000`
- `Zeiss Axioscope with Camera Illu`
- `SEM (Scanning Electron Microscope)`
]],
        },
    },
    {
        label = "ac:commentDate",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:commentDate",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/commentDate]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The date and time that a comment was created.

+ **Comments**
- The date and time MUST comply with the World Wide Web Consortium (W3C) datetime practice, [https://www.w3.org/TR/NOTE-datetime](https://www.w3.org/TR/NOTE-datetime), which requires that date and time representation correspond to ISO 8601:1998, but with year fields always comprising 4 digits. This makes datetime records compliant with 8601:2004, [https://www.iso.org/standard/40874.html](https://www.iso.org/standard/40874.html).
- AC datetime values may also follow 8601:2004 for ranges by separating two ISO 8601 datetime fields by a solidus ("forward slash", `/`).
]],
        },
    },
    {
        label = "ac:commenter",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:commenter",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/commenter]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- A URI denoting a person who created a comment.

+ **Comments**
- Implementers and communities of practice MAY produce restrictions or recommendations on the choice of vocabularies.
- See also [ac:reviewerComments] for the distinction between [ac:comments] and [ac:reviewerComments].
- See also the entry for [ac:commenterLiteral] and the section [Namespaces, Prefixes and Term Names] in the [Audiovisual Core Term List] document for a discussion of the rationale for separate terms taking URI values from those taking Literal values where both are possible. Normal practice is to use the same Label if both are provided. Labels have no effect on information discovery and are only suggestions.
]],
        },
    },
    {
        label = "ac:commenterLiteral",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:commenterLiteral",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/commenterLiteral]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The name of a person who created a comment, or the literal `anonymous` (= anonymously commented).

+ **Comments**
- See also [ac:reviewerComments] for the distinction between [ac:comments] and [ac:reviewerComments].
- See also the entry for [ac:commenter] and the section [Namespaces, Prefixes and Term Names] in the [Audiovisual Core Term List] document for a discussion of the rationale for separate terms taking URI values from those taking Literal values where both are possible. Normal practice is to use the same Label if both are provided. Labels have no effect on information discovery and are only suggestions.
]],
        },
    },
    {
        label = "ac:comments",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:comments",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/comments]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Any comment provided on the media resource, as free-form text.

+ **Comments**
- Best practice would also identify the commenter.
- Comments may refer to the resource itself (e.g., asserting a taxon name or location of a biological subject in an image), or to the relation between resource and associated metadata (e.g. asserting that the taxon name given in the metadata is wrong, without asserting a positive identification).
- There is a separate item for [ac:reviewerComments], which is defined more as an expert-level review.
- Implementers or communities of practice might establish conventions about the meaning of the absence of a commenter, but this specification is silent on that matter.
]],
        },
    },
    {
        label = "ac:CVtermLiteral",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:CVtermLiteral",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/CVtermLiteral]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- A term to describe the content of an image or a region of interest within an image using a controlled value string.

+ **Comments**
- Values SHOULD be selected from the Audiovisual Core Content Description controlled vocabulary or a vocabulary that can be identified using [ac:subjectCategoryVocabulary].
- If a value is from the Audiovisual Core Content Description controlled vocabulary, it is not necessary to provide a value for [ac:subjectCategoryVocabulary].
- Multiple values MAY be provided and separated by space vertical bar space (` | `), however, they MUST be from a single vocabulary.
- It is best practice to use [Iptc4xmpExt:CVterm] instead of [ac:CVtermLiteral] whenever practical.
]],
        },
    },
    { -- NOTE: Sounds like an owl:ObjectProperty ...
        label = "ac:derivedFrom",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:derivedFrom",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/derivedFrom]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- A reference to an original resource from which the current one is derived.

+ **Comments**
- Human-readable, or DOI number, or URL. Simple name of parent for human-readable.
- Derivation of one resource from another is of special identification tools (e.g. a key from an unpublished data set, as in FRIDA, or a PDA key from a PC or web key) or web services (e.g. a name synonymization service being derived from a specific data set).
- It may very rarely also be known where one image or sound recording is derived from another (but compare the separate mechanism to be used for quality/resolution levels).
- Can be repeated if a montage of images.
]],
        },
    },
    {
        label = "ac:digitizationDate",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:digitizationDate",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/digitizationDate]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Date the first digital version was created, if different than [xmp:CreateDate] found in the Temporal Coverage Vocabulary.

+ **Comments**
- The date and time MUST comply with the World Wide Web Consortium (W3C) datetime practice, [https://www.w3.org/TR/NOTE-datetime](https://www.w3.org/TR/NOTE-datetime), which requires that date and time representation correspond to ISO 8601:1998, but with year fields always comprising 4 digits. This makes datetime records compliant with 8601:2004, [https://www.iso.org/standard/40874.html](https://www.iso.org/standard/40874.html).
- AC datetime values may also follow 8601:2004 for ranges by separating two ISO 8601 datetime fields by a solidus ("forward slash", `/`).
- Use the international (ISO/xml) format `yyyy-mm-Thh:mm`.
- Where available, timezone information SHOULD be added.
- This is often not the media creation or modification date. For example, if photographic prints have been scanned, the date of that scanning is what this term carries, but [xmp:CreateDate] is that depicted in the print.
- In the case of digital images containing EXIF, whereas the EXIF capture date does not contain time zone information, but EXIF GPSDateStamp and GPSTimeStamp may be relevant as these include time-zone information.
- See also [Metadata Working Group Guidelines for Handling Image Metadata, Version 2.0 (November 2010)](https://web.archive.org/web/20180919181934/http://metadataworkinggroup/pdf/mwg_guidance.pfg), which has best practice advice on handling time-zone-less EXIF date/time data.
- See also the Wikipedia ISO 8601 entry, [https://en.wikipedia.org/wiki/ISO_8601], for further explanation and examples.

+ **Examples**
- `2007-12-31`
- `2007-12-31T14:59`
]],
        },
    },
    {
        label = "ac:endTime",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:endTime",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/endTime]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:decimal]

+ **Definition**
- The end of a temporal region, specified as an absolute offset relative to the beginning of the media item (this corresponds to Normal Play Time [RFC 2326]), specified as seconds,with an optional fractional part to indicate milliseconds or finer.

+ **Comments**
- This term MUST only be applied to a region of interest.
]],
        },
    },
    {
        label = "ac:endTimestamp",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:endTimestamp",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/endTimestamp]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The end of a temporal region, specified as real-world clock time ISO 8601 timestamps, using UTC timezone, with an optional fractional part to indicate milliseconds or finer. There is no limit to the number of decimal places for the decimal fraction.

+ **Comments**
- This term MAY be applied to a region of interest or an entire media item.

+ **Examples**
- `2007-12-31`
- `2007-12-31T14:59`
]],
        },
    },
    {
        label = "ac:filterHighPass",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:filterHighPass",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/filterHighPass]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:decimal]

+ **Definition**
- High-pass filter frequency used in the recording/preprocessing of the multimedia item.

+ **Comments**
- Numeric value in hertz (Hz).
]],
        },
    },
    {
        label = "ac:filterLowPass",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:filterLowPass",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/filterLowPass]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:decimal]

+ **Definition**
- Low-pass filter frequency used in the recording/preprocessing of the multimedia item.

+ **Comments**
- Numeric value in hertz (Hz).
]],
        },
    },
    {
        label = "ac:frameRate",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:frameRate",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/frameRate]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:decimal]

+ **Definition**
- The decimal fraction representing the frequency (rate) at which consecutive images (frames) were captured in real-time for a moving image, expressed as the number of frames per second.

+ **Comments**
- This term represents the rate at which consecutive images were captured in real time, not the rate at which the media is encoded to play back the recording.
- For example, in a recording where 60 consecutive images (frames) are captured for each second of real-time recording, this would be `60`. In a time-lapse recording where one image (frame) is recorded every 5 seconds, this would be `0.2`.

+ **Examples**
- `60`
- `0.2`
]],
        },
    },
    {
        label = "ac:freqHigh",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:freqHigh",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/freqHigh]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:decimal]

+ **Definition**
- The highest frequency of the phenomena reflected in the multimedia item or [ac:RegionOfInterest].

+ **Comments**
- Numeric value in hertz (Hz).
- This term refers to the sound events depicted and not to the constraints of the recoding medium, so are in principle independent from [ac:sampleRate].
- If [dwc:scientificName] is specified and if applied to the entire multimedia item, these frequency bounds refer to the sounds of the species given in the [dwc:scientificName] throughout the whole recording.
- Although many users will specify both [ac:freqLow] and [ac:freqHigh], it is permitted to specify just one or the other, for example if only one of the bounds is discernible.
]],
        },
    },
    {
        label = "ac:freqLow",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:freqLow",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/freqLow]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:decimal]

+ **Definition**
- The lowest frequency of the phenomena reflected in the multimedia item or [ac:RegionOfInterest].

+ **Comments**
- Numeric value in hertz (Hz).
- This term refers to the sound events depicted and not to the constraints of the recoding medium, so are in principle independent from [ac:sampleRate].
- If [dwc:scientificName] is specified and if applied to the entire multimedia item, these frequency bounds refer to the sounds of the species given in the [dwc:scientificName] throughout the whole recording.
- Although many users will specify both [ac:freqLow] and [ac:freqHigh], it is permitted to specify just one or the other, for example if only one of the bounds is discernible.
]],
        },
    },
    {
        label = "ac:fundingAttribution",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:fundingAttribution",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/fundingAttribution]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Text description of organization or individuals who funded the creation of the resource.
]],
        },
    },
    {
        label = "ac:furtherInformationURL",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:furtherInformationURL",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/furtherInformationURL]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:decimal]

+ **Definition**
- The URL of a Web site that provides additional information about the version of the media resource that is provided by the [ac:ServiceAccessPoint].
]],
        },
    },
    {
        label = "ac:hashFunction",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:hashFunction",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/hashFunction]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The cryptographic hash function used to compute the value given in the [ac:hashValue].

+ **Comments**
- Recommended values include: `MD5`, `SHA-1`, `SHA-224`, `SHA-256`, `SHA-384`, `SHA-512`, `SHA-512/224` and `SHA-512/256`.

+ **Examples**
- `MD5`
- `SHA-1`
- `SHA-224`
- `SHA-256`
- `SHA-384`
- `SHA-512`
- `SHA-512/224`
- `SHA-512/256`.
]],
        },
    },
    {
        label = "ac:hashValue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:hashValue",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/hashValue]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The value computed by a hash function applied to the media that will be delivered at the access point.

+ **Comments**
- Best practice is to also specify the hash function by supplying a value of the [ac:hashFunction] term, using one of the standard literls taken from there.
]],
        },
    },
    { -- NOTE: Seems like an owl:ObjectProperty ...
        label = "ac:hasROI",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:hasROI",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/hasROI]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- A region of interest located within the subject media item.

+ **Comments**
- [ac:hasROI] is the inverse property of [ac:isROIOf].
- Used to link a subject media item to an object region of interest.
]],
        },
    },
    {
        label = "ac:hasServiceAccessPoint",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:hasServiceAccessPoint",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/hasServiceAccessPoint]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- In a chosen serialization (RDF, XML Schema, etc.), the potentially multiple service access points (e.g. for different resolutions of an image) might be provided in a referenced or in a nested object. This property identifies such an access point. That is, each of the potentially multiple values of [ac:hasServiceAccessPoint] identifies a set of representation-dependent metadata using the properties defined under the [Service Access Point Vocabulary] of the [Audiovisual Core Term List] document.

+ **Comments**
- Some serializations may flatten the model of service access points by (a) dropping [ac:hasServiceAccessPoint], [ac:variant] and [ac:variantLiteral], (b) repeating properties from the [Service Access Point Vocabulary] and prefixing them with values of [ac:variantLiteral]. If such a flat serialization is necessary for services, we recommend to select from among term names of the form "AB" where "A" is one of `thumbnail`, `trailer`, `lowerQuality`, `mediumQuality`, `goodQuality`, `bestQuality`, or `offline` and "B" is one of `AccessURI`, `Format`, `Extent`, `FurtherInformationURL`, `licensingException`, or `ServiceExpectation`.
- Implementers in specific constraint languages such as XML schema or RDF may wish to make [ac:accessURI] and perhaps [dcterms:format] mandatory on instances of the service access point.
]],
        },
    },
    {
        label = "ac:heightFrac",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:heightFrac",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/heightFrac]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The height of the bounding rectangle, expressed as a decimal fraction of the height of the media item.

+ **Comments**
- The sum of a valid value plus [ac:yFrac] MUST be greater than zero and less than or equal to one.
- The precision of this value SHOULD be great enough that when [ac:heightFrac] and [ac:yFrac] are used with the [exif:PixelYDimension] of the "Best Quality" variant of the [ac:ServiceAccessPoint] to calculate the lower right corner of the rectangle, rounding to the nearest integer resultsin the same vertical pixel originally used to define the point.
- This term MUST NOT be used with [ac:radius] to define a [ac:RegionOfInterest].
- Zero-sized bounding rectangles are not allowed. To designate a point, use the [ac:radius] option, with a zero value.
]],
        },
    },
    {
        label = "ac:IDofContainingCollection",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:IDofContainingCollection",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/IDofContainingCollection]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- If the resource is contained in a [dcterms:Collection], this field identifies that [dcterms:Collection] uniquely.

+ **Comments**
- Repeatable: A media resource may be member of multiple collections.
- The form of the identifier is left to implementers of specific implementations.
]],
        },
    },
    { -- NOTE: Seems like an owl:ObjectProperty ...
        label = "ac:isROIOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:isROIOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/isROIOf]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The media item within which a region of interest is located.

+ **Comments**
- [ac:isROIOf] is the inverse property of [ac:hasROI].
- Used to link a subject region of interest to an object media item.
]],
        },
    },
    {
        label = "ac:licenseLogoURL",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:licenseLogoURL",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/licenseLogoURL]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- A URL providing access to a logo that symbolizes the license.

+ **Comments**
- The originating metadata provider is strongly urged to choose a suitable logo as a graphical representation of the license. Failure to to do so may leave downstream aggregators in a difficult position to provide a logo that adequately represents the professional, legal, or social aims of the licensors (license givers).

+ **Examples**
- `http://i.creativecommons.org/l/by-nc-sa/3.0/us/88x31.png`
]],
        },
    },
    { -- NOTE: Recheck License Statement
        label = "ac:licensingException",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:licensingException",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/licensingException]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The licensing statement for this variant of the media resource if different from that given in the License Statement property of the resource.

+ **Comments**
- Required only if this version has different licensing than that of the media resource. For example, the highest resolution version may be more restricted than lower resolution versions.
]],
        },
    },
    {
        label = "ac:mediaDuration",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:mediaDuration",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/mediaDuration]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:decimal]

+ **Definition**
- The playback duration of an audio or video file in seconds.

+ **Comments**
- This might be different from the time in seconds calculated as the difference of [ac:endTimestamp] and [ac:startTimestamp] if [ac:mediaSpeed] is not equal to `1`.
]],
        },
    },
    {
        label = "ac:mediaSpeed",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:mediaSpeed",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/mediaSpeed]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:decimal]

+ **Definition**
- The decimal fraction representing the natural speed over the encoded speed.

+ **Comments**
- If a value for [ac:mediaSpeed] is not provided, applications SHOULD assume that `1.0` is the value.
- For example, in a time-lapse recording where 60 seconds of natural time is represented in 1 second of media, this would be `60`. In a time-expanded recording where 1 second of recording is representedin 5 seconds of media, this would be `0.2`.

+ **Examples**
- `1.0`
- `60`
- `0.2`
]],
        },
    },
    {
        label = "ac:metadataCreator",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:metadataCreator",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/metadataCreator]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- URI of the person or organization responsible for creating the resource metadata record.

+ **Comments**
- See also the entry for [ac:metadataCreatorLiteral] and the section [Namespaces, Prefixes and Term Names] in the [Audiovisual Core Term List] document for a discussion of the rationale for separate terms taking URI values from those taking Literal values where both are possible. Normal practice is to use the same Label if both are provided. Labels have no effect on information discovery and are only suggestions.
]],
        },
    },
    {
        label = "ac:metadataCreatorLiteral",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:metadataCreatorLiteral",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/metadataCreatorLiteral]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Name of the person or organization originally creating the resource metadata record.

+ **Comments**
- See also the entry for [ac:metadataCreator] and the section [Namespaces, Prefixes and Term Names] in the [Audiovisual Core Term List] document for a discussion of the rationale for separate terms taking URI values from those taking Literal values where both are possible. Normal practice is to use the same Label if both are provided. Labels have no effect on information discovery and are only suggestions.
]],
        },
    },
    {
        label = "ac:metadataLanguage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:metadataLanguage",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/metadataLanguage]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The URI of the language of description and other metadata (but not necessarily of theimage itself), from the ISO639-2 list of URIs for ISO 3-letter language codes, [http://id.loc.gov/vocabulary/iso639-2].

+ **Comments**
- At least one of [ac:metadataLanguage] and [ac:metadataLanguageLiteral] MUST be supplied, but, when feasible, supplying both might make the metadata more widely useful. They must specify the same language. In case of ambiguity, [ac:metadataLanguage] prevails.
- This is NOT [dcterms:language], which is about the resource, not the metadata. [ac:metadataLanguage] is deliberately single-valued, imposing on unstructured serializations a requirement that multi-lingual metadata be represented as separate, complete, metadata records.
- Audiovisual Core requires that each record also contain language-neutral terms. In the absence of this requirement, metadata consumers would need to know whichterms are language-neutral and mege these terms from all provided [ac:metadataLanguage]s into a single record. Metadata consumers may re-combine the information based on the [dcterms:identifier] that identifies the multimedia resource.
- Nothing in this document would, however, prevent an implementer, e.g. of an XML Schema representation, from providing a fully hierarchical schema in which language neutral terms occur only a single time, and only the language-specific terms are repeated in a way that unambiguously relates them to metadata languages.
- In RDF, it may be a simple repetition of plain literals associated with a language (e.g., the [xml:lang] attribute in RDF/XML). The language attribute would then be required in Audiovisual Core and would replace [ac:metadataLanguage].
]],
        },
    },
    {
        label = "ac:metadataLanguageLiteral",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:metadataLanguageLiteral",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/metadataLanguageLiteral]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Language of description and other metadata (but not necessarily of theimage itself), represented as an ISO639-2 three letter language code.

+ **Comments**
- ISO639-1 two-letter codes are premitted, but deprecated.
- At least one of [ac:metadataLanguage] and [ac:metadataLanguageLiteral] MUST be supplied, but, when feasible, supplying both might make the metadata more widely useful. They must specify the same language. In case of ambiguity, [ac:metadataLanguage] prevails.
- This is NOT [dcterms:language], which is about the resource, not the metadata. [ac:metadataLanguage] is deliberately single-valued, imposing on unstructured serializations a requirement that multi-lingual metadata be represented as separate, complete, metadata records.
- Audiovisual Core requires that each record also contain language-neutral terms. In the absence of this requirement, metadata consumers would need to know whichterms are language-neutral and mege these terms from all provided [ac:metadataLanguage]s into a single record. Metadata consumers may re-combine the information based on the [dcterms:identifier] that identifies the multimedia resource.
- Nothing in this document would, however, prevent an implementer, e.g. of an XML Schema representation, from providing a fully hierarchical schema in which language neutral terms occur only a single time, and only the language-specific terms are repeated in a way that unambiguously relates them to metadata languages.
- In RDF, it may be a simple repetition of plain literals associated with a language (e.g., the [xml:lang] attribute in RDF/XML). The language attribute would then be required in Audiovisual Core and would replace [ac:metadataLanguage].
]],
        },
    },
    {
        label = "ac:metadataProvider",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:metadataProvider",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/metadataProvider]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- URI of the person or organization responsible for providing the resource metadata record.

+ **Comments**
- Media resources and their metadata may be served from different institutions, e.g. in the case of aggregators adding user annotations, taxon identification, or ratings. Compare [ac:provider].
- See also the entry for [ac:metadataProviderLiteral] and the section [Namespaces, Prefixes and Term Names] in the [Audiovisual Core Term List] document for a discussion of the rationale for separate terms taking URI values from those taking Literal values where both are possible. Normal practice is to use the same Label if both are provided. Labels have no effect on information discovery and are only suggestions.
]],
        },
    },
    {
        label = "ac:metadataProviderLiteral",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:metadataProviderLiteral",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/metadataProviderLiteral]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Name of the person or organization originally providing the resource metadata record.

+ **Comments**
- Media resources and their metadata may be served from different institutions, e.g. in the case of aggregators adding user annotations, taxon identification, or ratings. Compare [ac:provider].
- See also the entry for [ac:metadataProvider] in this document in and the section [Namespaces, Prefixes and Term Names] for a discussion of the rationale for separate terms taking URI values from those taking Literal values where both are possible. Normal practice is to use the same Label if both are provided. Labels have no effect on information discovery and are only suggestions.
]],
        },
    },
    {
        label = "ac:otherScientificName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:otherScientificName",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/otherScientificName]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- One or several [dwc:scientificName]s that are synonyms to the [dwc:scientificName] may be provided here.

+ **Comments**
- The primary purpose of this is in support of resource discovery, not developping a taxonomic synonymy. Misidentification or misspellings may thus be of interes.
- Where multiple taxa are present in a resource and multiple [dwc:scientificName]s are given, the association between synonyms and names may not be deducible from the [ac:] record alone.
]],
        },
    },
    {
        label = "ac:physicalSetting",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:physicalSetting",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/physicalSetting]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The setting of the content represented in media such as images, sounds, and movies if the provider deems them relevant.

+ **Comments**
- This property has a constrained vocabulary of: `Natural` = Object in its natural setting of the object (e.g. living ogranisms in their natural environment); `Artificial` = Object in an artificial environment (e.g. living organisms in an artificial environment such as a zoo, garden, greenhouse, or laboratory); `Edited` = human media editing of a natural setting or media acquisition with a separate media background such as a photographic backdrop.
- Multiple values may be needed for movies or montages.
- See also [ac:resourceCreationTechnique] which should be used to describe any modifications to the resource itself.
- Communities of practice should form best practices for the use of these controlled terms.

+ **Examples**
- `Natural`
- `Artificial`
- `Edited`
]],
        },
    },
    {
        label = "ac:provider",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:provider",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/provider]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- URI of the person or organization responsible for presenting the media resource.

+ **Comments**
- If no separate [ac:metadataProvider] is given, this also attributes the metadata.
- Media resources and their metadata may be served from different institutions, e.g. in the case of aggregators adding user annotations, taxon identification, or ratings.
- See also the entry for [ac:providerLiteral] in and the section [Namespaces, Prefixes and Term Names] in the [Audiovisual Core Term List] document for a discussion of the rationale for separate terms taking URI values from those taking Literal values where both are possible. Normal practice is to use the same Label if both are provided. Labels have no effect on information discovery and are only suggestions.
]],
        },
    },
    {
        label = "ac:providerID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:providerID",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/providerID]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- A globally unique ID of the provider of the current AC metadata record.

+ **Comments**
- Only to be used if the annotated resource is not a provider itself - this item is for relating the resource to a provider, using an arbitrary code that is unique for a provider, contributing partner, or aggregator, or other roles (potentially defined by MARC, OAI) and by which the media resources are linked to the provider.
]],
        },
    },
    {
        label = "ac:providerLiteral",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:providerLiteral",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/providerLiteral]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Name of the person or organization responsible for presenting the media resource.

+ **Comments**
- If no separate [ac:metadataProvider] is given, this also attributes the metadata.
- Media resources and their metadata may be served from different institutions, e.g. in the case of aggregators adding user annotations, taxon identification, or ratings. Compare [ac:provider].
- See also the entry for [ac:provider] in this document and the section [Namespaces, Prefixes and Term Names] in the [Audiovisual Core Term List] document for a discussion of the rationale for separate terms taking URI values from those taking Literal values where both are possible. Normal practice is to use the same Label if both are provided. Labels have no effect on information discovery and are only suggestions.
]],
        },
    },
    {
        label = "ac:providerManagedID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:providerManagedID",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/providerManagedID]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- A free-form identifier (a simple number, an alphanumeric code, a URL, etc.) for the resource that is unique and meaningful primarily for the data provider.

+ **Comments**
- Ideally, this would be a globally unique identifier (GUID), but the provider is encouraged to supply any form of identifier that simplifies communications on resources within their projects and helps to locate individual data items in the provider's data repositories.
- It is the provider's decision whether to expose this value or not.
]],
        },
    },
    {
        label = "ac:radius",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:radius",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/radius]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The raidus of a bounding circle or arc, expressed as a fractionof the width of the media item.

+ **Comments**
- A valid value MUST be greater than or equal to zero.
- A valid value MAY cause the designated circle to extend beyond the bounds of the media item. In that case, the arc within the media item plus the bounds of the media item specify the region of interest.
- This term MUST NOT be used with [ac:widthFrac] or [ac:heightFrac] to define a [ac:RegionOfInterest].
- This term may be used with [ac:xFrac] and [ac:yFrac] to define a point. In that case, the implication is that the point falls on some object of interest within the media item, but nothing more can be assumed about the bounds of that object.
]],
        },
    },
    {
        label = "ac:relatedResourceID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:relatedResourceID",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/relatedResourceID]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Resource related in ways not specified through a collection, e.g. before-after images; time-lapse series; different orientations/angles of view.

+ **Comments**
- The value references a related media item. Examples of relations are: Images taken in a sequence or defined time-series, an exposure or focus series (e.g. for stacking), different framing or views (top, side, bottom) of the same subject, or an overview plus several details.
- The property makes such related media items discoverable, but does not indicate the nature of this relationship. More specific properties may be defined in a later version of [ac:].
]],
        },
    },
    { -- NOTE: If it is a URI it is not a name, doc is ambiguous I think
        label = "ac:reviewer",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:reviewer",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/reviewer]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- URI for a reviewer.

+ **Comments**
- If present, then resource is peer-reviewed, even if [ac:reviewerComments] is absent or empty. Its presence tells whether an expert in the subject featured in the media has reviewed the media item or collection and approved its metadata description; MUST display a name or the literal `anonymous` (= anonymously reviewed).
- [ac:provider] is asserting that they accept this review as competent.
- See also [ac:reviewerLiteral] and the section [Namespaces, Prefixes and Term Names] in the [Audiovisual Core Term List] document for a discussion of the rationale for separate terms taking URI values from those taking Literal values where both are possible. Normal practice is to use the same Label if both are provided. Labels have no effect on information discovery and are only suggestions.
]],
        },
    },
    {
        label = "ac:reviewerComments",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:reviewerComments",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/reviewerComments]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Any comment provided by a reviewer with expertise in the field, as free-form text.

+ **Comments**
- [ac:reviewerComments] may refer to the resource itself (e.g., asserting a taxon name or location of a biological subject in an image), or to the relation between resource and associated metadata (e.g., asserting that the taxon name given in the metadata is wrong, without asserting a positive identification).
- There is a separate item, [ac:comments], for text from commenters of unrecorded expertise.
]],
        },
    },
    {
        label = "ac:reviewerLiteral",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:reviewerLiteral",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/reviewerLiteral]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- String providing the name of a reviewer.

+ **Comments**
- If present, then resource is peer-reviewed, even if [ac:reviewerComments] is absent or empty. Its presence tells whether an expert in the subject featured in the media has reviewed the media item or collection and approved its metadata description; MUST display a name or the literal `anonymous` (= anonymously reviewed).
- [ac:provider] is asserting that they accept this review as competent.
- See also [ac:reviewerLiteral] and the section [Namespaces, Prefixes and Term Names] in the [Audiovisual Core Term List] document for a discussion of the rationale for separate terms taking URI values from those taking Literal values where both are possible. Normal practice is to use the same Label if both are provided. Labels have no effect on information discovery and are only suggestions.
]],
        },
    },
    {
        label = "ac:resourceCreationTechnique",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:resourceCreationTechnique",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/resourceCreationTechnique]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Information about the technical aspects of the creation and difitization process of the resource. This includes modification steps ("retouching") after the initial resource capture.

+ **Comments**
- Annotating whether and how a resource has been modified or edited significantly in ways that are not immediately obvious to, or expected by, consumers is of special significance.
- Examples for images are: Removing a distracting twig from a picture, moving an object to a different surrounding, changing the color in parts of the image, or blurring the background of an image.
- Modifications that are standard practice and expected or obvious are not necessary to document; examples of such practice include changing resolution, cropping, minor sharpening or overall color correction, and clearly perceptible modifications (e.g. addition of arrows or labels, or the placement of multiple pictures into a table).
- If it is only known that significant modifications were made, but no details are known, a general statement like `Media may have been manipulated to improve appearance` may be appropriate.
- See also [dwc:preparations].
- Examples include: Encoding methods or settings, number of channels, lighting, frames per second, data rate, interlaced or progressive, multiflash lighting, remote control, automatic interval exposure.
]],
        },
    },
    {
        label = "ac:serviceExpectation",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:serviceExpectation",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/serviceExpectation]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- A term that describes what service expectation users may have of the [ac:accessURI].

+ **Comments**
- Recommended terms include `online` (denotes that the URL is expected to deliver the resource), `authenticate` (denotes that the URL delivers a login or other authentification interface requiring completion before delivery of the resource), `published (non-digital)` (denotes that the URL is the identifier of a non-digital published work, for example a DOI).
- Communities should develop their own vocabularies for [ac:serviceExpectation]s.

+ **Examples**
- `online`
- `authenticate`
- `published (non-digital)`
]],
        },
    },
    {
        label = "ac:startTime",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:startTime",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/startTime]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:decimal]

+ **Definition**
- The beginning of a temporal region, specified as an absolute offset relative to the beginning of the media item (this corresponds to Normal Play Time [RFC 2326]), specified as seconds,with an optional fractional part to indicate milliseconds or finer.

+ **Comments**
- This term MUST only be applied to a region of interest.
]],
        },
    },
    {
        label = "ac:startTimestamp",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:startTimestamp",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/startTimestamp]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The beginning of a temporal region, specified as real-world clock time ISO 8601 timestamps, using UTC timezone, with an optional fractional part to indicate milliseconds or finer. There is no limit to the number of decimal places for the decimal fraction.

+ **Comments**
- This term MAY be applied to a region of interest or an entire media item.

+ **Examples**
- `2007-12-31`
- `2007-12-31T14:59`
]],
        },
    },
    {
        label = "ac:subjectCategoryVocabulary",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:subjectCategoryVocabulary",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/subjectCategoryVocabulary]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Any controlled vocabulary from which values for the [ac:CVtermLiteral] have been drawn.

+ **Comments**
- The value SHOULD be a stable URL for the vocabulary if one is available.
- If controlled string values for [ac:CVtermLiteral] are taken from the Audiovisual Core Subject Category controlled vocabulary, it is not necessary to provide a value for this property.
- If pipe separated strings are used to provide multiple values for [ac:CVtermLiteral], this term MUST NOT be repeated. It MAY be repeated if data structuring allows particular [ac:CVtermLiteral] values to be associated with particular values for this term.
]],
        },
    },
    {
        label = "ac:subjectOrientation",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:subjectOrientation",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/subjectOrientation]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Specific orientation (= direction, view angle) of the subject represented in the media resource with respect to the acquisition device, denoted by an IRI.

+ **Comments**
- Values SHOULD be selected from the Controlled Vocabulary for Audiovisual Core for subject orientation.
- In text-based systems such as tables, IRI values MUST be in unabbreviated form.
]],
        },
    },
    {
        label = "ac:subjectOrientationLiteral",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:subjectOrientationLiteral",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/subjectOrientationLiteral]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Specific orientation (= direction, view angle) of the subject represented in the media resource with respect to the acquisition device, denoted by a controlled string.

+ **Comments**
- Values SHOULD be selected from the Controlled Vocabulary for Audiovisual Core for subject orientation.
- It is best practice to use [ac:subjectOrientation] instead of [ac:subjectOrientationLiteral] whenever practical.
]],
        },
    },
    {
        label = "ac:subjectPart",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:subjectPart",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/subjectPart]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The portion or product of organism morphology, behaviour, environment, etc. that is either predominently shown particularly well exemplified by the media resource, denoted by an IRI.

+ **Comments**
- Values SHOULD be selected from the Controlled Vocabulary for Audiovisual Core for subject part.
- In text-based systems such as tables, IRI values MUST be in unabbreviated form.
]],
        },
    },
    {
        label = "ac:subjectPartLiteral",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:subjectPartLiteral",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/subjectPartLiteral]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The portion or product of organism morphology, behaviour, environment, etc. that is either predominently shown particularly well exemplified by the media resource, denoted by a controlled value string.

+ **Comments**
- Values SHOULD be selected from the Controlled Vocabulary for Audiovisual Core for subject orientation.
- It is best practice to use [ac:subjectPart] instead of [ac:subjectPartLiteral] whenever practical.
]],
        },
    },
    {
        label = "ac:subtype",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:subtype",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/subtype]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- A class, represented by an IRI, that provides for more specialization of the media item type than [dcterms:type].

+ **Comments**
- The [ac:subtype] term MUST NOT be applied to [dcmitype:Collection] objects. However, the [ac:description] term in the [Content Coverage Vocabulary] might add further description to a [dcmitype:Collection] object.
- IRI values SHOULD be selected from the Controlled Vocabulary for Audiovisual Core subtype.
- Human-readable information about the Controlled Vocabulary for subtype is at [http://rs.tdwg.org/ac/doc/subtype/](http://rs.tdwg.org/ac/doc/subtype/).
- In text-based systems such as tables, IRI values MUST e in unabbreviated form.
- When an appropriate subtype is not avalable from the Audiovisual Core controlled vocabulary, a term IRI that is not in a TDWG namespace MAY be used. Conforming applications MAY choose to ignore controlled values not issued by Audiovisual Core.
- See [ac:subtypeLiteral] for usage with strings.
]],
        },
    },
    {
        label = "ac:subtypeLiteral",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:subtypeLiteral",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/subtypeLiteral]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- A class, represented by a controlled value string, that provides for more specialization of the media item type than [dc:type].

+ **Comments**
- The [ac:subtype] term MUST NOT be applied to [dcmitype:Collection] objects. However, the [ac:description] term in the [Content Coverage Vocabulary] might add further description to a [dcmitype:Collection] object.
- Controlled string values SHOULD be selected from the Controlled Vocabulary for Audiovisual Core subtype.
- Human-readable information about the Controlled Vocabulary for subtype is at [http://rs.tdwg.org/ac/doc/subtype/](http://rs.tdwg.org/ac/doc/subtype/).
- It is best practice to use [ac:subtype] instead of [ac:subtypeLiteral] whenever practical.
]],
        },
    },
    {
        label = "ac:tag",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:tag",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/tag]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- General keywords or tags.

+ **Comments**
- Tags may be multi-worded phrases. Where scientific names, geographic locations, etc. are separable, those should go into the more specific coverage metadata items provided further below.
- Character or part keywords like `leaf`, or `flower color` are especially desirable.

+ **Exmples**
- `leaf`
- `flower color`
]],
        },
    },
    {
        label = "ac:taxonCount",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:taxonCount",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/taxonCount]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- An exact or estimated number of taxa at the lowest applicable taxon rank (usually species or intraspecific) represented by the media resource (item or collection).

+ **Comments**
- This count SHOULD contain only the taxa covered fully or primarily by the resource. This SHOULD be a single integer number.
- Primarily intended for resource collections and singular resources dealing with sets of taxa (e.g. identification tools, videos).
- It is recommended to give an exact or estimated number of specific taxa when a complete list of taxa is not available or practical.
- For a taxon page and most images this will be `1`, i.e. other taxa mentionned on the side or in the background should not be counted. However, sometimes a resource may illustrate an ecological or behavioral entity with multiple species, e.g. a host-pathogen interaction; taxon count would then indicate the known number of species in this interaction.
- Leave this field empty if you cannot estimate the information (do not enter `0`).
- Additional taxon counts at higher levels (e.g. how many families are covered by a digital Fauna) should be given verbatim in the resource description, not here.

+ **Exmples**
- `1`
]],
        },
    },
    {
        label = "ac:taxonCoverage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:taxonCoverage",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/taxonCoverage]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- A higher taxon (e.g. a genus, family or order) at the level of the genus or higher, that covers all taxa that are the primary subject of the resource (which may be a media item or a collection).

+ **Comments**
- For example: Where the subject of an image is several species of ducks with trees visible in the background, [ac:taxonCoverage] would still be `Anatidae` (and not `Biota`).
- For example: `Aves` for a bird key or image collection.
- Do not add a rank (`Class Aves`) in this field.
- Note that this somewhat expands the usage of [ncd:taxonCoverage] which, however has not yet been adopted by TDWG, and which specifies at the Family level or higher.
- For collections, it is recommended to follow [ncd:taxonCoverage] to avoid conflicts between an [ac:] record and a record arising from the use of the un-adopted [ncd:].
- If the resource contains a single taxon, this should be placed in [dwc:scientificName]. In this case, [ac:taxonCoverage] may be left empty, but if not, care should be taken that the entries do not conflict. For example: If the [dwc:scientificName] is `Quercus alba`, then [ac:taxonCoverage], if provided at all, should be `Quercus`.

+ **Exmples**
- `Anatidae`
- `Aves`
- `Quercus`
]],
        },
    },
    {
        label = "ac:timeOfDay",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:timeOfDay",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/timeOfDay]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Free text information beyond clock times.

+ **Examples**
- `afternoon`
- `twilight`
]],
        },
    },
    {
        label = "ac:variant",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:variant",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/variant]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The category describing this [ac:ServiceAccessPoint] variant, denoted by an IRI.

+ **Comments**
- Values SHOULD be selected from the Controlled Vocabulary for Audiovisual Core variant.
- Human-readable information about the Controlled Vocabulary for variant is at [http://rs.tdwg.org/ac/doc/variant](http://rs.tdwg.org/ac/doc/variant).
- In text-based systems such as tables, IRI values MUST be in unabbreviated form.
]],
        },
    },
    {
        label = "ac:variantDescription",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:variantDescription",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/variantDescription]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Text that describes this [ac:ServiceAccessPoint] variant.

+ **Comments**
- Most variants (thumb, low-res, high-res) are self explanatory and it is best practice to leave this property emptyif no specia description is needed. It is provided for cases that require additional information (e.g. video shortened instead of simply quality reduced).
]],
        },
    },
    {
        label = "ac:variantLiteral",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:variantLiteral",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/variantLiteral]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The category describing this [ac:ServiceAccessPoint] variant, denoted by a controlled value string.

+ **Comments**
- Values SHOULD be selected from the Controlled Vocabulary for Audiovisual Core variant.
- Human-readable information about the Controlled Vocabulary for variant is at [http://rs.tdwg.org/ac/doc/variant](http://rs.tdwg.org/ac/doc/variant).
- It is best practice to use [ac:variant] instead of [ac:variantLiteral] whenever practical.
]],
        },
    },
    {
        label = "ac:widthFrac",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:widthFrac",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/widthFrac]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The width of the bounding rectangle, expressed as a decimal fraction of the width of the media item.

+ **Comments**
- The sum of a valid value plus [ac:xFrac] MUST be greater than zero and less than or equal to one.
- The precision of this value SHOULD be great enough that when [ac:widthFrac] and [ac:xFrac] are used with the [exif:PixelXDimension] of the "Best Quality" variant of the [ac:ServiceAccessPoint] to calculate the lower right corner of the rectangle, rounding to the nearest integer resultsin the same horizontal pixel originally used to define the point.
- This term MUST NOT be used with [ac:radius] to define a [ac:RegionOfInterest].
- Zero-sized bounding rectangles are not allowed. To designate a point, use the [ac:radius] option, with a zero value.
]],
        },
    },
    {
        label = "ac:xFrac",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:xFrac",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/xFrac]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The horizontal position of a reference point, measured from the left side of the media item and expressed as a decimal fraction of the width of the media item.

+ **Comments**
- A valid value MUST be greater than or equal to zero and less than or equal to one.
- The precision of this value SHOULD be great enough that when the [ac:xFrac] value is multiplied by the [exif:PixelXDimension] of the "Best Quality" variant of the [ac:ServiceAccessPoint], rounding to the nearest integer results in the same horizontal pixel location originally used to define the point.
- This point can serve as the horizontal position of the upper-left corner of a bounding rectangle, or as the center of a circle.
]],
        },
    },
    {
        label = "ac:yFrac",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:yFrac",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/yFrac]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The vertical position of a reference point, measured from the left top of the media item and expressed as a decimal fraction of the height of the media item.

+ **Comments**
- A valid value MUST be greater than or equal to zero and less than or equal to one.
- The precision of this value SHOULD be great enough that when the [ac:yFrac] value is multiplied by the [exif:PixelYDimension] of the "Best Quality" variant of the [ac:ServiceAccessPoint], rounding to the nearest integer results in the same vertical pixel location originally used to define the point.
- This point can serve as the horizontal position of the upper-left corner of a bounding rectangle, or as the center of a circle.
]],
        },
    },
}
