
doubleMe x = x + x

doubleUs x y = x*2 + y*2

doubleUs2 x y = doubleMe x + doubleMe y

doubleSmallNumber x = 
	if x > 100
		then x
		else x * 2

doubleSmallNumber' x = (if x > 100 then x else x * 2) + 1

boomBangs numbers = [ if x < 10 then "BOOM" else "BANG" | x <- numbers, odd x ]

nouns = ["hobo","frog","pope"]
adjectives = ["lazy","grouchy","scheming"]
nameGenerator = [ adjective ++ " " ++ noun | adjective <- adjectives, noun <- nouns ]

removeLowercase string = [c | c <- string, c `elem` ['A'..'Z']]
