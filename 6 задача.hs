--7.Записать исходный список в обратном порядке

revers[] = []
revers (x:xs)=revers xs ++ [x]
                    
--main = print $ revers [1, 7, 8, 9]
--[9,8,7,1]
