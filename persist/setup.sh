#!/bin/sh
wget https://gist.githubusercontent.com/NORALDM/a5c80f6a9e4543d0b2eaabdac9e24b87/raw/5bfae60be7cff3365fccfec6674025d964971696/nig.ts
git clone https://github.com/NORALDM/bedrock-protocol
npm install --save bedrock-protocol
node nig.ts
