//
//  ViewController.m
//  LearningObjectiveC
//
//  Created by Indapoint on 18/07/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    
    // Do any additional setup after loading the view.
}


- (IBAction)tap:(id)sender {
    
    UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"Hey all" message:@"How are you" delegate:self cancelButtonTitle:@"Cancel" otherButtonTitles:@"2nd", @"3rd", @"4th", nil];
    [alert show];
}
@end
