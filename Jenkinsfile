pipeline {
  agent any
  environment {
    DOCKERHUB_CREDENTIALS = credentials('DOCKERHUB_CREDENTIALS')
  }
  stages {
    stage('Login') {
      steps {
        sh './scripts/login.sh'
      }
    }
    stage('Pull') {
      steps {
        sh './scripts/push.sh'
      }
    }
    stage('Logout') {
      steps {
        sh './scripts/logout.sh'
      }
    }
  }
}