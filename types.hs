{-
 - GHCI Commands:
 -   Get type of x
 -     :t x
 -}

foo :: [Char] -> [Char]
foo x = "bar" ++ x

{-type variables-}
bar :: [a] -> a
bar x = head x

{-type classes-}

fiz :: (Ord a) => a -> a -> Bool
fiz x y = (x > y)

a_num :: (Num a) => a
a_num = 34


{-data Section = Section { getA :: Int, getB :: Int, getC :: Int }-}
  {-deriving (Show)-}
{-a_section = (Section 3 4 5)-}
{-four = getB a_section-}
