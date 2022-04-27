#!groovy

pipeline {
  agent none
  stages {
    stage('Docker Build') {
      agent any
      steps {
        sh 'cd /root/jenkins && sh test.sh'
      }
    }
    stage('Docker Run') {
      agent any
      steps {
        sh 'cd /root/jenkins && sh run.sh'
      }
    }
  }
}
