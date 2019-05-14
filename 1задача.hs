;сложить все элементы списка

sumList :: [Int] -> Int
sumList [] = 0
sumList (x:xs) = x + sumList xs
    
main = print $ sumList [1, 2, 3, 4, 5]
;15
