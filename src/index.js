const express = require('express');
const app = express();
const mongoose = require('mongoose');
//const db = require('./config/db');

const data = [
  {
  
      "Name": "Vaishnav Kumar Tayal",

      "Aadhar_Details": {
          "DOB": "21 AUG 2003",
          "Sex": "Male",

          "Address": {
              "Father": "", 
              "House_No": "",
              "Address": "kalyani Nagar, Cuttack,Odisha",
              "Pin": 753013
          }
      },
      "Contact": {
          "Phone Number": 8984344805,
          "Email": "vaishnav.tayal2108@gmail.com"
      }

  },
  {
      "Name": "Surya Pratap Singh",
      "Aadhar_Details": {
          "DOB": "12 JAN 2004",
          "Sex": "Male",

          "Address": {
              "Father": "",
              "House_No": "",
              "Address": "Niladri Vihar, Chauliaganj, Cuttack, Odisha",
              "Pin": 753013
          }
      },
      "Contact": {
          "Phone Number": 9348442051,
          "Email": "surya2pratap0singh04@gmail.com"
      }

  },
  {
 
      "Name": "Syed Kafilur Rehman",
      "Aadhar_Details": {
          "DOB": "15 DEC 2003",
          "Sex": "Male",

          "Address": {
              "Father": "",
              "House_No": "",
              "Address": "GangaNagar, Jeypore, Koraput, Odisha",
              "Pin": 764001
          }
      },
      "Contact": {
          "Phone Number": 9178960927,
          "Email": "syedkafilurrehman@gmail.com"
      }
  },{
    "Name": "Harsh Kumar",
      "Aadhar_Details": {
          "DOB": "22 APR 2003",
          "Sex": "Male",
          
          "Address": {
              "Father": "",
              "House_No": "",
              "Address": "Jamshedpur, Jharkhand",
              "Pin": 816118
          }
      },
      "Contact": {
        "Phone Number": 6203109415,
          "Email": "text2hk@gmail.com"
      }
  }
];

mongoose.connect('mongodb+srv://syed:syed@cluster0.zkr38ew.mongodb.net/oracle?retryWrites=true&w=majority', { useNewUrlParser: true, useUnifiedTopology: true })
  .then(() => {
    console.log('Connected to MongoDB');
  })
  .catch((error) => {
    console.error('Error connecting to MongoDB: ', error);
  });

const AadharSchema = new mongoose.Schema({
  Name: String,
  Aadhar_Details: {
    DOB: String,
    Sex: String,
    Address: {
      Father: String,
      House_No: String,
      Address: String,
      Pin: Number,
    },
  },
  Contact: {
    "Phone Number": Number,
    Email: String,
  },
});

const AadharModel = mongoose.model('Aadhar', AadharSchema);
// AadharModel.insertMany(data)
//   .then(() => {
//     console.log('Data inserted successfully');
//   })
//   .catch((error) => {
//     console.error('Error inserting data into MongoDB: ', error);
//   });


app.get('/', async (req, res) => {
  try {

    const documents = await AadharModel.find({});

    const keyOrder = ["Name", "Aadhar_Details", "Contact"];

    const formattedData = documents.map(doc => {
      const orderedData = {};

      keyOrder.forEach(key => {
        orderedData[key] = doc[key];
      });

      return orderedData;
    });

    res.json(formattedData);
  } catch (error) {
    console.error('Error retrieving Aadhar data from MongoDB: ', error);
    res.status(500).json({ error: 'Internal Server Error' });
  }
});
app.listen(3000, () => {
  console.log('API server is running on port 3000');
});