<?php include("includes/header.php"); ?>

<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">

  <?php include('includes/top_nav.php') ?>

  <?php include('includes/side_nav.php') ?>

</nav>

<div id="page-wrapper">

  <div class="container-fluid">

    <?php       

      $user = new User();

      $user->name = "Tiago Lemes";
      $user->email = "tiago@gmail.com";
      $user->passord = "123456";

      // $id = 5;

      // $user = User::find($id);

      // echo 'User ' . $id;

      echo "<pre>";
      print_r($user);
      echo "</pre>";
      
      // echo "<hr>";

      // $result_set = User::find_all();

      // echo "All users";

      // while($row = mysqli_fetch_array($result_set)) {
      //   echo "<pre>";
      //   print_r($row);
      //   echo "</pre>";
      // }

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