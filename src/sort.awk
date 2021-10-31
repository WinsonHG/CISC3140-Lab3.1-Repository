BEGIN{
    print("start")
	FS = ",";
    grocery_count = 0;

    for(i=1;i<=NF;i++){
                a[$3]++;
                grocery_count++;
        }
}



END{
}