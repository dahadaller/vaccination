pandoc --include-before-body=toc.html -f markdown -t html --self-contained --toc --metadata pagetitle="Amsterdam Guide" index.md -o index.html       
git add . 
git commit -m "-"
git push