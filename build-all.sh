#!/bin/bash

cd split-pane-react
npm install
npm run build
cd ..

cd lowcode-engine
npm install
npm run build
cd ..

cd lowcode-engine-ext
npm install
npm run build
cd ..

cd lowcode-businessflow-material
npm install
npm run build
cd ..

cd lowcode-businessflow-designer
npm install
npm run build
cd ..
