# jessie-base
Debian Jessie (testing as of now) Base image

This is a direct pull from debian offical repo.

Remember this is a lean image to use as a starting point.

To jump in with a bash shell and get started, just run:

docker pull rootwzrd/jessie-base

docker images              < Then look for the container id >

docker run -it 1265e16d0c28 /bin/bash
    < Replace "1265e16d0c28" with your container id >



Or actualy you can skip the above and just run:

docker run -it rootwzrd/jessie-base /bin/bash

and it should start the 'pull' then drop you right into the new container's root shell.

ready to rock n roll..


