infix_notation = (div 92 10) == (91 `div` 10)

a_function a b = a + b

conditional x = if x > 100
                then 3
                else 4

{-Lists-}
one_to_five = [1,2,3] ++ [4, 5]

strings_are_char_lists = "foo" == ['f','o','o']

one_two_three = 1 : [2,3]

number_two = [1,2,3] !! 1

{- Head Tail..-}
{- Init... Last-}

tuple = (1,'a')

eight = 2 ^ 3

a_string = show 3

an_int = read "3" :: Integer

{- Pattern matching -}
pattern 0 = 0
pattern x = pattern (x - 1) + 1

tuple_pattern (a,b) (c,d) = (a+c, b+d)

first_elements = [x | x:xs <- [[1],[2,3]]]
head' (x:xs) = x

threeHead (a:b:c:_) = [a] ++ [b] ++ [c]
threeHead _ = ""

duplicate_first foo@(x:xs) = x:foo

{- Guards -}
guarded x
  | x > 3 = "foo"
  | x < 3 = "bar"
  | otherwise = "baz"
