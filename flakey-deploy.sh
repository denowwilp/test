deploy:
  provider: script
  script: bash scripts/deploy.sh
  on:
    branch: main