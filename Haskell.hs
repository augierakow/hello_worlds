#| Haskell

main :: IO ()
main = putStrLn "Hello, world!"

{-
Narrative

1. The program reads the name `main`.  In Haskell, names identify functions, variables, or types. The `main` function is the entry point for execution. 
2. The program reads the :: symbols, which specify that the following identifier will have a certain type. (In this case, the following identifier will `main` in line 2.)
3. The type will be IO, and the unit type will be ().  IO is a monad representing an input-output action, such as printing to the console.  The () unit type indicates that the input-output action doesn't return any meaningful value. 
4. In the second line, the program revisits the `main` name, now tied to its definition by the symbol =. 
5.  The program then references the built-in function putStrLn for outputting a string followed by a newline to the console. 
6. The putStrLn function is invoked with the string "Hello, world!" as its sole argument. When the program is run, the string will be printed to the console, followed by a newline. 
7. The program prints the message "Hello, world!" to the console, and terminates. 
-}