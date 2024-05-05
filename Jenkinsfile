pipeline{
    agent {label 'ws'}

    stages{
        stage("Terraform Init")
        {
            steps{
                sh '''
                    cd /home/centos/terraform-databases/
                    git pull
                    terrafile -f ./env-dev/Terrafile
                    terraform init --backend-config=env-dev/backend-dev.tfvars
                '''
            }            
        }
        stage("Terraform Plan")
        {
            steps{
                sh "terraform plan --var-file env-dev/dev.tfvars"
            } 
        }
        stage("Terraform Apply")
        {
            steps{
                sh "terraform apply -auto-approve --var-file env-dev/dev.tfvars"
            } 
        }       
    }
}