BEGIN{
    
    printf "Enter the grocery: "
    getline grocery < "-"
	FS = ",";
    grocery_count = 0;
    

    for(i in $3)
    if($3 == grocery)
        grocery_count++;



}
END{

    print(grocery + " " + grocery_count)

}