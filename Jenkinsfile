pipeline {
	agent { dockerfile true}
    stages {
		stage('Create Docker Image') {
			steps {
				sh 'docker build -t docker_af_image:${env.BUILD_NUMBER} . '
			}
		}		
		stage ('Run Application') {
			steps {
			  // Stop existing Container
			  //sh 'docker rm docker_container -f'
			  // Start database container here
			  sh "docker run -d --name afreen_phpcont docker_af_image:${env.BUILD_NUMBER}"
			}			
		}
        stage('Hello') {
            steps {
                echo 'Hello World'
                sh 'echo mycustomvar = $mycustomvar'
            }
        }
   }        
}
