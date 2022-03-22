package nongeneric

// =======================
// 非泛型的min函数
// =======================
func min(x, y float64) float64 {
	if x < y {
		return x
	}

	return y
}

func min2(x, y float32) float32 {
	if x < y {
		return x
	}

	return y
}

func min3(x, y int) int {
	if x < y {
		return x
	}

	return y
}
