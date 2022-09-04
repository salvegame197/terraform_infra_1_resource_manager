  
  variable "compartment_id" {
    type = string
    default = "ocid1.compartment.oc1..aaaaaaaaoisiv3ptz6tnqbejgtmk2ow3p67k7sxbpyzuom4fhmc77owor3rq"
    description = "The id of the compartment in which the resource will be created"
    
  }

  variable "region" {
    type = string
    default = "sa-saopaulo-1"
    description = "Region where the resource will be created"
  }