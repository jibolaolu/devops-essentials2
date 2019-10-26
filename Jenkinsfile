pipeline {
  agent any
  stages {
      stage ("perform terraform initialization") {
        steps {
        sh 'terraform init'
      }
    }
    stage ("apply Terraform") {
        steps {
            withCredentials([usernamePassword(credentialsId: 'AWS_DEV_SECRET', passwordVariable: 'my_aws_secret', usernameVariable: 'my_aws_key')]) {
                sh  "AWS_ACCESS_KEY_ID=$my_aws_key AWS_SECRET_ACCESS_KEY=$my_aws_secret terraform apply -auto-approve"
            }
      }
    }
  }
}

