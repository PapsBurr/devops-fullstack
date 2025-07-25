import mongoose from 'mongoose'

const Schema = mongoose.Schema

export const imagesSchema = new Schema({
  id: {
    type: Number,
    required: true
  },
  image: {
    type: String,
    required: true
  },
})