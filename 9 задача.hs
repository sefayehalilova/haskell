-- 9. Реализовать на языке Haskell функцию, которая увеличивает элементы исходного списка в 10 раз

multiply[] = []
multiply (x:xs) = x*10 : multiply xs


--main = print $ multiply [1, 5, 6, 7, 2]
--[10,50,60,70,20]
