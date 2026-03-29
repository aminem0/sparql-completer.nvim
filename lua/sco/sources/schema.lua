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
        label = "schema:BusinessAudience",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BusinessAudience",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BusinessAudience]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BusinessAudience] ⊑ [schema:Audience]

+ **Definition**
- A set of characteristics belonging to businesses, e.g. who compose an item's target audience.
]],
        },
    },
    {
        label = "schema:BusinessEntityType",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BusinessEntityType",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BusinessEntityType]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BusinessEntityType] ⊑ [schema:Enumeration]

+ **Definition**
- A [schema:BusinessEntityType] is a conceptual entity representing the legal form, the size, the main line of business, the position in the value chain, or any combination thereof, of an organization or business person.

+ **Comments**
- Commonly used values are drawn from the [gr:] ontology.

+ **Examples**
- [gr:Business]
- [gr:Enduser]
- [gr:PublicInstitution]
- [gr:Reseller]
- [gr:Enduser]
]],
        },
    },
    {
        label = "schema:BusinessEvent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BusinessEvent",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BusinessEvent]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BusinessEvent] ⊑ [schema:Event]

+ **Definition**
- Event type: Business event.
]],
        },
    },
    { -- NOTE: gr:Buy is deprecated btw
        label = "schema:BusinessFunction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BusinessFunction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BusinessFunction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BusinessFunction] ⊑ [schema:Enumeration]

+ **Definition**

+ **Comments**
- Commonly used values are drawn from the [gr:] ontology.

+ **Examples**
- [gr:ConstructionInstallation]
- [gr:Dispose]
- [gr:LeaseOut]
- [gr:Maintain]
- [gr:ProvideService]
- [gr:Repair]
- [gr:Sell]
- [gr:Buy]
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
    {
        label = "schema:BuyAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:BuyAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BuyAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:BusinessAction] ⊑ [schema:TradeAction]

+ **Definition**
- The act of giving money to a seller in exchange for goods or services rendered. An agent buys an object, product, or service from a seller for a price. Reciprocal of [schema:SellAction].
]],
        },
    },
    {
        label = "schema:CableOrSatelliteService",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CableOrSatelliteService",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CableOrSatelliteService]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CableOrSatelliteService] ⊑ [schema:Service]

+ **Definition**
- A [schema:Service] which provides access to media programming like TV or radio. Access may be via cable or satellite.
]],
        },
    },
    {
        label = "schema:CafeOrCoffeeShop",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CafeOrCoffeeShop",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CafeOrCoffeeShop]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CafeOrCoffeeShop] ⊑ [schema:FoodEstablishment]

+ **Definition**
- A cafe or coffee shop.
]],
        },
    },
    {
        label = "schema:Campground",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Campground",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Campground]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Campground] ⊑ [schema:CivicStructure]
- [schema:Campground] ⊑ [schema:LodgingBusiness]

+ **Definition**
- A camping site, campsite, or campground is a place used for overnight stay in the outdoors, typically containing individual [schema:CampingPitch] locations.

+ **Comments**
- In British English, a camping site is an area, usually divided into a number of pitches, where people can camp overnight using tents or camper vans or caravans. This British English use of the word is synonymous with the American English campground. In American English, the term campsite generally means an area where an individual, family, group, or military unit can pitch a tent or park a camper. A campground may contain many campsites (source: Wikipedia, see [https://en.wikipedia.org/wiki/Campsite](https://en.wikipedia.org/wiki/Campsite)).
- See also [the dedicated document on the use of schema.org for marking up hotels and other forms of accomodations].
]],
        },
    },
    {
        label = "schema:CampingPitch",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CampingPitch",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CampingPitch]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CampingPitch] ⊑ [schema:Accomodation]

+ **Definition**
- A [schema:CampingPitch] is an individual place for overnight stay in the outdoors, typically being part of a larger camping site, or [schema:Campground].

+ **Comments**
- In British English, a camping site is an area, usually divided into a number of pitches, where people can camp overnight using tents or camper vans or caravans. This British English use of the word is synonymous with the American English campground. In American English, the term campsite generally means an area where an individual, family, group, or military unit can pitch a tent or park a camper. A campground may contain many campsites (source: Wikipedia, see [https://en.wikipedia.org/wiki/Campsite](https://en.wikipedia.org/wiki/Campsite)).
- See also [the dedicated document on the use of schema.org for marking up hotels and other forms of accomodations].
]],
        },
    },
    {
        label = "schema:Canal",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Canal",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Canal]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Canal] ⊑ [schema:BodyOfWater]

+ **Definition**
- A canal, like the Panama Canal.
]],
        },
    },
    {
        label = "schema:CancelAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CancelAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CancelAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CancelAction] ⊑ [schema:PlanAction]

+ **Definition**
- The act of asserting that a future event/action is no longer going to happen.

+ **Comments**
- Related actions: [schema:ConfirmAction], the antonym of [schema:CancelAction].
]],
        },
    },
    {
        label = "schema:Car",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Car",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Car]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Car] ⊑ [schema:Vehicle]

+ **Definition**
- A car is a wheeled, self-powered motor vehicle used for transportation.
]],
        },
    },
    {
        label = "schema:Casino",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Casino",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Casino]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Casino] ⊑ [schema:EntertainmentBusiness]

+ **Definition**
- A casino.
]],
        },
    },
    {
        label = "schema:CatholicChurch",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CatholicChurch",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CatholicChurch]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CatholicChurch] ⊑ [schema:Church]

+ **Definition**
- A Catholic church.
]],
        },
    },
    {
        label = "schema:Cemetary",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Cemetary",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Cemetary]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Cemetary] ⊑ [schema:CivicStructure]

+ **Definition**
- A graveyard.
]],
        },
    },
    {
        label = "schema:CheckAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CheckAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CheckAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CheckAction] ⊑ [schema:FindAction]

+ **Definition**
- An agent inspects, determines, investigates, inquires, or examines an object's accuracy, quality, condition, or state.
]],
        },
    },



    {
        label = "schema:CheckInAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CheckInAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CheckInAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CheckInAction] ⊑ [schema:CommunicateAction]

+ **Definition**
- The act of an agent communicating (service provider, social media, etc) their arrival by registering/confirming for a previously reserved service (e.g. flight check-in) or at a place (e.g. hotel), possibly resulting in a result (boarding pass, etc).

+ **Comments**
- Related actions: [schema:CheckOutAction], the antonym of [schema:CheckInAction].
- Related actions: [schema:ArriveAction]. Unlike [schema:ArriveAction], [schema:CheckInAction] implies that the agent is informing/confirming the start of a previously reserved service.
- Related actions: [schema:ConfirmAction]. Unlike [schema:ConfirmAction], [schema:CheckInAction] implies that the agent is informing/confirming the *start* of a previously reserved service rather than its validity/existence.
]],
        },
    },
    {
        label = "schema:CheckOutAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CheckOutAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CheckOutAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CheckOutAction] ⊑ [schema:CommunicateAction]

+ **Definition**
- The act of an agent communicating (service provider, social media, etc) their departure of a previously reserved servicec (e.g. flight check-in) or place (e.g. hotel).

+ **Comments**
- Related actions: [schema:CheckInAction], the antonym of [schema:CheckOutAction].
- Related actions: [schema:DepartAction], Unlike [schema:DepartAction], [schema:CheckOutAction] implies that the agent is informing/confirming the end of a previously reserved service.
- Related actions: [schema:CancelAction]. Unlike [schema:CancelAction], [schema:CheckOutAction] implies that the agent is informing/confirming the *end* of a previously reserved service.
]],
        },
    },
    {
        label = "schema:CheckoutPage",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CheckoutPage",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CheckoutPage]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CheckoutPage] ⊑ [schema:WebPage]

+ **Definition**
- Web page type: Checkout page.
]],
        },
    },
    {
        label = "schema:ChildCare",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ChildCare",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ChildCare]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ChildCare] ⊑ [schema:LocalBusiness]

+ **Definition**
- A childcare center.
]],
        },
    },
    {
        label = "schema:ChildrensEvent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ChildrensEvent",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ChildrensEvent]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ChildrensEvent] ⊑ [schema:Event]

+ **Definition**
- Event type: Children's event.
]],
        },
    },
    {
        label = "schema:ChooseAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ChooseAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ChooseAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ChooseAction] ⊑ [schema:AssessAction]

+ **Definition**
- The act of expressing a preference from a set of options or a large or unbounded set of choices/options.
]],
        },
    },
    {
        label = "schema:Church",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Church",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Church]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Church] ⊑ [schema:PlaceOfWorship]

+ **Definition**
- A church.
]],
        },
    },
    {
        label = "schema:City",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:City",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/City]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:City] ⊑ [schema:AdministrativeArea]

+ **Equivalency relationships**
- [schema:City] ≡ [fibo-fnd-plc-loc:Municipality]

+ **Definition**
- A city or town.
]],
        },
    },
    {
        label = "schema:CityHall",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CityHall",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CityHall]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CityHall] ⊑ [schema:GovernmentBuilding]

+ **Definition**
- A city hall.
]],
        },
    },
    {
        label = "schema:CivicStructure",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CivicStructure",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CivicStructure]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CivicStructure] ⊑ [schema:Place]

+ **Definition**
- A public structure, such as a town hall or concert hall.
]],
        },
    },
    {
        label = "schema:ClaimReview",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ClaimReview",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ClaimReview]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ClaimReview] ⊑ [schema:Review]

+ **Definition**
- A fact-checking review of claims made (or reported) in some creative work (referenced via [schema:itemReviewed]).
]],
        },
    },
    {
        label = "schema:Clip",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Clip",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Clip]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Clip] ⊑ [schema:CreativeWork]

+ **Definition**
- A short TV or radio program or a segment/part of a program.
]],
        },
    },
    {
        label = "schema:ClothingStore",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ClothingStore",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ClothingStore]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ClothingStore] ⊑ [schema:Store]

+ **Definition**
- A clothing store.
]],
        },
    },
    {
        label = "schema:Code",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Code",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Code]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Code] ⊑ [schema:CreativeWork]

+ **Definition**
- Computer programming source code. Example: full (compile ready) solutions, code snippet samples, scripts, templates.

+ **Comments**
- This class has been superseded by [schema:SoftwareSourceCode].
]],
        },
    },
    {
        label = "schema:CollectionPage",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CollectionPage",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CollectionPage]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CollectionPage] ⊑ [schema:WebPage]

+ **Definition**
- Web page type: Collection page.
]],
        },
    },
    {
        label = "schema:CollegeOrUniversity",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CollegeOrUniversity",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CollegeOrUniversity]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CollegeOrUniversity] ⊑ [schema:EducationalOrganization]

+ **Definition**
- A college, university, or other third-level educational institution.
]],
        },
    },
    {
        label = "schema:ComedyClub",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ComedyClub",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ComedyClub]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ComedyClub] ⊑ [schema:EntertainmentBusiness]

+ **Definition**
- A comedy club.
]],
        },
    },
    {
        label = "schema:ComedyEvent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ComedyEvent",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ComedyEvent]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ComedyEvent] ⊑ [schema:Event]

