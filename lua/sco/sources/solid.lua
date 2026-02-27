local cmp = require("cmp")

--[[
Solid terms

http://www.w3.org/ns/solid/terms
]]

return {
    {
        label = "solid:Account",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "solid:Account",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#Account]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A Solid account.
]],
        },
    },
    {
        label = "solid:Inbox",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "solid:Inbox",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#Inbox]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A resource containing notifications.
]],
        },
    },
    {
        label = "solid:InsertDeletePatch",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "solid:InsertDeletePatch",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#InsertDeletePatch]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [solid:InsertDeletePatch] ⊑ [solid:Patch]

+ **Definition**
- A class of [solid:Patch] expressing insertions, deletions, and conditional modifications to a resource that has an RDF-based representation.
]],
        },
    },
    {
        label = "solid:ListedDocument",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "solid:ListedDocument",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#ListedDocument]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Listed Type Index is a registry of resources that are publicly discoverable by outside users and applications.
]],
        },
    },
    {
        label = "solid:Notification",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "solid:Notification",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#Notification]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A notification resource.
]],
        },
    },
    {
        label = "solid:Patch",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "solid:Patch",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#Patch]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A patch expresses conditional modifications to a resource that has an RDF-based representation.
]],
        },
    },
    {
        label = "solid:Timeline",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "solid:Timeline",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#Timeline]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A resource containing time ordered items and sub-containers.

+ **Comments**
- Sub-containers may be desirable in file based systems to split the timeline into logical components, e.g. `yyy-mm-dd` as used in ISO-8061.
]],
        },
    },
    {
        label = "solid:TypeIndex",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "solid:TypeIndex",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#TypeIndex]

+ **Type**
- [rdfs:Class]

+ **Definition**
- An index of type registries for resources.

+ **Comments**
- Applications can register the RDF type they use and list the in the index resource.
]],
        },
    },
    {
        label = "solid:TypeRegistration",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "solid:TypeRegistration",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#TypeRegistration]

+ **Type**
- [rdfs:Class]

+ **Definition**
- The registered types that map RDF classes/types to their locations using either the [solid:instance] or the [solid:instanceContainer] property.
]],
        },
    },
    {
        label = "solid:UnlistedDocument",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "solid:UnlistedDocument",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#UnlistedDocument]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Unlisted Type Index is a registry of resources that are private to the user and their apps, for types that are not publicly discoveverable.
]],
        },
    },
    {
        label = "solid:account",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:account",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#account]

+ **Type**
- [rdf:Property]

+ **Definition**
- A Solid account belonging to an Agent.
]],
        },
    },
    {
        label = "solid:deletes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:deletes",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#deletes]

+ **Type**
- [rdf:Property]

+ **Domain**
- [solid:Patch]

+ **Range**
- [log:Formula]

+ **Definition**
- The triple pattern this [solid:Patch] removes from the document.
]],
        },
    },
    {
        label = "solid:forClass",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:forClass",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#forClass]

+ **Type**
- [rdf:Property]

+ **Definition**
- A class that is used to map a listed or unlisted type index.
]],
        },
    },
    {
        label = "solid:inbox",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:inbox",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#inbox]

+ **Type**
- [rdf:Property]

+ **Equivalency relationships**
- [solid:inbox] ≡ [ldp:inbox]

+ **Subproperty relationships**
- [solid:inbox] ⊑ [ldp:inbox]

+ **Comments**
- Deprecated pointer to a Linked Data Notification inbox. Please use [ldp:inbox] instead.
]],
        },
    },
    {
        label = "solid:inserts",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:inserts",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#inserts]

+ **Type**
- [rdf:Property]

+ **Domain**
- [solid:Patch]

+ **Range**
- [log:Formula]

+ **Definition**
- The triple pattern this [solid:Patch] adds to the document.
]],
        },
    },
    {
        label = "solid:instance",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:instance",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#instance]

+ **Type**
- [rdf:Property]

+ **Definition**
- Maps a type to an individual resource, typically an index or a directory listing resource.
]],
        },
    },
    {
        label = "solid:instanceContainer",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:instanceContainer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#instanceContainer]

+ **Type**
- [rdf:Property]

+ **Definition**
- Maps a type to a container which the client would have to list to get the instances of that type.
]],
        },
    },
    {
        label = "solid:loginEndpoint",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:loginEndpoint",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#loginEndpoint]

+ **Type**
- [rdf:Property]

+ **Definition**
- The login URI of a given server.
]],
        },
    },
    {
        label = "solid:logoutEndpoint",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:logoutEndpoint",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#logoutEndpoint]

+ **Type**
- [rdf:Property]

+ **Definition**
- The logout URI of a given server.
]],
        },
    },
    {
        label = "solid:notification",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:notification",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#notification]

+ **Type**
- [rdf:Property]

+ **Definition**
- Notification resource for an inbox.
]],
        },
    },
    {
        label = "solid:oidcIssuer",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:oidcIssuer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#oidcIssuer]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [solid:oidcIssuer] ⊑ [oidc:inbox]

+ **Definition**
- The preferred OpenID Connect issuer URI for a given WebID.
]],
        },
    },
    {
        label = "solid:owner",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:owner",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#owner]

+ **Type**
- [rdf:Property]

+ **Range**
- [foaf:Agent]

+ **Definition**
- A person or social entity that is considered to have control, rights, and responsibilities over a data storage.
]],
        },
    },
    {
        label = "solid:privateTypeIndex",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:privateTypeIndex",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#privateTypeIndex]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [solid:privateTypeIndex] ⊑ [oidc:typeIndex]

+ **Range**
- [solid:UnlistedDocument]

+ **Definition**
- Points to an unlisted type index resource.
]],
        },
    },
    {
        label = "solid:publicTypeIndex",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:publicTypeIndex",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#publicTypeIndex]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [solid:publicTypeIndex] ⊑ [oidc:typeIndex]

+ **Range**
- [solid:ListedDocument]

+ **Definition**
- Points to a listed type index resource.
]],
        },
    },
    {
        label = "solid:read",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:read",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#read]

+ **Type**
- [rdf:Property]

+ **Domain**
- [sioc:Post]

+ **Definition**
- Indicates if a message has been read or not.

+ **Comments**
- This property should have a boolean datatype.
]],
        },
    },
    {
        label = "solid:typeIndex",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:typeIndex",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#typeIndex]

+ **Type**
- [rdf:Property]

+ **Range**
- [solid:TypeIndex]

+ **Definition**
- Points to a [solid:TypeIndex] resource.
]],
        },
    },
    {
        label = "solid:timeline",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:timeline",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#timeline]

+ **Type**
- [rdf:Property]

+ **Domain**
- [solid:Account]

+ **Definition**
- Timeline for a given resource.
]],
        },
    },
    {
        label = "solid:storageQuota",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:storageQuota",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#storageQuota]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [solid:Account]

+ **Definition**
- The quota of non-volatile memory that is available for the [solid:Account] (in bytes).
]],
        },
    },
    {
        label = "solid:storageUse",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:storageUse",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#storageUse]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [solid:Account]

+ **Definition**
- The amount of non-volatile memory that the [solid:Account] has used (in bytes).
]],
        },
    },
    {
        label = "solid:patches",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:patches",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#patches]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [solid:Patch]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- The document to which this [solid:Patch] applies.
]],
        },
    },
    {
        label = "solid:storageDescription",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:storageDescription",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#storageDescription]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Definition**
- Refers to the resource that provides a description of the storage containing this resource.
]],
        },
    },
    {
        label = "solid:where",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "solid:where",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/solid/terms#where]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [solid:Patch]

+ **Domain**
- [log:Formula]

+ **Definition**
- The conditions the document and the inserted and deleted triple patterns need to satisfy in order for the [solid:Patch] to be applied.
]],
        },
    },
}
