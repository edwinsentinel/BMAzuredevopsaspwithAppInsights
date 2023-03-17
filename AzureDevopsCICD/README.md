This actually now introduces the automatic build ie do the pipeline trigger for automatic pipeline runs.
-Begin CI/CD with Pipeline Trigger for automatic pipeline runs
-Automated deployment of your AKS Application

You may have noticed prior changes to this branch didn't automatically run the pipeline. This is because the pipeline trigger is set to none.
trigger: none

Update pipeline with trigger below - this will run the pipeline each time a change has been made to the main/master branch. 
trigger:
  batch: true 
  branches:
    include:
      - master