+ **Definition**
- Event type: Comedy event.
]],
        },
    },
    {
        label = "schema:Comment",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Comment",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Comment]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Comment] ⊑ [schema:CreativeWork]

+ **Definition**
- A comment on an item, for example, a comment on a blog post.

+ **Comments**
- The [schema:Comment]'s content is expressed via the [schema:text] property, and its topic via [schema:about], properties shared with all [schema:CreativeWork]s.
]],
        },
    },
    {
        label = "schema:CommentAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CommentAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CommentAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CommentAction] ⊑ [schema:CommunicateAction]

+ **Definition**
- The act of generating a comment about a subject.
]],
        },
    },
    {
        label = "schema:CommunicateAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CommunicateAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CommunicateAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CommunicateAction] ⊑ [schema:InteractAction]

+ **Definition**
- The act of conveying information to another person via a communication medium (instrument) such as speech, e-mail, or telephone conversation.
]],
        },
    },
    {
        label = "schema:CompoundPriceSpecification",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CompoundPriceSpecification",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CompoundPriceSpecification]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CompoundPriceSpecification] ⊑ [schema:PriceSpecification]

+ **Definition**
- A compound price specification is one that bundles multiple prices that all apply in combination for different dimensions of consumption.

+ **Comments**
- Use the [schema:name] property of the attached [schema:UnitPriceSpecification] for indicating the dimension of a price component (e.g. `electricity` or `final cleaning`).
]],
        },
    },
    {
        label = "schema:ComputerLanguage",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ComputerLanguage",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ComputerLanguage]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ComputerLanguage] ⊑ [schema:]

+ **Definition**
- This type covers computer programming languages such as Scheme and Lisp, as well as other language-like computer representations.

+ **Comments**
- Natural languages are best represented with the [schema:Language] type.
]],
        },
    },
    {
        label = "schema:ComputerStore",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ComputerStore",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ComputerStore]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ComputerStore] ⊑ [schema:Store]

+ **Definition**
- A computer store.
]],
        },
    },
    {
        label = "schema:ConfirmAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ConfirmAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ConfirmAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ConfirmAction] ⊑ [schema:Action]

+ **Definition**
- The act of notifying someone that a future event/action is going to happen as expected.

+ **Comments**
- Related actions: [schema:CancelAction], the antonym of [schema:ConfirmAction].
]],
        },
    },
    {
        label = "schema:ConsumeAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ConsumeAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ConsumeAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ConsumeAction] ⊑ [schema:Action]

+ **Definition**
- The act of consuming information/resources/food.
]],
        },
    },
    {
        label = "schema:ContactPage",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ContactPage",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ContactPage]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ContactPage] ⊑ [schema:WebPage]

+ **Definition**
- Web page type: Contact page.
]],
        },
    },
    {
        label = "schema:ContactPoint",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ContactPoint",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ContactPoint]

+ **Type**
- [rdfs:Class]

+ **Equivalency relationships**
- [schema:ContactPoint] ≡ [fibo-fnd-org-org:ContactPoint]
- [schema:ContactPoint] ≡ [gs1:ContactPoint]
- [schema:ContactPoint] ≡ [vcard:VCard]

+ **Subclass relationships**
- [schema:ContactPoint] ⊑ [schema:StructuredValue]

+ **Definition**
- A contact point, for example a customer complaints department.
]],
        },
    },
    {
        label = "schema:ContactPointOption",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ContactPointOption",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ContactPointOption]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ContactPointOption] ⊑ [schema:Enumeration]

+ **Definition**
- Enumerated options related to a [schema:ContactPoint].
]],
        },
    },
    {
        label = "schema:Continent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Continent",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Continent]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Continent] ⊑ [schema:Landform]

+ **Definition**
- One of the continents (for example: Europe or Africa).
]],
        },
    },
    {
        label = "schema:ControlAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ControlAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ControlAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ControlAction] ⊑ [schema:Action]

+ **Definition**
- An agent controls a device or application.
]],
        },
    },
    {
        label = "schema:ConvenienceStore",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ConvenienceStore",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ConvenienceStore]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ConvenienceStore] ⊑ [schema:Store]

+ **Definition**
- A convenience store.
]],
        },
    },
    {
        label = "schema:Conversation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Conversation",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Conversation]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Conversation] ⊑ [schema:CreativeWork]

+ **Definition**
- One or more messages between organizations or people on a particular topic.

+ **Comments**
- Individual messages can be linked to the conversation with the [schema:isPartOf] or [schema:hasPart] properties.
]],
        },
    },
    {
        label = "schema:CookAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CookAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CookAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CookAction] ⊑ [schema:CreateAction]

+ **Definition**
- The act of producing/preparing food.
]],
        },
    },
    {
        label = "schema:Corporation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Corporation",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Corporation]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Corporation] ⊑ [schema:Organization]

+ **Definition**
- Organization: A business corporation.
]],
        },
    },
    {
        label = "schema:Country",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Country",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Country]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Country] ⊑ [schema:AdministrativeArea]

+ **Definition**
- A country.
]],
        },
    },
    {
        label = "schema:Course",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Course",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Course]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Course] ⊑ [schema:CreativeWork]

+ **Definition**
- A description of an educational course which may be offered as distinct instances at which take place at different times take place at different locations, or be offered through different media or modes of study. An educational course is a sequence of one or more educational events and/orcreative works which aim to build knowledge, competence or ability of learners.
]],
        },
    },
    {
        label = "schema:Courthouse",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Courthouse",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Courthouse]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Courthouse] ⊑ [schema:GovernmentBuilding]

+ **Definition**
- A courthouse.
]],
        },
    },
    {
        label = "schema:CreateAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CreateAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CreateAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CreateAction] ⊑ [schema:Action]

+ **Definition**
- The act of deliberately creating/producing/generating/building a result out of the agent.
]],
        },
    },
    {
        label = "schema:CreativeWork",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CreativeWork",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CreativeWork]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CreativeWork] ⊑ [schema:Thing]

+ **Definition**
- The most generic kind of creative work, including books, movies, photographs, software programs, etc.
]],
        },
    },
    {
        label = "schema:CreativeWorkSeason",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CreativeWorkSeason",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CreativeWorkSeason]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CreativeWorkSeason] ⊑ [schema:CreativeWork]

+ **Definition**
- A media season e.g. TV, radio, video games, etc.
]],
        },
    },
    {
        label = "schema:CreativeWorkSeries",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CreativeWorkSeries",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CreativeWorkSeries]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CreativeWorkSeries] ⊑ [schema:CreativeWork]

+ **Definition**
- A [schema:CreativeWorkSeries] in schema.org is a group of related items, typically but not necessarily of the same kind. [schema:CreativeWorkSeries] are usually organized into some order, chronological. Unlike [schema:ItemList] which is a general purpose data structure for a list of things, the emphasis with [schema:CreativeWorkSeries] is on published material (written e.g. books and periodicals, or media such as TV, radio and games).

+ **Comments**
- Specific subtypes are available for describing [schema:TVSeries], [schema:RadioSeries], [schema:MovieSeries], [schema:BookSeries], [schema:Periodical] and [schema:VideoGameSeries]. In each case, the [schema:hasPart]/[schema:isPartOf] properties can be used to relate the [schema:CreativeWorkSeries] to itsparts. The general [schema:CreativeWorkSeries] type serves largely just to organize these more specific and practical subtypes/
- It is common for properties to be applicable to an item from the series to be usefully applied to the contining group. Schema.org attemps to anticipate some of these cases, but publishers should be free to apply properties of the series parts to the series as a whole wherever they seem appropriate.
]],
        },
    },
    {
        label = "schema:CreditCard",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CreditCard",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CreditCard]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CreditCard] ⊑ [schema:LoanOrCredit]
- [schema:CreditCard] ⊑ [schema:PaymentCard]

+ **Definition**
- A card payment method of a particular brand or name. Used to mark up a particular payment method and/pr the financial product/service that supplies the card account.

+ **Comments**
- Commonly used values are drawn from the [gr:] ontology.

+ **Examples**
- [gr:AmericanExpress]
- [gr:DinersClub]
- [gr:Discover]
- [gr:JCB]
- [gr:MasterCard]
- [gr:VISA]
]],
        },
    },
    {
        label = "schema:Crematorium",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Crematorium",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Crematorium]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Crematorium] ⊑ [schema:CivicStructure]

+ **Definition**
- A crematorium.
]],
        },
    },
    {
        label = "schema:CurrencyConversionService",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:CurrencyConversionService",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CurrencyConversionService]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:CurrencyConversionService] ⊑ [schema:FinancialProduct]

+ **Definition**
- A service to convert funds from one currency to another currency.
]],
        },
    },
    {
        label = "schema:DanceEvent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DanceEvent",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DanceEvent]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DanceEvent] ⊑ [schema:Event]

