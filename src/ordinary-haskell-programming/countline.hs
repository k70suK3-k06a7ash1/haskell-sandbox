import System.IO

countLines :: FilePath -> IO Int
countLines filePath = do
    contents <- readFile filePath
    return (length (lines contents))

main :: IO ()
main = do
    putStrLn "Enter the file name:"
    fileName <- getLine
    lineCount <- countLines fileName
    putStrLn $ "The file " ++ fileName ++ " has " ++ show lineCount ++ " lines."
