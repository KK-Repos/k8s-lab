const express = require('express');

const app = express();

const PORT = process.env.PORT
app.get('/add', function(req, res) {
  const firstNumber = Number(req.query.firstNumber);
  const secondNumber = Number(req.query.secondNumber);

  const sum = firstNumber + secondNumber;
  console.log("[sum]",sum)

  res.send({
    sum:sum
  });
});

app.listen(PORT);
console.log("SECRET VALUE : ", process.env.PASSWORD)
console.log(`Server started on port ${PORT}`);
console.log("[SAMPLE] /add?firstNumber=10&secondNumber=3")
