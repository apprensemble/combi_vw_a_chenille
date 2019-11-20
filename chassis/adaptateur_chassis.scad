pbox=8; //hauteur(z)
hbox=70; //profondeur(x)
lbox=35; //largeur(y)
ebox=1.5; //epaisseur
hscreen=29;
lscreen=28;
pibox=8; //hauteur interrieure(z)
hibox=hbox-ebox*2-9;
libox=lbox-ebox*2;


difference() {
    cube([hbox,lbox,pbox]); 
translate([ebox+4.5,ebox,0]) 
    cube([hibox,libox,pibox]);  
cube([4,8,8]);
translate([hbox-4,0,0]) cube([4,8,8]);
translate([0,lbox-8,0]) cube([4,8,8]);
translate([hbox-4,lbox-8,0]) cube([4,8,8]);
translate([ebox,ebox+8,ebox*2]) cube([6,16,8]);
translate([hbox-ebox-6,ebox+8,ebox*2]) cube([6,16,8]);
}

