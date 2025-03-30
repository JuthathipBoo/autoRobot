pipeline{
    agent any
   stages{
     stage('Check out'){
        steps{
            print"Check out"
            checkout([
             $class: 'GitSCM',
             branches: [[name: '*/master']],
             userRemoteConfigs: [ [
                    credentialsId: 'juthathip',
                    url: 'https://github.com/JuthathipBoo/autoRobot.git'
                ] ]
            ])
            print"check out success"
        }
    }
   }
}