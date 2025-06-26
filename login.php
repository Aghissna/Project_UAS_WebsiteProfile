<?php
session_start();

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $email = trim($_POST["email"]);
    $password = trim($_POST["password"]);

    $conn = mysqli_connect("localhost", "root", "", "website_profile");
    if (!$conn) {
        die("Koneksi gagal: " . mysqli_connect_error());
    }

    $query = "SELECT * FROM regist_user WHERE email = '$email' AND password = '$password'";
    $result = mysqli_query($conn, $query);

    if (mysqli_num_rows($result) === 1) {
        $_SESSION["user"] = $email;
        header("Location: dashboard.html");
        exit;
    } else {
        echo "<script>alert('Email atau password salah!'); window.location.href='login.html';</script>";
    }

    mysqli_close($conn);
}
?>
