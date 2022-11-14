[#ftl]

[#macro head title]
<head>
    <meta charset="UTF-8">
    <title>${title}</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</head>
[/#macro]


[#macro h1 title]
    <h1>${title}</h1>
    <ul>
        [#nested /]
    </ul>
    <div><a href="/" class="btn btn-primary">Zpět na úvod</a></div>
[/#macro]