#!/bin/bash
yum -y update
yum -y install httpd

cat <<EOF > /var/www/html/index.html
<html>
<body bgcolor="EEDDCD">
<h2><font color="black">Я в своем познании настолько преисполнился, что я как будто бы уже сто триллионов миллиардов лет проживаю на триллионах и
триллионах таких же планет, как эта Земля, мне этот мир абсолютно понятен 
  </h2><br>
  <ul>
    <li><a href = "https://www.youtube.com/watch?v=dQw4w9WgXcQ" target = "_blank">https://www.youtube.com/watch?v=dQw4w9WgXcQ</a></li>
    <li><a href = "https://github.com/YiBri1/TestTask1" target = "_blank">GitHub</a></li>
  </ul>
  <font color="green"><h3> Я здесь ищу только одного - покоя, умиротворения и
вот этой гармонии, от слияния с бесконечно вечным</font></h3>
<br><p>
<font color ="purple">От созерцания
великого фрактального подобия и от вот этого замечательного всеединства
существа, бесконечно вечного, куда ни посмотри, хоть вглубь - бесконечно
малое, хоть ввысь - бесконечное большое, понимаешь?
<br><br>
<font color="FC00F4">
<b>А ты мне опять со
своим вот этим, иди суетись дальше, это твоё распределение, это
твой путь и твой горизонт познания и ощущения твоей природы, он
несоизмеримо мелок по сравнению с моим, понимаешь? Я как будто бы уже
давно глубокий старец, бессмертный, ну или там уже почти бессмертный,
который на этой планете от её самого зарождения, ещё когда только Солнце
только-только сформировалось как звезда, и вот это газопылевое облако,
вот, после взрыва, Солнца, когда оно вспыхнуло, как звезда, начало
формировать вот эти коацерваты, планеты, понимаешь</b>
  
 <font color = "DA4A51"><br><br>Я на этой Земле уже
как будто почти пять миллиардов лет живу и знаю её вдоль и поперёк
этот весь мир, а ты мне какие-то... мне не важно на твои тачки, на твои
яхты, на твои квартиры, там, на твоё благо</br>
  <font color = "F47B31"><br><br>Я был на этой
планете бесконечным множеством, и круче Цезаря, и круче Гитлера, и круче
всех великих, понимаешь, был, а где-то был конченым говном, ещё хуже,
чем здесь. Я множество этих состояний чувствую. Где-то я был больше
подобен растению, где-то я больше был подобен птице, там, червю, где-то
был просто сгусток камня, это всё есть душа, понимаешь?</br>
  <font color = "green"><br><br>Она имеет грани
подобия совершенно многообразные, бесконечное множество. Но тебе этого
не понять, поэтому ты езжай себе , мы в этом мире как бы живем
разными ощущениями и разными стремлениями, соответственно, разное наше и
место, разное и наше распределение. Тебе я желаю все самые крутые тачки
чтоб были у тебя, и все самые лучше самки, если мало идей, обращайся ко мне, я тебе на каждую твою идею предложу сотню триллионов, как всё делать. Ну а я всё, я иду как глубокий старец,узревший вечное, прикоснувшийся к Божественному, сам стал богоподобен и устремлен в это бесконечное, и который в умиротворении, покое, гармонии, благодати, в этом сокровенном блаженстве пребывает, вовлеченный во всё и во вся, понимаешь, вот и всё, в этом наша разница.</br>
  <font color = "black"><br><br>Так что я иду любоваться мирозданием, а ты идёшь преисполняться в ГРАНЯХ каких-то, вот и вся разница, понимаешь, ты не зришь это вечное бесконечное, оно тебе не нужно. Ну зато ты, так сказать, более активен, как вот этот дятел долбящий, или муравей, который очень активен в своей стезе, поэтому давай, наши пути здесь, конечно, имеют грани подобия, потому что всё едино, но я-то тебя прекрасно понимаю, а вот ты меня - вряд ли, потому что я как бы тебя в себе содержу, всю твою природу, она составляет одну маленькую там песчиночку, от того что есть во мне, вот и всё, поэтому давай, ступай, езжай, а я пошел наслаждаться прекрасным осенним закатом на берегу теплой южной реки. Всё, ступай, и я пойду.
    </br>
</body>
</html>
EOF

sudo service httpd start
chkconfig httpd on
