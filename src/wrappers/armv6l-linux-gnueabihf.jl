# Autogenerated wrapper script for proxTV_jll for armv6l-linux-gnueabihf
export libproxtv

using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("proxTV")
JLLWrappers.@declare_library_product(libproxtv, "libproxtv.so")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libproxtv,
        "lib/libproxtv.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
