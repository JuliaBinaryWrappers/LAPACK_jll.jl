# Autogenerated wrapper script for LAPACK_jll for i686-w64-mingw32-libgfortran4
export liblapack

using CompilerSupportLibraries_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("LAPACK")
JLLWrappers.@declare_library_product(liblapack, "liblapack.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        liblapack,
        "bin\\liblapack.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
