{ stuff }:
let
    pair = { line }: line;
in
with builtins; {
    stuff = stuff;
    test = isString stuff;
    test2 = pair { line = stuff; };


}
