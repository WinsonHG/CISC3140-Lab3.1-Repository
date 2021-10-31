BEGIN{
    print("start")
	FS = ",";
    grocery = "bread";
    grocery_count = 0;
    


    if($3 == grocery)
        grocery_count++;



}
END{

    print(grocery_count + " " + grocery_count)

}