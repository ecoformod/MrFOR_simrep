using Documenter
using GenFSM_simrep

push!(LOAD_PATH,"../src/")
makedocs(sitename="GenFSM_simrep.jl Documentation",
         pages = [
            "Index" => "index.md",
            "Included projects" => "projects.md",
            "Module API" => "module_api.md",
         ],
         format = Documenter.HTML(prettyurls = false)
)
# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/forestmod/GenFSM_simrep.jl.git",
    devbranch = "main"
)
