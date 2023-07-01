<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MusicPage.aspx.cs" Inherits="music_video.website.MusicPage" %>

<!DOCTYPE html>
<html>
<head>
    <title>My Favorite Music Video</title>
    <style>
        body {
            background-color: lightblue;
            font-family: Arial, sans-serif;
        }
    </style>
</head>
<body>
    <h1 class="element-to-animate">Welcome to My Favorite Music Video</h1>
    <iframe width="560" height="315" src="https://www.youtube.com/embed/4TX7w2eCu4c" frameborder="0" allowfullscreen></iframe>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
    $(document).ready(function () {
       
        $(".element-to-animate").animate({ fontSize: "24px" }, 1000);
    });
</script>

</body>
</html>
