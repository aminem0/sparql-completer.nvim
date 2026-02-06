--[[
Pizza Ontology terms
Definitions and information obtained from:
https://protege.stanford.edu/ontologies/pizza/pizza.owl
]]

local cmp = require("cmp")

return {
    {
        label = "pizza:DeepPanBase",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "pizza:DeepPanBase",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.co-ode.org/ontologies/pizza/pizza.owl#DeepPanBase]

+ **Type**
- [rdf:Class]

+ **Subclass relationships**
- [pizza:DeepPanBase] ⊑ [pizza:PizzaBase]
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
- [pizza:Country]
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
- [rdf:Class]

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
- [rdf:Class]

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
- [rdf:Class]

+ **Subclass relationships**
- [pizza:ThinAndCrispyBase] ⊑ [pizza:PizzaBase]
]],
        },
    },
}
