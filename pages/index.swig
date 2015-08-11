{% extends "layout.swig" %}

{% block body %}
<div class="jumbotron">
	<h1 onclick="moon()" id="ohayou">Ohay&#x14D;!</h1>
	<p class="lead">No Limits - Except you're above 100MiB</p>
	{% include "check_script.swig" %}
	{% include "check_fileapi.swig" %}
	{% include "upload_form.swig" %}
	{% include "nav.swig" %}
</div>
<script src="pomf.min.js"></script>
{% endblock %}