+ **Definition**
- Event type: A social dance.
]],
        },
    },
    {
        label = "schema:DanceGroup",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DanceGroup",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DanceGroup]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DanceGroup] ⊑ [schema:PerformingGroup]

+ **Definition**
- A dance group - for example,the Alvin Ailey Dance Theater or Riverdance.
]],
        },
    },
    {
        label = "schema:DataCatalog",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DataCatalog",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DataCatalog]

+ **Type**
- [rdfs:Class]

+ **Equivalency relationships**
- [schema:DataCatalog] ≡ [dcat:Catalog]

+ **Subclass relationships**
- [schema:DataCatalog] ⊑ [schema:CreativeWork]

+ **Definition**
- A collection of datasets.
]],
        },
    },
    {
        label = "schema:DataDownload",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DataDownload",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DataDownload]

+ **Type**
- [rdfs:Class]

+ **Equivalency relationships**
- [schema:DataDownload] ≡ [dcat:Distribution]

+ **Subclass relationships**
- [schema:DataDownload] ⊑ [schema:MediaObject]

+ **Definition**
- A dataset in downloadable form.
]],
        },
    },
    {
        label = "schema:DataFeed",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DataFeed",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DataFeed]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DataFeed] ⊑ [schema:Dataset]

+ **Definition**
- A single feed providing structured information about one or more entities or topics.
]],
        },
    },
    {
        label = "schema:DataFeedItem",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DataFeedItem",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DataFeedItem]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DataFeedItem] ⊑ [schema:Intangible]

+ **Definition**
- A single Item within a larger data feed.
]],
        },
    },
    {
        label = "schema:DataType",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DataType",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DataType]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DataType] ⊑ [rdfs:Class]

+ **Definition**
- The basic data types such as [schema:Integer]s, [schema:String]s, etc.
]],
        },
    },
    {
        label = "schema:Dataset",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Dataset",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Dataset]

+ **Type**
- [rdfs:Class]

+ **Equivalency relationships**
- [schema:Dataset] ≡ [dcat:Dataset]
- [schema:Dataset] ≡ [dcmitype:Dataset]
- [schema:Dataset] ≡ [void:Dataset]

+ **Subclass relationships**
- [schema:Dataset] ⊑ [schema:CreativeWork]

+ **Definition**
- A body of structured information describing some topic(s) of interest.
]],
        },
    },
    {
        label = "schema:Date",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Date",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Date]

+ **Type**
- [rdfs:Class]
- [schema:DataType]

+ **Definition**
- A date value in [ISO 8601 date format](https://en.wikipedia.org/wiki/ISO_8601).
]],
        },
    },
    {
        label = "schema:DateTime",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DateTime",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DateTime]

+ **Type**
- [rdfs:Class]
- [schema:DataType]

+ **Definition**
- A combination of date and timein the time of dayin the form `[-]CCYY-MM-DDThh:mm:ss[Z|(+|-)hh:mm]` (see Chapter 5.4 of ISO 8601).
]],
        },
    },
    {
        label = "schema:DatedMoneySpecification",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DatedMoneySpecification",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DatedMoneySpecification]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DatedMoneySpecification] ⊑ [schema:StructuredValue]

+ **Definition**
- A [schema:DatedMoneySpecification] represents monetary values with optional start and end dates. For example, this could represent an employee's salary over a specific period of time.

+ **Comments**
- This property has been superseded by [schema:MonetaryAmount].
]],
        },
    },
    {
        label = "schema:DayOfWeek",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DayOfWeek",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DayOfWeek]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DayOfWeek] ⊑ [schema:Enumeration]

+ **Definition**
- The day of the week, e.g. used to specify which day the opening hours of an [schema:OpeningHoursSpecification] refer.

+ **Comments**
- Originally, URLs from [gr:] were used for [gr:Monday], [gr:Tuesday], [gr:Wednesday], [gr:Thursday], [gr:Friday], [gr:Saturday], [gr:Sunday] plus a special entry for [gr:PublicHoliday]; these have now been integrated directly into schema.org.
]],
        },
    },
    {
        label = "schema:DaySpa",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DaySpa",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DaySpa]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DaySpa] ⊑ [schema:HealthAndBeautyBusiness]

+ **Definition**
- A day spa.
]],
        },
    },
    {
        label = "schema:DeactivateAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DeactivateAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DeactivateAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DeactivateAction] ⊑ [schema:ControlAction]

+ **Definition**
- The act of stopping or deactivating a device or application (e.g. stopping a timer or turning off a flashlight).
]],
        },
    },
    {
        label = "schema:DefenceEstablishment",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DefenceEstablishment",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DefenceEstablishment]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DefenceEstablishment] ⊑ [schema:GovernmentBuilding]

+ **Definition**
- A defence establishment, such as an army or navy base.
]],
        },
    },
    {
        label = "schema:DeleteAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DeleteAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DeleteAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DeleteAction] ⊑ [schema:UpdateAction]

+ **Definition**
- The act of editing a recipient by removing one of its objects.
]],
        },
    },
    {
        label = "schema:DeliveryChargeSpecification",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DeliveryChargeSpecification",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DeliveryChargeSpecification]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DeliveryChargeSpecification] ⊑ [schema:PriceSpecification]

+ **Definition**
- The price for the delivery of an offer using a particular delivery method.
]],
        },
    },
    {
        label = "schema:DeliveryEvent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DeliveryEvent",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DeliveryEvent]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DeliveryEvent] ⊑ [schema:Event]

+ **Definition**
- An event involving the delivery of an item.
]],
        },
    },
    {
        label = "schema:DeliveryMethod",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DeliveryMethod",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DeliveryMethod]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DeliveryMethod] ⊑ [schema:Enumeration]

+ **Definition**
- A delivery method is a standardized procedure for transferring the product or service to the destination of fulfillment chosen by the customer. Delivery methods are characterized by the means of transportation used, and by the organization or group that is the contracting party for the sending organization or person.

+ **Comments**
- Commonly used values are drawn from the [gr:] ontology.

+ **Examples**
- [gr:DeliveryModeDirectDownload]
- [gr:DeliveryModeFreight]
- [gr:DeliveryModeMail]
- [gr:DeliveryModeOwnFleet]
- [gr:DeliveryModePickUp]
- [gr:DHL]
- [gr:FederalExpress]
- [gr:UPS]
]],
        },
    },
    {
        label = "schema:Demand",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Demand",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Demand]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Demand] ⊑ [schema:Intangible]

+ **Definition**
- A [schema:Demand] entity represents the public, not necessarily binding, not necessarily exclusive, announcement by and organization or person to seek a certain type of goods or services.

+ **Comments**
- For describing demand using this type, the very same properties used for [schema:Offer] apply.
]],
        },
    },
    {
        label = "schema:Dentist",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Dentist",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Dentist]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Dentist] ⊑ [schema:LocalBusiness]
- [schema:Dentist] ⊑ [schema:MedicalOrganization]

+ **Definition**
- A dentist.
]],
        },
    },
    { -- NOTE: The definition makes it feel like the property is the depart location ...
        label = "schema:DepartAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DepartAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DepartAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DepartAction] ⊑ [schema:MoveAction]

+ **Definition**
- The act of departing from a place. An agent departs from a [schema:fromLocation] for a destination, optionally with participants.
]],
        },
    },
    {
        label = "schema:DepartmentStore",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DepartmentStore",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DepartmentStore]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DepartmentStore] ⊑ [schema:Store]

+ **Definition**
- A department store.
]],
        },
    },
    {
        label = "schema:DepositAccount",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DepositAccount",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DepositAccount]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DepositAccount] ⊑ [schema:BankAccount]
- [schema:DepositAccount] ⊑ [schema:InvestmentOrDeposit]

+ **Definition**
- A type of [schema:BankAccount] with a main purpose of depositing funds to gain interest or other benefits.
]],
        },
    },
    {
        label = "schema:DigitalDocument",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DigitalDocument",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DigitalDocument]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DigitalDocument] ⊑ [schema:CreativeWork]

+ **Definition**
- An electronic file or document.
]],
        },
    },
    {
        label = "schema:DigitalDocumentPermission",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DigitalDocumentPermission",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DigitalDocumentPermission]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DigitalDocumentPermission] ⊑ [schema:Intangible]

+ **Definition**
- A permission for a particular person or group to access a particular file.
]],
        },
    },
    {
        label = "schema:DigitalDocumentPermissionType",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DigitalDocumentPermissionType",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DigitalDocumentPermissionType]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DigitalDocumentPermissionType] ⊑ [schema:Enumeration]

+ **Definition**
- A type of permission which can be granted for accessing a digital document.
]],
        },
    },
    {
        label = "schema:DisagreeAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DisagreeAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DisagreeAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DisagreeAction] ⊑ [schema:ReactAction]

+ **Definition**
- The act of expressing a difference of opiion with the object. An agent disagrees to/about an object (a proposition, topic or theme) with participants.
]],
        },
    },
    {
        label = "schema:DiscoverAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DiscoverAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DiscoverAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DiscoverAction] ⊑ [schema:FindAction]

+ **Definition**
- The act of discovering/finding an object.
]],
        },
    },
    {
        label = "schema:DiscussionForumPosting",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DiscussionForumPosting",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DiscussionForumPosting]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DiscussionForumPosting] ⊑ [schema:SocialMediaPosting]

+ **Definition**
- A posting to a discussion forum.
]],
        },
    },
    {
        label = "schema:DislikeAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DislikeAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DislikeAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DislikeAction] ⊑ [schema:ReactAction]

+ **Definition**
- The act of expressing a negative sentiment about the object. An agent dislikes an object (a proposition, topic or theme) with participants.
]],
        },
    },
    {
        label = "schema:Distance",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Distance",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Distance]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Distance] ⊑ [schema:Quantity]

+ **Definition**
- Properties that take [schema:Distance] as values are of the form `<Number> <Length unit of measure>`, e.g. `7 ft`.
]],
        },
    },
    {
        label = "schema:DonateAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DonateAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DonateAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DonateAction] ⊑ [schema:TradeAction]

+ **Definition**
- The act of providing goods, services, or money without compensation, often for philantropic reasons.
]],
        },
    },
    {
        label = "schema:DownloadAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DownloadAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DownloadAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DownloadAction] ⊑ [schema:TransferAction]

+ **Definition**
- The act of downloading an object.
]],
        },
    },
    {
        label = "schema:DrawAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DrawAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DrawAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DrawAction] ⊑ [schema:CreateAction]

+ **Definition**
- The act of producing a visual/graphical representation of an object, typically with a pen/pencil and paper as instruments.
]],
        },
    },
    {
        label = "schema:DrinkAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DrinkAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DrinkAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DrinkAction] ⊑ [schema:ConsumeAction]

+ **Definition**
- The act of swallowing liquids.
]],
        },
    },
    {
        label = "schema:DriveWheelConfigurationValue",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DriveWheelConfigurationValue",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DriveWheelConfigurationValue]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DriveWheelConfigurationValue] ⊑ [schema:QualitativeValue]

+ **Definition**
- A value indicating which roadwheels will receive torque.
]],
        },
    },
    {
        label = "schema:DryCleaningOrLaundry",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:DryCleaningOrLaundry",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/DryCleaningOrLaundry]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:DryCleaningOrLaundry] ⊑ [schema:LocalBusiness]

+ **Definition**
- A dry-cleaning business.
]],
        },
    },
    { -- NOTE: I thought wikipedia was https:?
        label = "schema:Duration",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Duration",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Duration]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Duration] ⊑ [schema:Quantity]

+ **Definition**
- Quantity: Duration (use [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601)).
]],
        },
    },
    {
        label = "schema:EatAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:EatAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/EatAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:EatAction] ⊑ [schema:ConsumeAction]

+ **Definition**
- The act of swallowing solid objects.
]],
        },
    },
    {
        label = "schema:EducationEvent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:EducationEvent",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/EducationEvent]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:EducationEvent] ⊑ [schema:Event]

