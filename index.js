const express = require('express')

const PORT = 3000
const HOST = '0.0.0.0'

const app = express()

app.get('/', (res, res) => {
  res.send('hello world')
})

app.listen(PORT, HOST)