<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns:fo="http://www.w3.org/1999/XSL/Format"
xmlns:xs="http://www.w3.org/2001/XMLSchema"
xmlns:fn="http://www.w3.org/2005/xpath-functions"
xmlns:xdt="http://www.w3.org/2005/xpath-datatypes"  xmlns:leo="http://xmlns.oracle.com/weblogic/domain" xmlns:sec="http://xmlns.oracle.com/weblogic/security" xmlns:wls="http://xmlns.oracle.com/weblogic/security/wls" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://xmlns.oracle.com/weblogic/security/xacml http://xmlns.oracle.com/weblogic/security/xacml/1.0/xacml.xsd http://xmlns.oracle.com/weblogic/security/providers/passwordvalidator http://xmlns.oracle.com/weblogic/security/providers/passwordvalidator/1.0/passwordvalidator.xsd http://xmlns.oracle.com/weblogic/domain http://xmlns.oracle.com/weblogic/1.0/domain.xsd http://xmlns.oracle.com/weblogic/security http://xmlns.oracle.com/weblogic/1.0/security.xsd http://xmlns.oracle.com/weblogic/security/wls http://xmlns.oracle.com/weblogic/security/wls/1.0/wls.xsd" exclude-result-prefixes="sec wls xsi leo" >


    <xsl:output indent="yes" method="html" encoding="UTF-8" omit-xml-declaration="yes"/>




<xsl:template match="/">
<html>

<meta charset="UTF-8"/>

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>
		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>




<link href='https://fonts.googleapis.com/css?family=Antic' rel='stylesheet'/>


<script src="https://www.w3schools.com/lib/w3.js"></script>





<style>



	table {


	box-shadow: 0px 0px 20px rgba(0,0,0,0.10),
     0px 10px 20px rgba(0,0,0,0.05),
     0px 20px 20px rgba(0,0,0,0.05),
     0px 30px 20px rgba(0,0,0,0.05);





	}




	.btn-info

	{

	  background-color: #FFFFFF;
	  border-color: #324b5c;
	color: #324b5c;
	   font-size:9pt;


          font-family:sans-serif;

		box-shadow: 0px 0px 20px rgba(0,0,0,0.10),
     0px 10px 20px rgba(0,0,0,0.05),
     0px 20px 20px rgba(0,0,0,0.05),
     0px 30px 20px rgba(0,0,0,0.05);


	}



		.btn-info:hover

	{

	  background-color: #f29111;
	  border-color: #324b5c;

	   font-size:9pt;


          font-family:sans-serif;

		box-shadow: 0px 0px 20px rgba(0,0,0,0.10),
     0px 10px 20px rgba(0,0,0,0.05),
     0px 20px 20px rgba(0,0,0,0.05),
     0px 30px 20px rgba(0,0,0,0.05);



	}

	td       {


           font-size:9pt;
           font-family:sans-serif;

         }

	th       {
           font-size:9pt;

           font-weight:bold;
          font-family:sans-serif;
         }



tr:hover {
  background-color: #cad9de;


		box-shadow: 0px 0px 5px rgba(0,0,0,0.10),
     0px 5px 5px rgba(0,0,0,0.05),
     0px 5px 5px rgba(0,0,0,0.05),
     0px 5px 5px rgba(0,0,0,0.05);

}




#myBtn {
  display: none;
  position: fixed;
  bottom: 20px;
  left: 30px;
  z-index: 99;
  border: none;
  outline: none;
  background-color: transparent;
  color: #324b5c;
  cursor: pointer;
  padding: 3px;
  border-radius: 100px;
  font-size: 50px;
  font-weight: bold;


}

#myBtn:hover {
  background-color: transparent;

  color: #f29111;
}




th{

color: white;
background-color:  #00758f;


}

body {
    font-family: 'Sofia';

}

.container {
max-width:93%;

}


img {

 transform: translate(-10%, 0%);
 float:right;

}


kbd {

  background-color:#324b5c;
font-family: 'Autour One';

box-shadow: 0px 5px 5px rgba(0,0,0,0.10),
     5px 5px 5px rgba(0,0,0,0.05),
     5px 5px 5px rgba(0,0,0,0.05),
     5px 5px 5px rgba(0,0,0,0.05);


}

.domain_font {

font-family: 'Antic';

}



.tableFixHead {
  overflow-y: auto;


}

.tableFixHead table {
  border-collapse: collapse;
  width: 100%;


}

.tableFixHead th,
.tableFixHead td {

border-color: #939699;
}

.tableFixHead th {
  position: sticky;
  top: 0;


}

.nav-link {
color: #4e5052;

}

.nav-link:hover {
color: #00758f;

}





.jumbotron {


  background-color: transparent;
padding-bottom: 2rem;




}




.nav-tabs .nav-item.show .nav-link, .nav-tabs .nav-link.active

{

 background-color: #00758f !important;
color:white !important;
border-color: transparent transparent transparent !important;


	box-shadow: 0px 5px 5px rgba(0,0,0,0.10),
     5px 5px 5px rgba(0,0,0,0.05),
     5px 5px 5px rgba(0,0,0,0.05),
     5px 5px 5px rgba(0,0,0,0.05);


}
/*
.nav-tabs{

border-bottom-color: black;

}*/


.background_leo
{
     border-left-style: solid;
    border-left-color: #00758f;
 border-left-width: 5px;
}

::selection {

    background:     #8aadbf;
 color: white;
}

::-moz-selection {
  background:     #8aadbf;
 color: white;
}


body{
 /* background-image: url(http://www.milliondollarluxe.com/wp-content/uploads/2015/11/gray-wallpaper-21.jpg);  */
 background-repeat: no-repeat;
 background-attachment: fixed;
 background-size: cover;
/* filter: blur(10px);
box-shadow: inset 0 0 0 3000px rgba(255,255,255,0.3);*/
}



.nav-link:focus, .nav-tabs .nav-link:hover {

border-color: transparent transparent #00758f;

color:#000000;
background-color: transparent;


}


.nav-link:focus {

 background-color: transparent;
color:black;

}


.nav-link {

    color: #939699;

}

</style>


<script>

// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
    if (document.body.scrollTop > 30 || document.documentElement.scrollTop > 30) {
        document.getElementById("myBtn").style.display = "block";
    } else {
        document.getElementById("myBtn").style.display = "none";
    }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
    document.body.scrollTop = 0;
    document.documentElement.scrollTop = 0;
}





//export to excel  start [based on the https://www.codexworld.com/export-html-table-data-to-excel-using-javascript ]

function exportTableToExcel(tableID, filename = ''){
    var downloadLink;
    var dataType = 'application/vnd.ms-excel';
    var tableSelect = document.getElementById(tableID);
    var tableHTML = tableSelect.outerHTML.replace(/ /g, '%20');

    // Specify file name
    filename = filename?filename+'.xls':'excel_data.xls';

    // Create download link element
    downloadLink = document.createElement("a");

    document.body.appendChild(downloadLink);

    if(navigator.msSaveOrOpenBlob){
        var blob = new Blob(['\ufeff', tableHTML], {
            type: dataType
        });
        navigator.msSaveOrOpenBlob( blob, filename);
    }else{
        // Create a link to the file
        downloadLink.href = 'data:' + dataType + ', ' + tableHTML;

        // Setting the file name
        downloadLink.download = filename;

        //triggering the function
        downloadLink.click();
    }
}

// excel stop


</script>


<body>


<!--  based on https://www.key-shortcut.com/en/writing-systems/35-symbols/arrows/    -->
<button onclick="topFunction()" id="myBtn" > &#11180;</button>


<div class="jumbotron jumbotron-fluid ">
  <div class="container background_leo">

	  <!--

use this if you want to add your logo
<img height="10%" width="10%" src = "

add here your logo using the data:image/png;base64 pattern


"/>

-->



    <h2>Domain: <font color="#f80000" class="domain_font"> <xsl:value-of select="/leo:domain/leo:name"/>     </font> </h2>
    <p class="lead"> This domain is based on the <kbd>  <xsl:value-of select="/leo:domain/leo:domain-version"/> </kbd> release and has  <xsl:value-of select="count(/leo:domain/leo:server)"/>  server(s) and  <xsl:value-of select="count(/leo:domain/leo:cluster)"/> cluster(s).</p>

	  <p class="lead"> The domain  has  <xsl:value-of select="count(/leo:domain/leo:self-tuning/leo:work-manager)"/> work manager(s) installed.</p>

