--[[
Pizza Ontology terms
Definitions and information obtained from:
https://protege.stanford.edu/ontologies/pizza/pizza.owl
]]

local cmp = require("cmp")

return {
    {
        label = "pizza:CheesyPizza",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "pizza:CheesyPizza",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#CheesyPizza]

+ **Type**
- [owl:Class]

+ **Equivalency relationships**
- [pizza:CheesyPizza] ≡ [pizza:Pizza] ⊓ ∃[pizza:hasTopping].[pizza:CheeseTopping]

+ **Definition**
- Any [pizza:Pizza] that has at least 1 [pizza:CheeseTopping].
]],
        },
    },
    {
        label = "pizza:Country",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "pizza:Country",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#Country]

+ **Type**
- [owl:Class]

+ **Equivalency relationships**
- [pizza:Country] ≡ {[pizza:America], [pizza:England], [pizza:France], [pizza:Germany], [pizza:Italy]}
]],
        },
    },
    {
        label = "pizza:DeepPanBase",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "pizza:DeepPanBase",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#DeepPanBase]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [pizza:DeepPanBase] ⊑ [pizza:PizzaBase]
]],
        },
    },
    {
        label = "pizza:InterestingPizza",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "pizza:InterestingPizza",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#InterestingPizza]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [pizza:InterestingPizza] ≡ [pizza:Pizza] ⊓ (≥ 3 [pizza:hasTopping].⊤)

+ **Definition**
- Any pizza that has at least 3 toppings. Note that this is a cardinality constraint on [pizza:hasTopping] and NOT a qualified cardinality constraint (QCR). A QCR would specify from which class the members in this relationship must be (e.g. has at least 3 toppings from [pizza:PizzaTopping]).
]],
        },
    },
    {
        label = "pizza:MeatyPizza",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "pizza:MeatyPizza",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#MeatyPizza]

+ **Type**
- [owl:Class]

+ **Equivalency relationships**
- [pizza:MeatyPizza] ≡ [pizza:Pizza] ⊓ ∃[pizza:hasTopping].[pizza:MeatTopping]

+ **Definition**
- Any [pizza:Pizza] that has at least 1 [pizza:MeatTopping].
]],
        },
    },
    {
        label = "pizza:NamedPizza",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "pizza:NamedPizza",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [pizza:NamedPizza] ⊑ [pizza:Pizza]

+ **Definition**
- A [pizza:Pizza] that can be found on a pizza menu.
]],
        },
    },
    {
        label = "pizza:NonVegetarianPizza",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "pizza:NonVegetarianPizza",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#NonVegetarianPizza]

+ **Type**
- [owl:Class]

+ **Equivalency relationships**
- [pizza:NonVegetarianPizza] ≡ [pizza:Pizza] ⊓ ¬[pizza:VegetarianPizza]

+ **Definition**
- Any [pizza:Pizza] that is not a [pizza:VegetarianPizza].
]],
        },
    },
    {
        label = "pizza:Pizza",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "pizza:Pizza",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#Pizza]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [pizza:Pizza] ⊑ [pizza:Food]
- [pizza:Pizza] ⊑ ∃[pizza:hasBase].[pizza:PizzaBase]
]],
        },
    },
    {
        label = "pizza:PizzaBase",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "pizza:PizzaBase",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaBase]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [pizza:PizzaBase] ⊑ [pizza:Food]
]],
        },
    },
    {
        label = "pizza:RealItalianPizza",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "pizza:RealItalianPizza",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#RealItalianPizza]

+ **Type**
- [owl:Class]

+ **Equivalency relationships**
- [pizza:RealItalianPizza] ≡ [pizza:Pizza] ⊓ ∀[pizza:hasBase].[pizza:ThinAndCrispyBase]

+ **Subclass relationships**
- [pizza:RealItalianPizza] ⊑ ∃[pizza:hasCountryOfOrigin].{[pizza:Italy]}

+ **Definition**
- A [pizza:Pizza] that has the country of origin [pizza:Italy]. [pizza:RealItalianPizza] must also only have [pizza:ThinAndCrispyBase] ases.
]],
        },
    },
    {
        label = "pizza:SpicyPizza",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "pizza:SpicyPizza",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#SpicyPizza]

+ **Type**
- [owl:Class]

+ **Equivalency relationships**
- [pizza:SpicyPizza] ≡ [pizza:Pizza] ⊓ ∃[pizza:hasTopping].[pizza:SpicyTopping]

+ **Definition**
- Any [pizza:Pizza] that has a [pizza:SpicyTopping] is a [pizza:SpicyPizza].
]],
        },
    },
    {
        label = "pizza:SpicyPizzaEquivalent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "pizza:SpicyPizzaEquivalent",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#SpicyPizzaEquivalent]

+ **Type**
- [owl:Class]

+ **Equivalency relationships**
- [pizza:SpicyPizzaEquivalent] ≡ [pizza:Pizza] ⊓ ∃[pizza:hasTopping].([pizza:PizzaTopping] ⊓ ∃[pizza:hasSpiciness].[pizza:Hot])

+ **Definition**
- An alternative definition for the [pizza:SpicyPizza] which does away with needing a definition of [pizza:SpicyTopping] and uses a slightli more complicated restriction: [pizza:Pizza] that have at least one topping that is both a [pizza:PizzaTopping] and that has spiciness [pizza:Hot] are members of this class.
]],
        },
    },
    {
        label = "pizza:ThinAndCrispyBase",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "pizza:ThinAndCrispyBase",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#ThinAndCrispyBase]

+ **Type**
- [owl:Class]

+ **Equivalency relationships**
- [pizza:RealItalianPizza] ≡ [pizza:Pizza] ⊓ ∀[pizza:hasBase].[pizza:ThinAndCrispyBase]

+ **Subclass relationships**
- [pizza:ThinAndCrispyBase] ⊑ [pizza:PizzaBase]
]],
        },
    },
    {
        label = "pizza:ThinAndCrispyPizza",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "pizza:ThinAndCrispyPizza",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#ThinAndCrispyPizza]

+ **Type**
- [owl:Class]

+ **Equivalency relationships**
- [pizza:ThinAndCrispyPizza] ≡ [pizza:Pizza] ⊓ ∀[pizza:hasBase].[pizza:ThinAndCrispyBase]

+ **Subclass relationships**
- [pizza:ThinAndCrispyPizza] ⊑ ∃[pizza:hasBase].[pizza:PizzaBase]
]],
        },
    },
    {
        label = "pizza:America",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "pizza:America",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#America]

+ **Type**
- [owl:NamedIndividual]
- [pizza:Country]
]],
        },
    },
    {
        label = "pizza:England",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "pizza:England",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#England]

+ **Type**
- [owl:NamedIndividual]
- [pizza:Country]
]],
        },
    },
    {
        label = "pizza:France",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "pizza:France",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#France]

+ **Type**
- [owl:NamedIndividual]
- [pizza:Country]
]],
        },
    },
    {
        label = "pizza:Germany",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "pizza:Germany",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#Germany]

+ **Type**
- [owl:NamedIndividual]
- [pizza:Country]
]],
        },
    },
    {
        label = "pizza:Italy",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "pizza:Italy",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#Italy]

+ **Type**
- [owl:NamedIndividual]
- [pizza:Country]
]],
        },
    },
    {
        label = "pizza:hasCountryOfOrigin",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "pizza:hasCountryOfOrigin",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#hasCountryOfOrigin]

+ **Type**
- [owl:ObjectProperty]
]],
        },
    },
    {
        label = "pizza:hasBase",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "pizza:hasBase",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#hasBase]

+ **Type**
- [owl:FunctionalProperty]
- [owl:InverseFunctionalProperty]
- [owl:ObjectProperty]

+ **Domain**
- [pizza:Pizza]

+ **Range**
- [pizza:PizzaBase]

+ **Subproperty relationships**
- [pizza:hasBase] ⊑ [pizza:hasIngredient]
]],
        },
    },
    {
        label = "pizza:hasIngredient",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "pizza:hasIngredient",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#hasIngredient]

+ **Type**
- [owl:ObjectProperty]
- [owl:TransitiveProperty]

+ **Domain**
- [pizza:Food]

+ **Range**
- [pizza:Food]

+ **Comments**
- The property is a [owl:TransitiveProperty], as the ingredients of the ingredients are ingredients of the whole.
]],
        },
    },
    {
        label = "pizza:hasSpiciness",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "pizza:hasSpiciness",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness]

