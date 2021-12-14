using RandomLineChart
using Documenter

DocMeta.setdocmeta!(RandomLineChart, :DocTestSetup, :(using RandomLineChart); recursive=true)

makedocs(;
    modules=[RandomLineChart],
    authors="arjun1638 <arjun1638@gmail.com> and contributors",
    repo="https://github.com/arjun1638/RandomLineChart.jl/blob/{commit}{path}#{line}",
    sitename="RandomLineChart.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://arjun1638.github.io/RandomLineChart.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/arjun1638/RandomLineChart.jl",
    devbranch="main",
)
