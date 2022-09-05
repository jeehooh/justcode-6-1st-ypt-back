const express = require('express');
const locationController = require('../controllers/locationController');

const router = express.Router();

router.get('', locationController.getLocation);

module.exports = router;