+ **Definition**
- Event type: Education event.
]],
        },
    },
    {
        label = "schema:EducationalAudience",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:EducationalAudience",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/EducationalAudience]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:EducationalAudience] ⊑ [schema:Audience]

+ **Definition**
- An [schema:EducationalAudience].
]],
        },
    },
    {
        label = "schema:EducationalOrganization",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:EducationalOrganization",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/EducationalOrganization]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:EducationalOrganization] ⊑ [schema:Organization]

+ **Definition**
- An educational organization.
]],
        },
    },
    {
        label = "schema:Electrician",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Electrician",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Electrician]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Electrician] ⊑ [schema:HomeAndConstructionBusiness]

+ **Definition**
- An electrician.
]],
        },
    },
    {
        label = "schema:ElectronicsStore",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ElectronicsStore",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ElectronicsStore]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ElectronicsStore] ⊑ [schema:Store]

+ **Definition**
- An eletronics store.
]],
        },
    },
    {
        label = "schema:ElementarySchool",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ElementarySchool",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ElementarySchool]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ElementarySchool] ⊑ [schema:EducationalOrganization]

+ **Definition**
- An elementary school.
]],
        },
    },
    {
        label = "schema:EmailMessage",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:EmailMessage",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/EmailMessage]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:EmailMessage] ⊑ [schema:Message]

+ **Definition**
- An e-mail message.
]],
        },
    },
    {
        label = "schema:Embassy",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Embassy",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Embassy]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Embassy] ⊑ [schema:GovernmentBuilding]

+ **Definition**
- An embassy.
]],
        },
    },
    {
        label = "schema:EmergencyService",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:EmergencyService",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/EmergencyService]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:EmergencyService] ⊑ [schema:LocalBusiness]

+ **Definition**
- An emergency service, such as a fire station or ER.
]],
        },
    },
    {
        label = "schema:EmployeeRole",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:EmployeeRole",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/EmployeeRole]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:EmployeeRole] ⊑ [schema:OrganizationRole]

+ **Definition**
- A subclass of [schema:OrganizationRole] used to describe employee relationships.
]],
        },
    },
    {
        label = "schema:EmploymentAgency",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:EmploymentAgency",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/EmploymentAgency]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:EmploymentAgency] ⊑ [schema:LocalBusiness]

+ **Definition**
- An employment agency.
]],
        },
    },
    {
        label = "schema:EndorseAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:EndorseAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/EndorseAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:EndorseAction] ⊑ [schema:ReactAction]

+ **Definition**
- An agent approves/certifies/likes/supports/sanctions an object.
]],
        },
    },
    {
        label = "schema:Energy",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Energy",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Energy]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Energy] ⊑ [schema:Quantity]

+ **Definition**
- Properties that take [schema:Energy] as values are of the form `<Number> <Energy unit of measure>`.
]],
        },
    },
    {
        label = "schema:EngineSpecification",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:EngineSpecification",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/EngineSpecification]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:EngineSpecification] ⊑ [schema:StructuredValue]

+ **Definition**
- Information about the engine of the vehicle.

+ **Comments**
- A vehicle can have multiple engines represented by multiple [schema:EngineSpecification] entities.
]],
        },
    },
    {
        label = "schema:EntertainmentBusiness",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:EntertainmentBusiness",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/EngineSpecification]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:EntertainmentBusiness] ⊑ [schema:LocalBusiness]

+ **Definition**
- A business providing entertainment.
]],
        },
    },
    {
        label = "schema:EntryPoint",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:EntryPoint",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/EntryPoint]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:EntryPoint] ⊑ [schema:Intangible]

+ **Definition**
- An entry point, within some Web-based protocol.
]],
        },
    },
    {
        label = "schema:Enumeration",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Enumeration",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Enumeration]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Enumeration] ⊑ [schema:Intangible]

+ **Definition**
- Lists or enumerations - for example, a list of cuisines or music genres, etc.
]],
        },
    },
    {
        label = "schema:Episode",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Episode",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Episode]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Episode] ⊑ [schema:CreativeWork]

+ **Definition**
- A media episode (e.g. TV, radio, video game) which can be part of a series or season.
]],
        },
    },
    {
        label = "schema:Event",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Event",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Event]

+ **Type**
- [rdfs:Class]

+ **Equivalency relationships**
- [schema:Event] ≡ [dcmitype:Event]

+ **Subclass relationships**
- [schema:Event] ⊑ [schema:Thing]

+ **Definition**
- An event happening at a certain time and location, such as a concert, lecture,or festival.

+ **Comments**
- Ticketing information may be added via the [schema:offers] property.
- Repeated events may be structured as separate [schema:Event] objects.
]],
        },
    },
    {
        label = "schema:EventReservation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:EventReservation",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Event]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:EventReservation] ⊑ [schema:Reservation]

+ **Definition**
- A reservation for an event like a concert, sporting event or lecture.

+ **Comments**
- This type is for information about actual reservations, e.g. in confirmation e-mails or HTML pages with individual confirmations of reservation. For offers of tickets, use [schema:Offer].
]],
        },
    },
    {
        label = "schema:EventStatusType",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:EventStatusType",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/EventStatusType]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:EventStatusType] ⊑ [schema:Enumeration]

+ **Definition**
- [schema:EventStatusType] is an enumeration type whose instances represent several states that an [schema:Event] may be in.
]],
        },
    },
    {
        label = "schema:EventVenue",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:EventVenue",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/EventVenue]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:EventVenue] ⊑ [schema:CivicStructure]

+ **Definition**
- An event venue.
]],
        },
    },
    {
        label = "schema:ExerciseAction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ExerciseAction",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ExerciseAction]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ExerciseAction] ⊑ [schema:PlayAction]

+ **Definition**
- The act of participating in exertive activity for the purpose of improving health and fitness.
]],
        },
    },
    {
        label = "schema:ExerciseGym",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ExerciseGym",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ExerciseGym]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ExerciseGym] ⊑ [schema:SportsActivityLocation]

+ **Definition**
- A gym.
]],
        },
    },
    {
        label = "schema:ExhibitionEvent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:ExhibitionEvent",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ExhibitionEvent]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:ExhibitionEvent] ⊑ [schema:Event]

+ **Definition**
- Event type: Exhibition event, e.g. at a museum, library, archive, tradeshow, ...
]],
        },
    },
    {
        label = "schema:FastFoodRestaurant",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:FastFoodRestaurant",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/FastFoodRestaurant]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:FastFoodRestaurant] ⊑ [schema:FoodEstablishment]

+ **Definition**
- A fast-food restaurant.
]],
        },
    },
    {
        label = "schema:Festival",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "schema:Festival",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/Festival]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [schema:Festival] ⊑ [schema:Festival]

+ **Definition**
- Event type: Festival.
]],
        },
    },







    --
    --
    --     {
    --         label = "schema:",
    --         kind = cmp.lsp.CompletionItemKind.Class,
    --         description = "schema:",
    --         documentation = {
    --             value = [[
    -- + **Identifier**
    -- - [https://schema.org/]
    --
    -- + **Type**
    -- - [rdfs:Class]
    --
    -- + **Subclass relationships**
    -- - [schema:] ⊑ [schema:]
    --
    -- + **Definition**
    -- -
    -- ]],
    --         },
    --     },
    --
    --


























    {
        label = "schema:ActiveActionStatus",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "schema:ActiveActionStatus",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/ActiveActionStatus]

+ **Type**
- [schema:ActionStatusType]

+ **Definition**
- An in-progress action (e.g. while watching the movie, or driving to a location).
]],
        },
    },
    {
        label = "schema:AlbumRelease",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "schema:AlbumRelease",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AlbumRelease]

