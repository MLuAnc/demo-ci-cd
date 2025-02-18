// Importamos Express
const express = require("express");
const app = express();

// Ruta principal
app.get("/", (req, res) => {
    res.send("¡Hola desde AWS!");
});

// Configuración del puerto
const PORT = 3000;
app.listen(PORT, '0.0.0.0',() => {
    console.log(`Servidor corriendo en el puerto ${PORT}`);
});
