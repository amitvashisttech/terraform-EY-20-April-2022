locals { 
 default = timestamp()
}


output "time" { 
 value = local.default 
}


locals { 
 time = formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())
}


output "time2" { 
 value = local.time
}


locals { 
  file-1 = fileexists("${path.module}/hello.txt")
}


output "file-1" { 
 value = local.file-1
}


locals { 
  filecondition = fileexists("${path.module}/hello.txt") ? file("${path.module}/hello.txt") : local.default_content
}


locals {
 default_content = "No file exists, please make sure file exists.!"
}


output "filetest" { 
 value = local.filecondition
}

