<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--===============================================================================================-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <!--===============================================================================================-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <!--===============================================================================================-->
    <script defer src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8"
            crossorigin="anonymous"></script>
    <!--===============================================================================================-->
    <link rel="stylesheet" href="styleUser.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <title>GameRaters</title>
</head>
<body>
<header>
    <nav class="navbar navbar-expand-lg bg-body-tertiary">
        <div class="container-fluid">
            <a class="navbar-brand text-white font-weight-bold" href="#">
                <img class="img" src="img/logo.png" alt="Sua Logo">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
                    aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link text-white font-weight-bold active" aria-current="page" href="#">Home</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link text-white font-weight-bold dropdown-toggle" href="#" role="button"
                           data-bs-toggle="dropdown" aria-expanded="false">
                            Jogos
                        </a>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="#">Action</a></li>
                            <li><a class="dropdown-item" href="#">Another action</a></li>
                            <li>
                                <hr class="dropdown-divider">
                            </li>
                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white font-weight-bold" href="#">Comunidade</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link text-white font-weight-bold" href="#">News</a>
                    </li>
                </ul>

                <a class="btn btn-danger" type="submit">Login</a>

            </div>
        </div>
    </nav>
</header>
<main>
    <div class="profile">
        <div class="profile-image" id="profile-image">
            <img src="https://static.wikia.nocookie.net/spidermanps4/images/d/d9/IMG_4563.PNG/revision/latest/thumbnail/width/360/height/360?cb=20230721010243"  alt="Foto de perfil">
            <div class="button-profile-image">
                <input type="file" id="image-upload" accept="image/*" >
                <label for="image-upload" class="upload-button">Editar foto de perfil</label>
            </div>
        </div>
            <div class="profile-text">
                    <h1>Gabriel</h1>
                    <p>100 Seguidores</p>
                    <p>50 Comentários</p>
            </div>
    </div>
        <script src="scriptUsuario.js"></script>
    <br>
    <h2 class="text">Comentários</h2>

    <div id="container1">
        <div class="perfil">
            <img src="https://static.wikia.nocookie.net/spidermanps4/images/d/d9/IMG_4563.PNG/revision/latest/thumbnail/width/360/height/360?cb=20230721010243" alt="">
            <h6>Gabriel</h6>

            <p>Jogo incrível, gameplay dinâmica e história cativante.</p>

        </div>
    </div>

    <div id="container2">
        <div class="perfil">
            <img src="https://static.wikia.nocookie.net/spidermanps4/images/d/d9/IMG_4563.PNG/revision/latest/thumbnail/width/360/height/360?cb=20230721010243" alt="">
            <h6>Gabriel</h6>

            <p>Gostei muito do jogo, não vejo a hora de uma sequência.</p>

        </div>
    </div>

    <div id="container3">
        <div class="perfil">
            <img src="https://static.wikia.nocookie.net/spidermanps4/images/d/d9/IMG_4563.PNG/revision/latest/thumbnail/width/360/height/360?cb=20230721010243" alt="">
            <h6>Gabriel</h6>

            <p>Achei um pouco decepcionante.</p>

        </div>
    </div>



    <footer class="text-light py-3" style="background-color: #1C1C1C;">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <a href="/">
                        <img src="img/logo.png" alt="GameRaters Logo" width="120" style="text-decoration: none; color: #fff;">
                    </a>
                </div>
                <div class="col-md-4">
                    <h4 style="color: #fff;">Useful Links</h4>
                    <ul class="list-unstyled">
                        <li><a href="#" style="text-decoration: none; color: #fff;">Home</a></li>
                        <li><a href="#" style="text-decoration: none; color: #fff;">Products</a></li>
                        <li><a href="#" style="text-decoration: none; color: #fff;">Services</a></li>
                        <li><a href="#" style="text-decoration: none; color: #fff;">Contact</a></li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <h4 style="color: #fff;">Follow Us</h4>
                    <ul class="list-inline">
                        <li class="list-inline-item"><a href="#" style="text-decoration: none; color: #fff;"><i class="fab fa-twitter"></i></a></li>
                        <li class="list-inline-item"><a href="#" style="text-decoration: none; color: #fff;"><i class="fab fa-instagram"></i></a></li>
                        <li class="list-inline-item"><a href="#" style="text-decoration: none; color: #fff;"><i class="fab fa-facebook"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>

</main>
</body>

</html>