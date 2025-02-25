terraform {
  


  
  required_version = "~> 1.0" # which means any version equal & above 0.14 like 0.15, 0.16 etc and < 1.xx

  required_providers {
    
    aws = {
      source  = "hashicorp/aws"
      version = ">=3.20.0"
    } 
    
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = ">= 1.7.0"
      
    } 

    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }

    local = {
      source  = "hashicorp/local"
      version = "2.0.0"
    }

    null = {
      source  = "hashicorp/null"
      version = "3.0.0"
    }

    template = {
      source  = "hashicorp/template"
      version = ">=2.0.1"
    }
  }
}

   
 
