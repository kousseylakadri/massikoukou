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

```
```

```
```

```
```

```
```

```
