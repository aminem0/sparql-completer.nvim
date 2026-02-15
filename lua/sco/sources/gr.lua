local cmp = require("cmp")

--[[
GR ontology
]]

return {
    {
        label = "gr:AmericanExpress",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:AmericanExpress",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#AmericanExpress]

+ **Type**
- [gr:PaymentMethodCreditCard]
- [owl:NamedIndividual]

+ **Definition**
- Payment by credit or debit cards issued by the American Express network.
]],
        },
    },
    {
        label = "gr:Business",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:Business",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#Business]

+ **Type**
- [gr:BusinessEntityType]
- [owl:NamedIndividual]

+ **Definition**
- The [gr:BusinessEntityType] representing such agents that are themselves offering commercial services or products on the market. Usually, businesses are characterized by the fact that they are officially registered with the public administration and strive for profits by their activities.
]],
        },
    },
    {
        label = "gr:Buy",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:Buy",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#Buy]

+ **Type**
- [gr:BusinessFunction]
- [owl:NamedIndividual]

+ **Definition**
- This [gr:BusinessFunction] indicates that the [gr:BusinessEntity] is in general interested in purchasing the specified [gr:ProductOrService].

+ **Comments**
- This property is deprecated. Use [gr:seeks] instead.
]],
        },
    },
    {
        label = "gr:ByBankTransferInAdvance",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:ByBankTransferInAdvance",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#ByBankTransferInAdvance]

+ **Type**
- [gr:PaymentMethod]
- [owl:NamedIndividual]

+ **Definition**
- Payment by bank transfer in advance, i.e. the offering [gr:BusinessEntity] will inform the buying party about their bank account details and will deliver the goods upon receipt of the due amount. This is equivalent to payment by wire transfer.
]],
        },
    },
    {
        label = "gr:ByInvoice",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:ByInvoice",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#ByInvoice]

+ **Type**
- [gr:PaymentMethod]
- [owl:NamedIndividual]

+ **Definition**
- Payment by bank transfer after delivery, i.e., the offering [gr:BusinessEntity] will deliver first, inform the buying party about the due amount and their bank account details, and expect payment shortly after delivery.
]],
        },
    },
    {
        label = "gr:COD",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:COD",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#COD]

+ **Type**
- [gr:PaymentMethod]
- [owl:NamedIndividual]

+ **Definition**
- Collect on Delivery / Cash on Delivery. A payment method where the recipient of goods pays at the time of delivery. Usually, the amount of money is collected by the transportation company handling the goods.
]],
        },
    },
    {
        label = "gr:Cash",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:Cash",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#Cash]

+ **Type**
- [gr:PaymentMethod]
- [owl:NamedIndividual]

+ **Definition**
- Payment by cash upon delivery or pickup.
]],
        },
    },
    {
        label = "gr:CheckInAdvance",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:CheckInAdvance",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#CheckInAdvance]

+ **Type**
- [gr:PaymentMethod]
- [owl:NamedIndividual]

+ **Definition**
- Payment by sending a check in advance, i.e., the offering [gr:BusinessEntity] will deliver the goods upon receipt of a check over the due amount. There are variations in handling paryment by check. Sometimes, shipment will e upon receipt of the check as a document, sometimes the shipment will take place only uponsuccessful crediting of the check.
]],
        },
    },
    {
        label = "gr:ConstructionInstallation",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:ConstructionInstallation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#ConstructionInstallation]

+ **Type**
- [gr:BusinessFunction]
- [owl:NamedIndividual]

+ **Definition**
- This [gr:BusinessFunction] indicates that the [gr:BusinessEntity] offers (or seeks) the construction and/or installation of the specified [gr:ProductOrService] at the customer's location.
]],
        },
    },
    {
        label = "gr:DHL",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:DHL",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#DHL]

+ **Type**
- [gr:DeliveryModeParcelService]
- [owl:NamedIndividual]

+ **Definition**
- Delivery via the parcel service DHL.
]],
        },
    },
    {
        label = "gr:DeliveryModeDirectDownload",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:DeliveryModeDirectDownload",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#DeliveryModeDirectDownload]

+ **Type**
- [gr:DeliveryMethod]
- [owl:NamedIndividual]

+ **Definition**
- Delivery of the goods via direct download from the Internet, i.e., the offering [gr:BusinessEntity] provides the buying party with details on how to retrieve the goods online. Connection fees and other costs of using the infastructure are to be carried by the buying party.
]],
        },
    },
    {
        label = "gr:DeliveryModeFreight",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:DeliveryModeFreight",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#DeliveryModeFreight]

+ **Type**
- [gr:DeliveryMethod]
- [owl:NamedIndividual]

+ **Definition**
- Delivery by an unspecified air, sea, or ground freight carrier or cargo company.
]],
        },
    },
    {
        label = "gr:DeliveryModeMail",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:DeliveryModeMail",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#DeliveryModeMail]

+ **Type**
- [gr:DeliveryMethod]
- [owl:NamedIndividual]

+ **Definition**
- Delivery via regular mail service (private or public postal services).
]],
        },
    },
    {
        label = "gr:DeliveryModeOwnFleet",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:DeliveryModeOwnFleet",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#DeliveryModeOwnFleet]

+ **Type**
- [gr:DeliveryMethod]
- [owl:NamedIndividual]

+ **Definition**
- Delivery of the goods by using a fleet of vehicles either owned and operated or subcontracted by the [gr:BusinessEntity].
]],
        },
    },
    {
        label = "gr:DeliveryModePickUp",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:DeliveryModePickUp",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#DeliveryModePickUp]

+ **Type**
- [gr:DeliveryMethod]
- [owl:NamedIndividual]

+ **Definition**
- Delivery of the goods by picking them up at one of the stores etc. ([gr:Location]) during the opening hours as specified by the respective instances of [gr:OpeningHoursSpecification].
]],
        },
    },

















}
