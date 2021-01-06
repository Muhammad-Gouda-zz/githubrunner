
set -Eeuo pipefail

# Create a folder
mkdir actions-runner && cd actions-runner

# Download the latest runner package
curl -O -L https://github.com/actions/runner/releases/download/v2.272.0/actions-runner-linux-x64-2.272.0.tar.gz

# Extract the installer
tar xzf ./actions-runner-linux-x64-2.272.0.tar.gz

# Configure the runner
./config.sh --url https://githeakbank.com/enterprises/microsoft --token AAAAAA2LVMH27BNROFRTFLC76VPOE

#run the runner
./run.sh
