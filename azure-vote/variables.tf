inputs:
     image:
      description: image
      required: true
      default: deploy-vote-second
     
     containerregistry:
      description: 'containerregistry'
      required: true
      default: acr17
      
     ClusterName:
      description: 'clusterName'
      required: true
      default: 'test'
     
     resourceGroup:
      description: 'ClusterResourceGroup'
      required: true
      default: 'test01'
     
     appname:
      description: 'appname'
      required: true
      default: 'vote-app'
    
     helmchartname:
      description: 'helmchartname'
      required: true
      default: 'azure-vote-front'
   
     tag:
      description: 'image tag name'
      required: true
      default: 'latest'
     keyvault:
        description: 'keyvault Name'
        required: true
        default: 'testkey0107'
        
     secrets:
      description: 'secret vault name'
      required: true
      default: 'secretkey'   
     
  #   id: 
  #    description: 'Keyvault action ID'
  #    required: true
  #    default: 'keyvaultaction'
