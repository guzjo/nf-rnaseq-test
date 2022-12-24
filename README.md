# nf-rnaseq-test
Repo for quick testing of nf-rnaseq (https://nf-co.re/rnaseq)


------------------------------------------------------------------------

#### Test

To test nf-rnaseq execution using test data, run:

    bash runtest_nf-rnaseq.sh

Your console should print the Nextflow log for the run, once every process has been submitted, the following message will appear:

     ======
     
     Pipeline nf-rnaseq TEST SUCCESSFUL
      
     ======

nf-rnaseq results for test data should be in the following path:

  ./rnaseq-results

------------------------------------------------------------------------

### Requirements

Compatible OS\*:

-   Ubuntu 20.04 LTS

### Software

| Requierment | Version  | Required Commands \* |
|-------------|----------|----------------------|
| Java        | v11.0.11 | java                 |
| Nextflow    | 22.10.4  | nextflow run         |
| Docker      | 20.10.11 |           |

-   These commands must be accessible from your \$PATH (i.e. you should be able to invoke them from your command line). \*\* Plan9 port builds many binaries, but you ONLY need the mk utility to be accessible from your command line.

