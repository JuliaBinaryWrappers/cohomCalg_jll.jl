# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule cohomCalg_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("cohomCalg")
JLLWrappers.@generate_main_file("cohomCalg", UUID("5558cf25-a90e-53b0-b813-cadaa3ae7ade"))
end  # module cohomCalg_jll
