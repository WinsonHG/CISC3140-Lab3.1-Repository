BEGIN{
    
    animal_name = "";
    count = 0;

}
{

    print($4);
    if($4 == "1")
       printf("%-10s" + "true",$1);
       

}
 
    


END{}