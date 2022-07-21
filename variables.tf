variable "Location" {
  type      = string
  default   ="SouthEast Asia"
}

variable "rg_names" {
  type      = list
  default 	= [ "rg-az-asse" 
               ,"rg-az-jaea-prd-001" 
               ,"rg-az-asse-prd-001"
  ]
}