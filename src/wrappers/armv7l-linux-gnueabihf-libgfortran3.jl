# Autogenerated wrapper script for LAPACK_jll for armv7l-linux-gnueabihf-libgfortran3
export liblapack

using CompilerSupportLibraries_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("LAPACK")
JLLWrappers.@declare_library_product(liblapack, "liblapack.so.3")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        liblapack,
        "lib/liblapack.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
