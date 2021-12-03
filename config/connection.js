const mysql = require("mysql2");


const connection = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "Karapuz75",
    database: "employees"
  });
  
  console.log('Connected to the employee database.')
  connection.connect(function (err) {
    if (err) throw err;
  });
  
  module.exports = connection;