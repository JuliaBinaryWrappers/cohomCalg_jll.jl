# Autogenerated wrapper script for cohomCalg_jll for armv6l-linux-gnueabihf-cxx11
export cohomcalg

JLLWrappers.@generate_wrapper_header("cohomCalg")
JLLWrappers.@declare_executable_product(cohomcalg)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        cohomcalg,
        "bin/cohomcalg",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
