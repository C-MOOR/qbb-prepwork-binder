#!/bin/bash

wget https://s3.eu-central-1.amazonaws.com/platinum-genomes/2017-1.0/hg38/small_variants/NA12878/NA12878.vcf.gz
gunzip NA12878.vcf.gz
head -n 10000 NA12878.vcf > NA12878.10k.vcf

