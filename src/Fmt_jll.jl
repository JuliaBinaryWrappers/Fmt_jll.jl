# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Fmt_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Fmt")
JLLWrappers.@generate_main_file("Fmt", UUID("5dc1e892-f187-50dd-85f3-7dff85c47fc5"))
end  # module Fmt_jll
