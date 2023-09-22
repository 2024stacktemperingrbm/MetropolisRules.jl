import Aqua
import MetropolisRules
using Test: @testset

@testset "aqua" begin
    Aqua.test_all(MetropolisRules)
end
