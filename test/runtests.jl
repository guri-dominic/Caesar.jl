using Caesar
using IncrementalInference, RoME
using HDF5, JLD
using Base.Test



println("[TEST] CloudGraphs API calls...")
if false
  println("[TEST] with CloudGraphs with local DB data layer (multicore)...")
  include("fourdoortestcloudgraph.jl")
  println("[SUCCESS]")
else
  warn("[NOT TESTING] CloudGraphs interface, auth required -- you can enable it here at $(@__FILE__).")
end


# if false
#   # using VictoriaParkTypes
#
# else
#   warn("not running full Victoria park dataset now")
# end
