--[[
Pizza Ontology terms
Definitions and information obtained from:
https://protege.stanford.edu/ontologies/pizza/pizza.owl
]]

local cmp = require("cmp")

return {
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
- [pizza:Pizza] ⊑ ∃[pizza:hasBase].[pizza:PizzaBase]
]],
        },
    },
}
