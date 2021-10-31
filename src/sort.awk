BEGIN{
    
    printf "Enter the grocery: "
    getline grocery < "-"
	FS = ",";
    grocery_count = 0;
    

    System.out.println("testing");
    if($3 == grocery)
        grocery_count++;



}
END{

    print(grocery + " " + grocery_count)

}