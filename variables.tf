# string variable
variable "var-assign1"{
    type=string
    description = "Enter Filename"
    default= "index.html"
}

# number variable
variable "var-assign2"{
  type= number
  description = "Enter Filename"
  default=911
  
}

# variabel of list for any type
variable "var-assign3"{
    type=list(any)
    description="Enter the list for any type"
    default=[9,8,6,"abc","harsh"]
}

# variable for list for string type
variable "var-assign4"{
  type=list(string)
  description="Enter the list for string type"
  default=["1","2","3"]
}

# variable for map of any type
variable "var-assign5"{
  type=map(any)
  description="Enter map elements"
  default={
   "with"="big"
    "small"="large"
  }
}

# variable fo object
variable "var-assign6"{
    type=object({
        filename=string
        age=number
    })
    description="Enter object"
    default={
        filename="hars.js"
        age=20
    }
}

# for set variable
# variable "var-assign7"{
#   type=set(any)
# }

# used for boolean variable
variable "var-assign8"{
  type=bool
  description = "Enter Boolean value here"
  default=false
}