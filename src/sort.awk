BEGIN{
    print ("start")

    {print $3}

}
END{
    print ("finish")
}