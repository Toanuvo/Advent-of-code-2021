n  =: ". ;._1 }: ',' , getin 21 7

NB. brute force
p1 =: <./ ([: +/ |@-)"0 1~ n 
p2 =: <./ ([: +/ (<.@-:@(+ *:))@|@-)"0 1~ n
p1;p2

NB. stats
p1 =: +/ | (-  ({~ [: >. +/ % #)) /:~ n 
p2 =: x: +/ -: (+ *:) | (-  [: <. +/ % #) n 
p1;p2