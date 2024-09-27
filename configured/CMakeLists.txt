#first line is the input, 2nd is the output
configure_file(
	"config.hpp.in"
	"${CMAKE_BINARY_DIR}/configured_files/include/config.hpp" ESCAPE_QUOTES
)
