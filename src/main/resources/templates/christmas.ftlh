[#ftl]
<!DOCTYPE html>
<html lang="cs">

[@c.head title="Vánoce v roce ${year?c}" /]

<body>
<div class="d-flex flex-column justify-content-center align-items-center min-vh-100">
    [@c.h1 title="Vánoce v roce ${year?c}"]
        [#list calendar as item]
            <li>${item.label}: <strong>${item.date?date?string.full}</strong></li>
        [/#list]
    [/@c.h1]
</div>
</body>
</html>
