local cmp = require("cmp")

--[[
https://purl.uniprot.org/html/index-en.html#
]]

return {
    {
        label = "up:Absorption_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Absorption_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Absorption_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Absorption_Annotation] ⊑ [up:Biophysicochemical_Annotation]

+ **Definition**
- Indicates the wavelength in nm at which photoreactive proteins such as opsins and DNA photolyases show maximal absorption.
]],
        },
    },
    {
        label = "up:Active_Site_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Active_Site_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Active_Site_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Active_Site_Annotation] ⊑ [up:Site_Annotation]

+ **Definition**
- Amino acid(s) involved in the activity of an enzyme.
]],
        },
    },
    {
        label = "up:Activity_Regulation_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Activity_Regulation_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Activity_Regulation_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Activity_Regulation_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Description of an enzyme, transporter and microbial transcription regulation mechanism.
]],
        },
    },
    {
        label = "up:Allergen_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Allergen_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Allergen_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Allergen_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Information relevant to allergenic proteins.
]],
        },
    },
    {
        label = "up:Alternative_Initiation_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Alternative_Initiation_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Alternative_Initiation_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Alternative_Initiation_Annotation] ⊑ [up:Alternative_Products_Annotation]
]],
        },
    },
    {
        label = "up:Alternative_Products_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Alternative_Products_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Alternative_Products_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Alternative_Products_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Description of the existence of related protein sequences produced by alternative splicing of the same gene or by the use of alternative initiation codons.
]],
        },
    },
    {
        label = "up:Alternative_Promoter_Usage_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Alternative_Promoter_Usage_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Alternative_Promoter_Usage_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Alternative_Promoter_Usage_Annotation] ⊑ [up:Alternative_Products_Annotation]
]],
        },
    },
    {
        label = "up:Alternative_Sequence_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Alternative_Sequence_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Alternative_Sequence_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Alternative_Sequence_Annotation] ⊑ [up:Natural_Variation_Annotation]

+ **Definition**
- Description of sequence variants produced by alternative splicing.
]],
        },
    },
    {
        label = "up:Alternative_Splicing_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Alternative_Splicing_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Alternative_Splicing_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Alternative_Splicing_Annotation] ⊑ [up:Alternative_Products_Annotation]
]],
        },
    },
    {
        label = "up:Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- Description of a resource on a specific topic.
]],
        },
    },
    {
        label = "up:Attribution",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Attribution",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Attribution]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- Entity used to attach evidence or provenance to a RDF statement via reification.
]],
        },
    },
    {
        label = "up:Beta_Strand_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Beta_Strand_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Beta_Strand_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Beta_Strand_Annotation] ⊑ [up:Secondary_Structure_Annotation]

+ **Definition**
- Beta strand regions within the experimentally determined protein structure.
]],
        },
    },
    {
        label = "up:Binding_Site_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Binding_Site_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Binding_Site_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Binding_Site_Annotation] ⊑ [up:Site_Annotation]

+ **Definition**
- Binding site for any chemical group (co-enzyme, prosthetic groupe, etc.).
]],
        },
    },
    {
        label = "up:Biophysicochemical_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Biophysicochemical_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Biophysicochemical_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Biophysicochemical_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Biophysical and physicochemical data such as pH dependence, temperature depence, kinetic parameters, redox potentials and maximal absorption.
]],
        },
    },
    {
        label = "up:Biotechnology_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Biotechnology_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Biotechnology_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Biotechnology_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Description of the use of a specific protein in a biotechnological process.
]],
        },
    },
    {
        label = "up:Book_Citation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Book_Citation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Book_Citation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Book_Citation] ⊑ [up:Published_Citation]

+ **Definition**
- Description of the use of a specific protein in a biotechnological process.
]],
        },
    },
    {
        label = "up:Catalytic_Activity",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Catalytic_Activity",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Catalytic_Activity]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- The catalytic activity of an enzyme.
]],
        },
    },
    {
        label = "up:Catalytic_Activity_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Catalytic_Activity_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Catalytic_Activity_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Catalytic_Activity_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Description of the reactions catalyzed by an enzyme.
]],
        },
    },
    {
        label = "up:Caution",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Caution",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Caution]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Caution] ⊑ [up:Annotation]

+ **Definition**
- Warning about possible errors and/or grounds for confusion.
]],
        },
    },
    {
        label = "up:Cellular_Component",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Cellular_Component",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Cellular_Component]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Cellular_Component] ⊑ [up:Subcellular_Location]
]],
        },
    },
    {
        label = "up:Chain_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Chain_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Chain_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Chain_Annotation] ⊑ [up:Molecule_Processing_Annotation]

+ **Definition**
- Extent of a polypeptide chain in the mature protein.
]],
        },
    },
    {
        label = "up:Citation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Citation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Citation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- Description of a publication from which data was obtained.
]],
        },
    },
    {
        label = "up:Citation_Statement",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Citation_Statement",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Citation_Statement]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Citation_Statement] ⊑ [up:Statement]

+ **Definition**
- The relationship between a resource and a citation.
]],
        },
    },
    {
        label = "up:Cluster",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Cluster",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Cluster]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Cluster] ⊑ [owl:Thing]

+ **Definition**
- Clusters of proteins with similar sequences.
]],
        },
    },
    {
        label = "up:Cofactor_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Cofactor_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Cofactor_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Cofactor_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Description of an enzyme cofactor.
]],
        },
    },
    {
        label = "up:Coiled_Coil_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Coiled_Coil_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Coiled_Coil_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Coiled_Coil_Annotation] ⊑ [up:Region_Annotation]

+ **Definition**
- Extent of a coiled-coil region.
]],
        },
    },
    {
        label = "up:Compositional_Bias_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Compositional_Bias_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Compositional_Bias_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Compositional_Bias_Annotation] ⊑ [up:Region_Annotation]

+ **Definition**
- Extent of a compositionally biased region.
]],
        },
    },
    {
        label = "up:Concept",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Concept",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Concept]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Concept] ⊑ [owl:Class]

+ **Definition**
- A concept used to classify resources.
]],
        },
    },
    {
        label = "up:Cross-link_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Cross-link_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Cross-link_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Cross-link_Annotation] ⊑ [up:Modification_Annotation]

+ **Definition**
- Posttranslationally formed amino acid bonds.
]],
        },
    },
    {
        label = "up:Database",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Database",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Database]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Database] ⊑ [owl:Class]

+ **Definition**
- Metadata for a life science database.
]],
        },
    },
    {
        label = "up:Developmental_Stage_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Developmental_Stage_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Developmental_Stage_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Developmental_Stage_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Description of the developmentally-specific expression of a protein.
]],
        },
    },
    {
        label = "up:Disease",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Disease",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Disease]

+ **Type**
- [owl:Class]
- [rdfs:Class]
]],
        },
    },
    {
        label = "up:Disease_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Disease_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Disease_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Disease_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Description of the diseases associated with a deficiency of a protein.
]],
        },
    },
    {
        label = "up:Disruption_Phenotype_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Disruption_Phenotype_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Disruption_Phenotype_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Disruption_Phenotype_Annotation] ⊑ [up:Annotation]
]],
        },
    },
    {
        label = "up:Disulfide_Bond_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Disulfide_Bond_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Disulfide_Bond_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Disulfide_Bond_Annotation] ⊑ [up:Modification_Annotation]

+ **Definition**
- Describes residues which are linked by an intra chain disulfide bond. If the endpoints are identical, the disulfide bond is an interchain one..
]],
        },
    },
    {
        label = "up:DNA",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:DNA",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/DNA]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:DNA] ⊑ [up:Molecule]
]],
        },
    },
    {
        label = "up:Domain_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Domain_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Domain_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Domain_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Description of the domain structure of a protein.
]],
        },
    },
    {
        label = "up:Domain_Assignment_Statement",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Domain_Assignment_Statement",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Domain_Assignment_Statement]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Domain_Assignment_Statement] ⊑ [up:Statement]

+ **Definition**
- The relationship between a protein and a protein domain.
]],
        },
    },
    {
        label = "up:Domain_Extent_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Domain_Extent_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Domain_Extent_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Domain_Extent_Annotation] ⊑ [up:Region_Annotation]

+ **Definition**
- The relationship between a protein and a protein domain.
]],
        },
    },
    {
        label = "up:Electronic_Citation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Electronic_Citation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Electronic_Citation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Electronic_Citation] ⊑ [up:Published_Citation]

+ **Definition**
- An electronic publication.
]],
        },
    },
    {
        label = "up:Endpoint_Statement",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Endpoint_Statement",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Endpoint_Statement]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Endpoint_Statement] ⊑ [up:Statement]

+ **Definition**
- Metadata for an endpoint of a range on a sequence.
]],
        },
    },
    {
        label = "up:Enzyme",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Enzyme",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Enzyme]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A specific catalytic activity, defined by the Enzyme Commission of the Nomenclature Committee of the International Union of Biochemistry and Molecular Biology (IUBMB).
]],
        },
    },
    {
        label = "up:Enzyme_Regulation_Annotation",
        deprecated = true,
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Enzyme_Regulation_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Enzyme_Regulation_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Comments**
- The use of this term has been replaced by [up:Activity_Regulation_Annotation].
]],
        },
    },
    {
        label = "up:Erroneous_Gene_Model_Prediction_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Erroneous_Gene_Model_Prediction_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Erroneous_Gene_Model_Prediction_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Erroneous_Gene_Model_Prediction_Annotation] ⊑ [up:Sequence_Caution_Annotation]
]],
        },
    },
    {
        label = "up:Erroneous_Initiation_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Erroneous_Initiation_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Erroneous_Initiation_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Erroneous_Initiation_Annotation] ⊑ [up:Sequence_Caution_Annotation]
]],
        },
    },
    {
        label = "up:Erroneous_Termination_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Erroneous_Termination_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Erroneous_Termination_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Erroneous_Termination_Annotation] ⊑ [up:Sequence_Caution_Annotation]
]],
        },
    },
    {
        label = "up:Erroneous_Translation_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Erroneous_Translation_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Erroneous_Translation_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Erroneous_Translation_Annotation] ⊑ [up:Sequence_Caution_Annotation]
]],
        },
    },
    {
        label = "up:Excluded_Proteome",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Excluded_Proteome",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Excluded_Proteome]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A [up:Proteome] that has been excluded from UniProtKB for some reason, normally described by statements with the predicate [up:exclusionReason].
]],
        },
    },
    {
        label = "up:Experimental_Information_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Experimental_Information_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Experimental_Information_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Experimental_Information_Annotation] ⊑ [up:Sequence_Annotation]
]],
        },
    },
    {
        label = "up:External_Sequence",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:External_Sequence",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/External_Sequence]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:External_Sequence] ⊑ [up:Known_Sequence]

+ **Definition**
- The protein described in the linked record is an alternative splice form of the same gene product as described in this record. The function between the two isoforms is highly divergent.
]],
        },
    },
    {
        label = "up:Family_Membership_Statement",
        deprecated = true,
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Family_Membership_Statement",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Family_Membership_Statement]

+ **Type**
- [owl:Class]
- [rdfs:Class]
]],
        },
    },
    {
        label = "up:Frameshift_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Frameshift_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Frameshift_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Frameshift_Annotation] ⊑ [up:Sequence_Caution_Annotation]
]],
        },
    },
    {
        label = "up:Gene",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Gene",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Gene]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Gene] ⊑ [owl:Thing]
- [up:Gene] ⊑ [skos:Concept]
]],
        },
    },
    {
        label = "up:Genomic_DNA",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Genomic_DNA",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Genomic_DNA]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Genomic_DNA] ⊑ [up:DNA]
]],
        },
    },
    {
        label = "up:Genomic_RNA",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Genomic_RNA",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Genomic_RNA]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Genomic_RNA] ⊑ [up:RNA]
]],
        },
    },
    {
        label = "up:Glycosylation_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "Glycosylation_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Glycosylation_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Glycosylation_Annotation] ⊑ [up:Sequence_Annotation]

