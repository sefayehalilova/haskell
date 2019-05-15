--10.Найти скалярное произведение

scalprod  [][] = 0
scalprod (x:xs) (y:ys) = x*y + scalprod xs ys
                    
--main = print $ scalprod [6, 9] [-2, 4]
--24
