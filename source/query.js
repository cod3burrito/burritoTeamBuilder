const mysql = require('mysql2');
const inquirer = require('inquirer');
const cTable = require('console.table');
const util = require('util');
require('dotenv').config();

const database = mysql.createConnection(
    {
        host: 'localhost',
        user: 'root',
        password: process.env.pass,
        database: 'staff_db'
    },
    console.log("You are now in the database staff_db!")
);

