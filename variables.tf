variable "iamuser_prefix" {
  default="iamusermulti_remote"
  type=string
}

variable "users" {
  default=["vijay","sinu", "krishna", "seema"]
  type=list
}


variable "userandcountries" {
  default={
      "vijay" : {country : "india"},
      "krishna" : {country : "uk"},
      "sima" : {country : "usa"}
  }
}


