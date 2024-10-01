<?php

session_start();

unset($_SESSION['username']);
unset($_SESSION['id_users']);

// unset all
session_unset();

// destroy session
session_destroy();

// Arahkan ke halaman login
header('location: ../login.php?pesan=logout');
exit;
