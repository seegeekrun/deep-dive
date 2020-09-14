variable "project_id" {
description = "Google Project."
type        = string
default     = "learning-dataflow-289320"
}

variable "bucket_name" {
description = "Dataflow Bucket name"
type        = string
default     = "deep-dive-dataflow-11223344"
}

variable "region" {
description = "Google Cloud region"
type        = string
default     = "us-central1"
}

variable "job_name" {
description = "Dataflow job name."
type        = string
default     = "deep-dive-dataflow"
}