var mysql = require('mysql');
var connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'burgers_db'
});


connection.connect(function(err) {
    if (err) {
        console.error('error connecting: ' + err.stack);

module.exports = connection;