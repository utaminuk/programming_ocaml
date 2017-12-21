(* 問題 3.1: 次の変数を Ocamlインタプリタで定義せよ。それぞれの変数の型は何か。 *)

(* (1) 名前が eで値が 2.27182 であるような変数 *)
let e = 2.27182;;

(* (2) 名前が positive で値が e > 0 であるような変数 *)
let positive = true;;

(* (3) 名前が seconds_of_day で値が 60 x 60 x 24 であるような変数。 *)
let seconds_of_day = 60 * 60 * 24;;

(* (4) 名前が name で値が「茗荷谷」という文字列であるような変数 *)
let name = "茗荷谷";;

(* 問題 3.2: 変数 e の値が 2.7182 である時、1.0 +. e *. 2.0 は OCaml インタプリタではどのように実行されるか *)
let e = 2.7182;;
1.0 +. e *. 2.0;;
