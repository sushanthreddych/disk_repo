variable "rgname" { default = "diskrg"}
variable "loc" { default = "West US" }
variable "diskname" {
    type = list
default = ["d1","d4","d2","d3"]  
}