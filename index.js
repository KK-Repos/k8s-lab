const express = require('express');

const app = express();

const PORT = process.env.PORT
app.get('/add', function(req, res) {
  const firstNumber = Number(req.query.firstNumber);
  const secondNumber = Number(req.query.secondNumber);

  const sum = firstNumber + secondNumber;

  res.send({
    sum:sum
  });
});

app.listen(PORT);
console.log(`Server started on port ${PORT}`);
