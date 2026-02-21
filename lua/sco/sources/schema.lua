local cmp = require("cmp")

--[[
schema.org
]]

return {
    {
        label = "schema:AboutPage",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AboutPage",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AboutPage]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AboutPage] ⊑ [schema:WebPage]

+ **Definition**
- Web page type: About page.
]],
        },
    },
    {
        label = "schema:AcceptAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AcceptAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AcceptAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AcceptAction] ⊑ [schema:AllocateAction]

+ **Definition**
- The act of committing to/adopting an object.

+ **Comments**
- Related actions: [schema:RejectAction], which is the antonym of [schema:AcceptAction].
]],
        },
    },
    { -- NOTE: Add document link
        label = "schema:Accomodation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Accomodation",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Accomodation]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Accomodation] ⊑ [schema:Place]

+ **Definition**
- An accomodation is a place that can accomodate human beings, e.g. a hotel room, a camping pitch, or a meeting room. Many accomodations are for overnight stays, but this is not a mandatory requirement.

+ **Comments**
- For more specific types of accomodations, not defined in schema.org, one can use [schema:additionalType] with external vocabularies.
- See also [the dedicated document on the use of schema.org for marking up hotels and other forms of accomodations].
]],
        },
    },
    {
        label = "schema:AccountingService",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AccountingService",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AccountingService]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AccountingService] ⊑ [schema:FinancialService]

+ **Definition**
- Accountancy business.

+ **Comments**
- As a [schema:LocalBusiness] it can be described as a [schema:provider] of one or more [schema:Service](s).
]],
        },
    },
    {
        label = "schema:Action",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Action",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Action]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Action] ⊑ [schema:Thing]

+ **Definition**
- An action performed by a direct agent and indirect participants upon a direct object. Optionally, happens at a location with the help of an inanimate instrument. The execution of the action may produce a result. Specific action sub-type documentation specifies the exact expectation of each argument/role.

+ **Comments**
- See also this [blog post](https://blog.schema.org/2014/16/announcing-schema-org-actions/) and the [Actions overview document](https://schema.org/docs/actions.html).
]],
        },
    },
    { -- NOTE: brackets were not in original ttl file.
        label = "schema:ActionAccessSpecification",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ActionAccessSpecification",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ActionAccessSpecification]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ActionAccessSpecification] ⊑ [schema:Intangible]

+ **Definition**
- A set of requirements that must be fulfilled in order to perform an [schema:Action].
]],
        },
    },
    { -- NOTE: brackets were not in original ttl file.
        label = "schema:ActionStatusType",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ActionStatusType",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ActionStatusType]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ActionStatusType] ⊑ [schema:StatusEnumeration]

+ **Definition**
- The status of an [schema:Action].
]],
        },
    },
    {
        label = "schema:ActivateAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ActivateAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ActivateAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ActivateAction] ⊑ [schema:ControlAction]

+ **Definition**
- The act of starting or activating a device or application (e.g. starting a timer or turning on a flashlight).
]],
        },
    },
    {
        label = "schema:AddAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AddAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AddAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AddAction] ⊑ [schema:UpdateAction]

+ **Definition**
- The act of editing by adding an object to a collection.
]],
        },
    },
    {
        label = "schema:AdministrativeArea",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AdministrativeArea",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AddAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AdministrativeArea] ⊑ [schema:Place]

+ **Definition**
- A geographical region, typically under the jurisdiction of a particular government.
]],
        },
    },
    {
        label = "schema:AdultEntertainment",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AdultEntertainment",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AdultEntertainment]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AdultEntertainment] ⊑ [schema:EntertainmentBusiness]

+ **Definition**
- An adult entertainment establishment.
]],
        },
    },
    {
        label = "schema:AggregateOffer",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AggregateOffer",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AggregateOffer]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AggregateOffer] ⊑ [schema:Offer]

+ **Definition**
- When a single product is associated with multiple offers (for example the same pair of shoes is offered by different merchants), then [schema:AggregateOffer] can be used.

+ **Comments**
- [schema:AggregateOffer]s are normally expected to associate multiple offers that all share the same defined [schema:businessFunction] value, or default to [gr:Sell] if [schema:businessFunction] is not explicitly defined.
]],
        },
    },
    {
        label = "schema:AggregateRating",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AggregateRating",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AggregateRating]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AggregateRating] ⊑ [schema:Rating]

+ **Definition**
- The average rating based on multiple ratings or reviews.
]],
        },
    },
    {
        label = "schema:AgreeAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AgreeAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AgreeAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AgreeAction] ⊑ [schema:ReactAction]

+ **Definition**
- The act of expressing consistency of opinion with the object. An agent agrees to/about an object (a proposition, topic or theme) with participants.
]],
        },
    },
    {
        label = "schema:Airline",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Airline",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Airline]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Airline] ⊑ [schema:Organization]

+ **Definition**
- An organization that provides flights for passengers.
]],
        },
    },
    {
        label = "schema:Airport",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Airport",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Airport]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Airport] ⊑ [schema:CivicStructure]

+ **Definition**
- An airport.
]],
        },
    },
    {
        label = "schema:AlignmentObject",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AlignmentObject",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AlignmentObject]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AlignmentObject] ⊑ [schema:Intangible]

+ **Definition**
- An intangible item that describes an alignment between a learning resource and a node in an educational framework.

+ **Comments**
- Should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [schema:teaches] or [schema:assesses] a competency.
]],
        },
    },
    {
        label = "schema:AllocateAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AllocateAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AllocateAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AllocateAction] ⊑ [schema:OrganizeAction]

+ **Definition**
- The act of organizing tasks/objects/events by associating resources to it.
]],
        },
    },
    {
        label = "schema:AMRadioChannel",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AMRadioChannel",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AMRadioChannel]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AMRadioChannel] ⊑ [schema:RadioChannel]

+ **Definition**
- A radio channel that uses AM.
]],
        },
    },
    {
        label = "schema:AmusementPark",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AmusementPark",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AmusementPark]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AmusementPark] ⊑ [schema:EntertainmentBusiness]

+ **Definition**
- An amusement park.
]],
        },
    },
    {
        label = "schema:AnimalShelter",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AnimalShelter",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AnimalShelter]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AnimalShelter] ⊑ [schema:LocalBusiness]

+ **Definition**
- Animal shelter.
]],
        },
    },
    {
        label = "schema:Answer",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Answer",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Answer]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Answer] ⊑ [schema:Comment]

+ **Definition**
- An answer offered to a comment; perhaps correct, perhaps opinionated or wrong.
]],
        },
    },
    {
        label = "schema:Apartment",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Apartment",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Apartment]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Apartment] ⊑ [schema:Accomodation]

+ **Definition**
- An apartment (in American English) or flat (in British English) is a self-contained housing unit (a type of residential real-estate) that occupies only part of a building (source: Wikipedia, the free encyclopedia, see [http://en.wikipedia.org/wiki/Apartment]).
]],
        },
    },
    {
        label = "schema:ApartmentComplex",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ApartmentComplex",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ApartmentComplex]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ApartmentComplex] ⊑ [schema:Residence]

+ **Definition**
- Residence type: Apartment complex.
]],
        },
    },
    {
        label = "schema:APIReference",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:APIReference",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/APIReference]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:APIReference] ⊑ [schema:TechArticle]

+ **Definition**
- Reference documentation for Application Programming Interfaces (APIs).
]],
        },
    },
    {
        label = "schema:AppendAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AppendAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AppendAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AppendAction] ⊑ [schema:InsertAction]

+ **Definition**
- The act of inserting at the end of an ordered collection.
]],
        },
    },
    {
        label = "schema:ApplyAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ApplyAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ApplyAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ApplyAction] ⊑ [schema:OrganizeAction]

+ **Definition**
- The act of registering to an organization/service without the guarantee to receive it.

+ **Comments**
- Related actions: [schema:RegisterAction]. Unlike [schema:RegisterAction], [schema:ApplyAction] has no guarantees that the application will be accepted.
]],
        },
    },
    {
        label = "schema:Aquarium",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Aquarium",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Aquarium]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Aquarium] ⊑ [schema:CivicStructure]

+ **Definition**
- Aquarium.
]],
        },
    },
    {
        label = "schema:ArriveAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ArriveAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ArriveAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ArriveAction] ⊑ [schema:MoveAction]

+ **Definition**
- The act of arriving at a place. An agent arrives at a destination from a [schema:fromLocation], optionally with participants.
]],
        },
    },
    {
        label = "schema:ArtGallery",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ArtGallery",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ArtGallery]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ArtGallery] ⊑ [schema:EntertainmentBusiness]

+ **Definition**
- An art gallery.
]],
        },
    },
    {
        label = "schema:Article",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Article",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Article]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Article] ⊑ [schema:CreativeWork]

+ **Definition**
- An article, such as a new article or piece of investigative report. Newspapers and magazines have articles of many different types and this is intended to cover them all.

+ **Comments**
- See also [this blog post](https://blog.schema.org/2014/09/02/schema-org-support-for-bibliographic-relationships and periodicals/).
]],
        },
    },
    {
        label = "schema:AskAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AskAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AskAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AskAction] ⊑ [schema:CommunicateAction]

+ **Definition**
- The act of posing a question/favor to someone.

+ **Comments**
- Related actions: [schema:ReplyAction], which appears generally as a response to [schema:AskAction].
]],
        },
    },
    {
        label = "schema:AssessAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AssessAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AssessAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AssessAction] ⊑ [schema:Action]

+ **Definition**
- The act of forming one's opinion, reaction or sentiment.
]],
        },
    },
    {
        label = "schema:AssignAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AssignAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AssignAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AssignAction] ⊑ [schema:AllocateAction]

+ **Definition**
- The act of allocating an event/action/task to some destination (someone or something).
]],
        },
    },
    {
        label = "schema:Attorney",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Attorney",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Attorney]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Attorney] ⊑ [schema:LegalService]

+ **Definition**
- Professional service: Attorney.

+ **Comments**
- This type is deprecated. [schema:LegalService] is more inclusive and less ambiguous.
]],
        },
    },
    {
        label = "schema:Audience",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Audience",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Audience]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Audience] ⊑ [schema:Intangible]

+ **Definition**
- Intended audience for an item, i.e. the group for whom the item was created.
]],
        },
    },
    {
        label = "schema:AudioObject",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AudioObject",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AudioObject]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AudioObject] ⊑ [schema:MediaObject]

+ **Definition**
- An audio file.
]],
        },
    },
    {
        label = "schema:AuthorizeAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AuthorizeAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AuthorizeAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AuthorizeAction] ⊑ [schema:AllocateAction]

+ **Definition**
- The act of granting permission to an object.
]],
        },
    },
    {
        label = "schema:AutoBodyShop",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AutoBodyShop",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AutoBodyShop]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AutoBodyShop] ⊑ [schema:AutomotiveBusiness]

+ **Definition**
- Auto body shop.
]],
        },
    },
    {
        label = "schema:AutoDealer",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AutoDealer",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AutoDealer]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AutoDealer] ⊑ [schema:AutomotiveBusiness]

+ **Definition**
- A car dealership.
]],
        },
    },
    {
        label = "schema:AutomatedTeller",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AutomatedTeller",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AutomatedTeller]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AutomatedTeller] ⊑ [schema:FinancialService]

+ **Definition**
- ATM/cash machine.
]],
        },
    },
    {
        label = "schema:AutomotiveBusiness",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AutomotiveBusiness",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AutomotiveBusiness]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AutomotiveBusiness] ⊑ [schema:LocalBusiness]

+ **Definition**
- Car repair, sales, or parts.
]],
        },
    },
    {
        label = "schema:AutoPartsStore",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AutoPartsStore",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AutoPartsStore]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AutoPartsStore] ⊑ [schema:AutomotiveBusiness]

+ **Definition**
- An auto parts store.
]],
        },
    },
    {
        label = "schema:AutoRental",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AutoRental",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AutoRental]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AutoRental] ⊑ [schema:AutomotiveBusiness]

+ **Definition**
- A car rental business.
]],
        },
    },
    {
        label = "schema:AutoRepair",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AutoRepair",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AutoRepair]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AutoRepair] ⊑ [schema:AutomotiveBusiness]

+ **Definition**
- Car repair business.
]],
        },
    },
    {
        label = "schema:AutoWash",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:AutoWash",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AutoWash]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:AutoWash] ⊑ [schema:AutomotiveBusiness]

+ **Definition**
- A car wash business.
]],
        },
    },
    {
        label = "schema:Bakery",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Bakery",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Bakery]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Bakery] ⊑ [schema:FoodEstablishment]

+ **Definition**
- A bakery.
]],
        },
    },
    {
        label = "schema:BankAccount",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BankAccount",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BankAccount]

+ **Type**
- [rdfs:Class]

+ **Equivalency relationships**
- [schema:BankAccount] ≡ [fibo-fbs-pas-fpas:BankAccount]

+ **Subclass relationships**
- [schema:BankAccount] ⊑ [schema:FinancialProduct]

+ **Definition**
- A product or service offered by a bank whereby one may deposit, withdraw or transfer money and in some cases be paid interest.
]],
        },
    },
    {
        label = "schema:BankOrCreditUnion",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BankOrCreditUnion",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BankOrCreditUnion]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BankOrCreditUnion] ⊑ [schema:FinancialService]

+ **Definition**
- Bank or credit union.
]],
        },
    },
    {
        label = "schema:Barcode",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Barcode",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Barcode]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Barcode] ⊑ [schema:ImageObject]

+ **Definition**
- An image of a visual machine-readable code such as a barcode or QR code.
]],
        },
    },
    {
        label = "schema:BarOrPub",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BarOrPub",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BarOrPub]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BarOrPub] ⊑ [schema:FoodEstablishment]

+ **Definition**
- A bar or pub.
]],
        },
    },
    {
        label = "schema:Beach",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Beach",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Beach]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Beach] ⊑ [schema:CivicStructure]

+ **Definition**
- Beach.
]],
        },
    },
    {
        label = "schema:BeautySalon",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BeautySalon",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BeautySalon]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BeautySalon] ⊑ [schema:HealthAndBeautyBusiness]

+ **Definition**
- Beauty salon.
]],
        },
    },
    { -- NOTE: Add document link
        label = "schema:BedAndBreakfast",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BedAndBreakfast",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BedAndBreakfast]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BedAndBreakfast] ⊑ [schema:LodgingBusiness]

+ **Definition**
- Bed and breakfast.

+ **Comments**
- See also the [dedicated document on the use of schema.org for marking up hotels and other forms of accomodations].
]],
        },
    },
    {
        label = "schema:BedDetails",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BedDetails",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BedDetails]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BedDetails] ⊑ [schema:Intangible]

+ **Definition**
- An entity holding detailed information about the available bed types, e.g. the quantity of twin beds for a hotel room. For the single case of just one bed of a certain type, you can use bed directly with a text.

+ **Comments**
- See also: [schema:BedType] (under development).
]],
        },
    },
    {
        label = "schema:BedType",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BedType",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BedType]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BedType] ⊑ [schema:QualitativeValue]

+ **Definition**
- A type of bed. This is useful for indicating the bed or beds available in an accomodation.
]],
        },
    },
    {
        label = "schema:BefriendAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BefriendAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BefriendAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BefriendAction] ⊑ [schema:InteractAction]

+ **Definition**
- The act of forming a personal connection with someone (object) mutually/bidirectionally/symmetrically.

+ **Comments**
- Related actions: [schema:FollowAction]. Unlike [schema:FollowAction], [schema:BefriendAction] implies that the action is reciprocal.
]],
        },
    },
    {
        label = "schema:BikeStore",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BikeStore",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BikeStore]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BikeStore] ⊑ [schema:Store]

+ **Definition**
- A bike store.
]],
        },
    },
    {
        label = "schema:Blog",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Blog",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Blog]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Blog] ⊑ [schema:CreativeWork]

+ **Definition**
- A [blog](https://en.wikipedia.org/wiki/Blog), sometimes known as "weblog". Note that the individual posts ([schema:BlogPosting]s) in a [schema:Blog] are often colloquially referred to by the same term.
]],
        },
    },
    {
        label = "schema:BlogPosting",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BlogPosting",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BlogPosting]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BlogPosting] ⊑ [schema:SocialMediaPosting]

+ **Definition**
- A blog post.
]],
        },
    },
    {
        label = "schema:BoardingPolicy",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BoardingPolicy",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BoardingPolicy]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BoardingPolicy] ⊑ [schema:Enumeration]

+ **Definition**
- A type of boarding policy used by an airline.
]],
        },
    },
    {
        label = "schema:BodyOfWater",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BodyOfWater",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BodyOfWater]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BodyOfWater] ⊑ [schema:Landform]

+ **Definition**
- A body of water, such as a sea, ocean, or lake.
]],
        },
    },
    {
        label = "schema:Book",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Book",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Book]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Book] ⊑ [schema:CreativeWork]

+ **Definition**
- A book.
]],
        },
    },
    {
        label = "schema:BookFormatType",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BookFormatType",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BookFormatType]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BookFormatType] ⊑ [schema:Enumeration]

+ **Definition**
- The publication format of the book.
]],
        },
    },
    {
        label = "schema:BookmarkAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BookmarkAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BookmarkAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BookmarkAction] ⊑ [schema:OrganizeAction]

+ **Definition**
- An agent bookmarks/flags/labels/tags/marks an object.
]],
        },
    },
    {
        label = "schema:BookSeries",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BookSeries",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BookSeries]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BookSeries] ⊑ [schema:CreativeWorkSeries]

+ **Definition**
- A series of books. Included books can be indicated with the [schema:hasPart] property.
]],
        },
    },
    {
        label = "schema:BookStore",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BookStore",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BookStore]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BookStore] ⊑ [schema:Store]

+ **Definition**
- A bookstore.
]],
        },
    },
    {
        label = "schema:Boolean",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Boolean",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Boolean]

+ **Type**
- [rdfs:Class]
- [schema:Datatype]

+ **Definition**
- Boolean: `True` or `False`.
]],
        },
    },
    {
        label = "schema:BorrowAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BorrowAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BorrowAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BorrowAction] ⊑ [schema:TransferAction]

+ **Definition**
- The act of obtaining an object under an agreement to return it at a later date. Reciprocal of [schema:LendAction].

+ **Comments**
- Related actions: [schema:LendAction], the reciprocal of [schema:BorrowAction].
]],
        },
    },
    {
        label = "schema:BowlingAlley",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BowlingAlley",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BowlingAlley]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BorrowAction] ⊑ [schema:SportsActivityLocation]

+ **Definition**
- A bowling alley.
]],
        },
    },
    {
        label = "schema:Brand",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Brand",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Brand]

+ **Type**
- [rdfs:Class]

+ **Equivalency relationships**
- [schema:Brand] ≡ [unece:BrandName]

+ **Subclass relationships**
- [schema:Brand] ⊑ [cmns-cls:Classifier]
- [schema:Brand] ⊑ [schema:Intangible]

+ **Definition**
- A brand is a name used by an organization or business person for labeling a product, product group, or similar.
]],
        },
    },
    {
        label = "schema:BreadcrumbList",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BreadcrumbList",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BreadcrumbList]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BreadcrumbList] ⊑ [schema:ItemList]

+ **Definition**
- A [schema:BreadcrumbList] is an [schema:ItemList] consisting of a chain of linked Web pages, typically described using at least their URL and their name, and typically ending with the current page.

+ **Comments**
-The [schema:position] property is used to reconstruct the order of the items in a [schema:BreadcrumbList]. The convention is that a breadcrumb list has an [schema:itemListOrder] of [schema:ItemListOrderAscending] (lower values listed first), and that the first items in this list correspond to the "top" or beginning of the breadcrumb treal, e.g. with a site or section homepage. The specific values of [schema:position] are not assigned meaning for a [schema:BreadcrumbList], but they should be integer, e.g. beginning with `1` for the first item in the list.
]],
        },
    },
    {
        label = "schema:Brewery",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Brewery",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Brewery]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Brewery] ⊑ [schema:FoodEstablishment]

+ **Definition**
- Brewery.
]],
        },
    },
    {
        label = "schema:Bridge",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Bridge",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Bridge]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Bridge] ⊑ [schema:CivicStructure]

+ **Definition**
- A bridge.
]],
        },
    },
    {
        label = "schema:BroadcastChannel",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BroadcastChannel",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BroadcastChannel]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BroadcastChannel] ⊑ [schema:Intangible]

+ **Definition**
- A unique instance of a [schema:BroadcastService] on a [schema:CableOrSatelliteService] lineup.
]],
        },
    },
    {
        label = "schema:BroadcastEvent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BroadcastEvent",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BroadcastEvent]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BroadcastEvent] ⊑ [schema:PublicationEvent]

