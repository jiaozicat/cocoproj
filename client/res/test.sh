find ./fonts -print0 | while IFS= read -r -d '' file; do
  echo "$file"
done

