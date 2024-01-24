# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MAiNGO_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MAiNGO")
JLLWrappers.@generate_main_file("MAiNGO", UUID("6ab0fed5-a098-5dc6-978d-ebec7ca9d2e4"))
end  # module MAiNGO_jll
