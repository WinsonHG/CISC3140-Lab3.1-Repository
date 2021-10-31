BEGIN{
    
    printf "Enter the grocery: "
    getline grocery < "-"
	FS = ",";
    grocery_count = 0;
    
    print{$3}



}
END{

    print(grocery + " " + grocery_count)

}