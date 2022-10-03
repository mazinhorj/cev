<html>
  <head>
    <!--Load the AJAX API-->
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">

      // Load the Visualization API and the corechart package.
      google.charts.load('current', {'packages':['corechart']});

      // Set a callback to run when the Google Visualization API is loaded.
      google.charts.setOnLoadCallback(drawChart);

      // Callback that creates and populates a data table,
      // instantiates the pie chart, passes in the data and
      // draws it.
      function drawChart() {

        // Create the data table.
        var data = new google.visualization.DataTable();
        data.addColumn('string', 'Questões');
        data.addColumn('number', '% de acerto');
        data.addRows([
          
          ['  Q01 ',  32.1 ] ,
          ['  Q02 ',  23.3 ] ,
          ['  Q03 ',  43.3 ] ,
          ['  Q04 ',  14.2 ] ,
          ['  Q05 ',  56.6 ] ,
          ['  Q06 ',  41.2 ] ,
          ['  Q07 ',  43.5 ] ,
          ['  Q08 ',  63.2 ] ,
          ['  Q09 ',  12.3 ] ,
          ['  Q10 ',  41.6 ] ,
          ['  Q11 ',  31.7 ] ,
          ['  Q12 ',  52.9 ] ,
          ['  Q13 ',  19.8 ] ,
          ['  Q14 ',  17.3 ] ,
          ['  Q15 ',  18.3 ] ,
          ['  Q16 ',  17.7 ] ,
          ['  Q17 ',  14.6 ] ,
          ['  Q18 ',  32.5 ] ,
          ['  Q19 ',  14.6 ] ,
          ['  Q20 ',  13.3 ] 

        ]);

        // Set chart options
        var options = {'title':'3º Ano',
                       'width':1200,
                       'height':400};

        // Instantiate and draw our chart, passing in some options.
        var chart = new google.visualization.ColumnChart(document.getElementById('chart_div'));
        chart.draw(data, options);
      }
    </script>
  </head>

  <body style="font-family: 'arial';">

    <!--Div that will hold the chart-->
    <center>
      <br/>
      <h1>SABER 2022 - SME/PMDC</h1>
      <h2>Porcentagens de acertos das questões por ano de escolaridade</h2>

      <div id="chart_div">
        
      </div>
    </center>
  </body>
</html>