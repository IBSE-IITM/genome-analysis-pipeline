# genome-analysis-pipeline

Pipeline to map reads and call variants in human whole genome sequences w.r.t. hg38

Prerequisites
1. conda
2. snakemake
3. conda environment with the following tools

    - FastQC v0.11.9
    - multiqc, version 1.13.dev0
    - bwa v0.7.17-r1188
    - picard v2.18.29
    - gatk4 v4.2.6.1
    - cutadapt v4.1 (not currently being utilised in the pipeline code can be commented out to utilize)

OR

Same tools can be instelled using the following command from the root dir of this project
      $ conda env create -f wgs_pipeline.yaml


Execute the initialisation script to prepare the output directory

      $ sh init.sh

Execute sankemake for automated processing

      $ snakemake -np 		                                                    #this invokes the dry run
      $ snakemake -c <number of cores> -j <number of parallel jobs to run>

Same workflow can be executed interactively the commands are mentioned in Linear_pipeline_commands.txt

Note: There are 3 test files already present in the samples dir. They can be used to test the workflow and verify if everything works as intended.
