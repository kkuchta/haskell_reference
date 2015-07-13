true_not_equal = 4 /= 2
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

contains_two xs = case xs of
  [] -> False
  2:_ -> True
  x:xs -> contains_two xs

{- flow control -}
guarded x
  | x > 3 = "foo"
  | x < 3 = "bar"
  | otherwise = "baz"

multi_guarderd x y
  | x > y = "larger x"
  | otherwise = "larger y"

sum_where x y = the_sum
  where the_sum = x + y

first_letters :: String -> String -> String
first_letters x y = x_first:[y_first]
  where (x_first:xs) = x
        (y_first:ys) = y

sum_squared x y =
  let sum = x + y
  in sum * sum

sum_squared' x y =
  let square z = z * z
  in square (x + y)

{- Functions -}

three = max 3 2
three_or_x = max 3
four = three_or_x 4

plus_three = (+ 3)
