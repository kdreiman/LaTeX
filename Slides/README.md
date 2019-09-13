## Beamer Slide Template

I got the original from here:  
https://github.com/hamaluik/Beamer-Theme-Execushares


But added some logos and other stuff

`sh newSlides.sh <folder> <slidename>`

Makes a subdirectory inside the <folder> which contains <slidename>.tex (which contains some examples of how to use some useful commands in the style file)
e.g. lists:
~~~
\li{item bla bla bla}  
\lii{subitem bla bla bla}  
\liii{subsubitem bla bla bla}
~~~
and columns:
~~~
\cleft{.5}
first column stuff\\  
\cright{.5}
second column stuff\\
\cend
~~~
and small things like elisa and jira links with icons:
~~~
\elisa{1234}\\  
\JIRA(ATL-1234}\\
~~~

Also copies the beamer .sty file and link to the theme images directory  