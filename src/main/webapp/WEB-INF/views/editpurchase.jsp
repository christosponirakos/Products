<%@include file="setup.jsp" %>
<html>
    <head>
        <%@include file="head.jsp" %>


        <link href="<c:url value='/static/css/styles.css' />" type="text/css" rel="stylesheet"></link>

        <title>Edit a product</title>

        <style>
        
        
    
            body {
                height: 100%;
                background-color:rgb(245, 245, 245);
            }

            body, .form-control{
                font-size:12px!important;
            }

            .has-error{
                color:red;
            }

            .generic-container {
                position: fixed;
                width:80%;
                margin-left: 50px;
                margin-top: 20px;
                margin-bottom: 20px;
                padding: 20px;
                background-color: #EAE7E7;
                border: 1px solid #ddd;
                border-radius: 4px;
            }

            .custom-width {
                width: 80px !important;
            }
            #error
            {
                color: red;
            }

            #thead{
                font-size: 15px;
            }

            .panel-heading{
                text-align: center;
            }

            .table{
                font-size: 15px;
            }

            #form{
                font-size: 15px;
            }
            button {
                overflow: visible;
            }
            button,
            select {
                text-transform: none;
            }
            button,
            html input[type="button"],
            input[type="reset"],
            input[type="submit"] {
                -webkit-appearance: button;
                cursor: pointer;
            }
            button[disabled],
            html input[disabled] {
                cursor: default;
            }
            button::-moz-focus-inner,
            input::-moz-focus-inner {
                padding: 0;
                border: 0;
            }
            input {
                line-height: normal;
            }
            input[type="checkbox"],
            input[type="radio"] {
                -webkit-box-sizing: border-box;
                -moz-box-sizing: border-box;
                box-sizing: border-box;
                padding: 0;
            }
            input[type="number"]::-webkit-inner-spin-button,
            input[type="number"]::-webkit-outer-spin-button {
                height: auto;
            }
            input[type="search"] {
                -webkit-box-sizing: content-box;
                -moz-box-sizing: content-box;
                box-sizing: content-box;
                -webkit-appearance: textfield;
            }
            input[type="search"]::-webkit-search-cancel-button,
            input[type="search"]::-webkit-search-decoration {
                -webkit-appearance: none;
            }
            fieldset {
                padding: .35em .625em .75em;
                margin: 0 2px;
                border: 1px solid #c0c0c0;
            }
            legend {
                padding: 0;
                border: 0;
            }
            textarea {
                overflow: auto;
            }
            optgroup {
                font-weight: bold;
            }
            table {
                border-spacing: 0;
                border-collapse: collapse;
            }
            td,
            th {
                padding: 0;
            }

            @media print {
                *,
                *:before,
                *:after {
                    color: #000 !important;
                    text-shadow: none !important;
                    background: transparent !important;
                    -webkit-box-shadow: none !important;
                    box-shadow: none !important;
                }
                a,
                a:visited {
                    text-decoration: underline;
                }
                a[href]:after {
                    content: " (" attr(href) ")";
                }
                abbr[title]:after {
                    content: " (" attr(title) ")";
                }
                a[href^="#"]:after,
                a[href^="javascript:"]:after {
                    content: "";
                }
                pre,
                blockquote {
                    border: 1px solid #999;

                    page-break-inside: avoid;
                }
                thead {
                    display: table-header-group;
                }
                tr,
                img {
                    page-break-inside: avoid;
                }
                img {
                    max-width: 100% !important;
                }
                p,
                h2,
                h3 {
                    orphans: 3;
                    widows: 3;
                }
                h2,
                h3 {
                    page-break-after: avoid;
                }

            </style>


        </head>
        <body>
            <div class="generic-container">
                <h2>Edit a Purchase</h2>
               
                            <% 
            String updateUrlFINAL = request.getContextPath() + "/edit" + request.getAttribute("updateurl");
            session.setAttribute("updateUrlFINAL", updateUrlFINAL);
        %>
       

                <form:form  id="form" method="POST" action="${updateUrlFINAL}" modelAttribute="purchase" class="form-horizontal">
                    <form:input type="hidden" path="id" id="id" />

                    <div class="row">
                        <div class="form-group col-md-12">
                            <label class="col-md-3 control-lable" for="id">User id</label>
                            <div class="col-md-7">
                                <form:input type="number" path="id" id="id" class="form-control input-sm"/>

                                <form:errors path="id" cssStyle="color: #ff0000;"/>

                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-md-12">
                            <label class="col-md-3 control-lable" for="date">Date</label>
                            <div class="col-md-7">
                                <form:input type="date" path="date" id="date" class="form-control input-sm" />

                                <form:errors path="date" cssStyle="color: #ff0000;"/>

                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-md-12">
                            <label class="col-md-3 control-lable" for="pending">Pending</label>
                            <div class="col-md-7">
                                <form:input type="text" path="pending" id="pending" class="form-control input-sm" maxlength="40"/>

                                <form:errors path="pending" cssStyle="color: #ff0000;"/>

                            </div>
                        </div>
                    </div>

                    <button type="submit" class="btn btn-warning">Submit</button>
                    <div style="float:right;" ><a href="<c:url value='/${listurl}' />">Back to the list of purchases</a></div>
                </form:form>
            </div>


            <%@include file="footer.jsp" %>
            <%@include file="scripts.jsp" %>
        </body>
    </html>

</body>
</html>
