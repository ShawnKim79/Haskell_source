isDigit'		:: Char -> Bool
isDigit'	c	= c >= '0' && c<= '9'

even'			:: Integral a => a -> Bool
even' n			= n `mod` 2 == 0

splitAt'		:: Int -> [a] -> ([a],[a])
splitAt' n xs	= (take n xs, drop n xs)

recip'			:: Fractional a => a -> a
recip'	n		= 1/n

abs'			:: Int -> Int
abs'	n		= if n >= 0 then n else -n

signum			:: Int -> Int
signum	n		= if n<0 then -1 else if n==0 then 0 else 1