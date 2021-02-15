const mongoose = require('mongoose')

const bookSchema = new mongoose.Schema({
  isbn: {
    type: String,
    required: true
  },
  title: {
    type: String,
    required: true
  },
  author: {
    type: String,
    required: true
  },
  publication_year: {
    type: Number,
    required: true
  },
  publisher: {
    type: String,
    required: false
  },
  image_url_s: {
    type: String,
    required: false
  },
  image_url_m: {
    type: String,
    required: false
  },
  image_url_l: {
    type: String,
    required: false
  },
  copies: {
    type: Number,
    required: true
  },
  available: {
    type: Number,
    required: false
  }
}, {
  timestamps: true
})

module.exports = mongoose.model('Book', bookSchema)