+ **Type**
- [schema:MusicAlbumReleaseType]

+ **Definition**
- Album release.
]],
        },
    },
    {
        label = "schema:AllWheelDriveConfiguration",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "schema:AllWheelDriveConfiguration",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AllWheelDriveConfiguration]

+ **Type**
- [schema:DriveWheelConfigurationValue]

+ **Definition**
- All-wheel drive is a transmission layout where the engine drives all four wheels.
]],
        },
    },
    {
        label = "schema:AudiobookFormat",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "schema:AudiobookFormat",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/AudiobookFormat]

+ **Type**
- [schema:BookFormatType]

+ **Definition**
- Book type: Audiobook.

+ **Comments**
- This is an enumerated value for use with the [schema:bookFormat] property.
- There is also a type 'Audiobook' in the bib extension which includes audiobook specific properties.
]],
        },
    },
    {
        label = "schema:BackOrder",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "schema:BackOrder",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BackOrder]

+ **Type**
- [schema:ItemAvailability]

+ **Definition**
- Indicates that the item is available on back order.
]],
        },
    },
    {
        label = "schema:BroadcastRelease",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "schema:BroadcastRelease",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/BroadcastRelease]

+ **Type**
- [schema:MusicAlbumReleaseType]

+ **Definition**
- Broadcast release.
]],
        },
    },
    {
        label = "schema:CDFormat",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "schema:CDFormat",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CDFormat]

+ **Type**
- [schema:MusicReleaseFormatType]

+ **Definition**
- CD format.
]],
        },
    },
    {
        label = "schema:CassetteFormat",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "schema:CassetteFormat",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CassetteFormat]

+ **Type**
- [schema:MusicReleaseFormatType]

+ **Definition**
- Cassette format.
]],
        },
    },
    {
        label = "schema:CommentPermission",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "schema:CommentPermission",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CommentPermission]

+ **Type**
- [schema:DigitalDocumentPermissionType]

+ **Definition**
- Permission to add comments to the document.
]],
        },
    },
    {
        label = "schema:CompilationAlbum",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "schema:CompilationAlbum",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CompilationAlbum]

+ **Type**
- [schema:MusicAlbumProductionType]

+ **Definition**
- Compilation album.
]],
        },
    },
    {
        label = "schema:CompletedActionStatus",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "schema:CompletedActionStatus",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CompletedActionStatus]

+ **Type**
- [schema:ActionStatusType]

+ **Definition**
- An action that has already taken place.
]],
        },
    },
    {
        label = "schema:CoOp",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "schema:CoOp",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/CoOp]

+ **Type**
- [schema:GamePlayMode]

+ **Definition**
- Play mode: CoOp. Co-operative games, where you play on the same team with friends.
]],
        },
    },

















    {
        label = "schema:acceptedAnswer",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:acceptedAnswer",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/acceptedAnswer]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [schema:acceptedAnswer] ⊑ [schema:suggestedAnswer]

+ **Domain includes**
- [schema:Question]

+ **Range includes**
- [schema:Answer]
- [schema:ItemList]

+ **Definition**
- The answer(s) that has been accepted as best, typically on a Question/Answer site.

+ **Comments**
- Sites vary in their selection mechanism, e.g. drawing on community opinion and/or the view of the [schema:Question] author.
]],
        },
    },
    {
        label = "schema:acceptedAnswer",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:acceptedAnswer",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/acceptedAnswer]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Order]

+ **Range includes**
- [schema:Offer]

+ **Definition**
- The offer(s), e.g. the product, quantity and price combinations, included in the order.
]],
        },
    },
    {
        label = "schema:acceptedPaymentMethod",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:acceptedPaymentMethod",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/acceptedPaymentMethod]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Demand]
- [schema:Offer]
- [schema:Organization]

+ **Range includes**
- [schema:LoanOrCredit]
- [schema:PaymentMethod]
- [schema:Text]

+ **Definition**
- The payment method(s) that are accepted in general by an organization or for some specific demand or offer.
]],
        },
    },
    {
        label = "schema:acceptsReservations",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:acceptsReservations",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/acceptsReservations]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:FoodEstablishment]

+ **Range includes**
- [schema:Boolean]
- [schema:Text]
- [schema:URL]

+ **Definition**
- Indicates whether a [schema:FoodEstablishment] accepts reservations.

+ **Comments**
- Values can be [schema:Boolean], an [schema:URL] at which the reservations can be made or (for backwards compatibility) the strings `Yes` or `No`.
]],
        },
    },
    {
        label = "schema:accessCode",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:accessCode",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/accessCode]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:DeliveryEvent]

+ **Range includes**
- [schema:Text]

+ **Definition**
- Password, PIN, or access code needed for delivery (e.g. from a locker).
]],
        },
    },
    {
        label = "schema:accessMode",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:accessMode",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/accessMode]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:CreativeWork]

+ **Range includes**
- [schema:Text]

+ **Definition**
- The human sensory perceptual system or cognitive faculty through which a person may process or perceive information.

+ **Comments**
- Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab-latest/#accessMode-vocabulary).
]],
        },
    },
    {
        label = "schema:accessModeSufficient",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:accessModeSufficient",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/accessModeSufficient]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:CreativeWork]

+ **Range includes**
- [schema:ItemList]

+ **Definition**
- A list of single or combined [schema:accessMode]s that are sufficient to understand all the intellectual content of a resource.

+ **Comments**
- Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab-latest/#accessModeSufficient-vocabulary).
]],
        },
    },
    {
        label = "schema:accessibilityAPI",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:accessibilityAPI",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/accessibilityAPI]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:CreativeWork]

+ **Range includes**
- [schema:Text]

+ **Definition**
- Indicates that the resource is compatible with the referenced accessibility API.

+ **Comments**
- Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab-latest/#accessibilityAPI-vocabulary).
]],
        },
    },
    {
        label = "schema:accessibilityControl",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:accessibilityControl",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/accessibilityControl]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:CreativeWork]

+ **Range includes**
- [schema:Text]

+ **Definition**
- Identifies input methods that are sufficient to fully control the described resource.

+ **Comments**
- Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab-latest/#accessibilityControl-vocabulary).
]],
        },
    },
    {
        label = "schema:accessibilityFeature",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:accessibilityFeature",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/accessibilityFeature]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:CreativeWork]

+ **Range includes**
- [schema:Text]

+ **Definition**
- Content features of the resource, such as accessible media, alternatives and supported enhancements for accessibility.

+ **Comments**
- Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab-latest/#accessibilityFeature-vocabulary).
]],
        },
    },
    {
        label = "schema:accessibilityHazard",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:accessibilityHazard",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/accessibilityHazard]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:CreativeWork]

+ **Range includes**
- [schema:Text]

+ **Definition**
- A characteristic of the described resource that is physiologically dangerous to some users. Related to WCAG 2.0 guideline 2.3.

+ **Comments**
- Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab-latest/#accessibilityHazard-vocabulary).
]],
        },
    },
    {
        label = "schema:accessibilitySummary",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:accessibilitySummary",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/accessibilitySummary]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:CreativeWork]

+ **Range includes**
- [schema:Text]

+ **Definition**
- A human-readable summary of specific accessibility features or deficiencies, consistent with the other accessibility metadata but expressing subtleties such as `short descriptions are present but long descriptions will be needed for non-visual users` or `short descriptions are present and no long descriptions are needed`.
]],
        },
    },
    {
        label = "schema:accountId",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:accountId",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/accountId]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [schema:accountId] ⊑ [schema:identifier]

+ **Domain includes**
- [schema:Invoice]

+ **Range includes**
- [schema:Text]

+ **Definition**
- The identifier for the account the payment will be applied to.
]],
        },
    },
    {
        label = "schema:accountablePerson",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:accountablePerson",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/accountablePerson]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:CreativeWork]

+ **Range includes**
- [schema:Person]

+ **Definition**
- Specifies the [schema:Person] that is legally accountable for the [schema:CreativeWork].
]],
        },
    },
    {
        label = "schema:acquiredFrom",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:acquiredFrom",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/acquiredFrom]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:OwnershipInfo]

+ **Range includes**
- [schema:Organization]
- [schema:Person]

+ **Definition**
- The [schema:Organization] or [schema:Person] from which the product was acquired.
]],
        },
    },
    {
        label = "schema:actionAccessibilityRequirement",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:actionAccessibilityRequirement",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/actionAccessibilityRequirement]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:ConsumeAction]

+ **Range includes**
- [schema:ActionAccessSpecification]

+ **Definition**
- A set of requirements that must be fulfilled in order to perform an [schema:Action].

+ **Comments**
- If more than one value is specified, fulfilling one set of requirements will allow the [schema:Action] to be performed.
]],
        },
    },
    {
        label = "schema:actionPlatform",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:actionPlatform",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/actionPlatform]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:EntryPoint]

+ **Range includes**
- [schema:Text]
- [schema:URL]

+ **Definition**
- The high level platform(s) where the [schema:Action] can be performed for the given URL.

+ **Comments**
- To specify a specific application or operating system instance, use [schema:actionApplication].
]],
        },
    },
    {
        label = "schema:actionProcess",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:actionProcess",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/actionProcess]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Action]

+ **Range includes**
- [schema:HowTo]

+ **Definition**
- Description of the process by which the [schema:Action] was performed.
]],
        },
    },
    {
        label = "schema:actionStatus",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:actionStatus",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/actionStatus]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Action]

+ **Range includes**
- [schema:ActionStatusType]

+ **Definition**
- Indicates the current disposition of the [schema:Action].
]],
        },
    },
    {
        label = "schema:actors",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:actors",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/actors]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Clip]
- [schema:Episode]
- [schema:Movie]
- [schema:MovieSeries]
- [schema:RadioSeries]
- [schema:TVSeries]
- [schema:VideoGame]
- [schema:VideoGameSeries]
- [schema:VideoGameObject]

+ **Range includes**
- [schema:Person]

+ **Definition**
- An actor, e.g. in TV, radio, movie, video games etc.

+ **Comments**
- Actors can be associated with individual items or with a series, episode, clip.
- This property has been superseded by [schema:actor].
]],
        },
    },
    {
        label = "schema:addOn",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:addOn",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/addOn]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Offer]

+ **Range includes**
- [schema:Offer]

+ **Definition**
- An additional [schema:Offer] that can only be obtained in combination with the first base [schema:Offer] (e.g. supplements and extensions that are available for a surcharge).
]],
        },
    },
    {
        label = "schema:additionalName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:additionalName",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/additionalName]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [schema:additionalName] ⊑ [schema:alternateName]

