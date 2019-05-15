--11. Чередуя элементы списков [a, b, ...] и [1, 2, ...], образуйте новый список [a, 1, b, 2, ...]

newlist[] [] = []
newlist (x:xs) (y:ys)=[x] ++ [y] ++ newlist xs ys

--main = print $ newlist ["1", "2"]["a", "b"]
--["1","a","2","b"]
                    
--main = print $ newlist [1, 2, 3][3, 4, 6]
--[1,3,2,4,3,6]
