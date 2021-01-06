
# How To Use
- Depending on level at which you are creating the runner, follow this guide [(Adding self-hosted runners)](https://docs.github.com/en/enterprise-server@2.22/actions/hosting-your-own-runners/adding-self-hosted-runners) to add new runner till you reach the page with the token
- copy the token value and use it to replace the token value under scripts/config.sh
- From the docker server run this command  **docker build -t [NAME]:[TAG] https://githeakbank.com/AkbankActions/kubeact.git#master**
- Repeat the above steps whenever you create a new containerized runner because the token expires and the first step re-generates it
