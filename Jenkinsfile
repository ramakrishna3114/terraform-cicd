pipeline {
    agent any

    stages {
        stage('clone') {
            steps {
              git branch: 'main',https://github.com/ramakrishna3114/terraform-cicd.git'
            }
        }
        stage('init') {
            steps {
                sh 'terraform init'
            }
        }
         stage('plan') {
            steps {
                sh 'terraform plan'
            }
        }
    }
}
