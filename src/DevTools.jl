module DevTools

using Blink, Media, Lazy

export BlinkDisplay, pin, top

include("display/BlinkDisplay.jl")
include("profile/profile.jl")
include("codemirror.jl")
include("collab.jl")

profile() = ProfileView.fetch()

end # module
