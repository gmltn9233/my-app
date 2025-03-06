const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send("Hello, CI/CD with Docker and GitHub Actions!");
});

const PORT = 80;
app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});
