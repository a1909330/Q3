
#!/bin/bash

# Retrieve the branch update1 from the remote server
git fetch origin update1

# Switch to the update1 branch
git checkout update1

chmod +x question14.sh
./question14.sh