<xsl:variable name="jta_timeout_seconds" select="/leo:domain/leo:jta/leo:timeout-seconds"/>
<xsl:choose>
        <xsl:when test="$jta_timeout_seconds">

         <p class="lead"> The domain  has  <xsl:value-of select="$jta_timeout_seconds"/> JTA timeout-seconds value.</p>
</xsl:when>
        <xsl:otherwise>
  <p class="lead"> The domain  has  the <i>default</i>  JTA timeout-seconds value.</p>
  </xsl:otherwise>
      </xsl:choose>


	  <xsl:variable name="production-mode-enabled" select="/leo:domain/leo:production-mode-enabled"/>
<xsl:choose>
        <xsl:when test="$production-mode-enabled = 'true'">

         <p class="lead"> The domain  runs in  <i>Production mode</i>.</p>
</xsl:when>
        <xsl:otherwise>
  <p class="lead"> The domain  doesn't run in <i>Production mode</i>.</p>
  </xsl:otherwise>
      </xsl:choose>


  </div>
</div>

 <div class="container">
   <p> </p>

    <p> </p>

 <ul class="nav nav-tabs" id="myTab" role="tablist">



  <li class="nav-item">
    <a class="nav-link active" id="server-tab" data-toggle="tab" href="#server" role="tab" aria-controls="server" aria-selected="true">Server</a>
  </li>

<li class="nav-item">
    <a class="nav-link " id="Domain-tab" data-toggle="tab" href="#Domain" role="tab" aria-controls="Domain" aria-selected="false">Domain</a>
  </li>


	 <li class="nav-item">
    <a class="nav-link " id="Cluster-tab" data-toggle="tab" href="#Cluster" role="tab" aria-controls="Cluster" aria-selected="false">Cluster</a>
  </li>

  <li class="nav-item">
    <a class="nav-link " id="security-tab" data-toggle="tab" href="#security" role="tab" aria-controls="security" aria-selected="false">Security</a>
  </li>

  <li class="nav-item">
    <a class="nav-link " id="Apps-tab" data-toggle="tab" href="#Apps" role="tab" aria-controls="Apps" aria-selected="false">App</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" id="library-tab" data-toggle="tab" href="#library" role="tab" aria-controls="library" aria-selected="false">Library</a>
  </li>
   <li class="nav-item">
    <a class="nav-link" id="machine-tab" data-toggle="tab" href="#machine" role="tab" aria-controls="machine" aria-selected="false">Machine</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" id="jms-server-tab" data-toggle="tab" href="#jms-server" role="tab" aria-controls="jms-server" aria-selected="false">JMS</a>
  </li>

  <li class="nav-item">
    <a class="nav-link" id="jdbc-system-resource-tab" data-toggle="tab" href="#jdbc-system-resource" role="tab" aria-controls="jdbc-system-resource" aria-selected="false">JDBC</a>
  </li>

  <li class="nav-item">
    <a class="nav-link" id="wm-tab" data-toggle="tab" href="#wm" role="tab" aria-controls="wm" aria-selected="false">Work Manager</a>
  </li>

 <li class="nav-item">
    <a class="nav-link" id="other-tab" data-toggle="tab" href="#other" role="tab" aria-controls="other" aria-selected="false">Other details</a>
  </li>


  </ul>

   <p> </p>
 <div class="tab-content" id="myTabContent">






 <div class="tab-pane fade show active" id="server" role="tabpanel" aria-labelledby="server-tab">


The <font font-family = "ABeeZee">  <xsl:value-of select="/leo:domain/leo:name"/>  </font> domain  has  <font color="#f80000" >  <b> <xsl:value-of select="count(/leo:domain/leo:server)"/> </b></font>  servers.<p> </p>







<ul class="nav nav-tabs" id="myTab-Servers" role="tablist">

 <li class="nav-item">
    <a class="nav-link active" id="overview-tab" data-toggle="tab" href="#overview" role="tab" aria-controls="overview" aria-selected="true">Overview</a>
  </li>

<li class="nav-item">
    <a class="nav-link " id="arguments-tab" data-toggle="tab" href="#arguments" role="tab" aria-controls="arguments" aria-selected="false">Arguments</a>
  </li>

  <li class="nav-item">
    <a class="nav-link " id="log-tab" data-toggle="tab" href="#log" role="tab" aria-controls="log" aria-selected="false">Log</a>
  </li>

<li class="nav-item">
    <a class="nav-link " id="ssl-tab" data-toggle="tab" href="#ssl" role="tab" aria-controls="ssl" aria-selected="false">SSL</a>
  </li>


<li class="nav-item">
    <a class="nav-link " id="JKS-tab" data-toggle="tab" href="#JKS" role="tab" aria-controls="JKS" aria-selected="false">JKS</a>
  </li>

<li class="nav-item">
    <a class="nav-link " id="web-server-tab" data-toggle="tab" href="#web-server" role="tab" aria-controls="web-server" aria-selected="false">web-server</a>
  </li>

  </ul>



  <div class="tab-content">

 <div class="tab-pane fade show active" id="overview" role="tabpanel" aria-labelledby="overview-tab">



 <p> <br> </br></p>

   <form class="form-inline active-cyan-4">
  <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#overview-table', '.item-overview', this.value)"  placeholder="server Search" aria-label="Search" />
  <i class="fa fa-search " aria-hidden="true"></i>

</form>

   <p> </p>


  <table id="overview-table"  class="table table-bordered tableFixHead  ">
    <tr class="bg-info">
      <th style="text-align:center">server</th>
	    <th style="text-align:center">machine</th>
		  <th style="text-align:center">listen-port</th>
		   <th style="text-align:center">listen-address</th>
   <th style="text-align:center">cluster</th>

            <th style="text-align:center">accept-backlog</th>
 <th style="text-align:center">stuck-thread-max-time</th>

		<th style="text-align:center">stuck-thread-timer-interval</th>


		<th style="text-align:center"> weblogic-plugin-enabled</th>


		<th style="text-align:center"> self-tuning-thread-pool-size-min  </th>
		<th style="text-align:center"> self-tuning-thread-pool-size-max </th>


		    <th style="text-align:center">coherence-cluster-system-resource</th>



		<th style="text-align:center">administration-port </th>
		<th style="text-align:center"> tunneling-enabled</th>

		<th style="text-align:center"> ignore-sessions-during-shutdown</th>

    </tr>
    <xsl:for-each select="leo:domain/leo:server">

    <tr class="item-overview">
      <td><xsl:value-of select="leo:name"/></td>
	   <td><xsl:value-of select="leo:machine"/></td>
	    <td><xsl:value-of select="leo:listen-port"/></td>
		 <td><xsl:value-of select="leo:listen-address"/></td>
   <td><xsl:value-of select="leo:cluster"/></td>
 <td><xsl:value-of select="leo:accept-backlog"/></td>

  <td><xsl:value-of select="leo:stuck-thread-max-time"/></td>
		  <td><xsl:value-of select="leo:stuck-thread-timer-interval"/></td>

		  <td><xsl:value-of select="leo:weblogic-plugin-enabled"/></td>


		  <td><xsl:value-of select="leo:self-tuning-thread-pool-size-min"/></td>

		  <td><xsl:value-of select="leo:self-tuning-thread-pool-size-max"/></td>

		  <td><xsl:value-of select="leo:coherence-cluster-system-resource"/></td>


			  <td><xsl:value-of select="leo:administration-port"/></td>
			  <td><xsl:value-of select="leo:tunneling-enabled"/></td>

		  <td><xsl:value-of select="leo:ignore-sessions-during-shutdown"/></td>


	</tr>
    </xsl:for-each>
  </table>

			  <button class="btn btn-info btn-sm " onclick="exportTableToExcel('overview-table', 'overview-table')"> Export To Excel </button>

    </div>








    <div id="arguments" class="tab-pane fade">

<p> <br> </br></p>
The server-start arguments specific details per each server are covered on the below table.<p> </p>

 <p> </p>

   <form class="form-inline active-cyan-4">
  <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#arguments-table', '.item-arguments', this.value)"  placeholder="arguments Search" aria-label="Search" />
  <i class="fa fa-search " aria-hidden="true"></i>

