HW 1, CS 625, Spring 2023
================
Navya Teja Ogirala
Jan 19, 2023

## Git, GitHub

1.  *What is your GitHub username?* Answer:NAVYAOGIRALA
2.  *What is the URL of your remote GitHub repo (created through
    Mr. Kennedy’s exercises)?*
    Answer:<https://github.com/NAVYAOGIRALA/myrepo.git>

## R

The command below will load the tidyverse package. If you have installed
R, RStudio, and the tidyverse package, it should display a list of
loaded packages and their versions.

``` r
library(tidyverse)
```

    ## ── Attaching packages ─────────────────────────────────────── tidyverse 1.3.2 ──
    ## ✔ ggplot2 3.4.0      ✔ purrr   1.0.1 
    ## ✔ tibble  3.1.8      ✔ dplyr   1.0.10
    ## ✔ tidyr   1.2.1      ✔ stringr 1.5.0 
    ## ✔ readr   2.1.3      ✔ forcats 0.5.2 
    ## ── Conflicts ────────────────────────────────────────── tidyverse_conflicts() ──
    ## ✖ dplyr::filter() masks stats::filter()
    ## ✖ dplyr::lag()    masks stats::lag()

## R Markdown

1.  *Create a bulleted list with at least 3 items*

- APPLE
- BANANA
- CHERRY

2.  *Write a single paragraph that demonstrates the use of italics,
    bold, bold italics, code, and includes a link. The paragraph does
    not have to make sense.*

