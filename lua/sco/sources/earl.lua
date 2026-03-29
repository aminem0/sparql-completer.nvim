local cmp = require("cmp")

--[[
EARL terms

https://www.w3.org/ns/earl
https://www.w3.org/TR/EARL10-Schema/
]]

return {
    {
        label = "earl:Assertion",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "earl:Assertion",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#Assertion]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A statement that embodies the result of a test.
]],
        },
    },
    {
        label = "earl:Assertor",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "earl:Assertor",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#Assertor]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- An entity such as a person, a software tool, an organization, or any other grouping that carries out a test collectively.
]],
        },
    },
    {
        label = "earl:CannotTell",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "earl:CannotTell",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#CannotTell]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [earl:CannotTell] ⊑ [earl:OutcomeValue]

+ **Definition**
- The class of outcomes to denote an undetermined outcome.
]],
        },
    },
    {
        label = "earl:Fail",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "earl:Fail",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#Fail]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [earl:Fail] ⊑ [earl:OutcomeValue]

+ **Definition**
- The class of outcomes to denote failing a test.
]],
        },
    },
    {
        label = "earl:NotApplicable",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "earl:NotApplicable",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#NotApplicable]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [earl:NotApplicable] ⊑ [earl:OutcomeValue]

+ **Definition**
- The class of outcomes to denote the test is not applicable.
]],
        },
    },
    {
        label = "earl:NotTested",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "earl:NotTested",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#NotTested]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [earl:NotTested] ⊑ [earl:OutcomeValue]

+ **Definition**
- The class of outcomes to denote the test has not been carried out.
]],
        },
    },
    {
        label = "earl:OutcomeValue",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "earl:OutcomeValue",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#OutcomeValue]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A discrete value that describes a resulting condition from carrying out the test.
]],
        },
    },
    {
        label = "earl:Pass",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "earl:Pass",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#Pass]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [earl:Pass] ⊑ [earl:OutcomeValue]

+ **Definition**
- The class of outcomes to denote passing a test.
]],
        },
    },
    {
        label = "earl:Software",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "earl:Software",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#Software]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [earl:Software] ⊑ [doap:Project]

+ **Definition**
- Any piece of software such as an authoring tool, browser, or evaluation tool.
]],
        },
    },
    {
        label = "earl:TestCase",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "earl:TestCase",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#TestCase]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [earl:TestCase] ⊑ [earl:TestCriterion]

+ **Definition**
- An atomic test, usually one that is a partial test for a requirement.
]],
        },
    },
    {
        label = "earl:TestCriterion",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "earl:TestCriterion",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#TestCriterion]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A testable statement, usually one that can be passed or failed.
]],
        },
    },
    {
        label = "earl:TestMode",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "earl:TestMode",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#TestMode]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- Describes how a test was carried out.
]],
        },
    },
    {
        label = "earl:TestRequirement",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "earl:TestRequirement",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#TestRequirement]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [earl:TestRequirement] ⊑ [earl:TestCriterion]

+ **Definition**
- A higher-level requirement that is tested by executing one or more sub-tests.
]],
        },
    },
    {
        label = "earl:TestResult",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "earl:TestResult",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#TestResult]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- The actual result of performing the test.
]],
        },
    },
    {
        label = "earl:TestSubject",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "earl:TestSubject",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#TestSubject]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- The class of things that have been tested against some test criterion.
]],
        },
    },
    {
        label = "earl:automatic",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "earl:automatic",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#automatic]

+ **Type**
- [earl:TestMode]

+ **Definition**
- Where the test was carried out automatically by the software tool and without any human intervention.
]],
        },
    },
    {
        label = "earl:cantTell",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "earl:cantTell",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#cantTell]

+ **Type**
- [earl:CannotTell]

+ **Definition**
- It is unclear if the subject passed or failed the test.
]],
        },
    },
    {
        label = "earl:failed",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "earl:failed",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#failed]

+ **Type**
- [earl:Fail]

+ **Definition**
- The subject failed the test.
]],
        },
    },
    {
        label = "earl:inapplicable",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "earl:inapplicable",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#inapplicable]

+ **Type**
- [earl:NotApplicable]

+ **Definition**
- The test is not applicable to the subject.
]],
        },
    },
    {
        label = "earl:manual",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "earl:manual",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#manual]

+ **Type**
- [earl:TestMode]

+ **Definition**
- Where the test was carried out by human evaluators.
]],
        },
    },
    {
        label = "earl:passed",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "earl:passed",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#passed]

+ **Type**
- [earl:Pass]

+ **Definition**
- The subject passed the test.
]],
        },
    },
    {
        label = "earl:semiAuto",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "earl:semiAuto",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#semiAuto]

+ **Type**
- [earl:TestMode]

+ **Definition**
- Where the test was partially carried out by software tools, but where human input or judgment was still required to help decide the outcome of the test.
]],
        },
    },
    {
        label = "earl:undisclosed",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "earl:undisclosed",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#undisclosed]

+ **Type**
- [earl:TestMode]

+ **Definition**
- Where the exact testing process is unknown or undetermined.
]],
        },
    },
    {
        label = "earl:untested",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "earl:untested",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#untested]

+ **Type**
- [earl:NotTested]

+ **Definition**
- The test has not been carried out.
]],
        },
    },
    {
        label = "earl:assertedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "earl:assertedBy",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#assertedBy]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [earl:Assertion]

+ **Range**
- [earl:Assertor]

+ **Definition**
- [earl:Assertor] of an [earl:Assertion].
]],
        },
    },
    {
        label = "earl:mainAssertor",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "earl:mainAssertor",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#mainAssertor]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Subclass relationships**
- [earl:mainAssertor] ⊑ [foaf:term_member]

+ **Domain**
- [earl:Assertor]

+ **Range**
- [earl:Assertor]

+ **Definition**
- [earl:Assertor] that is primarily responsible for performing the test.
]],
        },
    },
    {
        label = "earl:mode",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "earl:mode",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#mode]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [earl:Assertion]

+ **Range**
- [earl:TestMode]

+ **Definition**
- [earl:TestMode] in which the test was performed.
]],
        },
    },
    {
        label = "earl:outcome",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "earl:outcome",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#outcome]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [earl:TestResult]

+ **Range**
- [earl:OutcomeValue]

+ **Definition**
- [earl:OutcomeValue] of performing the test.
]],
        },
    },
    {
        label = "earl:pointer",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "earl:pointer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#pointer]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [earl:TestResult]

+ **Range**
- [ptr:Pointer]

+ **Definition**
- Location within a test subject that are most relevant to a [earl:TestResult].
]],
        },
    },
    {
        label = "earl:result",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "earl:result",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#result]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [earl:Assertion]

+ **Range**
- [earl:TestResult]

+ **Definition**
- [earl:TestResult] of an [earl:Assertion].
]],
        },
    },
    {
        label = "earl:subject",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "earl:subject",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#subject]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [earl:Assertion]

+ **Range**
- [earl:TestSubject]

+ **Definition**
- [earl:TestSubject] of an [earl:Assertion].
]],
        },
    },
    {
        label = "earl:test",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "earl:test",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#test]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Domain**
- [earl:Assertion]

+ **Range**
- [earl:TestCriterion]

+ **Definition**
- [earl:TestCriterion] of an [earl:Assertion].
]],
        },
    },
    {
        label = "earl:info",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "earl:info",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/ns/earl#info]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [earl:TestResult]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Additional warnings or error messages in a human-readable form.
]],
        },
    },
}
