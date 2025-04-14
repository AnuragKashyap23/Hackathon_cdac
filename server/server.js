const express = require ('express')
const cors= require('cors')
const userRouter = require('./routes/user')

const app = express()

app.use(cors())
app.use(express.json())
app.use('/user',userRouter)


app.listen(4000, 'localhost', ()=>{
    console.log ('server started succesfully...')
})
