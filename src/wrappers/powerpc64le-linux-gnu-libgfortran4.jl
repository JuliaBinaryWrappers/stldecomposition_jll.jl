# Autogenerated wrapper script for stldecomposition_jll for powerpc64le-linux-gnu-libgfortran4
export libstldecomposition

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("stldecomposition")
JLLWrappers.@declare_library_product(libstldecomposition, "libstldecomposition.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libstldecomposition,
        "lib/libstldecomposition.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
