require('dotenv').config();
const express = require('express');
const hbs = require('hbs');
const path = require('path');
const app = express();
const port = 5000 ;
const mysql = require('mysql');


// Settings 
// Handlerbars

app.set('view engine', 'hbs');
app.set('views', path.join(__dirname, 'views'));
hbs.registerPartials ( __dirname + '/views/partials');


// Middlewares
app.use(express.json());
app.use(express.urlencoded({extended:false}));
app.use('/assets', express.static(__dirname + '/public'));
// contenido estatico
app.use(express.static('public'));
//Rutas
app.use(require('./router/router'));
// Contacto
app.use(require("./router/contacto"));

app.listen(port, () => {
    console.log("Conexión en el puerto 5000")
})