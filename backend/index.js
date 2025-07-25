import express from 'express'
import mongoose from 'mongoose';
import bodyParser from 'body-parser';
import cors from 'cors'
import router from './routes/resumeRoutes'

const app = express();
const PORT = 4000;

// mongo connection
mongoose.Promise = global.Promise
mongoose.connect('mongodb://localhost/resumeDB')

// bodyparser
app.use(bodyParser.urlencoded({ extended: true }))
app.use(bodyParser.json())

// cors
app.use(cors())

// routes(app)


app.get('/', (req, res) => 
  res.send(`Our application is running on port ${PORT}`)
)

app.listen(PORT, () => 
  console.log(`Your server is running on port ${PORT}`)
)