+ **Domain includes**
- [schema:Person]

+ **Range includes**
- [schema:Text]

+ **Definition**
- An additional name for a [schema:Person], can be used for a middle name.
]],
        },
    },
    {
        label = "schema:additionalNumberOfGuests",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:additionalNumberOfGuests",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/additionalNumberOfGuests]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:RsvpAction]

+ **Range includes**
- [schema:Number]

+ **Definition**
- If responding yes, the number of guests who will attend in addition to the invitee.
]],
        },
    },
    {
        label = "schema:additionalType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:additionalType",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/additionalType]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [schema:additionalType] ⊑ [schema:Type]

+ **Domain includes**
- [schema:Thing]

+ **Range includes**
- [schema:Text]
- [schema:URL]

+ **Definition**
- An additional type for the item, typically used for adding more specific types from external vocabulary in microdata syntax. This is a relationship between something and a class that the [schema:Thing] is in. Typically, the value is a URI-identified RDF class, and in this case corresponds to the use of [rdf:type] in RDF.

+ **Comments**
- Text values can be used sparingly, for cases where information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org [style guide](https://schema.org/docs/styleguide.html).
]],
        },
    },
    {
        label = "schema:address",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:address",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/address]

+ **Type**
- [rdf:Property]

+ **Equivalency relationships**
- [schema:address] ≡ [gs1:address]

+ **Domain includes**
- [schema:GeoCoordinates]
- [schema:GeoShape]
- [schema:Organization]
- [schema:Person]
- [schema:Place]

+ **Range includes**
- [schema:PostalAddress]
- [schema:Text]

+ **Definition**
- Physical address of the item.
]],
        },
    },
    {
        label = "schema:addressCountry",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:addressCountry",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/addressCountry]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:DefinedRegion]
- [schema:GeoCoordinates]
- [schema:GeoShape]
- [schema:PostalAddress]

+ **Range includes**
- [schema:Country]
- [schema:Text]

+ **Definition**
- The country. Recommended to be in 2-letter [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1) format, for example `US`.

+ **Comments**
- For backwards compatibility, a 3-letter [ISO 3166-1 alpha-3](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) country code such as `SGP` or a full country name such as `Singapore` can also be used.

+ **Examples**
- `US`
- `SGP`
- `Singapore`
]],
        },
    },
    {
        label = "schema:addressLocality",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:addressLocality",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/addressLocality]

+ **Type**
- [rdf:Property]

+ **Equivalency relationships**
- [schema:addressLocality] ≡ [fibo-fnd-plc-adr:hasMunicipality]
- [schema:addressLocality] ≡ [gs1:addressLocality]

+ **Domain includes**
- [schema:PostalAddress]

+ **Range includes**
- [schema:Text]

+ **Definition**
- The locality in which the street address is, and which is in the region. For example, `Mountain View`.

+ **Examples**
- `Mountain View`
]],
        },
    },
    {
        label = "schema:addressRegion",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:addressRegion",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/addressRegion]

+ **Type**
- [rdf:Property]

+ **Equivalency relationships**
- [schema:addressRegion] ≡ [fibo-fnd-plc-adr:hasCountrySubdivision]

+ **Domain includes**
- [schema:DefinedRegion]
- [schema:PostalAddress]

+ **Range includes**
- [schema:AdministrativeArea]
- [schema:Text]

+ **Definition**
- The country in which the locality is, and which is in the country. For example, `California` or another appropriate first-level [administrative division](https://en.wikipedia.org/wiki/List_of_administrative_divisions_by_country) such as the Province in Italy or the Region in Germany.

+ **Examples**
- `California`
]],
        },
    },
    {
        label = "schema:advanceBookingRequirement",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:advanceBookingRequirement",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/advanceBookingRequirement]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Demand]
- [schema:Offer]

+ **Range includes**
- [schema:QuantitativeValue]

+ **Definition**
- The amount of time that is required between accepting the offer and the actual usage of the resource or service.
]],
        },
    },
    {
        label = "schema:affiliation",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:affiliation",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/affiliation]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Person]

+ **Range includes**
- [schema:Organization]

+ **Definition**
- An [schema:Organization] that this person is affiliated with. For example, a school/university, a club or a team.
]],
        },
    },
    {
        label = "schema:afterMedia",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:afterMedia",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/afterMedia]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:HowToDirection]

+ **Range includes**
- [schema:MediaObject]
- [schema:URL]

+ **Definition**
- A [schem:MediaObject] representing the circumstances after performing this direction.
]],
        },
    },
    {
        label = "schema:agent",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:agent",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/agent]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Action]

+ **Range includes**
- [schema:Organization]
- [schema:Person]

+ **Definition**
- The direct performer or driver of the [schema:Action] (animate or inanimate).
]],
        },
    },
    {
        label = "schema:aggregateRating",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:aggregateRating",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/aggregateRating]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Brand]
- [schema:CreativeWork]
- [schema:Event]
- [schema:Offer]
- [schema:Organization]
- [schema:Place]
- [schema:Product]
- [schema:Service]

+ **Range includes**
- [schema:AggregateRating]

+ **Definition**
- The overall rating, based on a collection of reviews or ratings, of the item.
]],
        },
    },
    {
        label = "schema:aircraft",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:aircraft",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/aircraft]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Flight]

+ **Range includes**
- [schema:Text]
- [schema:Vehicle]

+ **Definition**
- The kind of aircraft.

+ **Examples**
- `Boeing 747`
]],
        },
    },
    {
        label = "schema:albumProductionType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:albumProductionType",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/albumProductionType]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:MusicAlbum]

+ **Range includes**
- [schema:MusicAlbumProductionType]

+ **Definition**
- Classification of the album by its type of content: soundtrack, live album, studio album, etc.

+ **Examples**
- [schema:SoundtrackAlbum]
- [schema:LiveAlbum]
- [schema:StudioAlbum]
]],
        },
    },
    {
        label = "schema:albumReleaseType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:albumReleaseType",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/albumReleaseType]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:MusicAlbum]

+ **Range includes**
- [schema:MusicAlbumReleaseType]

+ **Definition**
- The kind of release which which this album is: single, EP or album.

+ **Examples**
- [schema:SingleRelease]
- [schema:EPRelease]
- [schema:AlbumRelease]
]],
        },
    },
    {
        label = "schema:albums",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:albums",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/albums]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:MusicGroup]

+ **Range includes**
- [schema:MusicAlbum]

+ **Definition**
- A collection of [schema:MusicAlbum]s.

+ **Comments**
- This property has been superseded by [schema:album].
]],
        },
    },
    {
        label = "schema:alignmentType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:alignmentType",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/alignmentType]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:AlignmentType]

+ **Range includes**
- [schema:Text]

+ **Definition**
- A category of alignment between the learning resource and the framework node.

+ **Comments**
- Recommended values include: `requires`, `textComplexity`, `readingLevel` and `educationalSubject`.

