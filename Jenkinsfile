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
    }
}
