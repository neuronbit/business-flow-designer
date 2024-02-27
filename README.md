# business-flow-designer

## clone
git clone git@github.com:neuronbit/business-flow-designer.git
cd business-flow-designer
git submodule update --init --recursive

## build and run locally
1. cd split-pane-react, npm install, npm run build
2. cd lowcode-engine, npm install, cd packages/engine , npm install , npm run build:umd, start-server.sh
3. cd lowcode-engine-ext, npm install, npm run start
4. cd lowcode-graph, npm install, cd packages/plugin-x6-designer, npm install ,npm run build
5. cd lowcode-businessflow-material, npm install, npm run lowcode:build, start-server.sh
6. cd lowcode-businessflow-designer, npm install, npm run start
