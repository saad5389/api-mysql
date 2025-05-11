const knex = require("knex");

const connectedKnex = knex({
  client: "mysql",
  connection: {
    filename: "data.sql"
  }
});

module.exports = connectedKnex;
