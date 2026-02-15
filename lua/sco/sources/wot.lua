local cmp = require("cmp")

--[[
WOT ontology
]]

return {
    {
        label = "wot:EncryptedDocument",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "wot:EncryptedDocument",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/wot/0.1/EncryptedDocument]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [wot:EncryptedDocument] ⊑ [foaf:Document]

+ **Definition**
- An encrypted document intended for a set of recipients.

+ **Comments**
- A subclass of [foaf:Document], this is the type for a document which is encrypted to a specific key or set of keys.
]],
        },
    },
    {
        label = "wot:Endorsement",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "wot:Endorsement",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/wot/0.1/Endorsement]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- An endorsement resource containing a detached ASCII signature.

+ **Comments**
- The class for URIs which are detached signatures for a document.
]],
        },
    },
    {
        label = "wot:PubKey",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "wot:PubKey",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/wot/0.1/PubKey]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A class used to represent a PGP/GPG public key for a user (an [foaf:Agent], [foaf:Person], [foaf:Group] or [foaf:Organization]).

+ **Comments**
- A class describing a PGP/GPG key. To describe the key, note that you should use [dc:title], rather than linking to a [wot:User]. This keeps the information for these keys separate, since [wot:User]s can be merged based on [owl:InverseFunctionalPropertie]s like [foaf:mbox].
]],
        },
    },
    {
        label = "wot:SigEvent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "wot:SigEvent",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/wot/0.1/SigEvent]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- An event describing the action of a public key being signed by some other public key.

+ **Comments**
- An event describing the signing of one key by another.
]],
        },
    },
    {
        label = "wot:User",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "wot:User",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/wot/0.1/User]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A user ([foaf:Agent], [foaf:Person], [foaf:Group] or [foaf:Organization]) of a PGP/GPG public key.
]],
        },
    },
    {
        label = "wot:assurance",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wot:assurance",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/wot/0.1/assurance]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Document]

+ **Range**
- [wot:Endorsement]

+ **Definition**
- A property linking a [foaf:Document] to an [wot:Endorsement] resource containing a detached ASCII signature.

+ **Comments**
- A link from a [foaf:Document] to a detached signature for the file.
]],
        },
    },
    {
        label = "wot:encryptedTo",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wot:encryptedTo",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/wot/0.1/encryptedTo]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Document]

+ **Range**
- [wot:Endorsement]

+ **Definition**
- A property linking an [wot:EncryptedDocument] to a recipient.

+ **Comments**
- A link from a [wot:EncryptedDocument] to the [wot:PubKey] it is encrypted to. This allows tools which can import encrypted information to know when a document is encrypted to that tool.
]],
        },
    },
    {
        label = "wot:encrypter",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wot:encrypter",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/wot/0.1/encrypter]

+ **Type**
- [owl:FunctionalProperty]
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [wot:EncryptedDocument]

+ **Range**
- [wot:PubKey]

+ **Definition**
- A property linking an [wot:EncryptedDocument] to the [wot:PubKey] that was used to encrypt it.
]],
        },
    },
    {
        label = "wot:hasKey",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wot:hasKey",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/wot/0.1/hasKey]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Equivalency relationships**
- [wot:hasKey] ≡ [wot:identity]⁻

+ **Domain**
- [wot:User]

+ **Range**
- [wot:PubKey]

+ **Definition**
- A property to link a [wot:User] to a [wot:PubKey].

+ **Comments**
- This property is designed to link a [wot:User] to their [wot:PubKey].This is especially useful as a property in conjunction with other schemas like [foaf:], aimed at describing the aspects a user might store on their homepage. Note that this property is not designed to point to the actual address of a [wot:PubKey], but rather to the URI identifying the [wot:PubKey] resource. Although these may be the same, it is still advisable to assert a [wot:pubKeyAddress] property attached to the [wot:PubKey], for tools which expect this.
]],
        },
    },
    {
        label = "wot:identity",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wot:identity",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/wot/0.1/identity]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Equivalency relationships**
- [wot:identity] ≡ [wot:hasKey]⁻

+ **Domain**
- [wot:PubKey]

+ **Range**
- [wot:User]

+ **Definition**
- A property to link a [wot:PubKey] to the [wot:User] of the key.

+ **Comments**
- A term identifying the [wot:User] of a [wot:PubKey], the inverse of [wot:hasKey]. Useful for providing identifying information about the owner of a [wot:PubKey].
]],
        },
    },

    {
        label = "wot:pubKeyAddress",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wot:pubKeyAddress",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/wot/0.1/pubKeyAddress]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [wot:PubKey]

+ **Range**
- [foaf:Document]

+ **Definition**
- The location of an ASCII version of a [wot:PubKey].

+ **Comments**
- A link from a [wot:PubKey] to an ASCII version of said key. It is usually acceptable to include other content in this file as well. So long as the ASCII signature has a newline before and after it, tools should be able to import the key regardless of whether it is included in other content.
]],
        },
    },
    -- WARN: Comment was misleading
    {
        label = "wot:signed",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wot:signed",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/wot/0.1/signed]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [wot:PubKey]

+ **Range**
- [wot:SigEvent]

+ **Definition**
- A property linking a [wot:PubKey] to a [wot:SigEvent].

+ **Comments**
- Corresponding to the [wot:signer] property, this property is designed to link from a [wot:PubKey] which was signed, or the signee  in the transaction to the [wot:SigEvent].
]],
        },
    },
    {
        label = "wot:signer",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wot:signer",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/wot/0.1/signer]

+ **Type**
- [owl:FunctionalProperty]
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [wot:SigEvent]

+ **Range**
- [wot:PubKey]

+ **Definition**
- A property linking a [wot:SigEvent] to the [wot:PubKey] that was used to sign.

+ **Comments**
- When a [wot:SigEvent] occurs, a specific [wot:PubKey] is the signing key. This property links from the event to that key.
]],
        },
    },
    {
        label = "wot:fingerprint",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wot:fingerprint",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/wot/0.1/fingerprint]

+ **Type**
- [owl:DatatypeProperty]
- [owl:InverseFunctionalPropertie]
- [rdf:Property]

+ **Domain**
- [wot:PubKey]

+ **Range**
- [xsd:string]

+ **Definition**
- A [wot:PubKey] hex fingerprint string (40 digits, white space insignificant).

+ **Comments**
- The output of `gpg --fingerprint HexKeyID`, or equivalent for other software packages, with all whitespace removed. All alpha characters should be capitalized.

+ **Examples**
- `C0036D11C5386757A45242B471AB077CA401983F`
]],
        },
    },
    {
        label = "wot:hex_id",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wot:hex_id",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/wot/0.1/hex_id]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [wot:PubKey]

+ **Range**
- [xsd:string]

+ **Definition**
- A [wot:PubKey] hexidentifier string (8 digits).

+ **Comments**
- An identifier string for a [wot:PubKey]. This key is often used to identify the key, as it has ~4 billion possible values. Note that this is not an [owl:InverseFunctionalProperty], as there are multiple keys which have the same Key ID, even though there are significantly fewer than 4 billion keys in the public keyservers. This field should contain no whitespace, and should be listed in capitals.

+ **Examples**
- `A401983F`
]],
        },
    },
    {
        label = "wot:length",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wot:length",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/wot/0.1/length]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [wot:PubKey]

+ **Range**
- [xsd:integer]

+ **Definition**
- A numeric string representing the length, in bytes, of a [wot:PubKey].

+ **Comments**
- Keys can have lenght attached to them. Typical size ranges from `1024`-`4096` bytes. Longer keys are typically considered more difficult to break.
]],
        },
    },
    {
        label = "wot:sigdate",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wot:sigdate",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/wot/0.1/sigdate]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [wot:SigEvent]

+ **Range**
- [xsd:date]

+ **Definition**
- The date of a [wot:SigEvent].

+ **Examples**
- `2005-05-12`
]],
        },
    },
    {
        label = "wot:sigtime",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "wot:sigtime",
        documentation = {
            value = [[
+ **Identifier**
- [http://xmlns.com/wot/0.1/sigtime]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [wot:SigEvent]

+ **Range**
- [xsd:time]

+ **Definition**
- The time (of day) of a [wot:SigEvent].
]],
        },
    },
}
