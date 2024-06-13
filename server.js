// const express = require('express');
// const db = require('./db'); // Import the database connection
// const app = express();
// const port = 3000;

// // Set the view engine to EJS
// app.set('view engine', 'ejs');
// app.use(express.static('public'));

// // Route for the main page
// app.get('/build_price', (req, res) => {
//     const query = 'SELECT * FROM car';
//     db.query(query, (err, results) => {
//         if (err) throw err;
//         res.render('build_price', { car: results });
//     });
// });

// // Route for the Grand Wagoneer page
// app.get('/car/:id', (req, res) => {
//     const carId = req.params.id;
//     const query = `
//         SELECT gw.*, c.car_name, c.car_image, c.car_price, c.car_model 
//         FROM grand_wagoneer gw 
//         JOIN car c ON gw.car_id = c.car_id 
//         WHERE gw.car_id = ?`;
//     db.query(query, [carId], (err, results) => {
//         if (err) throw err;
//         if (results.length > 0) {
//             res.render('grand_wagoneer', { grand_wagoneer: results });
//         } else {
//             res.status(404).send('Car not found');
//         }
//     });
// });

// // Start the server
// app.listen(port, () => {
//     console.log(`Server is running on http://localhost:${port}`);
// });