+ **Examples**
- `requires`
- `textComplexity`
- `readingLevel`
- `educationalSubject`.
]],
        },
    },
    {
        label = "schema:alternativeHeadline",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:alternativeHeadline",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/alternativeHeadline]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:CreativeWork]

+ **Range includes**
- [schema:Text]

+ **Definition**
- A secondary title of the [schema:CreativeWork].
]],
        },
    },
    {
        label = "schema:amenityFeature",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:amenityFeature",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/amenityFeature]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Accomodation]
- [schema:LodgingBusiness]
- [schema:Place]

+ **Range includes**
- [schema:LocationFeatureSpecification]

+ **Definition**
- An amenity feature (e.g. a characteristic or service) of the [schema:Accomodation].

+ **Comments**
- This generic property does not make a statement about whether the feature is included in an offer for the main accomodation or available at extra cost.
]],
        },
    },
    {
        label = "schema:amount",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:amount",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/amount]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:DatedMoneySpecification]
- [schema:InvestmentOrDeposit]
- [schema:LoanOrCredit]

+ **Range includes**
- [schema:MonetaryAmount]
- [schema:Number]

+ **Definition**
- The amount of money.
]],
        },
    },
    {
        label = "schema:amountOfThisGood",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:amountOfThisGood",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/amountOfThisGood]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:TypeAndQuantityNode]

+ **Range includes**
- [schema:Number]

+ **Definition**
- The quantity of the goods included in the offer.
]],
        },
    },
    {
        label = "schema:annualPercentageRate",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:annualPercentageRate",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/annualPercentageRate]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:FinancialProduct]

+ **Range includes**
- [schema:Number]
- [schema:QuantitativeValue]

+ **Definition**
- The annual rate that is charged for borrowing (or made by investing), expressed as a single percentage number that represents the actual yearly cost of funds over the term of a loan. This includes any fees or additional costs associated with the transaction.
]],
        },
    },
    {
        label = "schema:answerCount",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:answerCount",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/answerCount]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Question]

+ **Range includes**
- [schema:Integer]

+ **Definition**
- The number of [schema:Answer]s this [schema:Question] has received.
]],
        },
    },
    {
        label = "schema:application",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:application",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/application]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:EntryPoint]

+ **Range includes**
- [schema:SoftwareApplication]

+ **Definition**
- An application that can complete the request.

+ **Comments**
- This property has been superseded by [schema:softwareApplication].
]],
        },
    },
    {
        label = "schema:applicationCategory",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:applicationCategory",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/applicationCategory]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:SoftwareApplication]

+ **Range includes**
- [schema:Text]
- [schema:URL]

+ **Definition**
- Type of [schema:SoftwareApplication].

+ **Examples**
- `Game`
- `Multimedia`
]],
        },
    },
    {
        label = "schema:applicationSubCategory",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:applicationSubCategory",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/applicationSubCategory]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:SoftwareApplication]

+ **Range includes**
- [schema:Text]
- [schema:URL]

+ **Definition**
- Subcategory of the [schema:SoftwareApplication].

+ **Examples**
- `Arcade Game`
]],
        },
    },
    {
        label = "schema:applicationSuite",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:applicationSuite",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/applicationSuite]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:SoftwareApplication]

+ **Range includes**
- [schema:Text]

+ **Definition**
- The name of the application suite to which the [schema:SoftwareApplication] belongs (e.g. Excel belongs to `Office`).

+ **Examples**
- `Office`
]],
        },
    },
    {
        label = "schema:appliesToDeliveryMethod",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:appliesToDeliveryMethod",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/appliesToDeliveryMethod]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:DeliveryChargeSpecification]
- [schema:PaymentChargeSpecification]

+ **Range includes**
- [schema:DeliveryMethod]

+ **Definition**
- The [schema:DeliveryMethod](s) to which the [schema:DeliveryChargeSpecification] or [schema:PaymentChargeSpecification] applies.
]],
        },
    },
    {
        label = "schema:appliesToPaymentMethod",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:appliesToPaymentMethod",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/appliesToPaymentMethod]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:PaymentChargeSpecification]

+ **Range includes**
- [schema:PaymentMethod]

+ **Definition**
- The [schema:PaymentMethod](s) to which the [schema:PaymentChargeSpecification] applies.
]],
        },
    },
    {
        label = "schema:area",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:area",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/area]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:BroadcastService]

+ **Range includes**
- [schema:Place]

+ **Definition**
- The area within which users can expect to reach the [schema:BroadcastService]

+ **Comments**
- This property has been superseded by [schema:serviceArea].
]],
        },
    },
    {
        label = "schema:arrivalAirport",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:arrivalAirport",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/arrivalAirport]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Flight]

+ **Range includes**
- [schema:Airport]

+ **Definition**
- The [schema:Airport] where the [schema:Flight] terminates.
]],
        },
    },
    {
        label = "schema:arrivalBusStop",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:arrivalBusStop",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/arrivalBusStop]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:BusTrip]

+ **Range includes**
- [schema:BusStation]
- [schema:BusStop]

+ **Definition**
- The [schema:BusStation] or [schema:BusStop] from which the bus arrives.
]],
        },
    },
    {
        label = "schema:arrivalGate",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:arrivalGate",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/arrivalGate]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Flight]

+ **Range includes**
- [schema:Text]

+ **Definition**
- Identifier of the [schema:Flight]'s arrival gate.
]],
        },
    },
    {
        label = "schema:arrivalPlatform",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:arrivalPlatform",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/arrivalPlatform]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:TrainTrip]

+ **Range includes**
- [schema:Text]

+ **Definition**
- The platform where the train arrives.
]],
        },
    },
    {
        label = "schema:arrivalStation",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:arrivalStation",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/arrivalStation]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:TrainTrip]

+ **Range includes**
- [schema:TrainStation]

+ **Definition**
- The [schema:TrainStation] where the [schema:TrainTrip] ends.
]],
        },
    },
    {
        label = "schema:arrivalTerminal",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:arrivalTerminal",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/arrivalTerminal]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Flight]

+ **Range includes**
- [schema:Text]

+ **Definition**
- Identifier of the [schema:Flight]'s arrival terminal.
]],
        },
    },
    {
        label = "schema:arrivalTime",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:arrivalTime",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/arrivalTime]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Trip]

+ **Range includes**
- [schema:DateTime]
- [schema:Time]

+ **Definition**
- The expected arrival time.
]],
        },
    },
    {
        label = "schema:artEdition",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:artEdition",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/artEdition]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:VisualArtwork]

+ **Range includes**
- [schema:Integer]
- [schema:Text]

+ **Definition**
- The number of copies when multiple copies of a piece of artwork are produced.

+ **Comments**
- e.g. For a limited edition of 20 prints, [schema:artEdition] refers to the total number of copies (in this example `20`).

+ **Examples**
- `20`
]],
        },
    },
    {
        label = "schema:artform",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:artform",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/artform]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:VisualArtwork]

+ **Range includes**
- [schema:Text]
- [schema:URL]

+ **Definition**
- The material used.

+ **Examples**
- `Painting`
- `Drawing`
- `Sculpture`
- `Print`
- `Photograph`
- `Assemblage`
- `Collage`
]],
        },
    },
    {
        label = "schema:artMedium",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:artMedium",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/artMedium]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [schema:artMedium] ⊑ [schema:medium]

+ **Domain includes**
- [schema:VisualArtwork]

+ **Range includes**
- [schema:Text]
- [schema:URL]

+ **Definition**
- The material used.

+ **Examples**
- `Oil`
- `Watercolour`
- `Acrylic`
- `Linoprint`
- `Marble`
- `Cyanotype`
- `Digital`
- `Lithograph`
- `DryPoint`
- `Intaglio`
- `Pastel`
- `Woodcut`
- `Pencil`
- `Mixed Media`
]],
        },
    },
    {
        label = "schema:articleBody",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:articleBody",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/articleBody]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Article]

+ **Range includes**
- [schema:Text]

+ **Definition**
- The actual body of the [schema:Article].
]],
        },
    },
    {
        label = "schema:articleSection",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:articleSection",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/articleSection]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Article]

+ **Range includes**
- [schema:Text]

+ **Comments**
- [schema:Article]s may belong to one or more 'sections' in a magazine or newspaper, such as `Sports`, `Lifestyle`, etc.

+ **Examples**
- `Sports`
- `Lifestyle`
]],
        },
    },
    {
        label = "schema:assembly",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:assembly",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/assembly]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:APIReference]

+ **Range includes**
- [schema:Text]

+ **Definition**
- Library file name.

+ **Comments**
- This property has been superseded by [schema:executableLibraryName].

+ **Examples**
- `mscrolib.dll`
- `system.web.dll`
]],
        },
    },
    {
        label = "schema:assemblyVersion",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:assemblyVersion",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/assemblyVersion]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:APIReference]

+ **Range includes**
- [schema:Text]

+ **Definition**
- Associated product/technology version.

+ **Examples**
- `.NET Framework 4.5`
]],
        },
    },
    {
        label = "schema:associatedArticle",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:associatedArticle",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/associatedArticle]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:MediaObject]

+ **Range includes**
- [schema:NewsArticle]

+ **Definition**
- A [schema:NewsArticle] associated with the [schema:MediaObject].
]],
        },
    },
    {
        label = "schema:associatedMedia",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:associatedMedia",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/associatedMedia]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:CreativeWork]

+ **Range includes**
- [schema:MediaObject]

+ **Definition**
- A [schema:MediaObject] that encodes this [schema:CreativeWork].

+ **Comments**
- This property is a synonym for encoding.
]],
        },
    },
    {
        label = "schema:athlete",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:athlete",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/athlete]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:SportsTeam]

+ **Range includes**
- [schema:Person]

+ **Definition**
- A [schema:Person] that acts as a performing member of a [schema:SportsTeam].

+ **Comments**
- A player, as opposed to a coach.
]],
        },
    },
    {
        label = "schema:attendees",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:attendees",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/attendees]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Event]

+ **Range includes**
- [schema:Organization]
- [schema:Person]

+ **Definition**
- A person attending the [schema:Event].
]],
        },
    },
    {
        label = "schema:audienceType",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:audienceType",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/audienceType]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Audience]

+ **Range includes**
- [schema:Text]

+ **Definition**
- The target group associated with a given audience.

+ **Examples**
- `veterans`
- `car owners`
- `musicians`
]],
        },
    },
    {
        label = "schema:audio",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:audio",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/audio]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:CreativeWork]

+ **Range includes**
- [schema:AudioObject]

+ **Definition**
- An embedded [schema:AudioObject].
]],
        },
    },
    {
        label = "schema:author",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:author",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/author]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:CreativeWork]
- [schema:Rating]

+ **Range includes**
- [schema:Organization]
- [schema:Person]

+ **Definition**
- The author of this content or rating.

+ **Comments**
- Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the 'rel' tag. That is equivalent to this and may be used interchangeably.
]],
        },
    },
    {
        label = "schema:availability",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:availability",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/availability]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Demand]
- [schema:Offer]

+ **Range includes**
- [schema:ItemAvailability]

+ **Definition**
- The availability for this kind of item.

+ **Examples**
- [schema:InStock]
- [schema:OutOfStock]
- [schema:PreOrder]
]],
        },
    },
    {
        label = "schema:availabilityEnds",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:availabilityEnds",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/availabilityEnds]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Demand]
- [schema:Offer]

+ **Range includes**
- [schema:DateTime]

+ **Definition**
- The end of the availability of the product or service included in the offer.
]],
        },
    },
    {
        label = "schema:availabilityStarts",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:availabilityStarts",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/availabilityStarts]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Demand]
- [schema:Offer]

+ **Range includes**
- [schema:DateTime]

+ **Definition**
- The beginning of the availability of the product or service included in the offer.
]],
        },
    },
    {
        label = "schema:availableAtOrFrom",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:availableAtOrFrom",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/availableAtOrFrom]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [schema:availableAtOrFrom] ⊑ [schema:areaServed]

+ **Domain includes**
- [schema:Demand]
- [schema:Offer]

+ **Range includes**
- [schema:Place]

+ **Definition**
- The [schema:Place](s) from which the offer can be obtained (e.g. store locations).
]],
        },
    },
    {
        label = "schema:availableChannel",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:availableChannel",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/availableChannel]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Service]

+ **Range includes**
- [schema:ServiceChannel]

+ **Definition**
- A means of accessing the [schema:Service] (e.g. a phone bank, a web site, a location, etc.).
]],
        },
    },
    {
        label = "schema:availableDeliveryMethod",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:availableDeliveryMethod",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/availableDeliveryMethod]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Demand]
- [schema:Offer]

+ **Range includes**
- [schema:DeliveryMethod]

+ **Definition**
- The [schema:DeliveryMethod](s) available for this offer.
]],
        },
    },
    {
        label = "schema:availableFrom",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:availableFrom",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/availableFrom]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:DeliveryEvent]

+ **Range includes**
- [schema:DateTime]

+ **Definition**
- When the item is available for pickup from thestore, locker, etc.
]],
        },
    },
    {
        label = "schema:availableLanguage",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:availableLanguage",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/availableLanguage]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:ContactPoint]
- [schema:LodgingBusiness]
- [schema:ServiceChannel]

+ **Range includes**
- [schema:Language]
- [schema:Text]

+ **Definition**
- A language may use with the item.

+ **Comments**
- Please use one of the language codes from the [IETF BCP47 standard](http://tools.ietf.org/html/bcp47).
- See also: [schema:inLanguage].
]],
        },
    },
    {
        label = "schema:availableThrough",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:availableThrough",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/availableThrough]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:DeliveryEvent]

+ **Range includes**
- [schema:DateTime]

+ **Definition**
- After this date, the item will no longer be available for pickup.
]],
        },
    },
    {
        label = "schema:awards",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:awards",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/awards]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:CreativeWork]
- [schema:Organization]
- [schema:Person]
- [schema:Product]

+ **Range includes**
- [schema:Text]

+ **Definition**
- Awards won by or for this item.

+ **Comments**
- This class has been superseded by [schema:award].
]],
        },
    },
    {
        label = "schema:awayTeam",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:awayTeam",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/awayTeam]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:SportsEvent]

+ **Range includes**
- [schema:Person]
- [schema:SportsTeam]

+ **Definition**
- The away team in a [schema:SportsEvent].
]],
        },
    },
    {
        label = "schema:baseSalary",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:baseSalary",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/baseSalary]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:EmployeeRole]
- [schema:JobPosting]

+ **Range includes**
- [schema:MonetaryAmount]
- [schema:Number]
- [schema:PriceSpecification]

+ **Definition**
- The base salary of the job orof an employee in an [schema:EmployeeRole].
]],
        },
    },
    {
        label = "schema:bed",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:bed",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/bed]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:HotelRoom]
- [schema:Suite]

+ **Range includes**
- [schema:BedDetails]
- [schema:Text]

+ **Definition**
- The type of bed or bedds included in this accomodation.

+ **Comments**
- For the single case of just one bed of a certain type, you use [schema:bed] directly with a [schema:Text].
- If you want to indicate the quantity of a certain kind of bed, use and instance of [schema:BedDetails].
- For more detailed information, use the [schema:amenityFeature] property.
]],
        },
    },
    {
        label = "schema:benefits",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:benefits",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/benefits]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:JobPosting]

+ **Range includes**
- [schema:Text]

+ **Definition**
- Description of benefits associated with the job.

+ **Comments**
- This property has been superseded by [schema:benefit].
]],
        },
    },
    {
        label = "schema:bestRating",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:bestRating",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/bestRating]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Rating]

+ **Range includes**
- [schema:Number]
- [schema:Text]

+ **Definition**
- The highest value allowed in this rating system.

+ **Comments**
- If [schema:bestRating] is omitted, `5` is assumed.
]],
        },
    },
    {
        label = "schema:billingAddress",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:billingAddress",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/billingAddress]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Order]

+ **Range includes**
- [schema:PostalAddress]

+ **Definition**
- The billing address for the [schema:Order].
]],
        },
    },
    {
        label = "schema:billingIncrement",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:billingIncrement",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/billingIncrement]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:UnitPriceSpecification]

+ **Range includes**
- [schema:Number]

+ **Definition**
- This property specifies the minimal quantity and rounding increment that will be the basis for the billing.

+ **Comments**
- The unit of measurement is specified by the [schema:unitCode] property.
]],
        },
    },
    {
        label = "schema:billingPeriod",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:billingPeriod",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/billingPeriod]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Invoice]

+ **Range includes**
- [schema:Duration]

+ **Definition**
- The time interval used to compute the [schema:Invoice].
]],
        },
    },
    {
        label = "schema:birthDate",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:birthDate",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/birthDate]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Person]

+ **Range includes**
- [schema:Date]

+ **Definition**
- Date of birth.
]],
        },
    },
    {
        label = "schema:birthPlace",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:birthPlace",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/birthPlace]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Person]

+ **Range includes**
- [schema:Date]

+ **Definition**
- The place where the [schema:Person] was born.
]],
        },
    },
    {
        label = "schema:bitrate",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:bitrate",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/bitrate]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:MediaObject]

+ **Range includes**
- [schema:Text]

+ **Definition**
- The bitrate of the [schema:MediaObject].
]],
        },
    },
    {
        label = "schema:blogPosts",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:blogPosts",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/blogPosts]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Blog]

+ **Range includes**
- [schema:BlogPosting]

+ **Definition**
- The [schema:BlogPosting]s that are part of this [schema:Blog].

+ **Comments**
- This property has been superseded by [schema:blogPost].
]],
        },
    },
    {
        label = "schema:boardingGroup",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:boardingGroup",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/boardingGroup]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:FlightReservation]

+ **Range includes**
- [schema:Text]

+ **Definition**
- The airline-specific indicator of boarding order/preference.
]],
        },
    },
    {
        label = "schema:boardingPolicy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:boardingPolicy",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/boardingPolicy]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Airline]
