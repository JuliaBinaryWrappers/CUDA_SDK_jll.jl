# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUDA_SDK_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUDA_SDK")
JLLWrappers.@generate_main_file("CUDA_SDK", Base.UUID("6cbf2f2e-7e60-5632-ac76-dca2274e0be0"))
end  # module CUDA_SDK_jll
