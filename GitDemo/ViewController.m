//
//  ViewController.m
//  GitDemo
//
//  Created by Linh Nguyen on 5/16/16.
//  Copyright © 2016 Linh Nguyen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
-(void)sayHello;
-(void)sayBibi;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self sumA:4 andB:5];
    
    
    [self sayHello];
    [self sayBibi];
    
    [self sumA:10 andB:11];
}
-(int)sumA:(int)a andB:(int)b{
    return a + b;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)sayHello{
    NSLog(@"Hi there");

}

-(void)sayBibi{
    NSLog(@"Bibi");
}

//New function
-(void)newFunction{
    NSLog(@"New Function");
}

-(void)doSomething{
    NSLog(@"Do something");
}
@end
