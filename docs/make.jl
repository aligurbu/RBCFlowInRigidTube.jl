using RBCFlowInRigidTube
using Documenter

DocMeta.setdocmeta!(RBCFlowInRigidTube, :DocTestSetup, :(using RBCFlowInRigidTube); recursive=true)

makedocs(;
    modules=[RBCFlowInRigidTube],
    authors="Ali Gurbuz",
    repo="https://github.com/aligurbu/RBCFlowInRigidTube.jl/blob/{commit}{path}#{line}",
    sitename="RBCFlowInRigidTube.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
