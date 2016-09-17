module Test
    where

square x = x * x

signum x =
    if x < 0
        then -1
        else if x > 0
            then 1
            else 0

cc x = case x of
        { 0 -> 1; 1 -> 5; 2 -> 2; _ -> 1 }

roots a b c =
    let det = sqrt(b*b - 4*a*c)
        den = 2*a
    in ((-b + det) / den,
        (-b - det) / den)