+ **Definition**
- Describes the occurrence of the attachment of a glycan (mono- or polysaccharide) to a residue of a protein.
]],
        },
    },
    {
        label = "up:Helix_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Helix_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Helix_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Helix_Annotation] ⊑ [up:Sequence_Annotation]

+ **Definition**
- Helical regions within the experimentally determined protein structure.
]],
        },
    },
    {
        label = "up:Induction_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Induction_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Induction_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Induction_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Description of the compounds or conditions that stimulate the synthesis of a protein.
]],
        },
    },
    {
        label = "up:Initiator_Methionine_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Initiator_Methionine_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Initiator_Methionine_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Induction_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Indicates that the initiator methionine has been cleaved off and is not shown in the sequence.
]],
        },
    },
    {
        label = "up:Interaction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Interaction",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Interaction]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- Description of a protein-protein interaction.
]],
        },
    },
    {
        label = "up:Intramembrane_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Intramembrane_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Intramembrane_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Intramembrane_Annotation] ⊑ [up:Region_Annotation]

+ **Definition**
- Extent of a region located in a membrane without crossing it.
]],
        },
    },
    {
        label = "up:Journal",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Journal",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Journal]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Journal] ⊑ [owl:Thing]
]],
        },
    },
    {
        label = "up:Journal_Citation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Journal_Citation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Journal_Citation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Journal_Citation] ⊑ [up:Published_Citation]

+ **Definition**
- An article published in a journal.
]],
        },
    },
    {
        label = "up:Kinetics_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Kinetics_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Kinetics_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Kinetics_Annotation] ⊑ [up:Biophysicochemical_Annotation]

+ **Definition**
- Mentions the Michaelis-Menten constant (KM) and maximal velocity (Vmax) of enzymes.
]],
        },
    },
    {
        label = "up:Known_Sequence",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Known_Sequence",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Known_Sequence]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Known_Sequence] ⊑ [up:Sequence]
]],
        },
    },
    {
        label = "up:Lipidation_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Lipidation_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Lipidation_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Lipidation_Annotation] ⊑ [up:Modification_Annotation]

+ **Definition**
- Covalent binding of a lipid moiety.
]],
        },
    },
    {
        label = "up:Mass_Measurement_Method",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Mass_Measurement_Method",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Mass_Measurement_Method]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Mass_Measurement_Method] ⊑ [up:Method]

+ **Definition**
- An experimental method for measuring the mass of a molecule.
]],
        },
    },
    {
        label = "up:Mass_Spectrometry_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Mass_Spectrometry_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Mass_Spectrometry_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Mass_Spectrometry_Annotation] ⊑ [up:Experimental_Information_Annotation]

+ **Definition**
- Indicates the mass of a sequence determined by mass spectrometry.
]],
        },
    },
    {
        label = "up:Member_Of_Redundant_Proteome",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Member_Of_Redundant_Proteome",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Member_Of_Redundant_Proteome]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Member_Of_Redundant_Proteome] ⊑ [up:Obsolete_Protein]

+ **Definition**
- This entry was obsoleted because its sequence belongs to a redundant proteome.
]],
        },
    },
    {
        label = "up:Method",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Method",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Method]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- An experimental method.
]],
        },
    },
    {
        label = "up:Modification_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Modification_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Modification_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Modification_Annotation] ⊑ [up:Sequence_Annotation]

+ **Definition**
- Describes amino acid modifications, post pre- and post-translational.
]],
        },
    },
    {
        label = "up:Modified_Residue_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Modified_Residue_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Modified_Residue_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Modified_Residue_Annotation] ⊑ [up:Modification_Annotation]

+ **Definition**
- Posttranslational modification of a residue.
]],
        },
    },
    {
        label = "up:Modified_Sequence",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Modified_Sequence",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Modified_Sequence]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Modified_Sequence] ⊑ [up:Known_Sequence]
]],
        },
    },
    {
        label = "up:Molecule",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Molecule",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Molecule]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Molecule] ⊑ [up:Known_Sequence]

+ **Definition**
- A biological molecule.
]],
        },
    },
    {
        label = "up:Molecule_Processing_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Molecule_Processing_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Molecule_Processing_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Molecule_Processing_Annotation] ⊑ [up:Sequence_Annotation]
]],
        },
    },
    {
        label = "up:Motif_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Motif_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Motif_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Motif_Annotation] ⊑ [up:Region_Annotation]

+ **Definition**
- Short (<= 20 amino acids) sequence motif of biological interest.
]],
        },
    },
    {
        label = "up:MRNA",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:MRNA",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/MRNA]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:MRNA] ⊑ [up:RNA]
]],
        },
    },
    {
        label = "up:Mutagenesis_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Mutagenesis_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Mutagenesis_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Mutagenesis_Annotation] ⊑ [up:Experimental_Information_Annotation]

+ **Definition**
- Site which has been experimentally altered.
]],
        },
    },
    {
        label = "up:Natural_Variation_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Natural_Variation_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Natural_Variation_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Natural_Variation_Annotation] ⊑ [up:Sequence_Annotation]
]],
        },
    },
    {
        label = "up:Non_Self_Interaction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Non_Self_Interaction",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Non_Self_Interaction]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Non_Self_Interaction] ⊑ [up:Interaction]

