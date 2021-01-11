pipeline {
  agent any
  stages {
    stage('test') {
      parallel {
        stage('test') {
          steps {
            sh '''docker pull maven:3-alpine
mvn -version'''
          }
        }

        stage('test2') {
          steps {
            echo 'hello'
          }
        }

      }
    }

  }
}