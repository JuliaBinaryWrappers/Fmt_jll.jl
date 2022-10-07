# Autogenerated wrapper script for Fmt_jll for aarch64-apple-darwin
export libfmt

JLLWrappers.@generate_wrapper_header("Fmt")
JLLWrappers.@declare_library_product(libfmt, "@rpath/libfmt.9.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libfmt,
        "lib/libfmt.9.1.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
