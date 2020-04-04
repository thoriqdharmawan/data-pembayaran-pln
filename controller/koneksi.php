<?php
$koneksi = new mysqli("localhost", "root", "", "pembayaran-listrik");
if ($koneksi->connect_error) {
    die("Connection failed: " . $koneksi->connect_error);
}
?>