using Documenter, FoosAndBars

makedocs(
  sitename="FoosAndBars",
  doctest = false,
  strict = false,
  format = Documenter.HTML(prettyurls = get(ENV, "CI", nothing) == "true",),
  clean = false,
  pages = Any[
    "Home" => "index.md",
  ]
)

deploydocs(
           repo = "github.com/odunbar/FoosAndBars.git",
           target = "build",
          )
