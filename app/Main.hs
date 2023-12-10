module Main where

addTwo :: Integer -> Integer -> Integer
addTwo x y = x + y

printStuff :: Show a => a -> IO ()
printStuff text = do
    putStrLn $ "Your text: " ++ show text
    putStrLn "Thank you :3"

main :: IO ()
main = do
  putStrLn "Hello, World!"
  let result = addTwo 1 2
  putStrLn $ "Result: " ++ show result
  printStuff "Sussy baka"