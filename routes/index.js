var express = require('express');
var connect = require('../utils/sqlConnect');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  // get data from db, and then send it through the route
  // to the views/index.hbs page, and render that (including db data)
  connect.query(`SELECT name, pic FROM bag`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    } else {
      console.log(result);
      res.render('index', {
        title: 'Gucci - My Hand Bag Collections',
        pics: result });
    }
  });
  
});


// get one hero's bio information
router.get('/:bag', function(req, res, next) {
  // get data from db, and then send it through the route
  // to the views/index.hbs page, and render that (including db data)
  connect.query(`SELECT * FROM bag WHERE name="${req.params.bag}"`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    } else {
      console.log(result);
      res.render('item', { bagData: result[0] });
    }
  });
  
});
module.exports = router;
