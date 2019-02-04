{% extends "base.html" %}
{% block content %}

    <style>
    body{background: #dfefef;max-width:50em;margin: 0 auto;}
    .wrapper{display: grid;grid-template-columns: 1fr;grid-gap: 5px;}
    </style>


    <body>
        <h1>Gengi gjaldmiðlar</h1>

    <div class="box">
        {% for i in data ["results"]: %}
            <li>{{i['longName']}} {{i['shortName']}}, gengi ISKR: {{ i["value"]}}</li>
        {% endfor %}
    </div>
    </body>

{% endblock content %}
