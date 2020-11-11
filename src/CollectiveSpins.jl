module CollectiveSpins

export System, Spin, SpinCollection, CavityMode, CavitySpinCollection,
        geometry,
        interaction, GreenTensor, OmegaMatrix, GammaMatrix,
        reducedspin, ReducedSpinBasis, reducedspintransition, reducedspinstate,
                reducedsigmap, reducedsigmam, reducedsigmax, reducedsigmay,
                reducedsigmaz,
        collective_modes, Omega_k_chain, Gamma_k_chain, Omega_k_2D, Gamma_k_2D


include("system.jl")
include("timeevolution_base.jl")
include("geometry.jl")
include("interaction.jl")
include("effective_interaction.jl")
include("effective_interaction_simple.jl")
include("effective_interaction_rotated.jl")
include("quantum.jl")
include("reducedspin.jl")
include("independent.jl")
include("meanfield.jl")
include("mpc.jl")
include("collective_modes.jl")

using .quantum
using .meanfield
using .mpc
using .reducedspin
using .interaction
using .collective_modes

end # module
