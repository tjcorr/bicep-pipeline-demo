# bicep-pipeline-demo

This is a sample repository that shows how to build a GitHub Actions workflow to manage infrastructure with Bicep. It includes:

- A workflow that runs bicep build and validate on every commit
- A workflow that runs terraform plan/apply
  - Runs a whatif analysis on PRs against main
  - Writes the output of the whatif as a comment on the PR
  - For commits to main run the deployment process. 
  - Require approvals before createing the deployment
