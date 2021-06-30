using Documenter
using StochasticSystemBifurications

makedocs(
    sitename = "StochasticSystemBifurications",
    format = Documenter.HTML(),
    modules = [StochasticSystemBifurications]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
