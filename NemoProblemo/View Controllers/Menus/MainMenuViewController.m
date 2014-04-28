//
//  MainMenuViewController.m
//  NemoProblemo
//
//  Created by Oscar Apeland on 19.02.14.
//  Copyright (c) 2014 Oscar Apeland. All rights reserved.
//

#import "MainMenuViewController.h"

@interface MainMenuViewController ()

//Typedef for menu button tags
typedef enum MenuObject{
    phys = 0,
    math,
    chem,
    info,
    iap
}MenuObject;

@end

@implementation MainMenuViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.navigationController.delegate = self;
    [self.navigationController setNavigationBarHidden:YES animated:NO]; //Hide nav on main menu
    self.navigationItem.title = @"Meny";
   
}

/*
 Problemløser
 
 Kjemidelen:
 Ting som må med:
 - basic formler frem og tilbake med stoffmengde
 få med benevninger på en eller annen genial måte
 - basic temperatur-gassvolum-regning
 - fasonghjelper, finne fasongen og bindinger i molekyler
 - fortynningslover, og hjelp til det
 - hjelp til å finne Oksidasjonstall
 - finne \delta H og sånn, hjelp til pildiagram
 - likevekter
 
 
 Legend
 En strek - Menyobjekt
 To streker -- Tab barobjekt
 Tre+ streker --- Underlagt innhold i tabben
 
 Hovedmeny:Win8Tiles, Fysikk, Matte, Kjemi, Info, Settings
 
 
 -Fysikk
 --Problemer
 ---Bremselengden til objekt
 ---Akselrasjonen til objekt
 ---Finne interferensmønstere
 ---etc, gå gjennom prøver og bøker for å finne
 --Regler
 ---Konstantliste
 ---Potensliste
 --Fysformel
 ---Alle symboler, løsfor, SI-enhet,benevning
 
 -Matte
 --Problemer
 ---Finne vendepunkter
 ---Nullpunkter
 ---Topppunkter
 ---Asymptoter
 ---Løse likning for X
 --Regler
 ---Derivasjonsregler
 ---Logaritmeregler
 ---Snuregler
 ---Fortegnsregler
 ---Potensregler
 
 -Kjemi
 --"Fysformel" for stoffmengde  - dum ide, legg under noe annent, f eks problem om stoffmengde
 --Regler
 ---Fortynningslover
 ---GW Lov
 --Problemer
 ---Oksidasjonstall
 ---Molekylstruktur og fasong
 ---Entalpi, entropi og fri energi, ∆H
 ---Pildiagram
 ---Likevekter
 ---Navn på ioner/molekyler
 ---pH i svake, sterke syrer, baser
 ---Syrekonstanter
 ---Likevekt og shit med det
 ---Metning
 --Det periodiske systemet::Typer elementers egenskaper
 
 
 -Info
 --Om oss, om appen, om bruken, om lisenser osvosvosv
 
 -Settings
 --Velge fag man har tatt/fag man ikke vil se(hintkjemi2hint), kanskje mer*/

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
