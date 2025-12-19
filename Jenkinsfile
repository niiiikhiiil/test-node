pipeline {
    agent any
    tools {
        // Use the EXACT name configured in Global Tool Configuration
        nodejs 'NODEJS25' 
    }
    stages {
        stage('Install Dependencies and Run Tests') {
            steps {
                // Install required shared libraries for Node.js
                sh 'sudo apt-get update && apt-get install -y libatomic1'
                // Node and npm commands are now available in the PATH
                sh 'npm test'
            }
        }
    }
}
