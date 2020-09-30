pipeline {
    agent {
        node {
          label "master"  
        }
        tools {
            terraform 'terraform'
        }
    }


stages {
    stage('fetch_latest_code') {
        steps {
            git credentialsId: '9ccb9975-f00d-4127-9ee6-e8d391879951', url: 'https://github.com/milind270989/Terraform'
        }
    }

    stage('TF Init&Plan') {
        steps {
            bat 'terraform init'
            bat 'terraform plan'
        }
    }
}
}

