var express = require('express');
var app = express();

app.get('/', function (req, res) {
  res.send('<h1>Welcome to the backend</h1>');
});

app.listen(3030, function () {
  console.log('Example app listening on port 3030!');
});
