{-# OPTIONS_GHC -F -pgmF reified-bindings -optF ReifiedBindings.Identity #-}

{-|

@
stack build && stack exec -- example-reified-bindings
@

TODO "the identity preprocessor"

-}
module ReifiedBindings.Example where

main :: IO ()
main = do
  putStrLn "(ReifiedBindings.Example...)"
