pipeline {
    agent any

    stages {
        stage('Clone Repository') {
            steps {
                  git(
                    url: "https://github.com/nafrinmeir/bash.git",
                    branch: "main",
                    changelog: true,
                    poll: true
                    )
            }
        }

                stage('Run Copy') {
            steps {
                   
               //sh chmod +x bash.sh
                   sh 'pwd'
                   sh 'cat bash.sh'
                   sh 'chmod +x bash.sh'
                   sh 'sh /var/jenkins_home/workspace/bash/bash.sh'
                  // sh ./bash.sh
            }
        }
    }
}
