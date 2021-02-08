git filter-branch --index-filter \
'git rm --cached --ignore-unmatch File ${FILE_DIR}'
 main