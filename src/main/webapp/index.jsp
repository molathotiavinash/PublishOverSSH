<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>College Admission Form</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #eef2f3;
      margin: 0;
      padding: 0;
    }

    .container {
      width: 450px;
      margin: 50px auto;
      background: #fff;
      padding: 25px 30px;
      border-radius: 10px;
      box-shadow: 0 4px 10px rgba(0,0,0,0.1);
    }

    h2 {
      text-align: center;
      color: #333;
      margin-bottom: 20px;
    }

    label {
      font-weight: bold;
      display: block;
      margin-top: 10px;
    }

    input, select, textarea {
      width: 100%;
      padding: 8px;
      margin-top: 5px;
      border: 1px solid #ccc;
      border-radius: 5px;
      font-size: 14px;
    }

    textarea {
      resize: none;
    }

    button {
      margin-top: 15px;
      width: 100%;
      padding: 10px;
      border: none;
      background-color: #007bff;
      color: white;
      font-size: 16px;
      border-radius: 5px;
      cursor: pointer;
    }

    button:hover {
      background-color: #0069d9;
    }
  </style>
</head>
<body>
  <div class="container">
    <h2>College Admission Form</h2>
    <form>
      <label for="studentName">Student Name</label>
      <input type="text" id="studentName" name="studentName" required>

      <label for="fatherName">Father’s Name</label>
      <input type="text" id="fatherName" name="fatherName" required>

      <label for="address">Address</label>
      <textarea id="address" name="address" rows="3" required></textarea>

      <label for="state">State</label>
      <select id="state" name="state" required>
        <option value="">--Select--</option>
        <option>Andhra Pradesh</option>
        <option>Karnataka</option>
        <option>Tamil Nadu</option>
        <option>Maharashtra</option>
        <option>Delhi</option>
      </select>

      <label for="pincode">Pincode</label>
      <input type="text" id="pincode" name="pincode" pattern="[0-9]{6}" placeholder="6-digit code" required>

      <label for="email">Email ID</label>
      <input type="email" id="email" name="email" required>

      <label for="phone">Mobile Number</label>
      <input type="tel" id="phone" name="phone" pattern="[0-9]{10}" placeholder="10-digit number" required>

      <label for="course">Course Applying For</label>
      <select id="course" name="course" required>
        <option value="">--Select--</option>
        <option>B.Tech</option>
        <option>B.Sc</option>
        <option>BBA</option>
        <option>B.Com</option>
        <option>BA</option>
      </select>

      <label for="marks">12th Class Marks (%)</label>
      <input type="number" id="marks" name="marks" min="0" max="100" required>

      <label for="upload">Upload Photo</label>
      <input type="file" id="upload" name="upload" accept="image/*" required>

      <button type="submit">Submit Application</button>
    </form>
  </div>
</body>
</html>
