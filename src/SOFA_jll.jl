# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SOFA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SOFA")
JLLWrappers.@generate_main_file("SOFA", Base.UUID("d1004450-2f34-5761-9671-ec24e6a6fe03"))
end  # module SOFA_jll
