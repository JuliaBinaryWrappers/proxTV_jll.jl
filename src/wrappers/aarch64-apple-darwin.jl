# Autogenerated wrapper script for proxTV_jll for aarch64-apple-darwin
export libproxtv

using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("proxTV")
JLLWrappers.@declare_library_product(libproxtv, "@rpath/libproxtv.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libproxtv,
        "lib/libproxtv.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
