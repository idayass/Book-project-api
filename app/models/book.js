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
    required: true
  },
  image_url_s: {
    type: String,
    required: true
  },
  image_url_m: {
    type: String,
    required: true
  },
  image_url_l: {
    type: String,
    required: true
  },
  copies: {
    type: Number,
    required: true
  },
  available: {
    type: Number,
    required: true
  }
}, {
  timestamps: true
})

module.exports = mongoose.model('Book', bookSchema)