</form>

   <p> </p>


  <table id="arguments-table"  class="table table-bordered tableFixHead ">
    <tr class="bg-info">
      <th style="text-align:center">server</th>
  <th style="text-align:center">arguments</th>




    </tr>
    <xsl:for-each select="leo:domain/leo:server">

    <tr class="item-arguments">
      <td><xsl:value-of select="leo:name"/></td>
	  <td><xsl:value-of select="leo:server-start/leo:arguments"/></td>



	</tr>
    </xsl:for-each>
  </table>

		  <button class="btn btn-info btn-sm btn3d" onclick="exportTableToExcel('arguments-table', 'arguments-table')">Export To Excel </button>

    </div>












    <div id="log" class="tab-pane fade">


<p> <br> </br></p>
The "log" specific details per each server are covered on the below table.<p> </p>

 <p> </p>

   <form class="form-inline active-cyan-4">
  <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#log-table', '.item-log', this.value)"  placeholder="log Search" aria-label="Search" />
  <i class="fa fa-search " aria-hidden="true"></i>

</form>

   <p> </p>


  <table id="log-table"  class="table table-bordered tableFixHead ">
    <tr class="bg-info">
      <th style="text-align:center">server</th>
  <th style="text-align:center">date-format-pattern</th>
  <th style="text-align:center">rotation-type</th>
  <th style="text-align:center">number-of-files-limited</th>
  <th style="text-align:center">file-count</th>
  <th style="text-align:center">file-time-span</th>
  <th style="text-align:center">rotation-time</th>
  <th style="text-align:center">rotate-log-on-startup</th>
  <th style="text-align:center">buffer-size-kb</th>
  <th style="text-align:center">logger-severity</th>
  <th style="text-align:center">log-file-severity</th>
  <th style="text-align:center">stdout-severity</th>
  <th style="text-align:center">stdout-format</th>
  <th style="text-align:center">stdout-log-stack</th>
  <th style="text-align:center">stacktrace-depth</th>
  <th style="text-align:center">domain-log-broadcast-severity</th>
  <th style="text-align:center">redirect-stdout-to-server-log-enabled</th>
  <th style="text-align:center">redirect-stderr-to-server-log-enabled</th>
  <th style="text-align:center">domain-log-broadcaster-buffer-size</th>
  <th style="text-align:center">log-monitoring-enabled</th>
  <th style="text-align:center">log-monitoring-interval-secs</th>
  <th style="text-align:center">log-monitoring-throttle-threshold</th>
  <th style="text-align:center">log-monitoring-throttle-message-length</th>
  <th style="text-align:center">log-monitoring-max-throttle-message-signature-count</th>
  <th style="text-align:center">log-file-rotation-dir</th>
  <th style="text-align:center">file-name</th>

<th style="text-align:center">memory-buffer-severity</th>



    </tr>
    <xsl:for-each select="leo:domain/leo:server">

    <tr class="item-log">
      <td><xsl:value-of select="leo:name"/></td>

 <td><xsl:value-of select="leo:log/leo:date-format-pattern"/></td>
<td><xsl:value-of select="leo:log/leo:rotation-type"/></td>
<td><xsl:value-of select="leo:log/leo:number-of-files-limited"/></td>
<td><xsl:value-of select="leo:log/leo:file-count"/></td>
<td><xsl:value-of select="leo:log/leo:file-time-span"/></td>
<td><xsl:value-of select="leo:log/leo:rotation-time"/></td>
<td><xsl:value-of select="leo:log/leo:rotate-log-on-startup"/></td>
<td><xsl:value-of select="leo:log/leo:buffer-size-kb"/></td>
<td><xsl:value-of select="leo:log/leo:logger-severity"/></td>
<td><xsl:value-of select="leo:log/leo:log-file-severity"/></td>
<td><xsl:value-of select="leo:log/leo:stdout-severity"/></td>
<td><xsl:value-of select="leo:log/leo:stdout-format"/></td>
<td><xsl:value-of select="leo:log/leo:stdout-log-stack"/></td>
<td><xsl:value-of select="leo:log/leo:stacktrace-depth"/></td>
<td><xsl:value-of select="leo:log/leo:domain-log-broadcast-severity"/></td>
<td><xsl:value-of select="leo:log/leo:redirect-stdout-to-server-log-enabled"/></td>
<td><xsl:value-of select="leo:log/leo:redirect-stderr-to-server-log-enabled"/></td>
<td><xsl:value-of select="leo:log/leo:domain-log-broadcaster-buffer-size"/></td>
<td><xsl:value-of select="leo:log/leo:log-monitoring-enabled"/></td>
<td><xsl:value-of select="leo:log/leo:log-monitoring-interval-secs"/></td>
<td><xsl:value-of select="leo:log/leo:log-monitoring-throttle-threshold"/></td>
<td><xsl:value-of select="leo:log/leo:log-monitoring-throttle-message-length"/></td>
<td><xsl:value-of select="leo:log/leo:log-monitoring-max-throttle-message-signature-count"/></td>
<td><xsl:value-of select="leo:log/leo:log-file-rotation-dir"/></td>
<td><xsl:value-of select="leo:log/leo:file-name"/></td>


    <td><xsl:value-of select="leo:log/leo:memory-buffer-severity"/></td>




	</tr>
    </xsl:for-each>
  </table>

  <button class="btn btn-info btn-sm" onclick="exportTableToExcel('log-table', 'log details')">Export To Excel </button>

    </div>
    <div id="ssl" class="tab-pane fade">

<p> <br> </br></p>
The "ssl" specific details per each server are covered on the below table.<p> </p>

 <p> </p>

   <form class="form-inline active-cyan-4">
  <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#ssl-table', '.item-ssl', this.value)"  placeholder="ssl Search" aria-label="Search" />
  <i class="fa fa-search " aria-hidden="true"></i>

</form>

   <p> </p>


  <table id="ssl-table"  class="table table-bordered tableFixHead ">
    <tr class="bg-info">
      <th style="text-align:center">server</th>
	  <th style="text-align:center">enabled</th>
	  <th style="text-align:center">hostname-verifier</th>
	  <th style="text-align:center">hostname-verification-ignored</th>
	  <th style="text-align:center">export-key-lifespan</th>
	  <th style="text-align:center">client-certificate-enforced</th>
	  <th style="text-align:center">listen-port</th>
	  <th style="text-align:center">two-way-ssl-enabled</th>
	  <th style="text-align:center">ssl-rejection-logging-enabled</th>
	  <th style="text-align:center">inbound-certificate-validation</th>
	  <th style="text-align:center">outbound-certificate-validation</th>
	  <th style="text-align:center">allow-unencrypted-null-cipher</th>
	  <th style="text-align:center">use-server-certs</th>

		<th style="text-align:center"> server-private-key-alias</th>


    </tr>
    <xsl:for-each select="leo:domain/leo:server">

    <tr class="item-ssl">
      <td><xsl:value-of select="leo:name"/></td>
	  <td><xsl:value-of select="leo:ssl/leo:enabled"/></td>
	  <td><xsl:value-of select="leo:ssl/leo:hostname-verifier/@xsi:nil"/></td>
	  <td><xsl:value-of select="leo:ssl/leo:hostname-verification-ignored"/></td>
	  <td><xsl:value-of select="leo:ssl/leo:export-key-lifespan"/></td>
	  <td><xsl:value-of select="leo:ssl/leo:client-certificate-enforced"/></td>
	  <td><xsl:value-of select="leo:ssl/leo:listen-port"/></td>
	  <td><xsl:value-of select="leo:ssl/leo:two-way-ssl-enabled"/></td>
	  <td><xsl:value-of select="leo:ssl/leo:ssl-rejection-logging-enabled"/></td>
	  <td><xsl:value-of select="leo:ssl/leo:inbound-certificate-validation"/></td>
	  <td><xsl:value-of select="leo:ssl/leo:outbound-certificate-validation"/></td>
	  <td><xsl:value-of select="leo:ssl/leo:allow-unencrypted-null-cipher"/></td>
	   <td><xsl:value-of select="leo:ssl/leo:use-server-certs"/></td>


		  <td><xsl:value-of select="leo:ssl/leo:server-private-key-alias"/></td>


	</tr>
    </xsl:for-each>
  </table>


		  <button class="btn btn-info btn-sm" onclick="exportTableToExcel('ssl-table', 'ssl details')">Export To Excel </button>


    </div>


	  <div id="JKS" class="tab-pane fade">

