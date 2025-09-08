# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_semigroups_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_semigroups")
JLLWrappers.@generate_main_file("GAP_pkg_semigroups", UUID("6263fdc2-b0d3-58ac-9933-e1550bf6ed81"))
end  # module GAP_pkg_semigroups_jll
