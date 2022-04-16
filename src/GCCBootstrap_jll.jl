# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GCCBootstrap_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GCCBootstrap")
JLLWrappers.@generate_main_file("GCCBootstrap", UUID("7627cfbf-f290-59f7-b5e8-595c7b62b918"))
end  # module GCCBootstrap_jll
