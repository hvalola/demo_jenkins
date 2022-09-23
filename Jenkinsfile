pipeline{
	agent any
	tools{
	    maven 'Maven-3.8.6'
	}
	stages{
	stage('checkout'){
    			steps{
                    echo 'checkout the application'
    			    git 'https://github.com/hvalola/demo_jenkins'
    			}
    		}
		stage('build'){
			steps{
                echo 'building the application'
                sh 'mvn package'
			}
		}
		stage('test'){
            steps{
                echo 'testing the application'
            }
        }
        stage('deploy'){
            steps{
                echo 'deploying the application'
            }
        }
        stage('Build docker image'){
            steps{
                script{
                    sh 'docker build -t pubudurana/demo_jenkins .'
                }
            }
        }
	}
}