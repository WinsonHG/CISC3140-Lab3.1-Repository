BEGIN{
    
    printf "Enter the grocery "
    getline grocery < "-"
	FS = ",";
    grocery_count = 0;
    


    if($3 == grocery)
        grocery_count++;



}
END{

    print(grocery + " " + grocery_count)

}