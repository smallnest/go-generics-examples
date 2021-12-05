package type_parameter

type (
	OneTri[V, K any]     Tri[int, V, K]
	OneTwoTri[K any]     Tri[int, string, K]
	OneTwoTreeTri[K any] Tri[int, string, int64]
)
