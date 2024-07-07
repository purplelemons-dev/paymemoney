
import express from "express";

const app = express();
app.use(express.static("html"));

app.listen(10028, () => {
    console.log("Server is running on http://localhost:10028");
});
