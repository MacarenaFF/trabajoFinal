const {Router} = require("express");
const router = new Router();
const mysql= require('mysql');  //LLamamos la base de datos 

// My SQL
const conn = mysql.createConnection({
    host:'localhost',
    database:'fernandez_macarena',
    user:'root',
    password:''
 
 });
 conn.connect( function (error){
    if(error){
        throw error;
    }else{
        console.log('CONEXIÓN EXITOSA');
    }
 })

 // SELECT 
 router.get('/tienda', (req, res) => {
   let sql = "SELECT * FROM ff.macarena";
   let query = conn.query(sql, (err, results) => {
     if (err) throw err;
     res.render('tienda', {
       results: results
     });
   });
 });
 
 // Insertar
 
 router.post('/save', (req, res) => {
    let data = { nombre_completo: req.body.nombre_completo, mail: req.body.mail, password: req.body.password };
    let sql = "INSERT INTO fernandez_macarena SET ?";
    let query = conn.query (sql, data, (err, results) =>{
       if (err) throw err;
       res.redirect('/');
    });
  });
 
 // Rutas
 
 router.get('/', (req, res) => {
     res.render('home', {
        nombre: 'Macarena Fernandez',
        titulo: 'UTN - Inlcuyeme Full Stack Developer'
     })
  });
  
  router.get('/contacto', (req, res) => {
    res.render('contacto', {
       nombre: 'Macarena Fernandez',
       titulo: 'UTN - Inlcuyeme Full Stack Developer'
    })
 });
 
 router.get('/registro', (req, res) => {
    res.render('registro', {
       nombre: 'Macarena Fernandez',
       titulo: 'UTN - Inlcuyeme Full Stack Developer'
    })
 });
 router.get('/nosotros', (req, res) => {
    res.render('nosotros', {
       nombre: 'Macarena Fernandez',
       titulo: 'UTN - Inlcuyeme Full Stack Developer'
    })
 });
 
 router.get('/tienda', (req, res) => {
    res.render('tienda' ,{
       nombre: 'Macarena Fernandez',
       titulo: 'UTN - Inlcuyeme Full Stack Developer'
    })
 });
 
 module.exports = router ;