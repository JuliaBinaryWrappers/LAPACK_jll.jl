# Autogenerated wrapper script for LAPACK_jll for x86_64-apple-darwin-libgfortran3
export liblapack

using CompilerSupportLibraries_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("LAPACK")
JLLWrappers.@declare_library_product(liblapack, "@rpath/liblapack.3.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        liblapack,
        "lib/liblapack.3.12.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
