#!/bin/bash

INPUT="README.md"
OUTPUT="known_space.pdf"
FONT_SIZE="12pt"
MARGIN="0.75in"

pandoc "$INPUT" -o "$OUTPUT" \
  -V geometry:margin=$MARGIN \
  -V fontsize=$FONT_SIZE \
  -V documentclass=article

echo "✅ PDF created: $OUTPUT"
