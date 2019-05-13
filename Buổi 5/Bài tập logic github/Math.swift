func mathematic(_ operator: String) -> (Double, Double)->Double{
	
	func add(_ a: Int,_ b: Int) {
		return a + b
	}

	func sub(_ a: Int,_ b: Int) {
		return a - b
	}
	
	func div(_ a: Int,_ b: Int) {
		return a / b
	}
	
	func modulo(_ a: Int,_ b: Int) {
		return a % b
	}


	switch operator {
		case "+":
			return add
			
		case "-":
			return sub

		case "/": 
			return div

		case "%":
			return modulo	

		default:
			print("Khong lam gi")
	}
}


mathematic("+", 3, 5)