harchy :: [String] -> String
harchy xs 
|x /= "happy" = harchy xs 
|otherwise = x

