<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Telusko Job Portal</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  <link rel="stylesheet" type="text/css" href="style.css">
  <link rel="stylesheet" type="text/css" href="style1.css">
  <style>
    h2 {
      font-size: 16px;
      margin-bottom: 5px;
    }

    p {
      font-size: 12px;
      margin: 0;
    }

    .bg-clr {
      background-color: #f1faee;
    }

    .card {
      border-radius: 10px;
      box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
    }

    .card-body {
      padding: 30px;
    }

    .navbar {
      box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    }
  </style>
</head>
<body>

  <nav class="navbar navbar-expand-lg navbar-light bg-clr">
    <div class="container">
      <a class="navbar-brand fs-1 fw-medium" href="#">Telusko Job Portal</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ms-auto">
          <li class="nav-item"><a class="nav-link" href="home">Home</a></li>
          <li class="nav-item"><a class="nav-link" href="viewalljobs">All Jobs</a></li>
          <li class="nav-item"><a class="nav-link" href="https://telusko.com/">Contact</a></li>
        </ul>
      </div>
    </div>
  </nav>

  <div class="container mt-5">
    <div class="row">
      <div class="col-md-6 mb-5">
        <div class="card bg-warning">
          <div class="card-body text-center">
            <h5 class="card-title">View All Jobs</h5>
            <form action="/viewalljobs" method="get">
              <button type="submit" class="btn btn-primary">View Jobs</button>
            </form>
          </div>
        </div>
      </div>

      <div class="col-md-6 mb-5">
        <div class="card">
          <div class="card-body text-center">
            <h5 class="card-title">Add New Job</h5>
            <form action="/addjob" method="get">
              <button type="submit" class="btn btn-primary">Add Job</button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>
