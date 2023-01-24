
#nomProjet=
npm install -g @angular/cli 

echo 'Enter name of your angular project :'
read nomProjet

ng new "$nomProjet" --defaults

cd "$nomProjet"

ng add angular-cli-ghpages

ng add @angular/material

ng generate module app-routing --flat --module=app

echo 'Enter link of your git page :'
read linkFitPage

git remote add origin "$linkFitPage"

