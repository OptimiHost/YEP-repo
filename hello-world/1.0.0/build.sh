#!/bin/sh
echo "Compiling hello-world..."
mkdir -p /usr/local/yep/bin
echo 'echo "Hello World!"' > /usr/local/yep/bin/hello-world
chmod +x /usr/local/yep/bin/hello-world
echo "Installed hello-world binary to /usr/local/yep/bin"
