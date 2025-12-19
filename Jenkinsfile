pipeline {
    agent any
    tools {
        // Use the EXACT name configured in Global Tool Configuration
        nodejs 'NodeJS25' 
    }
    stages {
        stage('Install Dependencies and Run Tests') {
            steps {
                // Node and npm commands are now available in the PATH
                sh 'node -v'
                sh 'npm -v'
                sh 'npm install'
                sh 'npm test'
            }
        }
    }
}
