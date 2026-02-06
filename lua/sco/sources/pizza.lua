--[[
Pizza Ontology terms
Definitions and information obtained from:
https://protege.stanford.edu/ontologies/pizza/pizza.owl
]]

local cmp = require("cmp")

return {
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
        label = "pizza:ThinAndCrispyBase",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "pizza:ThinAndCrispyBase",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#ThinAndCrispyBase]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [pizza:ThinAndCrispyBase] ⊑ [pizza:PizzaBase]
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
}
