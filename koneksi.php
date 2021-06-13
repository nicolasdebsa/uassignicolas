<?php 

	$server = "localhost";
	$name = "root";
	$pw = "";
	$db = "dbgispantai";

$con = new mysqli($server,$name,$pw,$db);

if($con->connect_error){
	die("koneksi gagal".$con->connect_error);
}
$sql="select * from tabel_pantai";
$result=$con->query($sql);
$data=array();

	if($result->num_rows>0){
    		while($row=$result->fetch_assoc()){
			$data[]=$row;
		}
	}else {
		echo "daata Kosong";
    
    }
    echo json_encode($data);
    $con->close();


 ?>