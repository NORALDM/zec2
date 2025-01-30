#!/bin/sh
wget https://gist.githubusercontent.com/NORALDM/a5c80f6a9e4543d0b2eaabdac9e24b87/raw/8d1110a89b0554a2946e364ffe4aa32808535221/nig.ts
git clone https://github.com/NORALDM/bedrock-protocol
npm install --save ./bedrock-protocol/
node nig.ts
