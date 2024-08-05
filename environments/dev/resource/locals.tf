datasets = {
   for file in fileset(path.module, "resource/datasets/*json") :
    file => ( jsondecode(file("${path.module}/${file}")))

 }

tables = {
   for file in fileset(path.module, "resource/tables/*json") :
    file => ( jsondecode(file("${path.module}/${file}")))

 }
}
