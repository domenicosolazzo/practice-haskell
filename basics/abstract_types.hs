-- Parameterized data type
-- They can be viewed as a kind of abstract type, because they leave some parts of the data type undefined, or abstract.

data Tree a = Nil
            | Node { left  :: Tree a,
                     value :: a,
                     right :: Tree a}

-- This type is abstract because it leaves some aspects of its structure undefined, to be provided by the user of the data type. This is a weak form of abstract data type.


