//
//  MenuViewController.m
//  CursoMovil
//
//  Created by Eliézer Galván on 3/28/14.
//  Copyright (c) 2014 ITESM. All rights reserved.
//

#import "MenuViewController.h"

@interface MenuViewController ()

@end

@implementation MenuViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if([segue.identifier isEqualToString:@"goToAgua"]){
		NSLog(@"agua");
	}else if([segue.identifier isEqualToString:@"goToRecicla"]){
		NSLog(@"recicla");
	}else if([segue.identifier isEqualToString:@"goToBio"]){
		NSLog(@"bio");
	}else if([segue.identifier isEqualToString:@"goToEnergia"]){
		NSLog(@"energia");
	}
}


@end
