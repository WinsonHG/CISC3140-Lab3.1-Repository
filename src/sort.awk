BEGIN{
    FS = ","
    print "Anaylsis of how many zoo animals have specific traits"
    hair = 0;
    feathers = 0;
    eggs = 0;
    milk = 0;
    airborne = 0;
    aquatic = 0;
    predator = 0;
    toothed = 0;
    backbone = 0;
    breathes = 0;
    venomous = 0;
    fins = 0;
    legs = 0;
    tail = 0;
    domestic = 0;
    catsize = 0;
}

{
    hair += $2;    
    feather += $2;
    eggs += $2;
    milk += $2;
    airborne += $2;
    aquatic += $2;
    predator += $2;
    toothed += $2;
    backbone += $2;
    breathes += $2;
    venomous += $2;
    fins += $2;
    legs += $2;
    tail += $2;
    domestic += $2;
    catsize += $2;

}
 
    
END{
    printf "How many animals have hair: " hair)
}