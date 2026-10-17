#install dependencies
npm install

# build
npm run build
rm -rf server/dist
cp -r client/dist server/dist