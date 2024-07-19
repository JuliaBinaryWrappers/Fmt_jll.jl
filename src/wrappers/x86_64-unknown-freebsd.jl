# Autogenerated wrapper script for Fmt_jll for x86_64-unknown-freebsd
export libfmt

JLLWrappers.@generate_wrapper_header("Fmt")
JLLWrappers.@declare_library_product(libfmt, "libfmt.so.11")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libfmt,
        "lib/libfmt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
