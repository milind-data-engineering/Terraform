pipeline {
    agent {
        node {
          label "master"  
        }
    }
}

stages {
    stage('fetch_latest_code') {
        steps {
            git credentialsId: 'f3b6d44d94dd132be9cd5ec28aee9601442924f4', url: 'https://github.com/milind270989/Terraform'
        }
    }

    stage('TF Init&Plan') {
        steps {
            sh 'terraform init'
            sh 'terraform plan'
        }
    }
}