+ **Definition**
- An over the air or online broadcast event.
]],
        },
    },
    {
        label = "schema:BroadcastFrequencySpecification",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BroadcastFrequencySpecification",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BroadcastFrequencySpecification]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BroadcastFrequencySpecification] ⊑ [schema:Intangible]

+ **Definition**
- The frequency in MHz and the modulation used for a particular [schema:BroadcastService].
]],
        },
    },
    {
        label = "schema:BroadcastService",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BroadcastService",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BroadcastService]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BroadcastService] ⊑ [schema:Service]

+ **Definition**
- A delivery service through which content is produced via broadcast over the air or online.
]],
        },
    },
    {
        label = "schema:BuddhistTemple",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BuddhistTemple",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BuddhistTemple]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BuddhistTemple] ⊑ [schema:PlaceOfWorship]

+ **Definition**
- A Buddhist temple.
]],
        },
    },
    {
        label = "schema:BusReservation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BusReservation",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BusReservation]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BusReservation] ⊑ [schema:Reservation]

+ **Definition**
- A reservation for bus travel.

+ **Comments**
- Note: This type is for information about actual reservations, e.g. in confirmation e-mails or HTML pages with individual confirmations of reservations. For offers of tickets, use [schema:Offer].
]],
        },
    },
    {
        label = "schema:BusStation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BusStation",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BusStation]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BusStation] ⊑ [schema:CivicStructure]

+ **Definition**
- A bus station.
]],
        },
    },
    {
        label = "schema:BusStop",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BusStop",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BusStop]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BusStop] ⊑ [schema:CivicStructure]

+ **Definition**
- A bus stop.
]],
        },
    },
    {
        label = "schema:BusTrip",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BusTrip",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BusTrip]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BusTrip] ⊑ [schema:Trip]

+ **Definition**
- A trip on a commercial bus line.
]],
        },
    },















}
