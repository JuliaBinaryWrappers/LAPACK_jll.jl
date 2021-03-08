# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LAPACK_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LAPACK")
JLLWrappers.@generate_main_file("LAPACK", UUID("51474c39-65e3-53ba-86ba-03b1b862ec14"))
end  # module LAPACK_jll
