"""
Base module for Yao.
"""
module YaoBase

using LinearAlgebra, LuxurySparse, SparseArrays

include("utils/math.jl")
include("utils/interface.jl")
include("error.jl")

include("abstract_register.jl")
include("adjoint_register.jl")

include("inspect.jl")
include("instruct.jl")

include("deprecations.jl")

end # module