<p> <br> </br></p>
The "key-stores" specific details per each server are covered on the below table.<p> </p>

 <p> </p>

   <form class="form-inline active-cyan-4">
  <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#jks-table', '.item-jks', this.value)"  placeholder="jks Search" aria-label="Search" />
  <i class="fa fa-search " aria-hidden="true"></i>

</form>

   <p> </p>


  <table id="jks-table"  class="table table-bordered tableFixHead ">
    <tr class="bg-info">
   <th style="text-align:center">server</th>
      <th style="text-align:center">key-stores</th>
  <th style="text-align:center">custom-identity-key-store-file-name</th>
  <th style="text-align:center">custom-identity-key-store-type</th>

  <th style="text-align:center">custom-trust-key-store-file-name</th>
  <th style="text-align:center">custom-trust-key-store-type</th>




    </tr>
    <xsl:for-each select="leo:domain/leo:server">

    <tr class="item-jks">
  <td><xsl:value-of select="leo:name"/></td>
      <td><xsl:value-of select="leo:key-stores"/></td>
 <td><xsl:value-of select="leo:custom-identity-key-store-file-name"/></td>
 <td><xsl:value-of select="leo:custom-identity-key-store-type"/></td>

 <td><xsl:value-of select="leo:custom-trust-key-store-file-name"/></td>
 <td><xsl:value-of select="leo:custom-trust-key-store-type"/></td>





	</tr>
    </xsl:for-each>
  </table>

		    <button class="btn btn-info btn-sm" onclick="exportTableToExcel('jks-table', 'jks details')">Export To Excel </button>

    </div>




	    <div id="web-server" class="tab-pane fade">

<p> <br> </br></p>
The "web-server" specific details per each server are covered on the below table.<p> </p>

 <p> </p>

   <form class="form-inline active-cyan-4">
  <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#web-server-table', '.item-web-server', this.value)"  placeholder="web-server Search" aria-label="Search" />
  <i class="fa fa-search " aria-hidden="true"></i>

</form>

   <p> </p>


  <table id="web-server-table"  class="table table-bordered tableFixHead ">
    <tr class="bg-info">
   <th style="text-align:center">server</th>
      <th style="text-align:center">web-server-log -> logging-enabled</th>
   <th style="text-align:center">keep-alive-enabled</th>





		   <th style="text-align:center">number-of-files-limited</th>
		   <th style="text-align:center">rotate-log-on-startup</th>


		<th style="text-align:center">rotation-type</th>
			<th style="text-align:center">buffer-size-kb</th>
		<th style="text-align:center">elf-fields</th>
		<th style="text-align:center">log-file-format</th>



    </tr>
    <xsl:for-each select="leo:domain/leo:server">

    <tr class="item-web-server">
  <td><xsl:value-of select="leo:name"/></td>

		<td><xsl:value-of select="leo:web-server/leo:web-server-log/leo:logging-enabled"/></td>
		<td><xsl:value-of select="leo:web-server/leo:keep-alive-enabled"/></td>


		<td><xsl:value-of select="leo:web-server/leo:web-server-log/leo:number-of-files-limited"/></td>
		<td><xsl:value-of select="leo:web-server/leo:web-server-log/leo:rotate-log-on-startup"/></td>


	   	<td><xsl:value-of select="leo:web-server/leo:web-server-log/leo:rotation-type"/></td>
			<td><xsl:value-of select="leo:web-server/leo:web-server-log/leo:buffer-size-kb"/></td>
			<td><xsl:value-of select="leo:web-server/leo:web-server-log/leo:elf-fields"/></td>
			<td><xsl:value-of select="leo:web-server/leo:web-server-log/leo:log-file-format"/></td>


	</tr>
    </xsl:for-each>
  </table>

			<button class="btn btn-info btn-sm" onclick="exportTableToExcel('web-server-table', 'web-server-table')">Export To Excel </button>

    </div>






  </div>






 </div>





<div class="tab-pane fade" id="Domain" role="tabpanel" aria-labelledby="Domain-tab">

 The below tables list the domain-level  details (e.g.  JTA , embedded ldap) for the <font font-family = "ABeeZee">  <xsl:value-of select="/leo:domain/leo:name"/>  </font> domain.



  <p> <br></br> </p>
  <kbd> JTA details</kbd>
<p> <br></br> </p>


   <form class="form-inline active-cyan-4">
  <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#Domain-table', '.item-Domain', this.value)"  placeholder="Domain JTA Search" aria-label="Search" />
  <i class="fa fa-search " aria-hidden="true"></i>

</form>

   <p> </p>


  <table id="Domain-table"  class="table table-bordered  tableFixHead">
    <tr class="bg-info">
      <th style="text-align:center">Attribute</th>
 <th style="text-align:center">Value</th>



    </tr>
    <xsl:for-each select="leo:domain/leo:jta/* | leo:domain/leo:administration-port-enabled | leo:domain/leo:administration-port  | leo:domain/leo:archive-configuration-count      | leo:domain/leo:config-backup-enabled   | leo:domain/leo:configuration-version | leo:domain/leo:production-mode-enabled | leo:domain/leo:admin-server-name ">

   <tr class="item-Domain">

<td> <xsl:value-of select ="name()"/></td>
<td> <xsl:value-of select ="current()"/></td>




	</tr>

    </xsl:for-each>

  </table>


	<button class="btn btn-info btn-sm" onclick="exportTableToExcel('Domain-table', 'Domain-table')">Export To Excel </button>

  <p> <br></br> </p>
  <kbd> embedded ldap details</kbd>
<p> <br></br> </p>


<form class="form-inline active-cyan-4">
<input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#Domain-ldaptable', '.item-Domainldap', this.value)"  placeholder="Domain Ldap Search" aria-label="Search" />
<i class="fa fa-search " aria-hidden="true"></i>

</form>

<p> </p>


<table id="Domain-ldaptable"  class="table table-bordered  tableFixHead">
 <tr class="bg-info">
   <th style="text-align:center">Attribute</th>
<th style="text-align:center">Value</th>


 </tr>

 <xsl:for-each select="leo:domain/leo:embedded-ldap/*  ">

<tr class="item-Domainldap">

<td> <xsl:value-of select ="name()"/></td>
<td> <xsl:value-of select ="current()"/></td>



</tr>


 </xsl:for-each>

</table>


<button class="btn btn-info btn-sm" onclick="exportTableToExcel('Domain-ldaptable', 'Domain-ldaptable')">Export To Excel </button>


 </div>






     <div class="tab-pane fade" id="Cluster" role="tabpanel" aria-labelledby="Cluster-tab">



		 The <font font-family = "ABeeZee">  <xsl:value-of select="/leo:domain/leo:name"/>  </font> domain  has    <font color="#f80000" >  <b> <xsl:value-of select="count(/leo:domain/leo:cluster)"/> </b></font>   clusters and <font color="#f80000" >  <b> <xsl:value-of select="count(/leo:domain/leo:coherence-cluster-system-resource)"/> </b></font> Coherence  clusters.<p> </p>


     <kbd> Domain Clusters</kbd>
   <p> <br></br> </p>

   <form class="form-inline active-cyan-4">
  <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#Cluster-table', '.item-Cluster', this.value)"  placeholder="Cluster Search" aria-label="Search" />
  <i class="fa fa-search " aria-hidden="true"></i>

