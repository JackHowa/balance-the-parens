# balance-the-parens
input: string, paren hash from opening paren to closing paren

output: boolean which determines if the string contains balanced parentheses

"12(3)3" => True 
")(" => False

"[](){}" => True

"[_((_]))" => True 

"[({})]{}()[]"

"[  (]     )" => False 
["[","(","]"] # 1 
[["("], [")"]]


"((()))()"

"[()]"
 ^
"[dsfa({fdas}f)das]...." => True
"([)]" => False 
'[' => False

parens: {'(' => ')', '[' => ']', '{' => '}'}