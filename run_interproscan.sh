#!/bin/bash

INPUT_DIR="/mnt/c/Pisang/fixed"
OUTPUT_DIR="/mnt/c/Pisang/fixed/interpro_tsv"
INTERPROSCAN="/mnt/c/Users/HP/interproscan-5.73-104.0/interproscan.sh"

mkdir -p "$OUTPUT_DIR"

for fasta in "$INPUT_DIR"/*.fasta; do
    filename=$(basename "$fasta")
    base="${filename%.*}"
    output_file="$OUTPUT_DIR/${base}_output.tsv"

    echo "🔍 Memproses: $filename"
    "$INTERPROSCAN" -i "$fasta" -f tsv -o "$output_file" -dp
    echo "✅ Selesai: $output_file"
done
