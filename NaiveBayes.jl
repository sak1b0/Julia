using Printf
using ScikitLearn: fit!,predict,@sk_import
using RDatasets: dataset
using CSV
using DataFrames
using MLDataUtils
println("started")
#=iris = dataset("datasets", "iris")
X = convert(Array, iris[[:SepalLength, :SepalWidth, :PetalLength, :PetalWidth]])
y = convert(Array, iris[:Species])

#@sk_import linear_model: LogisticRegression
#model = LogisticRegression(fit_intercept=true)
fit!(model, X, y)

accuracy = sum(predict(model, X) .== y) / length(y)
println("accuracy: $accuracy")
=#

df = CSV.read("appendicitis.csv")
#println(df[1:7])
X = df[1:7]
y = df[8:8]
println("after converting X")
println(X)
println("after converting y")
println(y)

println("finished")
