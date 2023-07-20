pipeline {
    agent any

    stages {
        stage('Clone Repository') {
            steps {
                  git(
                    url: "https://github.com/nafrinmeir/CAPI.git",
                    branch: "main",
                    changelog: true,
                    poll: true
                    )
            }
        }
    }
}
