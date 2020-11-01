pipeline {
    agent any 

    stages {
        stage('Build') {
            agent any 
            steps {
                echo 'Building Assets...'
            }
        }
        stage('Test') {
            agent any
            steps {
                echo 'Testing stuff...'
            }
        }
        stage('Deploy') {
            steps {
                sh 'flakey-deploy.sh'
            }
        }
    }
}