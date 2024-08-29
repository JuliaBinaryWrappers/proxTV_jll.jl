# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule proxTV_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("proxTV")
JLLWrappers.@generate_main_file("proxTV", UUID("700117f8-5dbb-54dd-9908-6f3eb0e21f87"))
end  # module proxTV_jll
