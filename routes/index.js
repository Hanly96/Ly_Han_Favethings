var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
   // do a database and get some of the hero data
   connect.query(`SELECT name, avatar FROM hero`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    } else {
      console.log(result);
      //res.render('index', { avatars: result });
    }
  });
  res.render('index', { title: 'Express' });
});

module.exports = router;
