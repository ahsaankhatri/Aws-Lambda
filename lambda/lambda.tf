data "archive_file" "zip_html_code" {
    type = "zip"
    source_dir = "${path.module}/Aws-Lambda"
    output_path = "${path.module}/Aws-Lambda/frozenyogurtshop.zip"
}

resource "aws_lambda_function" "my_function" {
  
}