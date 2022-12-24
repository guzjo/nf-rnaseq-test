nextflow run nf-core/rnaseq \
        -profile docker \
        --input samplesheet.csv \
        --outdir "./rnaseq-results" \
        --fasta path/to/reference_fasta.fa.gz \
        --gtf path/to/annotation_file.gtf.gz \
#        --gencode \ if annotation comes from gencode, add --gencode
	--transcript_fasta path/to/transcipt_fasta.fa.gz
        --skip_trimming true \
        --pseudo_aligner salmon \
# THE FOLLOWING SETTINGS ARE RECOMMENDED
        --max_cpus 8 \
        --max_memory '40.GB' \
        --max_time '24.h' \
        -resume \
&& echo -e "======\n\n   Pipeline nf-rnaseq SUCCESSFUL   \n\n======"
