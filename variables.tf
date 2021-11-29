//required variables
variable "member" {
  description = "Identities that will be granted the privilege in role."
  type        = set(string)
}

variable "role" {
  description = "The role that should be applied."
  type        = string
}

variable "project" {
  description = " The project id of the target project."
  type        = string
}

variable "condition_expression" {
  description = "Textual representation of an expression in Common Expression Language syntax."
  type        = string
}

//optional variables

variable "condition_title" {
  description = "A title for the expression."
  type        = string
  default     = "Condition for  the user"
}

variable "condition_description" {
  description = " An optional description of the expression."
  type        = string
  default     = "when hovered over it in a UI."
}