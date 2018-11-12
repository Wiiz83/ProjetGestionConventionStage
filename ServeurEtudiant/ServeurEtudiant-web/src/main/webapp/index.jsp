<!DOCTYPE html>
<html>
    <head>
        <title>Etudiant</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">
        <script charset="utf-8" src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
        <script charset="utf-8" src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.bundle.min.js"></script>
        <style>
            legend {
                font-weight: bold;
            }
            fieldset {
                margin-bottom: 30px;
            }
            label {
                font-weight: normal !important;
            }
        </style>
    </head>
    <body>
        <div class="container-fluid" >
            <div class="row">
                <div class="col-md-12">
                    <nav class="navbar navbar-default" role="navigation">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="Index">Etudiant</a>
                        </div>
                    </nav>
                </div>
            </div>
            <div class="row" style="margin-left:100px; margin-right:100px; margin-top:20px;">
                <div class="col-md-12">
                    <form class="form-horizontal">
                        <fieldset>
                            <!-- Form Name -->
                            <legend>Etudiant</legend>
                            <!-- Text input-->
                            <div class="form-group">
                                <label class="col-md-2 control-label" for="textinput">Nom :</label>  
                                <div class="col-md-4">
                                    <input id="textinput" name="textinput" type="text" class="form-control">
                                </div>
                                <label class="col-md-2 control-label" for="textinput">Pr�nom :</label>  
                                <div class="col-md-4">
                                    <input id="textinput" name="textinput" type="text" class="form-control">
                                </div>
                            </div>    
                            <div class="form-group">
                                <label class="col-md-2 control-label" for="textinput">Num�ro �tudiant :</label>  
                                <div class="col-md-4">
                                    <input id="textinput" name="textinput" type="text" class="form-control input-md">
                                </div>
                                <label class="col-md-2 control-label" for="textinput">Email :</label>  
                                <div class="col-md-4">
                                    <input id="textinput" name="textinput" type="text" class="form-control input-md">
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <!-- Form Name -->
                            <legend>Dipl�me pr�par�</legend>
                            <!-- Text input-->
                            <div class="form-group">
                                <label class="col-md-2 control-label" for="textinput">Niveau :</label>  
                                <div class="col-md-4">
                                    <select class="form-control" id="exampleFormControlSelect1">
                                        <option>Master</option>
                                        <option>Licence</option>
                                        <option>3</option>
                                        <option>4</option>
                                        <option>5</option>
                                    </select>
                                </div>
                                <label class="col-md-2 control-label" for="textinput">Intitul� :</label>  
                                <div class="col-md-4">
                                    <select class="form-control" id="exampleFormControlSelect1">
                                        <option>Informatique</option>
                                        <option>2</option>
                                        <option>3</option>
                                        <option>4</option>
                                        <option>5</option>
                                    </select>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <!-- Form Name -->
                            <legend>Responsabilit� civile</legend>
                            <!-- Text input-->
                            <div class="form-group">
                                <label class="col-md-2 control-label" for="textinput">Compagnie d'assurance :</label>  
                                <div class="col-md-4">
                                    <input id="textinput" name="textinput" type="text" class="form-control input-md">
                                </div>
                                <label class="col-md-2 control-label" for="textinput">Num�ro de contrat :</label>  
                                <div class="col-md-4">
                                    <input id="textinput" name="textinput" type="text" class="form-control input-md">
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <!-- Form Name -->
                            <legend>Entreprise / Institution</legend>
                            <!-- Text input-->
                            <div class="form-group">
                                <label class="col-md-2 control-label" for="textinput">Nom :</label>  
                                <div class="col-md-4">
                                    <input id="textinput" name="textinput" type="text" class="form-control input-md">
                                </div>
                                <label class="col-md-2 control-label" for="textinput">Num�ro SIRET :</label>  
                                <div class="col-md-4">
                                    <input id="textinput" name="textinput" type="text" class="form-control input-md">
                                </div>
                            </div>    
                            <div class="form-group">
                                <label class="col-md-2 control-label" for="textinput">Email de contact :</label>  
                                <div class="col-md-4">
                                    <input id="textinput" name="textinput" type="text" class="form-control input-md">
                                </div>  
                            </div>
                        </fieldset>
                        <fieldset>
                            <!-- Form Name -->
                            <legend>Stage</legend>
                            <!-- Text input-->
                            <div class="form-group">
                                <label class="col-md-2 control-label" for="textinput">Date de d�but :</label>  
                                <div class="col-md-4">
                                    <input id="textinput" name="textinput" type="text" class="form-control input-md">
                                </div>
                                <label class="col-md-2 control-label" for="textinput">Date de fin :</label>  
                                <div class="col-md-4">
                                    <input id="textinput" name="textinput" type="text" class="form-control input-md">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-2 control-label" for="textinput">Montant de la gratification :</label>  
                                <div class="col-md-4">
                                    <input id="textinput" name="textinput" type="text" class="form-control input-md">
                                </div> 
                            </div>
                        </fieldset>
                        <fieldset>
                            <!-- Form Name -->
                            <legend>R�sum� du sujet et des activit�s</legend>
                            <!-- Text input-->
                            <div class="form-group">
                                <div class="col-md-12">
                                    <textarea class="form-control" rows="5" style="resize: none;"></textarea>
                                </div> 
                            </div>
                        </fieldset>

                    </form>




                </div>
            </div>
        </div>
    </div>
</body>
</html>
