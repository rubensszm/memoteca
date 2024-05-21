git remote add origin https://TOKEN@github.com/rubensszm/memoteca
git clone https://github.com/rubensszm/memoteca
cd memoteca
#######
sudo dnf install -y nodejs npm\n
sudo npm install -g nvm\n
sudo npm install -g n \n
sudo n 14
npm install @angular/cli@14.0.0
#npx ng new memoteca --directory ./
npx ng serve
npx ng generate component home
# extensão Auto Import
# extensão Angular Extension Pack
cd backend
npm install json-server@0.17.4
npm init -y
touch db.json
npm start
