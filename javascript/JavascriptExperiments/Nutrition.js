        function CallRecipe(query) {
            event.preventDefault();
            $.ajax({
                url: 'http://api.yummly.com/v1/api/recipes?_app_id=222e8fca&_app_key=9e9a3459d35a5b4918595200eb4f7d4b&q='+ query +'&requirePictures=true',
                crossDomain: true,
                dataType: 'jsonp',
                success: function (response) {
                    ParseTheResponse(response);
                },
                error: function (e) { console.log(e); }
            });
        }



        function ParseTheResponse(root) {

            var ID = new Array();
            var imageRecipe = new Array();

            for (i = 0; i < root.matches.length ; i++) {
                ID[i] = root.matches[i].id;
                imageRecipe[i] = root.matches[i].imageUrlsBySize["90"]; 
                SearchForData(ID[i] , imageRecipe[i]);
                console.log(imageRecipe[1])
            }
         
        }


    function SearchForData(recipeID , recipeImage) {
        event.preventDefault();
              var newData = "";
              $.ajax({
                url: 'http://api.yummly.com/v1/api/recipe/' + recipeID + '?_app_id=222e8fca&_app_key=9e9a3459d35a5b4918595200eb4f7d4b',
                crossDomain: true,
                dataType: 'jsonp',
                success: function (response) {
                   
                    var recipeURL = response.attribution.url;
                    var name = response.attribution.text;
                    var ingredients1 = response.ingredientLines[1];
                    var ingredients2 = response.ingredientLines[2];
                    var ingredients3 = response.ingredientLines[3];
                    var ingredients4 = response.ingredientLines[4];
                    var ingredients5 = response.ingredientLines[5];
                    var ingredients = ingredients5 + ingredients1 + ingredients2 + ingredients3 + ingredients4;
                    
                    if(null != recipeURL)
                    {
                    newData += "<div>";
                    newData += "<table width='100%' border='2px solid black'>";
                    newData += "<tr>";
                    newData += "<td>";
                    newData += "<a href='#' ><img width='100%' height='80px' src=" + recipeImage + " /></a>";
                    newData += "</td>";
                    newData += "<td width='80%'>";
                    newData += "<p display='inline' margin='0px'><b>" + name + "</b></p>";
                    newData += "<span style='font-size:12px; color:#555555'>Ingredients: " + ingredients + "</span><br/>";
                    
                    newData += "</td>";
                    newData += "<td>";
                    newData += "<a href=" + recipeURL + " target='_blank' ><b>" + "View Recipe" + "</b></a><br/>";
                    newData += "</td>";

                    newData += "</tr>";
                    newData += "</table>";
                    newData += "</div>";
                    }
                    
                    document.getElementById("DisplayResults").innerHTML = newData;
                     $("#DisplayResults").clone().appendTo("#result");
                },
                
                
            });

            
      }


