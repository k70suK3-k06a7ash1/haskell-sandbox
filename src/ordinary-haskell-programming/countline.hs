import System.IO

countLines :: FilePath -> IO Int
countLines filePath = do
    contents <- readFile filePath
    return (length (lines contents))

main :: IO ()
main = do
    lineCount <- countLines "USA.txt"
    putStrLn $ "The file has " ++ show lineCount ++ " lines."