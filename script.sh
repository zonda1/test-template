 #!/bin/bash

 # create new version of app in package.json and publish it to git

npm version $1
git push origin v$1