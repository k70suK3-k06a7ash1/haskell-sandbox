# how to exec this

## add.hs

```bash
ghci
-- GHCi, version 9.8.1: https://www.haskell.org/ghc/  :? for help
ghci> :load add.hs
-- Ok, one module loaded.
ghci> add 1 4
```

## myDrop.hs

```bash
ghci
ghci> :load myDrop.hs
ghci> myDrop 2 "foobar"
--> "obar"
```

## RoundToEven.hs

```bash
ghci
ghci> :load RoundToEven.hs
ghci> isOdd 2
--> False
```

## composition of functions

```bash
ghci
ghci> :load RoundToEven.hs
ghci> isEven (add 2 2)
--> True
```

## check type

```bash
ghci
ghci> :type not
--> not :: Bool -> Bool
```
