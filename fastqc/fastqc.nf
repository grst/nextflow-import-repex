nextflow.preview.dsl = 2 

process FASTQC {
    output:
        path("help.txt")

    conda "./environment.yml"

    script:
        """
        fastqc --help > help.txt
        """
}
