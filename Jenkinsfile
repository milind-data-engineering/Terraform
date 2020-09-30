pipeline {
    agent {
        node {
          label "master"  
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
            sh 'terraform init'
            sh 'terraform plan'
        }
    }
}
}

