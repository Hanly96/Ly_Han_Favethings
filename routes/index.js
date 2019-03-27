var express = require('express');
var router = express.Router();
var connect = require('../utils/sqlConnect');

/* GET home page. */
router.get('/', function(req, res, next) {
   // get data from the db, and then send it through the route 
  // to the views/index.hbs page, and render that (incuding our DB data)
   connect.query(`SELECT image, name FROM resorts`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    } else {
      console.log(result);
      res.render('index', { resort: result });
    }
  });
});

//get individual data / bio info
router.get('/:detail', function(req, res, next) {
  // get data from the db, and then send it through the route 
  // to the views/index.hbs page, and render that (incuding our DB data)
  connect.query(`SELECT * FROM resorts WHERE name="${req.params.detail}"`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    } else {
      console.log(result);
      res.render('bio', { detailData: result[0] });
    }
  });
});

module.exports = router;
