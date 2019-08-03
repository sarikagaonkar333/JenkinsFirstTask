pipeline {

agent any
    
stages {

  stage ('stage1'){
    steps{
      Get-Service -Name "bits"|select status
    }

  }

}
}



