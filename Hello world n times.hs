import Control.Monad

hello_worlds n = replicateM n (putStrLn "Hello World")

main = do
   n <- readLn :: IO Int
   hello_worlds n

    -- Print "Hello World" on a new line 'n' times.