+ **Definition**
- Description of a non sel protein-protein interaction.
]],
        },
    },
    {
        label = "up:Non-standard_Residue_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Non-standard_Residue_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Non-standard_Residue_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Non-standard_Residue_Annotation] ⊑ [up:Modification_Annotation]

+ **Definition**
- Describes the occurrence of a non-standard residue in the sequence record.
]],
        },
    },
    {
        label = "up:Non-adjacent_Residues_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Non-adjacent_Residues_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Non-adjacent_Residues_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Non-adjacent_Residues_Annotation] ⊑ [up:Experimental_Information_Annotation]

+ **Definition**
- Indicates that two residues in a sequence are not consecutive and that there are a numbere of unsequenced residues between them.
]],
        },
    },
    {
        label = "up:Non-terminal_Residue_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Non-terminal_Residue_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Non-terminal_Residue_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Non-terminal_Residue_Annotation] ⊑ [up:Experimental_Information_Annotation]

+ **Definition**
- The residue at an extremity of the sequence is not the terminal residue.
]],
        },
    },
    {
        label = "up:Not_Obsolete",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Not_Obsolete",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Not_Obsolete]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Equivalency relationships**
- [up:Not_Obsolete] ≡ ∃[up:obsolete].{"false"^^[xsd:boolean]}

+ **Definition**
- A class introduced to group all records that are currently in the database.
]],
        },
    },
    {
        label = "up:Not_Obsolete_Protein",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Not_Obsolete_Protein",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Not_Obsolete_Protein]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Not_Obsolete_Protein] ⊑ [up:Not_Obsolete]
- [up:Not_Obsolete_Protein] ⊑ [up:Protein]
]],
        },
    },
    {
        label = "up:Not_Obsolete_Taxon",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Not_Obsolete_Taxon",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Not_Obsolete_Taxon]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Not_Obsolete_Protein] ⊑ [up:Not_Obsolete]
- [up:Not_Obsolete_Protein] ⊑ [up:Taxon]
]],
        },
    },
    {
        label = "up:Nucleotide_Binding_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Nucleotide_Binding_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Nucleotide_Binding_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Nucleotide_Binding_Annotation] ⊑ [up:Region_Annotation]

+ **Definition**
- Extent of a DNA-binding region.
]],
        },
    },
    {
        label = "up:Nucleotide_Mapping_Statement",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Nucleotide_Mapping_Statement",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Nucleotide_Mapping_Statement]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Nucleotide_Mapping_Statement] ⊑ [up:Resource]

+ **Definition**
- The relationship between a protein and a nucleotide sequence.
]],
        },
    },
    {
        label = "up:Nucleotide_Resource",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Nucleotide_Resource",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Nucleotide_Resource]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Equivalency relationships**
- [up:Nucleotide_Resource] ≡ ≥ 1 [up:locatedOn].⊤

+ **Subclass relationships**
- [up:Nucleotide_Resource] ⊑ [up:Resource]

+ **Definition**
- A resource that describes a nucleotide sequence.
]],
        },
    },
    {
        label = "up:Observation_Citation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Observation_Citation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Observation_Citation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Observation_Citation] ⊑ [up:Unpublished_Citation]

+ **Definition**
- Citation of an unpublished citation.
]],
        },
    },
    {
        label = "up:Obsolete",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Obsolete",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Obsolete]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Equivalency relationships**
- [up:Obsolete] ≡ ∃[up:obsolete].{"true"^^[xsd:boolean]}

+ **Definition**
- The class of all obsolete records in the database (i.e. records that were once published but are now removed).
]],
        },
    },
    {
        label = "up:Obsolete_Protein",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Obsolete_Protein",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Obsolete_Protein]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Obsolete_Protein] ⊑ [up:Obsolete]
- [up:Obsolete_Protein] ⊑ [up:Protein]
]],
        },
    },
    {
        label = "up:Obsolete_Taxon",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Obsolete_Taxon",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Obsolete_Taxon]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Obsolete_Protein] ⊑ [up:Obsolete]
- [up:Obsolete_Protein] ⊑ [up:Protein]

+ **Definition**
- Taxa are occasionally removed from the taxonomy database (particularly internal nodes, during a taxonomic revision) – these taxids are deleted, and are not reused.
]],
        },
    },
    {
        label = "up:Organelle",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Organelle",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Organelle]

+ **Type**
- [owl:Class]
- [rdfs:Class]
]],
        },
    },
    {
        label = "up:Orientation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Orientation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Orientation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Orientation] ⊑ [up:Subcellular_Location]
]],
        },
    },
    {
        label = "up:Other_DNA",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Other_DNA",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Other_DNA]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Other_DNA] ⊑ [up:DNA]
]],
        },
    },
    {
        label = "up:Other_RNA",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Other_RNA",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Other_RNA]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Other_RNA] ⊑ [up:RNA]
]],
        },
    },
    {
        label = "up:Part",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Part",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Part]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Part] ⊑ [owl:Thing]

+ **Definition**
- Description of a part of a protein.
]],
        },
    },
    {
        label = "up:Participant",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Participant",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Participant]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A participant in a protein-protein interaction.
]],
        },
    },
    {
        label = "up:Patent_Citation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Patent_Citation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Patent_Citation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Patent_Citation] ⊑ [up:Published_Citation]

+ **Definition**
- A patent application.
]],
        },
    },
    {
        label = "up:Pathway",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Pathway",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Pathway]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A hierarchical description of a metabolic pathway.
]],
        },
    },
    {
        label = "up:Pathway_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Pathway_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Pathway_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Pathway_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Description of the metabolic pathways with which a protein is associated.
]],
        },
    },
    {
        label = "up:Peptide_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Peptide_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Peptide_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Peptide_Annotation] ⊑ [up:Molecule_Processing_Annotation]

+ **Definition**
- Extent of a released active peptide.
]],
        },
    },
    {
        label = "up:PH_Dependence_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:PH_Dependence_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/PH_Dependence_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:PH_Dependence_Annotation] ⊑ [up:Biophysicochemical_Annotation]

+ **Definition**
- Describes the optimum pH for enzyme activity and/or the variation of enzyme activity with pH variation.
]],
        },
    },
    {
        label = "up:Pharmaceutical_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Pharmaceutical_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Pharmaceutical_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Pharmaceutical_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Description of the use of the protein as a pharmaceutical drug.
]],
        },
    },
    {
        label = "up:Plasmid",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Plasmid",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Plasmid]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- Description of a plasmid.
]],
        },
    },
    {
        label = "up:Polymorphism_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Polymorphism_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Polymorphism_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Polymorphism_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Description of polymorphisms.
]],
        },
    },
    {
        label = "up:Propeptide_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Propeptide_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Propeptide_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Propeptide_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Exent of a propeptide.
]],
        },
    },
    {
        label = "up:Protein",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Protein",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Protein]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Protein] ⊑ [owl:Thing]

+ **Definition**
- Description of a protein.
]],
        },
    },
    {
        label = "up:Protein_Existence",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Protein_Existence",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Protein_Existence]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Equivalency relationships**
- [up:Protein_Existence] ≡ {[up:Evidence_at_Protein_Level_Existence], [up:Evidence_at_Transcript_Level_Existence], [up:Inferred_from_Homology_Existence], [up:Predicted_Existence], [up:Uncertain_Existence]}
]],
        },
    },
    {
        label = "up:Proteome",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Proteome",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Proteome]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- Description of a proteome.
]],
        },
    },
    {
        label = "up:Proteome_Component",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Proteome_Component",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Proteome_Component]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Proteome_Component] ⊑ [owl:Thing]

+ **Definition**
- The component of a proteome, e.g. chromosome, contig or plasmid.
]],
        },
    },
    {
        label = "up:PTM_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:PTM_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/PTM_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:PTM_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Description of a posttranslational modification.
]],
        },
    },
    {
        label = "up:Published_Citation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Published_Citation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Published_Citation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Published_Citation] ⊑ [up:Citation]
]],
        },
    },
    {
        label = "up:Rank",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Rank",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Rank]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A rank of a taxon.
]],
        },
    },
    {
        label = "up:Redox_Potential_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Redox_Potential_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Redox_Potential_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Redox_Potential_Annotation] ⊑ [up:Biophysicochemical_Annotation]

+ **Definition**
- Reports the value of the standart (midpoint) oxido-reduction potential(s) for electron transport proteins.
]],
        },
    },
    {
        label = "up:Reference_Proteome",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Reference_Proteome",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Reference_Proteome]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Reference_Proteome] ⊑ [up:Proteome]

+ **Definition**
- Some proteomes have been (manually and algorithmically) selected as reference proteomes.
]],
        },
    },
    {
        label = "up:Region_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Region_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Region_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Region_Annotation] ⊑ [up:Sequence_Annotation]
]],
        },
    },
    {
        label = "up:Repeat_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Repeat_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Repeat_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Repeat_Annotation] ⊑ [up:Region_Annotation]

+ **Definition**
- Extent of an internal sequence repetition.
]],
        },
    },
    {
        label = "up:Representative_Proteome",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Representative_Proteome",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Representative_Proteome]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Representative_Proteome] ⊑ [up:Proteome]

+ **Definition**
- A proteome that is believed by curators, or selected programatically to be representative for a number of related [up:Proteome]s.
]],
        },
    },
    {
        label = "up:Resource",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Resource",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Resource]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Equivalency relationships**
- [up:Resource] ≡ ∃[up:database].[owl:Thing]

+ **Subclass relationships**
- [up:Representative_Proteome] ⊑ [up:Proteome]

+ **Definition**
- A life science resource.
]],
        },
    },
    {
        label = "up:Reviewed",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Reviewed",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Reviewed]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Equivalency relationships**
- [up:Reviewed] ≡ ∃[up:reviewed].{"true"^^[xsd:boolean]}

+ **Subclass relationships**
- [up:Representative_Proteome] ⊑ [up:Proteome]

+ **Definition**
- The class of all reviewed records in the database (i.e. records that were looked at by a curator for integration into the database).
]],
        },
    },
    {
        label = "up:Reviewed_Protein",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Reviewed_Protein",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Reviewed_Protein]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Reviewed_Protein] ⊑ [up:Protein]
- [up:Reviewed_Protein] ⊑ [up:Reviewed]
]],
        },
    },
    {
        label = "up:Ribosomal_Frameshifting",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Ribosomal_Frameshifting",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Ribosomal_Frameshifting]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Ribosomal_Frameshifting] ⊑ [up:Alternative_Products_Annotation]
]],
        },
    },
    {
        label = "up:RNA_Editing_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:RNA_Editing_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/RNA_Editing_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:RNA_Editing_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Description of any type of RNA editing that leads to one or more amino acid changes.
]],
        },
    },
    {
        label = "up:Secondary_Structure_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Secondary_Structure_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Secondary_Structure_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Secondary_Structure_Annotation] ⊑ [up:Sequence_Annotation]

+ **Definition**
- Describes the secondary structure of proteins whose tertiary structure is known experimentally.
]],
        },
    },
    {
        label = "up:Self_Interaction",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Self_Interaction",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Self_Interaction]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Self_Interaction] ⊑ [up:Interaction]

+ **Definition**
- Description of a self protein-protein interaction.
]],
        },
    },
    {
        label = "up:Sequence",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Sequence",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Sequence]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- An amino acid sequence.
]],
        },
    },
    {
        label = "up:Sequence_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Sequence_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Sequence_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Sequence_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Description of a special region or site in a protein sequence.
]],
        },
    },
    {
        label = "up:Sequence_Caution_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Sequence_Caution_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Sequence_Caution_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Sequence_Caution_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Warning about possible errors related to the protein sequence.
]],
        },
    },
    {
        label = "up:Sequence_Conflict_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Sequence_Conflict_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Sequence_Conflict_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Sequence_Conflict_Annotation] ⊑ [up:Experimental_Information_Annotation]

+ **Definition**
- Different sources report differing sequences.
]],
        },
    },
    {
        label = "up:Sequence_Uncertainty_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Sequence_Uncertainty_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Sequence_Uncertainty_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Sequence_Uncertainty_Annotation] ⊑ [up:Experimental_Information_Annotation]

+ **Definition**
- Used to describe region(s) of a sequence for which the authors are unsure about the sequence assignment.
]],
        },
    },
    {
        label = "up:Sequence_Variant_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Sequence_Variant_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Sequence_Variant_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Sequence_Variation_Annotation] ⊑ [up:Natural_Variation_Annotation]

+ **Definition**
- Authors report that sequence variants exist.
]],
        },
    },
    {
        label = "up:Signal_Peptide_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Signal_Peptide_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Signal_Peptide_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Signal_Peptide_Annotation] ⊑ [up:Molecule_Processing_Annotation]

+ **Definition**
- Extent of a signal sequence (prepeptide).
]],
        },
    },
    {
        label = "up:Similarity_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Similarity_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Similarity_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Similarity_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Description of the similarities (sequence or structural) of a protein with other proteins.
]],
        },
    },
    {
        label = "up:Simple_Sequence",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Simple_Sequence",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Simple_Sequence]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Simple_Sequence] ⊑ [up:Known_Sequence]
]],
        },
    },
    {
        label = "up:Site_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Site_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Site_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Site_Annotation] ⊑ [up:Sequence_Annotation]

+ **Definition**
- Any interesting single amino-acid site on the sequence, that is not defined by another feature key. It can also apply to an amino acid bond which is represented by the positions on the two flanking amino acids.
]],
        },
    },
    {
        label = "up:Status",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Status",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Status]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- Indicator for the reliability of a piece of information.
]],
        },
    },
    {
        label = "up:Structure_Determination_Method",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Structure_Determination_Method",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Structure_Determination_Method]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Structure_Determination_Method] ⊑ [up:Method]

+ **Definition**
- An experimental method for determining the 3D structure of a protein.
]],
        },
    },
    {
        label = "up:Structure_Mapping_Statement",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Structure_Mapping_Statement",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Structure_Mapping_Statement]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Structure_Mapping_Statement] ⊑ [up:Statement]

+ **Definition**
- The relationship between a protein and a 3D structure.
]],
        },
    },
    {
        label = "up:Structure_Resource",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Structure_Resource",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Structure_Resource]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Equivalency relationships**
- [up:Structure_Resource] ≡ (∀[up:Structure_Determination_Method]) ⊓ (= 1 [up:method].⊤)

+ **Subclass relationships**
- [up:Structure_Resource] ⊑ [up:Resource]

+ **Definition**
- A resource that describes the 3D structure of a protein.
]],
        },
    },
    {
        label = "up:Structured_Name",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Structured_Name",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Structured_Name]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A resource that holds a set of the known names for this protein together.
]],
        },
    },
    {
        label = "up:Subcellular_Location",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Subcellular_Location",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Subcellular_Location]

+ **Type**
- [owl:Class]
- [rdfs:Class]
]],
        },
    },
    {
        label = "up:Subcellular_Location_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Subcellular_Location_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Subcellular_Location_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Subcellular_Location_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Description of the subcellular location of the mature protein.
]],
        },
    },
    {
        label = "up:Submission_Citation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Submission_Citation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Submission_Citation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Submission_Citation] ⊑ [up:Published_Citation]

+ **Definition**
- Data that was submitted directly to a database.
]],
        },
    },
    {
        label = "up:Subunit_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Subunit_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Subunit_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Subunit_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Description of the quaternary structure of a protein.
]],
        },
    },
    {
        label = "up:Taxon",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Taxon",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Taxon]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- An element of a taxonomy for classifying life forms.
]],
        },
    },
    {
        label = "up:Temperature_Dependence_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Temperature_Dependence_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Temperature_Dependence_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Temperature_Dependence_Annotation] ⊑ [up:Biophysicochemical_Annotation]

+ **Definition**
- Indicates the optimum temperature for enzyme activity and/or the variation of enzyme activity with temperature variation, the thermostability/thermolability of the enzyme is also mentioned when it is known.
]],
        },
    },
    {
        label = "up:Thesis_Citation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Thesis_Citation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Thesis_Citation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Thesis_Citation] ⊑ [up:Published_Citation]

+ **Definition**
- A Ph.D. thesis.
]],
        },
    },
    {
        label = "up:Tissue",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Tissue",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Tissue]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A tissue such as lung or heart.
]],
        },
    },
    {
        label = "up:Tissue_Specificity_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Tissue_Specificity_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Tissue_Specificity_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Tissue_Specificity_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Description of the tissue specificity of a protein.
]],
        },
    },
    {
        label = "up:Topological_Domain_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Topological_Domain_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Topological_Domain_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Topological_Domain_Annotation] ⊑ [up:Region_Annotation] ⊑ [up:Sequence_Annotation]

+ **Definition**
- A topological domain.
]],
        },
    },
    {
        label = "up:Topology",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Topology",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Topology]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Subcellular_Location] ⊑ [up:Topology]
]],
        },
    },
    {
        label = "up:Toxic_Dose_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Toxic_Dose_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Toxic_Dose_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Toxic_Dose_Annotation] ⊑ [up:Annotation]

+ **Definition**
- Information on the LD(50). LD stands for "Lethal Dose". LD(50) is the mount of a toxin, given all at once, which causes the death of 50% (one half) of a group of test animals.
]],
        },
    },
    {
        label = "up:Transcribed_RNA",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Transcribed_RNA",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Transcribed_RNA]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Transcribed_RNA] ⊑ [up:RNA]
]],
        },
    },
    {
        label = "up:Transcript_Resource",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Transcript_Resource",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Transcript_Resource]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Transcript_Resource] ⊑ [up:Resource]
]],
        },
    },
    {
        label = "up:Transit_Peptide_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Transit_Peptide_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Transit_Peptide_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Transit_Peptide_Annotation] ⊑ [up:Molecule_Processing_Annotation]

+ **Definition**
- Extent of a transit peptide (mitochondrion, chloroplast, thylakoid, cyanelle or microbody).
]],
        },
    },
    {
        label = "up:Transmembrane_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Transmembrane_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Transmembrane_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Transmembrane_Annotation] ⊑ [up:Region_Annotation]

+ **Definition**
- Extent of a transmembrane region.
]],
        },
    },
    {
        label = "up:Transposon",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Transposon",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Transposon]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A transposon.
]],
        },
    },
    {
        label = "up:Turn_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Turn_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Turn_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Turn_Annotation] ⊑ [up:Secondary_Structure_Annotation]

+ **Definition**
- Turns within the experimentally determined protein structure.
]],
        },
    },
    {
        label = "up:Unassigned_DNA",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Unassigned_DNA",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Unassigned_DNA]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Unassigned_DNA] ⊑ [up:DNA]
]],
        },
    },
    {
        label = "up:Unassigned_RNA",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Unassigned_RNA",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Unassigned_RNA]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Unassigned_RNA] ⊑ [up:RNA]
]],
        },
    },
    {
        label = "up:Unknown_Sequence",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Unknown_Sequence",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Unknown_Sequence]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Unknown_Sequence] ⊑ [up:Sequence]
]],
        },
    },
    {
        label = "up:Unpublished_Citation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Unpublished_Citation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Unpublished_Citation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Unpublished_Citation] ⊑ [up:Citation]
]],
        },
    },
    {
        label = "up:Viral_cRNA",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Viral_cRNA",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Viral_cRNA]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Viral_cRNA] ⊑ [up:RNA]

+ **Definition**
- Positive cRNA molecule that is made from a single stranded genomic RNA.
]],
        },
    },
    {
        label = "up:Zinc_Finger_Annotation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "up:Zinc_Finger_Annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Zinc_Finger_Annotation]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [up:Zinc_Finger_Annotation] ⊑ [up:Region_Annotation]

