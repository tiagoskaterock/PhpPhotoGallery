<?php include("includes/header.php"); ?>

<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">

  <?php include('includes/top_nav.php') ?>

  <?php include('includes/side_nav.php') ?>

</nav>

<div id="page-wrapper">

  <div class="container-fluid">

    <?php 
      $sql = "SELECT * FROM users WHERE id = 2";

      $result = $database->query($sql);

      $user_found = mysqli_fetch_array($result);

      echo $user_found['username'];
    ?>

    <div class="row">
      <div class="col-lg-12">
        <h1 class="page-header">
          HELLO!!!
          <small>Subheading</small>
        </h1>
        <ol class="breadcrumb">
          <li>
            <i class="fa fa-dashboard"></i>  <a href="../admin">Dashboard</a>
          </li>
          <li class="active">
            <i class="fa fa-file"></i> Blank Page
          </li>
        </ol>
      </div>
    </div>

  </div>

</div>

<?php include("includes/footer.php"); ?>