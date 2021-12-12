package constraint

type PredeclaredSignedInteger interface {
	int | int8 | int16 | int32 | int64
}

// {int, int8, int16, int32, int64}

type SignedInteger interface {
	~int | ~int8 | ~int16 | ~int32 | ~int64
}

// {~int, ~int8, ~int16, ~int32, ~int64}
