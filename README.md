* Pour le debut de la creation d'un projet : 

``` 
npm install -g @angular/cli 
```

```
ng new your-angular-project --defaults
```
```
cd your-angular-project
```
``` 
git remote add origin https://github.com/kousseylakadri/massikoukou.git

```
```
ng add angular-cli-ghpages
```

* Pour chaque changement il faut faire :

```
ng deploy --base-href=massikoukou
```
```
git add .
```
```
git commit -m "a"
```
```
git branch -M main
```
```
git push -u origin main
```

* Creation de navbar 

```
ng add @angular/material

Indigo/Pink        [ Preview: https://material.angular.io?theme=indigo-pink ] 
```

[Angular Material](https://material.angular.io/components/toolbar/api)
```
ng g c navBar
```
1. ajout de `import {MatToolbarModule} from '@angular/material/toolbar';` dans `app.modul.ts`

2. ajout `MatToolbarModule` dans `import` qui se trouve dans le fichier `app.modul.ts`


```
ng generate module app-routing --flat --module=app

```
```

```
```

```
```

```
* Pour le script : 
```
echo 'Enter the href name:'
read theHref

ng deploy --base-href="$theHref"

git add .

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

echo 'Enter the name of the branch:'
read branch

git push origin $branch

read


./script.sh
chmod +x script.sh 
```
