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
    feather += $3;
    eggs += $4;
    milk += $5;
    airborne += $6;
    aquatic += $7;
    predator += $8;
    toothed += $9;
    backbone += $10;
    breathes += $11;
    venomous += $12;
    fins += $13;
    legs += $14;
    tail += $15;
    domestic += $16;
    catsize += $17;


}
 
    
END{
    print "How many animals have hair" hair

}