+ **Type**
- [owl:FunctionalProperty]
- [owl:ObjectProperty]

+ **Range**
- [pizza:Spiciness]

+ **Comments**
- A property created to be used with the value partition [pizza:Spiciness].
]],
        },
    },
    {
        label = "pizza:hasTopping",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "pizza:hasTopping",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping]

+ **Type**
- [owl:InverseFunctionalProperty]
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [pizza:hasTopping] ⊑ [pizza:hasIngredient]

+ **Domain**
- [pizza:Pizza]

+ **Range**
- [pizza:PizzaTopping]

+ **Comments**
- Note that [pizza:hasTopping] is an [owl:InverseFunctionalProperty] because [pizza:isToppingOf] is a [owl:FunctionalProperty].
]],
        },
    },
    {
        label = "pizza:isBaseOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "pizza:isBaseOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#isBaseOf]

+ **Type**
- [owl:FunctionalProperty]
- [owl:InverseFunctionalProperty]
- [owl:ObjectProperty]
]],
        },
    },
    {
        label = "pizza:isIngredientOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "pizza:isIngredientOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#isIngredientOf]

+ **Type**
- [owl:ObjectProperty]
- [owl:TransitiveProperty]

+ **Comments**
- The [owl:InverseProperty] tree to [pizza:hasIngredient]. All subproperties and attributes of the properties should reflect those under[pizza:hasIngredient].
]],
        },
    },
    {
        label = "pizza:isToppingOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "pizza:isToppingOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#isToppingOf]

+ **Type**
- [owl:FunctionalProperty]
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [pizza:isToppingOf] ⊑ [pizza:isIngredientOf]
]],
        },
    },
}
