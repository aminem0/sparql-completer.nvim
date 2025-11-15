local cmp = require("cmp")

--[[
AC  terms.
]]

return {

    {
        label = "ac:attributionLinkURL",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:attributionLinkURL",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/attributionLinkURL]

+ **Domain**
- [dwc:UsagePolicy]

+ **Range**
- [xsd:string]

+ **Definition**
- The URL where information about ownership, attribution, etc. of the resource may be found.
]],
        },
    },
    {
        label = "ac:attributionLogoURL",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:attributionLogoURL",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/attributionLogoURL]

+ **Domain**
- [dwc:UsagePolicy]

+ **Range**
- [xsd:string]

+ **Definition**
- The URL of the icon or logo image to appear in source attribution.

+ **Examples**
- `http://www.morphbank.net/images/userLogos/11a.jpg`
]],
        },
    },
    { -- NOTE: dwc:Media or ac:Media?
        label = "ac:heightFrac",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:heightFrac",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/heightFrac]

+ **Domain**
- [ac:Media]

+ **Range**
- [xsd:decimal]

+ **Definition**
- The height of the bounding rectangle, expressed as a decimal fraction of the height of a [dwc:Media] resource.

+ **Comments**
- The sum of a valid value plus [ac:yFrac] MUST be greater than zero and less than or equal to one. The precision of this value SHOULD be great enough that when [ac:heightFrac] and [ac:yFrac] are used with the [exif:PixelYDimension] of the Best Quality variant of the Service Access point to calculate the lower right corner of the rectangle, rounding to the nearest integer results in the same vertical pixel originally used to define the point. This term MUST NOT be used with [ac:radius] to define a region of interest. Zero-sized bounding rectangles are not allowed. To designate a point, use the radius option with a zero value.

+ **Examples**
- `0.5`
- `1`
]],
        },
    },
    {
        label = "ac:licenseLogoURL",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:licenseLogoURL",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/licenseLogoURL]

+ **Domain**
- [dwc:UsagePolicy]

+ **Range**
- [xsd:string]

+ **Definition**
- A URL providing access to a logo that symbolizes a [dcterms:license].

+ **Comments**
- The originating metadata provider is strongly urged to choose a suitable logo as a graphical representation of the license. Failure to do so may leave downstream aggregators in a difficult position to supply a logo that adequately represents the professional, legal, or social aims of the licensors (license givers). Example: [http://i.creativecommons.org/l/by-nc-sa/3.0/us/88x31.png] provides access to a logo image.

+ **Examples**
- `http://i.creativecommons.org/l/by-nc-sa/3.0/us/88x31.png`
]],
        },
    },
    { -- NOTE: dwc:Media or ac:Media?
        label = "ac:licensingException",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:licensingException",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/licensingException]

+ **Domain**
- [dwc:UsagePolicy]

+ **Range**
- [xsd:string]

+ **Definition**
- The licensing statement for this variant of the [dwc:Media] resource if different from that given in the [dcterms:license] property of the resource.

+ **Comments**
- Required only if this version has different licensing than that of a corresponding [dwc:Media] resource. For example, the highest resolution version may be more restricted than lower resolution versions.
]],
        },
    },
    { -- NOTE: dwc:Media or ac:Media? Also, not possible to consider xsd:decimal?
        label = "ac:radius",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:radius",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/radius]

+ **Domain**
- [ac:Media]

+ **Range**
- [xsd:integer]

+ **Definition**
- The radius of a bounding circle or arc, expressed as a fraction of the width of a [dwc:Media] resource.

+ **Comments**
- A valid value MUST be greater than or equal to zero. A valid value MAY cause the designated circle to extend beyond the bounds of a [dwc:Media] resource. In that case, the arc within a [dwc:Media] resource plus the bounds of a [dwc:Media] resource specify the region of interest. This term MUST NOT be used with [ac:widthFrac] or [ac:heightFrac] to define a region of interest. This term may be used with [ac:xFrac] and [ac:yFrac] to define a point. In that case, the implication is that the point falls on some object of interest within a [dwc:Media] resource, but nothing more can be assumed about the bounds of that object.

+ **Examples**
- `100`
]],
        },
    },
    { -- NOTE: dwc:Media or ac:Media?
        label = "ac:widthFrac",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:widthFrac",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/widthFrac]

+ **Domain**
- [ac:Media]

+ **Range**
- [xsd:decimal]

+ **Definition**
- The width of the bounding rectangle, expressed as a decimal fraction of the width of a [dwc:Media] resource.

+ **Comments**
- The sum of a valid value plus [ac:xFrac] MUST be greater than zero and less than or equal to one. The precision of this value SHOULD be great enough that when [ac:widthFrac] and [ac:xFrac] are used with the [exif:PixelXDimension] of the Best Quality variant of the Service Access point to calculate the lower right corner of the rectangle, rounding to the nearest integer results in the same horizontal pixel originally used to define the point. This term MUST NOT be used with [ac:radius] to define a region of interest. Zero-sized bounding rectangles are not allowed. To designate a point, use the radius option with a zero value.

+ **Examples**
- `0.5`
- `1`
]],
        },
    },


}
