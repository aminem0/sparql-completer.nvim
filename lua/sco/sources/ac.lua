local cmp = require("cmp")

--[[
AC  terms.
]]

return {
    {
        label = "ac:licenseLogoURL",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ac:licenseLogoURL",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/ac/terms/licenseLogoURL]

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

+ **Definition**
- The licensing statement for this variant of the [dwc:Media] resource if different from that given in the [dcterms:license] property of the resource.

+ **Comments**
- Required only if this version has different licensing than that of a corresponding [dwc:Media] resource. For example, the highest resolution version may be more restricted than lower resolution versions.
]],
        },
    },
}
