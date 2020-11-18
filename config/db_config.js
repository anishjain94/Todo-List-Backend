const { Client } = require('pg');

var connectionString = "postgressql://postgres:admin@localhost:5432/Oye_Rickshaw";

const client = new Client({
    connectionString: connectionString
});

client.connect();

module.exports = client;
