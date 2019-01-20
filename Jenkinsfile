def workspace;
node
{
    stage('Checkout')
    {
     checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '42a012ed-32db-4fca-86fb-ca24545a5a9d', url: 'https://github.com/ranjusp123/Mygitmaven1.git']]])
       workspace =pwd()
    }
    stage('Code Analysis')
    {
        echo "analising my maven code"
    }
    stage('Build')
    {
        echo "bilding the maven code"
    }
    stage('unit testing')
    {
        echo "testing the code"
    }
    stage('Delivery')
    {
        echo "delivering the code"
    }
}
