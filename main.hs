finalGrade::[Int] -> [Int] -> Int
finalGrade grades weights
	let numerList = [x*y | x <- grades, y <- weights]
	let numerInt = sum (numerList)
	numerInt/denom
	where denom = sum (weights)
