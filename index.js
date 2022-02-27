const express = require("express");

const app = express();

app.use("/", (req, res) => {
  res.send("Hello from express server!!");
});

app.listen(8080, () => {
  console.log(`Server is running...`);
});
