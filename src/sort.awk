BEGIN{
    FS = ","
    print "Anaylsis of how many zoo animals have specific traits"
    #creating variables for different animal traits
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
    #calculating the sum of traits each animal has by column
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
    #printing the analyzed data
    print "Amount of animals that have hair: " hair
    print "Amount of animals that have feathers: " feather
    print "Amount of animals that produce milk: " milk
    print "Amount of animals that can fly: " airborne
    print "Amount of animals that live underwater: " aquatic
    print "Amount of animals that are predators: " predator
    print "Amount of animals that are toothed: " toothed
    print "Amount of animals that have backbones: " backbone
    print "Amount of animals that breathe: " breathes
    print "Amount of animals that are venomous: " venomous
    print "Amount of animals that have fins: " fins
    print "Amount of animals that have tails: " tail
    print "Amount of animals that are domestic: " domestic
    print "Amount of animals that are larger than a cat: " catsize  
    print "Total amount of legs of animals: " legs

    print "Total amount of animals processed: " NR

}