My name is **Navya Teja Ogirala** doing my *“masters”* at ODU ***in
Computer Science***, attaching link below (<https://duckduckgo.com>).

<html>
<head>
Have a good day!
</head>
</html>

3.  *Create a level 3 heading*

### Level 3 Heading

## R

#### Data Visualization Exercises

1.  (Q2) *How many rows are in mpg? How many columns?*

234 rows and 11 columns

1.  (Q4) *Make a scatterplot of hwy vs cyl.*

``` r
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = hwy, y = cyl))
```

![](report_files/figure-gfm/unnamed-chunk-2-1.png)<!-- -->

#### Workflow: basics Exercises

1.  (Q2) *Tweak each of the following R commands so that they run
    correctly (`library(tidyverse)` is correct):*

``` r
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))
```

![](report_files/figure-gfm/unnamed-chunk-3-1.png)<!-- -->

``` r
filter(mpg, cyl == 8)
```

    ## # A tibble: 70 × 11
    ##    manufacturer model      displ  year   cyl trans drv     cty   hwy fl    class
    ##    <chr>        <chr>      <dbl> <int> <int> <chr> <chr> <int> <int> <chr> <chr>
    ##  1 audi         a6 quattro   4.2  2008     8 auto… 4        16    23 p     mids…
    ##  2 chevrolet    c1500 sub…   5.3  2008     8 auto… r        14    20 r     suv  
    ##  3 chevrolet    c1500 sub…   5.3  2008     8 auto… r        11    15 e     suv  
    ##  4 chevrolet    c1500 sub…   5.3  2008     8 auto… r        14    20 r     suv  
    ##  5 chevrolet    c1500 sub…   5.7  1999     8 auto… r        13    17 r     suv  
    ##  6 chevrolet    c1500 sub…   6    2008     8 auto… r        12    17 r     suv  
    ##  7 chevrolet    corvette     5.7  1999     8 manu… r        16    26 p     2sea…
    ##  8 chevrolet    corvette     5.7  1999     8 auto… r        15    23 p     2sea…
    ##  9 chevrolet    corvette     6.2  2008     8 manu… r        16    26 p     2sea…
    ## 10 chevrolet    corvette     6.2  2008     8 auto… r        15    25 p     2sea…
    ## # … with 60 more rows

``` r
filter(diamonds, carat > 3)
```

    ## # A tibble: 32 × 10
    ##    carat cut     color clarity depth table price     x     y     z
    ##    <dbl> <ord>   <ord> <ord>   <dbl> <dbl> <int> <dbl> <dbl> <dbl>
    ##  1  3.01 Premium I     I1       62.7    58  8040  9.1   8.97  5.67
    ##  2  3.11 Fair    J     I1       65.9    57  9823  9.15  9.02  5.98
    ##  3  3.01 Premium F     I1       62.2    56  9925  9.24  9.13  5.73
    ##  4  3.05 Premium E     I1       60.9    58 10453  9.26  9.25  5.66
    ##  5  3.02 Fair    I     I1       65.2    56 10577  9.11  9.02  5.91
    ##  6  3.01 Fair    H     I1       56.1    62 10761  9.54  9.38  5.31
    ##  7  3.65 Fair    H     I1       67.1    53 11668  9.53  9.48  6.38
    ##  8  3.24 Premium H     I1       62.1    58 12300  9.44  9.4   5.85
    ##  9  3.22 Ideal   I     I1       62.6    55 12545  9.49  9.42  5.92
    ## 10  3.5  Ideal   H     I1       62.8    57 12587  9.65  9.59  6.03
    ## # … with 22 more rows

## Google Colab

1.  *What are the URLs of your Google Colab notebooks (both Python and
    R)?*

python
link:<https://colab.research.google.com/drive/1xgC9Vj1BKmRYRloJIpzRVWRNTDlnM-i0?authuser=2#scrollTo=Hovf98bw69xg>

R
link:<https://colab.research.google.com/drive/1VWSG595fbZO5mERLTOBVFMLJmAa8n8gB?authuser=2#scrollTo=TFUosFGmyZf2>

## Tableau

*Insert your the image of your final bar chart here*

![Sales in East
Region](C:/Users/ogira/OneDrive/Documents/Tableau-EastSales.png "Sales in East Region")

1.  *What conclusions can you draw from the chart?*

By selecting Machines, Tables, and Bookcases in the subcategory filter,
I was able to compare the graphs of the East and South regions. With the
exception of technology, we can see that all of the categories’ sales in
2019 in the East and South Region follow the same pattern. The East area
has the most phone sales, but the South has the highest sales of
machines. However, despite the fact that the South region saw the
largest machine sales in 2019 overall, the profit is really negative.

## Observable and Vega-Lite

### A Taste of Observable

1.  *In the “New York City weather forecast” section, try replacing
    `Forecast: detailedForecast` with `Forecast: shortForecast`. Then
    press the blue play button or use Shift-Return to run your change.
    What happens?*

When we replace Forecast: detailedForecast with Forecast: shortForecast
details of the weather are lost in the output displayed. With the
detailedForecast plot we can know the complete details of weather like
precipitation values, percentage of rain chance and other minor details.
But when we use shortForecast for plotting such minor details are nor
mentioned.

1.  *Under the scatterplot of temperature vs. name, try replacing
    `markCircle()` with `markSquare()`. Then press the blue play button
    or use Shift-Return to run your change. What happens? How about
    `markPoint()`?*

In the scatterplot when we replace markCircle with markSquare and
markPoint there is no loss of addition of new data. But there is a
change in the representation of daytime and night temperatures.

1.  *Under “Pick a location, see the weather forecast”, pick a location
    on the map. Where was the point you picked near?*

The point chosen has a latitude of 27.85 and longitude of -98.32.The
selected point in near San Diego,TX.

1.  *The last visualization on this page is a “fancy” weather chart
    embedded from another notebook. Click on the 3 dots next to that
    chart and choose ‘Download PNG’. Insert the PNG into your report.*

![Fancy_weatherchart](C:/Users/ogira/OneDrive/Documents/Fancy_weatherchart.png)

### Charting with Vega-Lite

`markCircle()`

1.  *Pass an option of `{ size: 200 }` to `markCircle()`.*

When we pass size:200 to markCircle, the size of the the points on the
plot is increasing making it difficult to find exact the x and y
co-ordinates.

1.  *Try `markSquare` instead of `markCircle`.*

With markSquare the mark points are changing their shape from circle to
square.

1.  *Try `markPoint({ shape: 'diamond' })`.*

When we pass shape:diamond as input to mark point the mark points in the
plot are changing their shape to diamonds.

`vl.x().fieldQ("Horsepower")`, …

1.  *Change `Horsepower` to `Acceleration`*

We are changing the x-axis from Horsepower to Acceleration. Since there
is a change in x-axis the plot changes.

1.  *Swap what fields are displayed on the x- and y-axis*

After swapping the x and y axis fields there is a slight shift of the
plot to the top of the graph.

`vl.tooltip().fieldN("Name")`

1.  *Change `Name` to `Origin`.*

After changing the fieldN value from Name to Origin we can observe that
field value changed from name of the car to the origin of the car.

Another example, `count()`

1.  *Remove the `vl.y().fieldN("Origin")` line.*

When vl.y().fieldN(“Origin”) is removed a bar chart is plotted with
total number of cars of all countries present is displayed instead of
total number of cars per country.

1.  *Replace `count()` with `average("Miles_per_Gallon")`.*

When we replace the count() with average(“Miles_Per_Gallon”), a bar
chart is plotted against country and the Average of miles per gallon of
cars respectively.

## References

*Every report must list the references that you consulted while
completing the assignment. If you consulted a webpage, you must include
the URL.*

- Insert Reference 1, <https://observablehq.com/@observablehq/vega-lite>
- Insert Reference 2,
  <https://observablehq.com/@tomb/a-taste-of-observable>
- Reference 3, <https://r4ds.had.co.nz/data-visualisation.html>
- Reference 4,
  <https://github.com/odu-cs625-datavis/public/blob/main/Spr23/HW1.md>
- Reference 5, <https://www.markdownguide.org/basic-syntax>
- Reference 6,
  <https://www.earthdatascience.org/courses/earth-analytics/document-your-science/add-images-to-rmarkdown-report/>
- Reference 7,
  <https://colab.research.google.com/notebooks/basic_features_overview.ipynb#scrollTo=JVXnTqyE9RET>
- Reference 8, <https://r4ds.had.co.nz/workflow-basics.html#practice>
