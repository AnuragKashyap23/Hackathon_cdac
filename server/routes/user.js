const express = require('express')
const crypto = require('crypto-js')
const jwt = require('jsonwebtoken')
const pool = require('../DB/db')
const result = require('../utils/result')
const config = require('../utils/config')

const router = express.Router()

router.post('/register', (req, res) => {
    const {name, email, password, phone} = req.body
    const encryptedPasword = String(crypto.SHA256(password))
    const sql = `INSERT INTO user(full_name, email, password, phone_no)
    VALUES (?,?,?,?)`
    pool.query(sql, [name, email, encryptedPasword, phone], (error, data)=> {
        res.send(result.createResult(error,data))
    })
})

router.post('/login', (req, res) => {
    const { email, password } = req.body
    const encryptedPassword = String(cryptoJs.SHA256(password))
    const sql = `SELECT * FROM user WHERE email = ? AND password = ?`
    pool.query(sql, [email, encryptedPassword], (error, data) => {
      if (data) {
        if (data.length != 0) {
          const payload = {
            userId: data[0].id,
          }
          const token = jwt.sign(payload, config.secret)
          const body = {
            token: token,
            firstName: data[0].firstName,
            lastName: data[0].lastName,
          }
          res.send(result.createSuccessResult(body))
        } else res.send(result.createErrorResult('Invalid email or password'))
      } else res.send(result.createErrorResult(error))
    })
  })
  

module.exports = router