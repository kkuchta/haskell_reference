data Section = Section { getA :: Int, getB :: Int, getC :: Int }
  deriving (Show)
a_section = (Section 3 4 5)
four = getB a_section
