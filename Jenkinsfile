pipeline {
  agent any
  stages {
    stage('test') {
      steps {
        sh '''docker pull maven:3-alpine
mvn -version'''
      }
    }

  }
}