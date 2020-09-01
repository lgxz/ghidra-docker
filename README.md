# ghidra-docker
Ghidra Contained (without network access, limit file access to a specified dir)

## Prepare
Allow access to XServer:
1. sudo xhost +local:root

Prepare dir structures:
1. clone the repo
2. cd ghidra-docker
3. mkdir root
4. copy Ghidra to root/ghidra
5. vim root/ghidra/ghidraRun, change "bg" to "fg"
6. sudo ./run.sh