+ **Definition**
- Extent of a zinc finger region.
]],
        },
    },
    {
        label = "up:Evidence_at_Protein_Level_Existence",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "up:Evidence_at_Protein_Level_Existence",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Evidence_at_Protein_Level_Existence]

+ **Type**
- [owl:NamedIndividual]
- [up:Protein_Existence]
]],
        },
    },
    {
        label = "up:Evidence_at_Transcript_Level_Existence",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "up:Evidence_at_Transcript_Level_Existence",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Evidence_at_Transcript_Level_Existence]

+ **Type**
- [owl:NamedIndividual]
]],
        },
    },
    {
        label = "up:Inferred_from_Homology_Existence",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "up:Inferred_from_Homology_Existence",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Inferred_from_Homology_Existence]

+ **Type**
- [owl:NamedIndividual]
- [up:Protein_Existence]
]],
        },
    },
    {
        label = "up:Predicted_Existence",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "up:Predicted_Existence",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Predicted_Existence]

+ **Type**
- [owl:NamedIndividual]
- [up:Protein_Existence]
]],
        },
    },
    {
        label = "up:Uncertain_Existence",
        kind = cmp.lsp.CompletionItemKind.Constant,
        description = "up:Uncertain_Existence",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/Uncertain_Existence]

+ **Type**
- [owl:NamedIndividual]
- [up:Protein_Existence]
]],
        },
    },
    {
        label = "up:activity",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:activity",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/activity]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Enzyme]

+ **Range**
- [up:Catalytic_Activity]

+ **Definition**
- The catalytic activity of an enzyme.
]],
        },
    },
    {
        label = "up:alternativeName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:alternativeName",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/alternativeName]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [up:alternativeName] ⊑ [up:structuredName]

