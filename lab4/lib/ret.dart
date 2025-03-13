class switchdemo{
String sdemo(String name){
        return (switch(name){
                'apple'||'Apple'||'APPLE'=>apple,
		'mango'||'Mango'||'MANGO'=>mango,
               'grapes'||'Grapes'||'Grapes'=>grapes,
               _=>'sorry fruit is not listed', 
  	      });
   }
 }
