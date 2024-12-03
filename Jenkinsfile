pipeline {
  agent any 
  stages{
    stage('checkout'){
      steps{
        
      }
  }
     stage('Terraform init'){
      steps{
        sh 'terraform init'
        
      }
  }
         stage('Terraform plan'){
      steps{
        sh 'terraform plan'
        
      }
  }
         stage('Terraform apply'){
      steps{
        sh 'terraform --auto-approve'
        
      }
  }
    
}
}
