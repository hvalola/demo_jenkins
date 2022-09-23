pipeline{
	agent any
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
	}
}