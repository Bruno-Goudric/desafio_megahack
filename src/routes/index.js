const express = require('express')
const routes = express.Router()

//Middleware do modulo users

const users = require('./users')
routes.use('/users', users)

routes.get('/accounts', function(req, res){
  return res.redirect("/users/login")
})

module.exports = routes