module Main where

iterateList :: Show a => [a] -> IO ()
iterateList []     = putStrLn "End of list"
iterateList (x:xs) = do
    putStrLn $ "Processing element: " ++ show x
    iterateList xs

main :: IO ()
main = do
    let myList = [1 :: Integer, 2, 3, 4, 5]
    iterateList myList