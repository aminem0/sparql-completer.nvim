local cmp = require("cmp")

--[[
GR ontology
]]

return {
    {
        label = "gr:N-Ary-Relations",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:N-Ary-Relations",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#N-Ary-Relations]

+ **Type**
- [owl:Class]

+ **Definition**
- This is the superclass for all classes that are placeholders for n-ary relations, which OWL cannot represent.

+ **Comments**
- This class is deprecated. Do not use this class in data or queries.
]],
        },
    },
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
    {
        label = "gr:DinersClub",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:DinersClub",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#DinersClub]

+ **Type**
- [gr:PaymentMethodCreditCard]
- [owl:NamedIndividual]

+ **Definition**
- Payment by credit or debit cards issued by the Diner's Club network.
]],
        },
    },
    {
        label = "gr:DirectDebit",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:DirectDebit",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#DirectDebit]

+ **Type**
- [gr:PaymentMethod]
- [owl:NamedIndividual]

+ **Definition**
- Payment by direct debit, i.e., the buying party will inform the offering [gr:BusinessEntity] about its bank account details and authorizes the [gr:BusinessEntity] to collect the aggreed amount directly from that account.
]],
        },
    },
    {
        label = "gr:Discover",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:Discover",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#Discover]

+ **Type**
- [gr:PaymentMethodCreditCard]
- [owl:NamedIndividual]

+ **Definition**
- Payment by credit or debit cards issued by the Discover network.
]],
        },
    },
    {
        label = "gr:Dispose",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:Dispose",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#Dispose]

+ **Type**
- [gr:BusinessFunction]
- [owl:NamedIndividual]

+ **Definition**
- This [gr:BusinessFunction] indicates that the [gr:BusinessEntity] offers (or seeks) the acceptance of the specified [gr:ProductOrService] for proper disposal, recycling, or any other kind of allowed usages, freeing the user from all rights and obligations of ownership.
]],
        },
    },
    {
        label = "gr:Enduser",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:Enduser",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#Enduser]

+ **Type**
- [gr:BusinessEntityType]
- [owl:NamedIndividual]

+ **Definition**
- The [gr:BusinessEntityType] representing such agents that are purchasing the good or service for private consumption, in particular not for resale or for usage within an industrial enterprise. By default, a [gr:BusinessEntity] is an [gr:Enduser].
]],
        },
    },
    {
        label = "gr:FederalExpress",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:FederalExpress",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#FederalExpress]

+ **Type**
- [gr:DeliveryModeParcelService]
- [owl:NamedIndividual]

+ **Definition**
- Delivery via the parcel service Federal Express.
]],
        },
    },
    {
        label = "gr:GoogleCheckout",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:GoogleCheckout",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#GoogleCheckout]

+ **Type**
- [gr:PaymentMethod]
- [owl:NamedIndividual]

+ **Definition**
- Payment via the Google Checkout payment service.
]],
        },
    },
    {
        label = "gr:JCB",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:JCB",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#JCB]

+ **Type**
- [gr:PaymentMethodCreditCard]
- [owl:NamedIndividual]

+ **Definition**
- Payment by credit or debit cards issued by the JCB network.
]],
        },
    },
    {
        label = "gr:Labor-BringIn",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:Labor-BringIn",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#Labor-BringIn]

+ **Type**
- [gr:WarrantyScope]
- [owl:NamedIndividual]

+ **Definition**
- In case of a defect or malfunction, the buying party has the right to transport the good to a service location determined by the selling [gr:BusinessEntity] and will be charged only for parts and materials needed to fix the problem. Labor will be covered by the selling business entity or one of its partnering business entities.

+ **Comments**
- This is just a rough classification for filtering offers. It is up to the buying party to check the exact scope and terms and conditions of the [gr:WarrantyPromise].
]],
        },
    },
    {
        label = "gr:LeaseOut",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:LeaseOut",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#LeaseOut]

+ **Type**
- [gr:BusinessFunction]
- [owl:NamedIndividual]

+ **Definition**
- This [gr:BusinessFunction] indicates that the [gr:BusinessEntity] offers (or seeks) the temporary right to use the specified [gr:ProductOrService].
]],
        },
    },
    {
        label = "gr:Maintain",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:Maintain",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#Maintain]

+ **Type**
- [gr:BusinessFunction]
- [owl:NamedIndividual]

+ **Definition**
- This [gr:BusinessFunction] indicates that the [gr:BusinessEntity] offers (or seeks) typical maintenance tasks for the specified [gr:ProductOrService]. Maintenance tasks are actions that undo or compensate for wear or other deterioration caused by regular usage, in order to restore the originally intended function of the product, or to prevent outage or malfunction.
]],
        },
    },
    {
        label = "gr:MasterCard",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:MasterCard",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#MasterCard]

+ **Type**
- [gr:PaymentMethodCreditCard]
- [owl:NamedIndividual]

+ **Definition**
- Payment by credit or debit cards issued by the MasterCard network.
]],
        },
    },
    {
        label = "gr:PartsAndLabor-BringIn",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:PartsAndLabor-BringIn",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#PartsAndLabor-BringIn]

+ **Type**
- [gr:WarrantyScope]
- [owl:NamedIndividual]

+ **Definition**
- In case of a defect or malfunction, the buying party has the right to transport the good to a service location determined by the selling [gr:BusinessEntity] and will not be charged for labor, parts, and materials needed to fix the problem. All those costs will be covered by the selling business entity or one of its partnering business entities.

+ **Comments**
- This is just a rough classification for filtering offers. It is up to the buying party to check the exact scope and terms and conditions of the [gr:WarrantyPromise].
]],
        },
    },
    {
        label = "gr:PartsAndLabor-PickUp",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:PartsAndLabor-PickUp",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#PartsAndLabor-PickUp]

+ **Type**
- [gr:WarrantyScope]
- [owl:NamedIndividual]

+ **Definition**
- In case of a defect or malfunction, the buying party has the right to request from the selling [gr:BusinessEntity] to pick up the goods from its current location to a suitable service location where the functionality of the good will be restored. All transportation, labor, parts, and materials needed to fix the problem will be covered by the selling businss entity or one of its partnering business entities.

+ **Comments**
- This is just a rough classification for filtering offers. It is up to the buying party to check the exact scope and terms and conditions of the [gr:WarrantyPromise].
]],
        },
    },
    {
        label = "gr:PayPal",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:PayPal",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#PayPal]

+ **Type**
- [gr:PaymentMethod]
- [owl:NamedIndividual]

+ **Definition**
- Payment via the PayPal payment service.
]],
        },
    },
    {
        label = "gr:PaySwarm",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:PaySwarm",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#PaySwarm]

+ **Type**
- [gr:PaymentMethod]
- [owl:NamedIndividual]

+ **Definition**
- Payment via the PaySwarm distributed micropayment service.
]],
        },
    },
    {
        label = "gr:ProvideService",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:ProvideService",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#ProvideService]

+ **Type**
- [gr:BusinessFunction]
- [owl:NamedIndividual]

+ **Definition**
- This [gr:BusinessFunction] indicates that the [gr:BusinessEntity] offers (or seeks) the respective type of service.

+ **Comments**
- Maintain and repair are also types of services. However, products and services ontologgies often provide classes for tangible products as well as for types of services. The business function [gr:ProvideService] is to be used with such goods that are services, while [gr:Maintain] and [gr:Repair] can be used with goods for which only the class of product exists in the ontology, but not the respective type of service.
]],
        },
    },
    {
        label = "gr:PublicHoliday",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:PublicHoliday",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#PublicHoliday]

+ **Type**
- [gr:DayOfWeek]
- [owl:NamedIndividual]

+ **Definition**
- A placeholder for all official public holidays at the [gr:Location]. This allows specifying the opening hours on public holidays. If a given day is a public holiday, this specification supersedes the opening hours for the respective day of the week.
]],
        },
    },
    {
        label = "gr:Repair",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:Repair",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#Repair]

+ **Type**
- [gr:BusinessFunction]
- [owl:NamedIndividual]

+ **Definition**
- This [gr:BusinessFunction] indicates that the [gr:BusinessEntity] offers (or seeks) the evaluation of chances for repairing, and, if positive, repair of the specified [gr:ProductOrService]. Repairing means actions that restore the originally intended function of a product that suffers from outage or malfunction.
]],
        },
    },
    {
        label = "gr:Reseller",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:Reseller",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#Reseller]

+ **Type**
- [gr:BusinessEntityType]
- [owl:NamedIndividual]

+ **Definition**
- The [gr:BusinessEntityType] representing such agents that are purchasing the scope of products included in the [gr:Offering] for resale on the market. Resellers are also businesse, i.e., they are officially registered with the public administration and strive for profits by their activities.
]],
        },
    },
    {
        label = "gr:Sell",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:Sell",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#Sell]

+ **Type**
- [gr:BusinessFunction]
- [owl:NamedIndividual]

+ **Definition**
- This [gr:BusinessFunction] indicates that the [gr:BusinessEntity] offers to permanently transfer all property rights on the specified [gr:ProductOrService].
]],
        },
    },
    {
        label = "gr:UPS",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:UPS",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#UPS]

+ **Type**
- [gr:DeliveryModeParcelService]
- [owl:NamedIndividual]

+ **Definition**
- Delivery via the parcel service UPS.
]],
        },
    },
    {
        label = "gr:VISA",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "gr:VISA",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/goodrelations/v1#VISA]

+ **Type**
- [gr:PaymentMethodCreditCard]
- [owl:NamedIndividual]

+ **Definition**
- Payment by credit or debit cards issued by the VISA network.
]],
        },
    },






















































}
