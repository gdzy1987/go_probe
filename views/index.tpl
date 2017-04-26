<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Go云探针</title>

  <!-- Bootstrap core CSS -->
  <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
  <link href="static/css/probe.css" rel="stylesheet">
</head>

<body>

<!-- Fixed navbar -->
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <a class="navbar-brand" href="">Go云探针</a>
    </div>
    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li class="active"><a href="/">基础</a></li>
        <li><a href="/hardware">硬件</a></li>
        <li><a href="/performance">性能</a></li>
        <li><a href="/shell">Shell</a></li>
        <li><a href="/leak">漏洞</a></li>
      </ul>
    </div><!--/.nav-collapse -->
  </div>
</nav>

<div class="container container-main">
  <div id="basic-stat">
    <p><button type="button" id="button-cpu" class="btn btn-default btn-sm">CPU</button></p>
    <div class="progress">
      <div class="progress-bar" id="progress-cpu" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="min-width: 2em;">
        0%
      </div>
    </div>
    <p><button type="button" id="button-mem" class="btn btn-default btn-sm">MEM</button></p>
    <div class="progress">
      <div class="progress-bar" id="progress-mem" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="min-width: 2em;">
        0%
      </div>
    </div>
    <p><button type="button" id="button-disk" class="btn btn-default btn-sm">DISK</button></p>
    <div class="progress">
      <div class="progress-bar" id="progress-disk" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="min-width: 2em;">
        0%
      </div>
    </div>
  </div>
  <hr>
  <div id="hostinfo">
    <table class="table table-hover">
      <thead>
        <tr>
          <th>系统信息</th>
          <th></th>
        </tr>
      </thead>
      <tbody id="hostinfo-table">

      </tbody>
    </table>
  </div>


  <div class="modal fade bs-example-modal-lg" id="modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" style="display: none;">
    <div class="modal-dialog modal-lg" role="document">
      <div class="modal-content">

        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
          <h4 class="modal-title" id="mySmallModalLabel"></h4>
        </div>
        <div class="modal-body">
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div>
</div>
<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.js"></script>
<script src="static/js/basic/basic.js"></script>
</body>
</html>