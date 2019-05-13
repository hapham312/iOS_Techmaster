func timSoMinMax(daySo: [Int]) -> (min: Int, max: Int) {
	var min: Int = daySo[0]
	var max: Int = daySo[0]

	for i in daySo {
		if i > max {
			max = i 
		} else if i < min {
			min = i
		}
	}

	return (min, max)
}

let soCanTim = timSoMinMax(daySo: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
print(soCanTim)