</form>

   <p> </p>


  <table id="Cluster-table"  class="table table-bordered  tableFixHead">
    <tr class="bg-info">
      <th style="text-align:center">name</th>

       <th style="text-align:center">cluster-address</th>
 <th style="text-align:center">cluster-messaging-mode</th>
		 <th style="text-align:center">weblogic-plugin-enabled</th>

		  <th style="text-align:center">frontend-host</th>
		  <th style="text-align:center">frontend-http-port</th>
		  <th style="text-align:center">frontend-https-port</th>
		  <th style="text-align:center">coherence-cluster-system-resource</th>
		  <th style="text-align:center">default-load-algorithm</th>


    </tr>
    <xsl:for-each select="leo:domain/leo:cluster">

    <tr class="item-Cluster">
      <td><xsl:value-of select="leo:name"/></td>

      <td><xsl:value-of select="leo:cluster-address"/></td>
		 <td><xsl:value-of select="leo:cluster-messaging-mode"/></td>
		 <td><xsl:value-of select="leo:weblogic-plugin-enabled"/></td>

		 <td><xsl:value-of select="leo:frontend-host"/></td>
		 <td><xsl:value-of select="leo:frontend-http-port"/></td>
		 <td><xsl:value-of select="leo:frontend-https-port"/></td>
		 <td><xsl:value-of select="leo:coherence-cluster-system-resource"/></td>
		 <td><xsl:value-of select="leo:default-load-algorithm"/></td>


	</tr>
    </xsl:for-each>
  </table>


		 <button class="btn btn-info btn-sm" onclick="exportTableToExcel('Cluster-table', 'Cluster-table')">Export To Excel </button>



     <p> <br></br> </p>
     <kbd> Coherence Cluster</kbd>
   <p> <br></br> </p>


   <form class="form-inline active-cyan-4">
   <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#coherence-table', '.item-coherence', this.value)"  placeholder="Coherence Search" aria-label="Search" />
   <i class="fa fa-search " aria-hidden="true"></i>

   </form>

   <p> </p>


   <table id="coherence-table"  class="table table-bordered  tableFixHead">
     <tr class="bg-info">
       <th style="text-align:center">name</th>
        <th style="text-align:center">target</th>
  <th style="text-align:center">descriptor-file-name</th>



     </tr>
     <xsl:for-each select="leo:domain/leo:coherence-cluster-system-resource">

     <tr class="item-coherence">
       <td><xsl:value-of select="leo:name"/></td>
       <td><xsl:value-of select="leo:target"/></td>
      <td><xsl:value-of select="leo:descriptor-file-name"/></td>


   </tr>
     </xsl:for-each>
   </table>


   <button class="btn btn-info btn-sm" onclick="exportTableToExcel('coherence-table', 'coherence-table')">Export To Excel </button>


 </div>















































     <div class="tab-pane fade" id="security" role="tabpanel" aria-labelledby="security-tab">

 The below table lists the security details for the <font font-family = "ABeeZee">  <xsl:value-of select="/leo:domain/leo:name"/>  </font> domain.

  <p> </p>

   <form class="form-inline active-cyan-4">
  <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#security-table', '.item-security', this.value)"  placeholder="security Search" aria-label="Search" />
  <i class="fa fa-search " aria-hidden="true"></i>

</form>

   <p> </p>


  <table id="security-table"  class="table table-bordered  tableFixHead">
    <tr class="bg-info">
      <th style="text-align:center">name</th>

       <th style="text-align:center">authentication-provider type</th>
 <th style="text-align:center">use-retrieved-user-name-as-principal</th>


    </tr>
    <xsl:for-each select="leo:domain/leo:security-configuration/leo:realm/sec:authentication-provider">

    <tr class="item-security">
      <td><xsl:value-of select="sec:name"/></td>

      <td><xsl:value-of select="@xsi:type"/></td>

  <td><xsl:value-of select="wls:use-retrieved-user-name-as-principal"/></td>


	</tr>
    </xsl:for-each>
  </table>


		 <button class="btn btn-info btn-sm" onclick="exportTableToExcel('security-table', 'security-table')">Export To Excel </button>

 </div>







    <div class="tab-pane fade" id="Apps" role="tabpanel" aria-labelledby="Apps-tab">


The <font font-family = "ABeeZee">  <xsl:value-of select="/leo:domain/leo:name"/>  </font> domain  has    <font color="#f80000" >  <b> <xsl:value-of select="count(/leo:domain/leo:app-deployment)"/> </b></font>  applications installed.<p> </p>

 <p> </p>

   <form class="form-inline active-cyan-4">
  <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#app-deployment-table', '.item1', this.value)"  placeholder="app-deployment Search" aria-label="Search" />
  <i class="fa fa-search " aria-hidden="true"></i>

</form>

   <p> </p>


  <table id="app-deployment-table"  class="table table-bordered  tableFixHead">
    <tr class="bg-info">
      <th style="text-align:center">name</th>

      <th style="text-align:center">target</th>
	   <th style="text-align:center">module-type</th>
	    <th style="text-align:center">source-path</th>
	   <th style="text-align:center">deployment-order</th>
	   <th style="text-align:center">security-dd-model</th>

	   <th style="text-align:center">staging-mode</th>


    </tr>
    <xsl:for-each select="leo:domain/leo:app-deployment">

    <tr class="item1">



      <td>


	 <xsl:variable name="conTime"  select="leo:name"/>

	   <xsl:choose>

        <xsl:when test="contains($conTime , '#')">


	<xsl:value-of  select= "translate($conTime , '#',  '*') "    />





	   </xsl:when>
        <xsl:otherwise>

	 <xsl:value-of select="leo:name"/>


	   </xsl:otherwise>
      </xsl:choose>



		</td>






      <td><xsl:value-of select="leo:target"/></td>
	    <td><xsl:value-of select="leo:module-type"/></td>
		<td> <xsl:value-of select="leo:source-path"/> </td>
		<td><xsl:value-of select="leo:deployment-order"/></td>
		<td><xsl:value-of select="leo:security-dd-model"/></td>
			     <td><xsl:value-of select="leo:staging-mode"/></td>

	</tr>
    </xsl:for-each>
  </table>

   <button class="btn btn-info btn-sm" onclick="exportTableToExcel('app-deployment-table', 'app-deployment-table')">Export To Excel </button>

 </div>




  <div class="tab-pane fade" id="library" role="tabpanel" aria-labelledby="library-tab">

 <p> </p>


 The <font font-family = "ABeeZee">  <xsl:value-of select="/leo:domain/leo:name"/>  </font> domain  has  <font color="#f80000" >  <b> <xsl:value-of select="count(/leo:domain/leo:library)"/> </b></font>  libraries installed. <p> </p>

 <p> </p>

   <form class="form-inline active-cyan-4">
  <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#library-deployment-table', '.item2', this.value)"  placeholder="library-deployment Search" aria-label="Search" />
  <i class="fa fa-search " aria-hidden="true"></i>

</form>

   <p> </p>


   <table id="library-deployment-table"  class="table table-bordered tableFixHead ">
      <tr class="bg-info">
      <th style="text-align:left">name</th>

      <th style="text-align:left">target</th>
	   <th style="text-align:left">module-type</th>
	    <th style="text-align:left">source-path</th>
	   <th style="text-align:left">deployment-order</th>
	   <th style="text-align:left">security-dd-model</th>

	   <th style="text-align:left">staging-mode</th>


    </tr>
    <xsl:for-each select="leo:domain/leo:library">

     <tr class="item2">
      <td>



	 <xsl:variable name="conTime"  select="leo:name"/>

	   <xsl:choose>

        <xsl:when test="contains($conTime , '#')">


	<xsl:value-of  select= "translate($conTime , '#',  '*') "    />





	   </xsl:when>
        <xsl:otherwise>

	 <xsl:value-of select="leo:name"/>


	   </xsl:otherwise>
      </xsl:choose>


		 </td>

      <td><xsl:value-of select="leo:target"/></td>
	    <td><xsl:value-of select="leo:module-type"/></td>
		<td> <xsl:value-of select="leo:source-path"/> </td>
		<td><xsl:value-of select="leo:deployment-order"/></td>
		<td><xsl:value-of select="leo:security-dd-model"/></td>
			     <td><xsl:value-of select="leo:staging-mode"/></td>

	</tr>
    </xsl:for-each>
  </table>


   <button class="btn btn-info btn-sm" onclick="exportTableToExcel('library-deployment-table', 'library-deployment-table')">Export To Excel </button>

</div>



<div class="tab-pane fade" id="machine" role="tabpanel" aria-labelledby="machine-tab">




 The <font font-family = "ABeeZee">  <xsl:value-of select="/leo:domain/leo:name"/>  </font> domain  has  <font color="#f80000" >  <b> <xsl:value-of select="count(/leo:domain/leo:machine)"/> </b></font>  machines. <p> </p>


 <p> </p>

   <form class="form-inline active-cyan-4">
  <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#machine-deployment-table', '.item-machine', this.value)"  placeholder="machine Search" aria-label="Search" />
  <i class="fa fa-search " aria-hidden="true"></i>

