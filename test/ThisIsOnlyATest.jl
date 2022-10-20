using DrWatson
quickactivate(@__DIR__, "RBCFlowInRigidTube")
using RBCFlowInRigidTube

@testset "This is only a test" begin
    @test addme(2,3) ≈ 5
end
