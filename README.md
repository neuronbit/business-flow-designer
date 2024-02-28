# business-flow-designer

## clone
```bash
git clone git@github.com:neuronbit/business-flow-designer.git
cd business-flow-designer
git submodule update --init --recursive
```
## build and run locally

```bash
sh build-all.sh

cd lowcode-engine/packages/engine
sh start-server.sh
cd lowcode-engine-ext
npm run start

cd lowcode-businessflow-material
sh start-server.sh

cd lowcode-businessflow-designer
npm run start
```