</form>

   <p> </p>


   <table id="machine-deployment-table"  class="table table-bordered  tableFixHead">
      <tr class="bg-info">
      <th style="text-align:left">name</th>

      <th style="text-align:left">listen-port</th>
		  <th style="text-align:left">listen-address</th>
		    <th style="text-align:left">nm-type</th>



    </tr>
    <xsl:for-each select="leo:domain/leo:machine">

     <tr class="item-machine">
      <td><xsl:value-of select="leo:name"/></td>

      <td><xsl:value-of select="leo:node-manager/leo:listen-port"/></td>
		   <td><xsl:value-of select="leo:node-manager/leo:listen-address"/></td>

		   <td><xsl:value-of select="leo:node-manager/leo:nm-type"/></td>

	</tr>
    </xsl:for-each>
  </table>

    <button class="btn btn-info btn-sm" onclick="exportTableToExcel('machine-deployment-table', 'machine-deployment-table')">Export To Excel </button>

</div>





<div class="tab-pane fade" id="jms-server" role="tabpanel" aria-labelledby="jms-server-tab">

  The <font font-family = "ABeeZee">  <xsl:value-of select="/leo:domain/leo:name"/>  </font> domain  has  <font color="#f80000" >  <b> <xsl:value-of select="count(/leo:domain/leo:jms-server)"/> </b></font>  JMS Servers and  <font color="#f80000" >  <b> <xsl:value-of select="count(/leo:domain/leo:saf-agent)"/> </b></font>  SAF Agents. <p> </p>



  <ul class="nav nav-tabs" id="myTab-JMS" role="tablist">

    <li class="nav-item">
       <a class="nav-link active" id="jms-server2-tab" data-toggle="tab" href="#jms-server2" role="tab" aria-controls="jms-server2" aria-selected="true"> JMS Server  </a>
     </li>

   <li class="nav-item">
       <a class="nav-link " id="jms-system-resource-tab" data-toggle="tab" href="#jms-system-resource" role="tab" aria-controls="jms-system-resource" aria-selected="false"> JMS System Resource </a>
     </li>

     <li class="nav-item">
       <a class="nav-link " id="saf-agent-tab" data-toggle="tab" href="#saf-agent" role="tab" aria-controls="saf-agent" aria-selected="false">SAF Agent </a>
     </li>

     </ul>


  <p> </p>

  <div class="tab-content">

 <div class="tab-pane fade show active" id="jms-server2" role="tabpanel" aria-labelledby="jms-server2-tab">




<br> </br>
  The  JMS Servers are covered by the below table.<p> </p>

   <p> </p>



   <form class="form-inline active-cyan-4">
  <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#jms-server-table', '.item-jms-server', this.value)"  placeholder="jms-server Search" aria-label="Search" />
  <i class="fa fa-search " aria-hidden="true"></i>

</form>


   <p> </p>

   <table id="jms-server-table"  class="table table-bordered tableFixHead ">
      <tr class="bg-info">
      <th style="text-align:left">name</th>
	      <th style="text-align:left">target</th>
		       <th style="text-align:left">persistent-store</th>
			    <th style="text-align:left">temporary-template-resource</th>
				 <th style="text-align:left">temporary-template-name</th>
       <th style="text-align:left">message-buffer-size</th>


    </tr>
    <xsl:for-each select="leo:domain/leo:jms-server">

     <tr class="item-jms-server">
      <td><xsl:value-of select="leo:name"/></td>
	  <td><xsl:value-of select="leo:target"/></td>
	  <td><xsl:value-of select="leo:persistent-store"/></td>
	  <td><xsl:value-of select="leo:temporary-template-resource"/></td>
	  <td><xsl:value-of select="leo:temporary-template-name"/></td>
	  <td><xsl:value-of select="leo:message-buffer-size"/></td>

	</tr>
    </xsl:for-each>
  </table>


	<button class="btn btn-info btn-sm" onclick="exportTableToExcel('jms-server-table', 'jms-server-table')">Export To Excel </button>

</div>


<div id="jms-system-resource" class="tab-pane fade">

<br> </br>
The jms-system-resource details are covered by the below table.<p> </p>

 <p> </p>

 <form class="form-inline active-cyan-4">
<input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#jms-system-resource-table', '.item-jms-system-resource', this.value)"  placeholder="jms-system-resource Search" aria-label="Search" />
<i class="fa fa-search " aria-hidden="true"></i>

</form>


 <p> </p>

 <table id="jms-system-resource-table"  class="table table-bordered tableFixHead ">
    <tr class="bg-info">
    <th style="text-align:left">name</th>
      <th style="text-align:left">target</th>
         <th style="text-align:left">descriptor-file-name</th>




  </tr>
  <xsl:for-each select="leo:domain/leo:jms-system-resource">

   <tr class="item-jms-system-resource">
    <td><xsl:value-of select="leo:name"/></td>
  <td><xsl:value-of select="leo:target"/></td>
  <td><xsl:value-of select="leo:descriptor-file-name"/></td>


</tr>
  </xsl:for-each>
</table>


<button class="btn btn-info btn-sm" onclick="exportTableToExcel('jms-system-resource-table', 'jms-system-resource-table')">Export To Excel </button>

</div>






<div id="saf-agent" class="tab-pane fade">

<br> </br>
The saf-agent details are covered by the below table.<p> </p>

 <p> </p>

 <form class="form-inline active-cyan-4">
<input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#saf-agent-table', '.item-saf-agent', this.value)"  placeholder="saf-agent Search" aria-label="Search" />
<i class="fa fa-search " aria-hidden="true"></i>

</form>


 <p> </p>

 <table id="saf-agent-table"  class="table table-bordered tableFixHead ">
    <tr class="bg-info">
    <th style="text-align:left">name</th>
      <th style="text-align:left">target</th>
         <th style="text-align:left">store</th>



  </tr>
  <xsl:for-each select="leo:domain/leo:saf-agent">

   <tr class="item-jms-system-resource">
    <td><xsl:value-of select="leo:name"/></td>
  <td><xsl:value-of select="leo:target"/></td>
    <td><xsl:value-of select="leo:store"/></td>


</tr>
  </xsl:for-each>
</table>


<button class="btn btn-info btn-sm" onclick="exportTableToExcel('saf-agent-table', 'saf-agent-table')">Export To Excel </button>

</div>

</div>
 </div>




<div class="tab-pane fade" id="jdbc-system-resource" role="tabpanel" aria-labelledby="jdbc-system-resource-tab">

 The <font font-family = "ABeeZee">  <xsl:value-of select="/leo:domain/leo:name"/>  </font> domain  has  <font color="#f80000" >  <b> <xsl:value-of select="count(/leo:domain/leo:jdbc-system-resource)"/> </b></font>  JDBC data  sources. <p> </p>

 <p> </p>

   <form class="form-inline active-cyan-4">
  <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#jdbc-system-resource-deployment-table', '.item-jdbc-system-resource', this.value)"  placeholder="jdbc-system-resource Search" aria-label="Search" />
  <i class="fa fa-search " aria-hidden="true"></i>

</form>

   <p> </p>


   <table id="jdbc-system-resource-deployment-table"  class="table table-bordered tableFixHead ">
      <tr class="bg-info">
      <th style="text-align:left">name</th>
	      <th style="text-align:left">target</th>
		       <th style="text-align:left">descriptor-file-name</th>



    </tr>
    <xsl:for-each select="leo:domain/leo:jdbc-system-resource">

     <tr class="item-jdbc-system-resource">
      <td><xsl:value-of select="leo:name"/></td>
	  <td><xsl:value-of select="leo:target"/></td>
	  <td><xsl:value-of select="leo:descriptor-file-name"/></td>

	</tr>
    </xsl:for-each>
  </table>

		<button class="btn btn-info btn-sm" onclick="exportTableToExcel('jdbc-system-resource-deployment-table', 'jdbc-config-table')">Export To Excel </button>


</div>



<div class="tab-pane fade" id="wm" role="tabpanel" aria-labelledby="wm-tab">

