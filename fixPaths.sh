#!/bin/bash
echo "Fixing asset paths in exported HTML files..."
find ./out -name "*.html" -exec sed -i '' 's|href="./Create Next App.txt_files|href="./_next/static|g' {} \;
find ./out -name "*.html" -exec sed -i '' 's|src="./Create Next App.txt_files|src="./_next/static|g' {} \;
echo "Done."
