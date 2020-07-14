#!/usr/bin/env nextflow
nextflow.preview.dsl = 2

include { FASTQC } from "./fastqc/fastqc"

workflow {
    FASTQC()
}
