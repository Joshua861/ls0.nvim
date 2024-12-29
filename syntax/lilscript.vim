syntax match idents "[a-zA-Z_][a-zA-Z0-9_]*"
syntax match comments "//.*$"
syntax keyword bool true false
syntax keyword variable let
syntax match function "[a-zA-Z_][a-zA-Z0-9_]\(.*\)"

hi def link idents Identifier
hi def link comments Comment
hi def link bool Boolean
hi def link variable Keyword
hi def link function Function
