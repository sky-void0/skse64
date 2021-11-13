set(SKSE_VERSION_MAJOR 2)
set(SKSE_VERSION_MINOR 1)
set(SKSE_VERSION_PATCH 1)

set(RUNTIME_VERSION_MAJOR 1)
set(RUNTIME_VERSION_MINOR 6)
set(RUNTIME_VERSION_PATCH 318)

math(
	EXPR
	RUNTIME_VERSION_PACKED
	"((${RUNTIME_VERSION_MAJOR} & 0xFF) << 24) | ((${RUNTIME_VERSION_MINOR} & 0xFF) << 16) | ((${RUNTIME_VERSION_PATCH} & 0xFFF) << 4)"
	OUTPUT_FORMAT
		HEXADECIMAL
)