--3. Реализовать на языке Haskell функцию, удаляющую из исходного списка элементы с четными номерами

delList []=[]
delList (x:xs) =  x : delList (drop 1 xs)

--main = print $ delList [1, 4, 10, 5, 6]
--[1, 10, 6]
