BEGIN{
	FS = ",";
    grocery = "";
    grocery_count = 0;

    if(grocery != $3){

        grocery = $3;
        grocery_count++;
        print(grocery + " " + grocery_count);
        
    }


}
END{
}