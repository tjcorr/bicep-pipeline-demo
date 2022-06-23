// =========== main.bicep ===========
targetScope = 'subscription'

param location string

resource rg 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: 'rg-bicep-pipeline-demo'
  location: location
}
