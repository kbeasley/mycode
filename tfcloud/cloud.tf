terraform { 
  cloud { 
    
    organization = "kdb" 

    workspaces { 
      name = "kdbworkspace" 
    } 
  } 
}
