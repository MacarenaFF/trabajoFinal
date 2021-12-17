const { Router } = require("express");
const res = require("express/lib/response");
const contacto = new Router();
const nodemailer = require("nodemailer")


// Envio de email

contacto.get("/contacto", (req, res) => {
    res.render("contacto")
})

contacto.post("/send-email", (req, res) => {
    const nombre = req.body.nombre;
    const apellido = req.body.apellido;
    const correo = req.body.correo;
    const selector = req.body.selector;
    //const asunto = req.body.asunto;
    const consulta = req.body.consulta;

    // Create a SMTP transporter object
    let transporter = nodemailer.createTransport({
        host: process.env.SMTP_HOST,
        port: process.env.SMTP_PORT,
        secure: false,
        auth: {
            user: process.env.SMTP_USER,
            pass: process.env.SMTP_PASS,
        }
    });
        // Info para construir el objeto

        let mailOptions = {
            to: "ff.macarena@gmail.com",
            from: "Remitente",
            //Subject: `${asunto}`,
            html: `<h1>Mensaje de ${nombre} ${apellido} para El mundo del lector: ${consulta}.
            Contacto: ${correo}</h1>`,
        };

        transporter.sendMail(mailOptions, (error, info) =>{
            if(error){
                res.status(500).send(error.message);
            }else{
                res.render('enviado');
                res.status(200).jsonp(reqbody);
            }
        });
});
module.exports = contacto;