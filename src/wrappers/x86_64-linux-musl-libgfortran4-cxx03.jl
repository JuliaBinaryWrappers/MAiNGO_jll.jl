# Autogenerated wrapper script for MAiNGO_jll for x86_64-linux-musl-libgfortran4-cxx03
export MAiNGO, MAiNGOcpp, libmaingo_c_api

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("MAiNGO")
JLLWrappers.@declare_library_product(libmaingo_c_api, "libmaingo-c-api.so")
JLLWrappers.@declare_executable_product(MAiNGO)
JLLWrappers.@declare_executable_product(MAiNGOcpp)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libmaingo_c_api,
        "lib/libmaingo-c-api.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        MAiNGO,
        "bin/MAiNGO",
    )

    JLLWrappers.@init_executable_product(
        MAiNGOcpp,
        "bin/MAiNGOcpp",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