+ **Domain**
- [up:Part]
- [up:Protein]

+ **Range**
- [up:Structured_Name]

+ **Definition**
- A synonym of the recommended name.
]],
        },
    },
    {
        label = "up:annotation",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:annotation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/annotation]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Protein]

+ **Range**
- [up:Annotation]

+ **Definition**
- Attaches an annotation to a resource.
]],
        },
    },
    {
        label = "up:attribution",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:attribution",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/attribution]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [rdfs:Statement]
- [up:Protein]

+ **Range**
- [up:Attribution]
]],
        },
    },
    {
        label = "up:basedOn",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:basedOn",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/basedOn]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Modified_Sequence]

+ **Range**
- [up:Simple_Sequence]

+ **Definition**
- The sequence on which the description of a modified sequence is based.
]],
        },
    },
    {
        label = "up:catalyticActivity",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:catalyticActivity",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/catalyticActivity]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Catalytic_Activity_Annotation]

+ **Range**
- [up:Catalytic_Activity]
]],
        },
    },
    {
        label = "up:catalyzedPhysiologicalReaction",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:catalyzedPhysiologicalReaction",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/catalyzedPhysiologicalReaction]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Catalytic_Activity_Annotation]
]],
        },
    },
    {
        label = "up:catalyzedReaction",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:catalyzedReaction",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/catalyzedReaction]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Catalytic_Activity]
]],
        },
    },
    {
        label = "up:category",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:category",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/category]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Database]
]],
        },
    },
    {
        label = "up:cellularComponent",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:cellularComponent",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/cellularComponent]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- (= 1 [up:cellularComponent].[up:Cellular_Component]) ⊓ (≥ 1 [up:orientation].[up:Orientation]) ⊓ (≥ 1 [up:topology].[up:Topology])

+ **Range**
- [up:Cellular_Component]
]],
        },
    },
    {
        label = "up:chainSequenceMapping",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:chainSequenceMapping",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/chainSequenceMapping]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Protein]

+ **Definition**
- A mapping between a Sequence/Entry and aminoacids described in a PDB record.
]],
        },
    },
    {
        label = "up:citation",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:citation",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/citation]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Cellular_Component]
- [up:Database]
- [up:External_Sequence]
- [up:Nucleotide_Resource]
- [up:Orientation]
- [up:Protein]
- [up:Topology]

+ **Range**
- [up:Citation]

+ **Definition**
- A publication from which data was extracted, or which contains additional information.
]],
        },
    },
    {
        label = "up:classifiedWith",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:classifiedWith",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/classifiedWith]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Protein]

+ **Range**
- [up:Concept]

+ **Definition**
- A concept that classifies this resource.
]],
        },
    },
    {
        label = "up:cofactor",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:cofactor",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/cofactor]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Cofactor_Annotation]
]],
        },
    },
    {
        label = "up:commonName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:commonName",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/commonName]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [up:commonName] ⊑ [up:name]

