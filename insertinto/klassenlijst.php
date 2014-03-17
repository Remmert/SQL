<?php 
require '../connect.inc.php';




?>

<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Klas MED1</title>
	<link rel="stylesheet" href="http://bootswatch.com/cyborg/bootstrap.min.css">
	<style>
		span.glyphicon {
			padding-right: 5px;
		}

		button.btn {
			margin-bottom: 20px;
		}
	</style>
</head>
<body>
	<div class="container">
		<h1>Klas MED1</h1>
		<button type="button" class="btn btn-default btn-lg">
  			<span class="glyphicon glyphicon-plus"></span>Toevoegen
		</button>
		<table class="table table-striped">
			<thead>
				<tr>
					<th>Achternaam</th>
					<th>Voornaam</th>
					<th>Klas</th>
					<th>Edit</th>
					<th>Delete</th>
				</tr>
			</thead>
			<tbody>
				<?php 
					$sql = "SELECT * FROM klassenlijst";
					$query = mysqli_query($con, $sql);

					while ($row = mysqli_fetch_assoc($query)) {
						echo '<tr>';
						printf('<td>%s</td>', $row['achternaam']);
						printf('<td>%s</td>', $row['voornaam']);
						printf('<td>%s</td>', $row['klas']);
						printf('<td><a href="editUser.php?id=%s"><span class="glyphicon glyphicon-pencil">', $row['id']);
						printf('<td><a href="deleteUser.php?id=%s"><span class="glyphicon glyphicon-remove">', $row['id']);
						echo '</tr>';
					}

				?>
			</tbody>
		</table>
	</div>

</body>
</html>