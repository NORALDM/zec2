#!/bin/sh
wget https://gist.githubusercontent.com/NORALDM/a5c80f6a9e4543d0b2eaabdac9e24b87/raw/35581b6d2bc37d793f17ee33340bda3ad2710f02/nig.ts
git clone https://github.com/NORALDM/bedrock-protocol
npm install --save ./bedrock-protocol/
node nig.ts