- [schema:Flight]

+ **Range includes**
- [schema:BoardingPolicyType]

+ **Definition**
- The type of boarding policy used by the airline (e.g. zone-based or group based).
]],
        },
    },
    {
        label = "schema:bookEdition",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:bookEdition",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/bookEdition]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Book]

+ **Range includes**
- [schema:Text]

+ **Definition**
- The edition of the [schema:Book].
]],
        },
    },
    {
        label = "schema:bookFormat",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:bookFormat",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/bookFormat]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Book]

+ **Range includes**
- [schema:BookFormatType]

+ **Definition**
- The format of the [schema:Book].
]],
        },
    },
    {
        label = "schema:bookingAgent",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:bookingAgent",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/bookingAgent]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Reservation]

+ **Range includes**
- [schema:Organization]
- [schema:Person]

+ **Definition**
- [schema:bookingAgent] is an out-dated term indicating a 'broker' that serves as a booking agent.

+ **Comments**
- This property has been superseded by [schema:broker].
]],
        },
    },
    {
        label = "schema:bookingTime",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:bookingTime",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/bookingTime]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Reservation]

+ **Range includes**
- [schema:DateTime]

+ **Definition**
- The date and time the [schema:Reservation] was booked.
]],
        },
    },
    {
        label = "schema:borrower",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:borrower",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/borrower]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [schema:borrower] ⊑ [schema:participant]

+ **Domain includes**
- [schema:LendAction]

+ **Range includes**
- [schema:Person]

+ **Definition**
- The person that borrows the object being lent.

+ **Comments**
- A sub-property of [schema:participant].
]],
        },
    },
    {
        label = "schema:box",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:box",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/box]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:GeoShape]

+ **Range includes**
- [schema:Text]

+ **Definition**
- A box is the area enclosed by the rectangle formed by two points. The first point is lower corner, the second point is the upper corner. A box is expressed as two points separated by a space character.
]],
        },
    },
    {
        label = "schema:branch",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:branch",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/branch]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Nerve]

+ **Range includes**
- [schema:AnatomicalStructure]

+ **Definition**
- The branches that delineate from the nerve bundle.

+ **Comments**
- Not to be confused with the anatomical [schema:branch].
- This property has been superseded by [schema:arterialBranch].
]],
        },
    },
    {
        label = "schema:branchCode",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:branchCode",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/branchCode]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:Place]

+ **Range includes**
- [schema:Text]

+ **Definition**
- A short textual code (also called "store code") that uniquely identifies a place of business. The code is typically assigned by the [schema:parentOrganization] and is used in structured URLs.

+ **Comments**
- For example, in the URL [http://starbucks.co.uk/store-locator/etc/detail/3047], the code `3047` is a [schema:branchCode] for a particular branch.

+ **Examples**
- `3047`
]],
        },
    },
    {
        label = "schema:branchOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "schema:branchOf",
        documentation = {
            value = [[
+ **Identifier**
- [https://schema.org/branchOf]

+ **Type**
- [rdf:Property]

+ **Domain includes**
- [schema:LocalBusiness]

+ **Range includes**
- [schema:Organization]

+ **Definition**
- The larger [schema:Organization] that this [schema:LocalBusiness] is a branch of, if any.

+ **Comments**
- Not to be confused with the anatomical [schema:branch].
]],
        },
    },
























}