+ **Domain**
- [up:Taxon]
]],
        },
    },
    {
        label = "up:commonTaxon",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:commonTaxon",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/commonTaxon]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Cluster]

+ **Range**
- [up:Taxon]
]],
        },
    },
    {
        label = "up:conflictingSequence",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:conflictingSequence",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/conflictingSequence]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Protein]
- [up:Sequence_Caution_Annotation]
- [up:Sequence_Conflict_Annotation]

+ **Range**
- [up:External_Sequence]
]],
        },
    },
    {
        label = "up:context",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:context",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/context]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Citation_Statement]
]],
        },
    },
    {
        label = "up:database",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:database",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/database]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Resource]

+ **Range**
- [up:Database]
]],
        },
    },
    {
        label = "up:disease",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:disease",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/disease]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Disease_Annotation]

+ **Range**
- [up:Disease]
]],
        },
    },
    {
        label = "up:domain",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:domain",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/domain]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [up:domain] ⊆ [up:part]

+ **Domain**
- [up:Protein]

+ **Range**
- [up:Part]

+ **Definition**
- A domain of a protein.
]],
        },
    },
    {
        label = "up:encodedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:encodedBy",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/encodedBy]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Protein]

+ **Range**
- [up:Gene]

+ **Definition**
- The gene by which a protein is encoded.
]],
        },
    },
    {
        label = "up:encodedIn",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:encodedIn",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/encodedIn]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Protein]

+ **Range**
- [up:Subcellular_Location]

+ **Definition**
- The subcellular location where a protein is encoded.
]],
        },
    },
    {
        label = "up:enzyme",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:enzyme",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/enzyme]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Part]
- [up:Protein]

+ **Range**
- [up:Enzyme]

+ **Definition**
- The catalytic activity associated with a protein, or part of a protein.
]],
        },
    },
    {
        label = "up:enzymeClass",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:enzymeClass",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/enzymeClass]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Catalytic_Activity]

+ **Range**
- [up:Enzyme]
]],
        },
    },
    {
        label = "up:erratum",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:erratum",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/erratum]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Published_Citation]

+ **Range**
- [up:Published_Citation]

+ **Definition**
- An erratum for a publication.
]],
        },
    },
    {
        label = "up:erratumFor",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:erratumFor",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/erratumFor]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Published_Citation]

+ **Range**
- [up:Published_Citation]

+ **Definition**
- The publication which an erratum refers to.
]],
        },
    },
    {
        label = "up:existence",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:existence",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/existence]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Protein]
]],
        },
    },
    {
        label = "up:host",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:host",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/host]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Taxon]

+ **Range**
- [up:Taxon]
]],
        },
    },
    {
        label = "up:interaction",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:interaction",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/interaction]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Protein]

+ **Range**
- [up:Interaction]
]],
        },
    },
    {
        label = "up:isolatedFrom",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:isolatedFrom",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/isolatedFrom]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Protein]

+ **Range**
- [up:Tissue]
]],
        },
    },
    {
        label = "up:ligand",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:ligand",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/ligand]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Binding_Site_Annotation]
]],
        },
    },
    {
        label = "up:ligandPart",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:ligandPart",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/ligandPart]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Binding_Site_Annotation]
]],
        },
    },
    {
        label = "up:locatedIn",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:locatedIn",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/locatedIn]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Subcellular_Location_Annotation]

+ **Range**
- (= 1 [up:cellularComponent].[up:Cellular_Component]) ⊓ (≥ 1 [up:orientation].[up:Orientation]) ⊓ (≥ 1 [up:topology].[up:Topology])
]],
        },
    },
    {
        label = "up:locatedOn",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:locatedOn",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/locatedOn]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [up:Nucleotide_Resource]

+ **Range**
- [up:Molecule]
]],
        },
    },
    {
        label = "up:locusName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "up:locusName",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.uniprot.org/core/locusName]

+ **Type**
- [owl:ObjectProperty]

+ **Subproperty relationships**
- [up:locusName] ⊑ [up:name]

+ **Domain**
- [up:Gene]
]],
        },
    },






















}
