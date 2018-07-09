<html>
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
          integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <style type="text/css">
        .margines {
            margin-left: 25%;
            margin-right: 25%;
        }

        .container {
            display: inline-flex;
            margin-left: -15px;
        }

        .flexxy {
            display: flex;
            align-content: flex-start
        }

        .item {
            align-self: auto;
        }
    </style>
    <title>Rejestracja</title>
</head>

<body class="margines">
<h1>Rejestracja</h1>
<form>
    <div class
    "form-group">
    <p>Imie</p>
    <input class="form-control" name="imie" type="text" placeholder="Imie"/>

    <p>Nazwisko</p>
    <input class="form-control" name="nazwisko" type="text" placeholder="Nazwisko"/></div>

    <div class="container">
        <div><p>Plec</p></div>
        <div class="margines"><input name="plec" type="radio" value="kobieta"/>Kobieta<br/>
            <input name="plec" type="radio" value="mezczyzna"/>Mezczyzna
        </div>
    </div>

    <div class="form-group">
        <p>Adres email</p>
        <input class="form-control" name="email" type="text" placeholder="email"/>

        <p>Haslo</p>
        <input class="form-control" name="haslo" type="password" placeholder="password"/>
        <small>(Min. 8 znak&oacute;w)</small>
        </br>
    </div>
    <div class="form-row">
        <div class="form-group col-md-6">
            <label name="miasto">Miasto</label>
            <input type="text" class="form-control" placeholder="Miasto">
        </div>
        <div class="form-group col-md-4">
            <label for="wojewodztwo">Wojewodztwo</label>
            <select id="wojewodztwo" class="form-control">
                <option selected>Wybierz...</option>
                <option>dolnoslaskie</option>
                <option>kujawsko-pomorskie</option>
                <option>lubelskie</option>
                <option>l&oacute;dzkie</option>
                <option>malopolskie</option>
                <option>mazowieckie</option>
                <option>opolskie</option>
                <option>podkarpackie</option>
                <option>podlaskie</option>
                <option>pomorskie</option>
                <option>slaskie</option>
                <option>swietokrzyskie</option>
                <option>warmijsko-mazurskie</option>
                <option>wielkopolskie</option>
                <option>zachodniopomorskie</option>

            </select>
        </div>
        <div class="form-group col-md-2">
            <label>Kod pocztowy</label>
            <input type="text" name="kodpocztowy" class="form-control" placeholder="kod-pocztowy"/>
        </div>
    </div>

    <input name="regulamin" type="checkbox"/>Akceptuje <a href="link_do regulaminu" target="_blank" rel="noopener">regulamin</a>
    <p><input checked="checked" name="daneMarketingowe" type="checkbox"/>Wyrazam zgode na otrzymywanie informacji
        marketingowych</p>
    <input class="btn btn-primary" type="submit" value="Rejestruj"/></form>
</body>
</html>