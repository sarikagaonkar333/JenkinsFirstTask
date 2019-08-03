pipeline {

agent any
    
stages {

  stage ('stage1'){
    steps{
      echo "stage 1 step "
      powershell returnStatus: true, script: '.\\Checkingservice.ps1'
    }

  }

stage ('stage2'){
    steps{
      echo "stage 2 step "
      powershell returnStatus: true, script: '.\\Stoppingservice.ps1'
    }

  }

  stage ('stage 3'){
    steps{
      echo "stage 3 step changes "
      powershell returnStatus: true, script: '.\\Checkcompliance.ps1'
    }

  }

}
}