The <font font-family = "ABeeZee">  <xsl:value-of select="/leo:domain/leo:name"/>  </font> domain  has  <font color="#f80000" >  <b>  <xsl:value-of select="count(/leo:domain/leo:self-tuning/leo:work-manager)"/> </b></font>  Work Managers.
 <p> </p>




 <ul class="nav nav-tabs" id="myTab-WM" role="tablist">

  <li class="nav-item">
     <a class="nav-link active" id="wm-overview-tab" data-toggle="tab" href="#wm-overview" role="tab" aria-controls="wm-overview" aria-selected="true">WM Overview</a>
   </li>

 <li class="nav-item">
     <a class="nav-link " id="min-threads-constraint-tab" data-toggle="tab" href="#min-threads-constraint" role="tab" aria-controls="min-threads-constraint" aria-selected="false">min-threads-constraint</a>
   </li>

   <li class="nav-item">
     <a class="nav-link " id="max-threads-constraint-tab" data-toggle="tab" href="#max-threads-constraint" role="tab" aria-controls="max-threads-constraint" aria-selected="false">max-threads-constraint</a>
   </li>

 <li class="nav-item">
     <a class="nav-link " id="capacity-tab" data-toggle="tab" href="#capacity" role="tab" aria-controls="capacity" aria-selected="false">capacity</a>
   </li>


 <li class="nav-item">
     <a class="nav-link " id="fair-share-request-class-tab" data-toggle="tab" href="#fair-share-request-class" role="tab" aria-controls="fair-share-request-class" aria-selected="false">fair-share-request-class</a>
   </li>

   <li class="nav-item">
       <a class="nav-link " id="wm-full-tab" data-toggle="tab" href="#wm-full-class" role="tab" aria-controls="wm-full-class" aria-selected="false">WM Values</a>
     </li>



   </ul>

   <p> </p>
<div class="tab-content">

 <div class="tab-pane fade show active" id="wm-overview" role="tabpanel" aria-labelledby="wm-overview-tab">


   <br> </br>
   The Work Managers Overview details are covered by the below table.<p> </p>

    <p> </p>



   <form class="form-inline active-cyan-4">
  <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#wm-table', '.item-wm', this.value)"  placeholder=" Work Manager Search" aria-label="Search" />
  <i class="fa fa-search " aria-hidden="true"></i>

 </form>




   <table id="wm-table"  class="table table-bordered tableFixHead ">
      <tr class="bg-info">
      <th style="text-align:left">name</th>
        <th style="text-align:left">target</th>
        <th style="text-align:left">min-threads-constraint</th>
          <th style="text-align:left">max-threads-constraint</th>
            <th style="text-align:left">capacity</th>
            <th style="text-align:left">ignore-stuck-threads</th>
             <th style="text-align:left">fair-share-request-class</th>
             <th style="text-align:left">application-scope</th>




    </tr>
    <xsl:for-each select="leo:domain/leo:self-tuning/leo:work-manager">

     <tr class="item-wm">
      <td><xsl:value-of select="leo:name"/></td>
    <td><xsl:value-of select="leo:target"/></td>
    <td><xsl:value-of select="leo:min-threads-constraint"/></td>
    <td><xsl:value-of select="leo:max-threads-constraint"/></td>
    <td><xsl:value-of select="leo:capacity"/></td>
    <td><xsl:value-of select="leo:ignore-stuck-threads"/></td>
    <td><xsl:value-of select="leo:fair-share-request-class"/></td>
    <td><xsl:value-of select="leo:application-scope"/></td>

  </tr>
    </xsl:for-each>
  </table>

    <button class="btn btn-info btn-sm" onclick="exportTableToExcel('wm-table', 'wm-table')">Export To Excel </button>


</div>





<div id="min-threads-constraint" class="tab-pane fade">

<br> </br>
The min-threads-constraint details are covered by the below table.<p> </p>

 <p> </p>

   <form class="form-inline active-cyan-4">
     <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#min-threads-constraint-table', '.item-min-threads-constraint', this.value)"  placeholder=" min-threads-constraint Search" aria-label="Search" />
     <i class="fa fa-search " aria-hidden="true"></i>

    </form>

    <table id="min-threads-constraint-table"  class="table table-bordered tableFixHead ">
       <tr class="bg-info">
       <th style="text-align:left">name</th>
          <th style="text-align:left">target</th>
             <th style="text-align:left">count</th>





     </tr>
     <xsl:for-each select="leo:domain/leo:self-tuning/leo:min-threads-constraint">

      <tr class="item-min-threads-constraint">
       <td><xsl:value-of select="leo:name"/></td>
          <td><xsl:value-of select="leo:target"/></td>
             <td><xsl:value-of select="leo:count"/></td>


   </tr>
     </xsl:for-each>
   </table>

     <button class="btn btn-info btn-sm" onclick="exportTableToExcel('min-threads-constraint-table', 'min-threads-constraint-table')">Export To Excel </button>


 </div>









 <div id="max-threads-constraint" class="tab-pane fade">

 <br> </br>
 The max-threads-constraint details are covered by the below table.<p> </p>

  <p> </p>

    <form class="form-inline active-cyan-4">
      <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#max-threads-constraint-table', '.item-max-threads-constraint', this.value)"  placeholder=" max-threads-constraint Search" aria-label="Search" />
      <i class="fa fa-search " aria-hidden="true"></i>

     </form>

     <table id="max-threads-constraint-table"  class="table table-bordered tableFixHead ">
        <tr class="bg-info">
        <th style="text-align:left">name</th>
           <th style="text-align:left">target</th>
              <th style="text-align:left">count</th>





      </tr>
      <xsl:for-each select="leo:domain/leo:self-tuning/leo:max-threads-constraint">

       <tr class="item-max-threads-constraint">
        <td><xsl:value-of select="leo:name"/></td>
           <td><xsl:value-of select="leo:target"/></td>
              <td><xsl:value-of select="leo:count"/></td>


    </tr>
      </xsl:for-each>
    </table>

      <button class="btn btn-info btn-sm" onclick="exportTableToExcel('max-threads-constraint-table', 'max-threads-constraint-table')">Export To Excel </button>


  </div>




   <div id="capacity" class="tab-pane fade">

   <br> </br>
   The capacity details are covered by the below table.<p> </p>

    <p> </p>

      <form class="form-inline active-cyan-4">
        <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#capacity-table', '.item-capacity', this.value)"  placeholder=" capacity Search" aria-label="Search" />
        <i class="fa fa-search " aria-hidden="true"></i>

       </form>

       <table id="capacity-table"  class="table table-bordered tableFixHead ">
          <tr class="bg-info">
          <th style="text-align:left">name</th>
             <th style="text-align:left">target</th>
                <th style="text-align:left">count</th>





        </tr>
        <xsl:for-each select="leo:domain/leo:self-tuning/leo:capacity">

         <tr class="item-capacity">
          <td><xsl:value-of select="leo:name"/></td>
             <td><xsl:value-of select="leo:target"/></td>
                <td><xsl:value-of select="leo:count"/></td>


      </tr>
        </xsl:for-each>
      </table>

        <button class="btn btn-info btn-sm" onclick="exportTableToExcel('capacity-table', 'capacity-table')">Export To Excel </button>


    </div>






       <div id="fair-share-request-class" class="tab-pane fade">

       <br> </br>
       The fair-share-request-class details are covered by the below table.<p> </p>

        <p> </p>

          <form class="form-inline active-cyan-4">
            <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#fair-share-request-class-table', '.item-fair-share-request-class', this.value)"  placeholder=" fair-share-request-class Search" aria-label="Search" />
            <i class="fa fa-search " aria-hidden="true"></i>

           </form>

           <table id="fair-share-request-class-table"  class="table table-bordered tableFixHead ">
              <tr class="bg-info">
              <th style="text-align:left">name</th>
                 <th style="text-align:left">target</th>
                    <th style="text-align:left">fair-share</th>





            </tr>
            <xsl:for-each select="leo:domain/leo:self-tuning/leo:fair-share-request-class">

             <tr class="item-fair-share-request-class">
              <td><xsl:value-of select="leo:name"/></td>
                 <td><xsl:value-of select="leo:target"/></td>
                    <td><xsl:value-of select="leo:fair-share"/></td>


          </tr>
            </xsl:for-each>
          </table>

            <button class="btn btn-info btn-sm" onclick="exportTableToExcel('fair-share-request-class-table', 'fair-share-request-class-table')">Export To Excel </button>


        </div>















               <div id="wm-full-class" class="tab-pane fade">

               <br> </br>
               The work-manager values are covered by the below table.<p> </p>

                <p> </p>

                  <form class="form-inline active-cyan-4">
                    <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#wm-full-table', '.item-wm-full', this.value)"  placeholder=" work-manager values Search" aria-label="Search" />
                    <i class="fa fa-search " aria-hidden="true"></i>

                   </form>

                   <table id="wm-full-table"  class="table table-bordered tableFixHead ">
                      <tr class="bg-info">
                      <th style="text-align:left">work-manager name</th>
                        <th style="text-align:left">target</th>

                            <th style="text-align:left">min-threads-constraint value</th>

                                <th style="text-align:left">max-threads-constraint value</th>

                                    <th style="text-align:left">capacity value</th>


                                        <th style="text-align:left">fair-share-request-class value</th>






                    </tr>
                    <xsl:for-each select="leo:domain/leo:self-tuning/leo:work-manager">

                     <tr class="item-fair-share-request-class">
                      <td><xsl:value-of select="leo:name"/></td>
                      <td><xsl:value-of select="leo:target"/></td>



  <xsl:variable name="name_min_constraint" select="leo:min-threads-constraint" />

  <td>
  <xsl:for-each select="/leo:domain/leo:self-tuning/leo:min-threads-constraint">

    <xsl:variable name="name" select="leo:name" />

     <xsl:if test="$name = $name_min_constraint">


             <xsl:variable name="count" select="leo:count" />

                                  <xsl:value-of select="$count"/>
                  </xsl:if>



      </xsl:for-each>

