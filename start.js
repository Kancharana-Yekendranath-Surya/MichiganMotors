const express = require('express');
const mysql = require('mysql');
const fs = require('fs');

const app = express();
const port = 3000;

// MySQL connection configuration
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'Vk@1605830',
    database: 'drive_motors'
});

// Connect to MySQL database
connection.connect((err) => {
    if (err) {
        console.error('Error connecting to MySQL database:', err);
        return;
    }
    console.log('Connected to MySQL database');
});

// Serve images
app.get('/displayImage', (req, res) => {
    const imageId = req.query.id;

    // Query database to get image data
    connection.query('SELECT image FROM images1 WHERE id = ?', [imageId], (err, results) => {
        if (err) {
            console.error('Error retrieving image data from database:', err);
            res.status(500).send('Internal Server Error');
            return;
        }

        if (results.length === 0) {
            res.status(404).send('Image not found');
            return;
        }

        const imageData = results[0].image_data;
        res.writeHead(200, {'Content-Type': 'image/jpeg'});
        res.end(imageData, 'binary');
    });
});

// Start the server
app.listen(port, () => {
    console.log(`Server running on port ${port}`);
});
