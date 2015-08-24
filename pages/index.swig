{% extends "layout.swig" %}
{% block body %}
<div class="jumbotron">
	<h1 onclick="moon()" id="ohayou">Ohay&#x14D;</h1>
	<p class="lead">100MiB's the Limit</p>
	{% include "check_script.swig" %}
	{% include "check_fileapi.swig" %}
	{% include "upload_form.swig" %}
	{% include "nav.swig" %}
</div>
<script src="pomf.min.js"></script>
{% endblock %}
