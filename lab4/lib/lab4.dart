class switchvar{
	String sname(String name){
        var choice=switch(name){
        ('apple'||'Apple'||'APPLE')=>'it is apple',
        ('mango'||'Mango'||'MANGO')=>'it is mango',
        ('grapes'||'Grapes'||'GRAPES')=>'it is grapes',
        _=>'not listed',
	};
        return choice;
   }
}