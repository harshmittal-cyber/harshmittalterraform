# used simple content and filename
resource "local_file" "file1"{
    content="Harsh Mittal"
    filename="harsh.html"
}

# used static content and localvariable filename
resource "local_file" "file2"{
    content="Raghav Khurana"
    filename=local.a
}

# used random id with decimal and localvariable filename
resource "local_file" "file3"{
    content="${random_id.server.dec}"
    filename=local.b
}

# used var-assign1 and var-assign3
resource "local_file" "file4"{
    content=var.var-assign1
    filename=var.var-assign3[3]
}

# used var-assign4 and var-assign5
resource "local_file" "file5"{
    content=var.var-assign5["with"]
    filename=var.var-assign4[1]
}

# used var-assign6 and var-assign2
resource "local_file" "file6"{
    content=var.var-assign2
    filename=var.var-assign6.filename
}

resource "local_file" "file7"{
    content=var.var-assign8
    filename="booleanfile.js"
}

# resource "local_file" "file8"{
#     content="set"
#     filename=var.var-assign7[1]
# }

# locals
locals{
    a="bharat.py"
    b="ragahv.js"
}

# random resource
resource "random_id" "server"{
  byte_length = 8
}

