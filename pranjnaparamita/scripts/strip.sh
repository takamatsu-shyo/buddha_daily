#!/bin/bash

INPUT_DIR="../data/579-600/dl"
OUTPUT_DIR="../data/579-600/content"

for file in "$INPUT_DIR"/*; do
    if [ -f "$file" ]; then
        base_name=$(basename "$file")
        cat "$file"  | sed -n '/三藏法師玄奘奉　詔譯/,/{{footer/p'  | sed '/三藏法師玄奘奉　詔譯/d; /{{footer/d' > "$OUTPUT_DIR/$base_name"
        echo "Processed:" $file
    fi
done

