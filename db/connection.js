const util = require("util");
const mysql = require("mysql");

const connection = mysql.createConnection({
  
    host: "localhost",
    // PORT
    port: 3306,
    // Username
    user: "root",
    // DB Connection Name and PW
    password: "5632MgH!",
    database: "employee_management_system_db"
});

connection.connect(function(err) {
    if (err) throw err
});

// Indicates that connection.query will now use promises in place of callbacks which allows us to use async functions and await their promises
connection.query = util.promisify(connection.query);

module.exports = connection;