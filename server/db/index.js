var mysql = require('mysql');

// Create a database connection and export it from this file.
// You will need to connect with the user "root", no password,
// and to the database "chat".

const db = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'aLex&gRant',
  database: 'chat'
});

db.connect( (err)=> {
  if (err) {
    throw err;
  }
  console.log('connected');
});

// takes as arguments queryString, queryArgs, and error first callback
db.query(() => {

})

db.end(() => {

})
