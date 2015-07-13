a_list = [1,2,3,4,5]

{- List functions -}

one_two = take 2 a_list
four_five = drop 3 a_list

{- maximum, minimum, sum, product -}

tru = 3 `elem` a_list

ranges = a_list == [1..5]

all_integers = [1..]
all_even_integers = [2,4..]

alternating_one_two = cycle [1,2]

comprehension = [x*2 | x <- [1..10], x * 3 > 10, x < 9]

{- Runs expression with each possible pair of x,y from the lists -}
multiple_values = [x+y | x <- [1..3], y <- [10,100,1000]]

lets_in_comprehensions =
  let rs = [1..100]
  in [(a,b,sum)| a <- rs, b <- rs, let sum = a + b, sum == 31]

