<?php 
$query = mysqli_query($conn,'SELECT count(*) as barang from barang');
$row = mysqli_fetch_array($query);
?>

<?php 
$key = mysqli_query($conn,'SELECT count(*) as user from user');
$b = mysqli_fetch_array($key);
?>

<?php 
$r = mysqli_query($conn,'SELECT count(*) as pinjambarang from pinjambarang');
$d = mysqli_fetch_array($r);
?>


<div class="main-panel">
			<div class="content" style="background-image: url(../assets/img/logoWPPL.jpg)" style="background-position:center">
				<div class="page-inner">
					<div class="row">
						<div class="col-sm-6 col-md-3">
							<div class="card card-stats card-round">
								<div class="card-body ">
									<div class="row align-items-center">
										<div class="col-icon">
											<div class="icon-big text-center icon-primary bubble-shadow-small">
												<i class="fas fa-users"></i>
											</div>
										</div>
										<div class="col col-stats ml-3 ml-sm-0">
											<div class="numbers">
												<p class="card-category">Jumlah Barang</p>
												<h4 class="card-title"><?php echo $row['barang'] ?></h4>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="col-sm-6 col-md-3">
							<div class="card card-stats card-round">
								<div class="card-body ">
									<div class="row align-items-center">
										<div class="col-icon">
											<div class="icon-big text-center icon-primary bubble-shadow-small">
												<i class="fas fa-newspaper"></i>
											</div>
										</div>
										<div class="col col-stats ml-3 ml-sm-0">
											<div class="numbers">
												<p class="card-category">Jumlah Peminjaman</p>
												<h4 class="card-title"><?php echo $d['pinjambarang'] ?></h4>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>


					</div>
				</div>
			</div>
			<center><h6><b>&copy; Copyright@2021| WPPL ITDEL</b></h6></center>
		</div>