</td>





  <xsl:variable name="name_max_constraint" select="leo:max-threads-constraint" />

  <td>
  <xsl:for-each select="/leo:domain/leo:self-tuning/leo:max-threads-constraint">

    <xsl:variable name="name" select="leo:name" />

     <xsl:if test="$name = $name_max_constraint">


             <xsl:variable name="count" select="leo:count" />

                                  <xsl:value-of select="$count"/>
                  </xsl:if>



      </xsl:for-each>

</td>






<xsl:variable name="name_capacity" select="leo:capacity" />

<td>
<xsl:for-each select="/leo:domain/leo:self-tuning/leo:capacity">

  <xsl:variable name="name" select="leo:name" />

   <xsl:if test="$name = $name_capacity">


           <xsl:variable name="count" select="leo:count" />

                                <xsl:value-of select="$count"/>
                </xsl:if>



    </xsl:for-each>

</td>




<xsl:variable name="name_fair-share-request-class" select="leo:fair-share-request-class" />

<td>
<xsl:for-each select="/leo:domain/leo:self-tuning/leo:fair-share-request-class">

  <xsl:variable name="name" select="leo:name" />

   <xsl:if test="$name = $name_fair-share-request-class">


           <xsl:variable name="count" select="leo:fair-share" />

                                <xsl:value-of select="$count"/>
                </xsl:if>



    </xsl:for-each>

</td>



                  </tr>
                    </xsl:for-each>
                  </table>

                    <button class="btn btn-info btn-sm" onclick="exportTableToExcel('wm-full-table', 'wm-full-table')">Export To Excel </button>


                </div>

</div>
 </div>



<div class="tab-pane fade" id="other" role="tabpanel" aria-labelledby="other-tab">

 This section covers unrelated details per each tab.
 <p> </p>


 <ul class="nav nav-tabs" id="myTab-other" role="tablist">

  <li class="nav-item">
     <a class="nav-link active" id="file-store-tab" data-toggle="tab" href="#file-store" role="tab" aria-controls="file-store" aria-selected="true">file-store</a>
   </li>



 <li class="nav-item">
     <a class="nav-link " id="startup-class-tab" data-toggle="tab" href="#startup-class" role="tab" aria-controls="startup-class" aria-selected="false">startup-class</a>
   </li>



 <li class="nav-item">
     <a class="nav-link " id="shutdown-class-tab" data-toggle="tab" href="#shutdown-class" role="tab" aria-controls="shutdown-class" aria-selected="false">shutdown-class</a>
   </li>

   </ul>




   <p> </p>
  <div class="tab-content">

   <div class="tab-pane fade show active" id="file-store" role="tabpanel" aria-labelledby="file-store-tab">


     <br> </br>
     The file-store details are covered by the below table.<p> </p>

      <p> </p>



     <form class="form-inline active-cyan-4">
    <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#file-store-table', '.item-file-store', this.value)"  placeholder=" file-store Search" aria-label="Search" />
    <i class="fa fa-search " aria-hidden="true"></i>

   </form>




     <table id="file-store-table"  class="table table-bordered tableFixHead ">
        <tr class="bg-info">
        <th style="text-align:left">name</th>
          <th style="text-align:left">directory</th>
          <th style="text-align:left">synchronous-write-policy</th>
            <th style="text-align:left">target</th>


      </tr>
      <xsl:for-each select="leo:domain/leo:file-store">

       <tr class="item-file-store">
        <td><xsl:value-of select="leo:name"/></td>
      <td><xsl:value-of select="leo:directory"/></td>
      <td><xsl:value-of select="leo:synchronous-write-policy"/></td>
      <td><xsl:value-of select="leo:target"/></td>

    </tr>
      </xsl:for-each>
    </table>

      <button class="btn btn-info btn-sm" onclick="exportTableToExcel('file-store-table', 'file-store-table')">Export To Excel </button>


  </div>






<div id="startup-class" class="tab-pane fade">

<br> </br>
The startup-class details are covered by the below table.<p> </p>

 <p> </p>

   <form class="form-inline active-cyan-4">
     <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#startup-class-table', '.item-startup-class', this.value)"  placeholder=" startup-class Search" aria-label="Search" />
     <i class="fa fa-search " aria-hidden="true"></i>

    </form>

    <table id="startup-class-table"  class="table table-bordered tableFixHead ">
       <tr class="bg-info">
       <th style="text-align:left">name</th>
          <th style="text-align:left">target</th>

             <th style="text-align:left">deployment-order</th>
                <th style="text-align:left">class-name</th>
                   <th style="text-align:left">load-before-app-deployments</th>
                      <th style="text-align:left">load-before-app-activation</th>
                       <th style="text-align:left">failure-is-fatal</th>






     </tr>
     <xsl:for-each select="leo:domain/leo:startup-class">

      <tr class="item-startup-class">
       <td><xsl:value-of select="leo:name"/></td>
          <td><xsl:value-of select="leo:target"/></td>

             <td><xsl:value-of select="leo:deployment-order"/></td>
                <td><xsl:value-of select="leo:class-name"/></td>
                   <td><xsl:value-of select="leo:load-before-app-deployments"/></td>
                      <td><xsl:value-of select="leo:load-before-app-activation"/></td>
                       <td><xsl:value-of select="leo:failure-is-fatal"/></td>



   </tr>
     </xsl:for-each>
   </table>

     <button class="btn btn-info btn-sm" onclick="exportTableToExcel('startup-class-table', 'startup-class-table')">Export To Excel </button>


 </div>










 <div id="shutdown-class" class="tab-pane fade">

 <br> </br>
 The shutdown-class details are covered by the below table.<p> </p>

  <p> </p>

    <form class="form-inline active-cyan-4">
      <input class="form-control form-control-sm mr-3 w-75" type="text" oninput="w3.filterHTML('#shutdown-class-table', '.item-shutdown-class', this.value)"  placeholder=" shutdown-class Search" aria-label="Search" />
      <i class="fa fa-search " aria-hidden="true"></i>

     </form>

     <table id="shutdown-class-table"  class="table table-bordered tableFixHead ">
        <tr class="bg-info">
        <th style="text-align:left">name</th>
           <th style="text-align:left">target</th>

              <th style="text-align:left">deployment-order</th>
                 <th style="text-align:left">class-name</th>






      </tr>
      <xsl:for-each select="leo:domain/leo:shutdown-class">

       <tr class="item-shutdown-class">
        <td><xsl:value-of select="leo:name"/></td>
           <td><xsl:value-of select="leo:target"/></td>

              <td><xsl:value-of select="leo:deployment-order"/></td>
                 <td><xsl:value-of select="leo:class-name"/></td>




    </tr>
      </xsl:for-each>
    </table>

      <button class="btn btn-info btn-sm" onclick="exportTableToExcel('shutdown-class-table', 'shutdown-class-table')">Export To Excel </button>


  </div>
















</div>
</div>











	</div>

	</div>


     <p> </p> <br></br>






</body>
</html>
</xsl:template>
</xsl:stylesheet>
