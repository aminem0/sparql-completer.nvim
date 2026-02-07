local cmp = require("cmp")

--[[
CC language terms.
https://creativecommons.org/ns
]]

return {
    {
        label = "cc:Jurisdiction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "cc:Jurisdiction",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#Jurisdiction]

+ **Type**
- [rdfs:Class]

+ **Definition**
- The legal jurisdiction of a license.
]],
        },
    },
    {
        label = "cc:License",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "cc:License",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#License]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [cc:License] ⊑ [dcterms:LicenseDocument]

+ **Definition**
- A set of request/permissions to users of a [cc:Work], e.g. a copyright license, the public domain, information for distributors.
]],
        },
    },
    {
        label = "cc:Permission",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "cc:Permission",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#Permission]

+ **Type**
- [rdfs:Class]

+ **Definition**
- An action that may or may not be allowed or desired.
]],
        },
    },
    {
        label = "cc:Prohibition",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "cc:Prohibition",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#Prohibition]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Something you may be asked not to do.
]],
        },
    },
    {
        label = "cc:Requirement",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "cc:Requirement",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#Requirement]

+ **Type**
- [rdfs:Class]

+ **Definition**
- An action that may or may not be requested of you.
]],
        },
    },
    {
        label = "cc:Work",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "cc:Work",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#Work]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A potentially copyrightable work.
]],
        },
    },
    {
        label = "cc:Attribution",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cc:Attribution",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#Attribution]

+ **Type**
- [cc:Requirement]

+ **Definition**
- Credit be given to copyright holder and/or author.
]],
        },
    },
    {
        label = "cc:CommercialUse",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cc:CommercialUse",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#CommercialUse]

+ **Type**
- [cc:Prohibition]

+ **Definition**
- Exercising rights for commercial purposes.
]],
        },
    },
    {
        label = "cc:Copyleft",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cc:Copyleft",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#Copyleft]

+ **Type**
- [cc:Requirement]

+ **Definition**
- Derivative and combined works must be licensed under specified terms, similar to those on the original work.
]],
        },
    },
    {
        label = "cc:DerivativeWork",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cc:DerivativeWork",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#DerivativeWork]

+ **Type**
- [cc:Permission]

+ **Definition**
- Distribution of derivative works.
]],
        },
    },
    {
        label = "cc:Distribution",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cc:Distribution",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#Distribution]

+ **Type**
- [cc:Permission]

+ **Definition**
- Distribution, public display, and publicly performance.
]],
        },
    },
    {
        label = "cc:HighIncomeNationUse",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cc:HighIncomeNationUse",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#HighIncomeNationUse]

+ **Type**
- [rdfs:Prohibition]

+ **Definition**
- Use in a non-developping country.
]],
        },
    },
    {
        label = "cc:LesserCopyleft",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cc:LesserCopyleft",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#LesserCopyleft]

+ **Type**
- [cc:Requirement]

+ **Definition**
- Derivative works must be licensed under specified terms, with at least the same combinations as the original work; combinations with the work may be licensed under different terms.
]],
        },
    },
    {
        label = "cc:Notice",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cc:Notice",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#Notice]

+ **Type**
- [cc:Requirement]

+ **Definition**
- Copyright and license notices be kept intact.
]],
        },
    },
    {
        label = "cc:Reproduction",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cc:Reproduction",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#Reproduction]

+ **Type**
- [cc:Permission]

+ **Definition**
- Making multiple copies.
]],
        },
    },
    {
        label = "cc:ShareAlike",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cc:ShareAlike",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#ShareAlike]

+ **Type**
- [cc:Requirement]

+ **Definition**
- Derivative works be licensed under the same terms or compatible terms as the original work.
]],
        },
    },
    {
        label = "cc:Sharing",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cc:Sharing",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#Sharing]

+ **Type**
- [cc:Permission]

+ **Definition**
- Permits commercial derivatives, but only non-commercial distribution.
]],
        },
    },
    {
        label = "cc:SourceCode",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "cc:SourceCode",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#SourceCode]

+ **Type**
- [cc:Requirement]

+ **Definition**
- Source code (the preferred form for making modifications) must be provided when exercising some rights granted by the license.
]],
        },
    },
    {
        label = "cc:attributionName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cc:attributionName",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#attributionName]

+ **Type**
- [rdf:Property]

+ **Domain**
- [cc:Work]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The name the creator of a [cc:Work] would like used when attributing re-use.
]],
        },
    },
    {
        label = "cc:attributionURL",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cc:attributionURL",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#attributionURL]

+ **Type**
- [rdf:Property]

+ **Domain**
- [cc:Work]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- The URL of the creator of a [cc:Work] would like used when attributing re-use.
]],
        },
    },
    {
        label = "cc:deprecatedOn",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cc:deprecatedOn",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#deprecatedOn]

+ **Type**
- [rdf:Property]

+ **Domain**
- [cc:License]

+ **Range**
- [xsd:date]

+ **Definition**
- A [cc:License] may be deprecated; provides the date deprecated on.
]],
        },
    },
    {
        label = "cc:jurisdiction",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cc:jurisdiction",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#jurisdiction]

+ **Type**
- [rdf:Property]

+ **Domain**
- [cc:License]

+ **Range**
- [cc:Jurisdiction]

+ **Definition**
- A [cc:License] may have a jurisdiction, as defined by [cc:Jurisdictions].
]],
        },
    },
    {
        label = "cc:legalcode",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cc:legalcode",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#legalcode]

+ **Type**
- [rdf:Property]

+ **Domain**
- [cc:License]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- The URL of the legal text of a [cc:License].
]],
        },
    },
    {
        label = "cc:license",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cc:license",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#license]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [cc:license] ⊑ [dcterms:license]

+ **Domain**
- [cc:Work]

+ **Range**
- [cc:License]

+ **Definition**
- Copyright and license notices be kept intact.
]],
        },
    },
    {
        label = "cc:morePermissions",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cc:morePermissions",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#morePermissions]

+ **Type**
- [rdf:Property]

+ **Domain**
- [cc:Work]

+ **Definition**
- A related resource which describes additional permissions or alternative licenses for a [cc:Work] which may be available.
]],
        },
    },
    {
        label = "cc:permits",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cc:permits",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#permits]

+ **Type**
- [rdf:Property]

+ **Domain**
- [cc:License]

+ **Range**
- [cc:Permission]

+ **Definition**
- A [cc:License] permits a [cc:Permission].
]],
        },
    },
    {
        label = "cc:prohibits",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cc:prohibits",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#prohibits]

+ **Type**
- [rdf:Property]

+ **Domain**
- [cc:License]

+ **Range**
- [cc:Prohibition]

+ **Definition**
- A [cc:License] prohibits a [cc:Prohibition].
]],
        },
    },
    {
        label = "cc:requires",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cc:requires",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#requires]

+ **Type**
- [rdf:Property]

+ **Domain**
- [cc:License]

+ **Range**
- [cc:Requirement]

+ **Definition**
- A [cc:License] requires a [cc:Requirement].
]],
        },
    },
    {
        label = "cc:useGuidelines",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cc:useGuidelines",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://creativecommons.org/ns#useGuidelines]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [cc:useGuidelines] ⊑ [dcterms:relation]

+ **Domain**
- [cc:Work]

+ **Definition**
- A related resource which defines non-binding use guidelines for the [cc:Work].
]],
        },
    },
}
