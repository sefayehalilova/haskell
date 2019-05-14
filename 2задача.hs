2. Реализовать на языке Haskell функцию нахождению максимального элемента списка.

maxList :: [Int] -> Int
maxList []=0
maxList (x:xs)=max x (maxList xs)

main = print $ maxList [1, 2, 3, 4, 5, 6, 0]
;6
