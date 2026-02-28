local cmp = require("cmp")

--[[
Profile terms

http://www.w3.org/TR/dx-prof/rdf/prof.ttl
]]

return {
    {
        label = "prof:Profile",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "prof:Profile",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/dx/prof/Profile]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [prof:Profile] ⊑ [dcterms:Standard]

+ **Definition**
- A specification that constrains, extends, combines, or provides guidance or explanation about the usage of other specifications.

+ **Comments**
- This definition includes what are often called "application profiles", "metadata application profiles", or "metadata profiles".
]],
        },
    },
    {
        label = "prof:ResourceDescriptor",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "prof:ResourceDescriptor",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/dx/prof/ResourceDescriptor]

+ **Type**
- [owl:Class]

+ **Definition**
- A description of a resource that defines an aspect - a particular part, feature or role - of a profile.

+ **Comments**
- Can be used to indicate the formalism (via [dcterms:format]) and any adherence to a [dcterms:Standard] (via [dcterms:conformsTo]) to allow for machine mediation as well as its purpose via relation to a [prof:ResourceRole] (via [prof:hasRole]).
]],
        },
    },
    {
        label = "prof:ResourceRole",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "prof:ResourceRole",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/dx/prof/ResourceRole]

+ **Type**
- [owl:Class]

+ **Definition**
- A role that a profile resource, described by a [prof:ResourceDescriptor], plays.

+ **Comments**
- Specific terms must come from a vocabulary.
]],
        },
    },
    {
        label = "prof:hasArtifact",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "prof:hasArtifact",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/dx/prof/hasArtifact]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [prof:ResourceDescriptor]

+ **Definition**
- The URL of a downloadable file with particulars such as its format and role indicated by the [prof:ResourceDescriptor].

+ **Comments**
- A property to link from a [prof:ResourceDescriptor] to an actual information resource ([rdfs:Resource], an individual) that implements it.
]],
        },
    },
    {
        label = "prof:hasResource",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "prof:hasResource",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/dx/prof/hasResource]

+ **Type**
- [owl:ObjectProperty]

+ **Range**
- [prof:ResourceDescriptor]

+ **Definition**
- A resource which describes the nature of an artifact and the role it plays in relation to the [prof:Profile].

+ **Comments**
- This property is analogous to [dcat:distribution]. However, the domain is not necessarily [dcat:Dataset]. [dcat:Dataset] and [prof:Profile] are not disjoint, so it is up to implementations to decide if these are equivalent properties.
]],
        },
    },
    {
        label = "prof:hasRole",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "prof:hasRole",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/dx/prof/hasRole]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [prof:ResourceDescriptor]

+ **Range**
- [skos:Concept]

+ **Definition**
- The function of an artifact described by a [prof:ResourceDescriptor], such as specification, guidance, etc.

+ **Comments**
- A set of common roles are defined by the Profiles Vocabulary. These are not exhaustive or disjoint, and may be extended for situations where finer grained description of purpose is necessary. A resource may play multiple roles.
]],
        },
    },
    {
        label = "prof:isProfileOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "prof:isProfileOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/dx/prof/isProfileOf]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [prof:isProfileOf] ⊑ [prof:isTransitiveProfileOf]

+ **Domain**
- [prof:ResourceDescriptor]

+ **Range**
- [skos:Concept]

+ **Definition**
- A specification for which this [prof:Profile] defines constraints, extensions, or which it uses in combination with other specifications, or provides guidance or explanation about its usage.

+ **Comments**
- A [prof:Profile] may define constraints on the usage of one or more specifications. All constraints of these specifications are inherited, in the sense that an object conforming to a profile conforms to all the constraints specified by the targets of [prof:isProfileOf] relations.
- This property is optional, allowing any specification to be declared at the root of a profile hierarchy using the [prof:Profile] class.
]],
        },
    },
    {
        label = "prof:isTransitiveProfileOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "prof:isTransitiveProfileOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/dx/prof/isTransitiveProfileOf]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [prof:Profile]

+ **Range**
- [dcterms:Standard]

+ **Definition**
- The transitive closure of the [prof:isProfileOf] property. Relates a profile to another specification that it is a profile of, possibly via a chain of intermediate profiles that are in [prof:isProfileOf] relationships.

+ **Comments**
- This is a convenience property that may be used to access all specifications (including other profiles) that could provide useful information and related resources for the [prof:Profile] (for example, for better identifying conformance requirements). This avoids forcing clients to traverse a profile hierarchy to find all relevant resources.
- If this property is used, then all such relationships should be present so a client can safely avoid hierarchy traversal.
]],
        },
    },
    {
        label = "prof:hasToken",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "prof:hasToken",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/dx/prof/hasToken]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [prof:Profile]

+ **Range**
- [xsd:token]

+ **Definition**
- The preferred identifier for the [prof:Profile], for use in circumstances where its URI cannot be used.

+ **Comments**
- A simple lexical form of the identifier that may be accepted in some circumstances, such as API arguments to reference this profile.
- This is the "preferred term", since alternative identifiers may be declared and used by any implementation.
]],
        },
    },
}
