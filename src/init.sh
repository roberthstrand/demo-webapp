#!/bin/bash
cat << EOM > /usr/share/nginx/html/index.html
<html>
  <head>
    <title>Web "app"</title>
  </head>
  <body>
  <div style="width:800px;margin: 0 auto">
  <!-- BEGIN -->
  <center><h2>Hello from ${POD} on ${NODE}</h2></center>
  <!-- END -->
  </div>
  </body>
</html>
EOM