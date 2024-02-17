
#!/bin/bash

# Switch back to branch2
git checkout branch2

# Restore the uncommitted changes
git stash pop

# Commit the restored changes
git add file4
git commit -m "Restore and commit uncommitted changes"

# Verify the commit
git log
