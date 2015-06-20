//
//  ViewController.m
//  FramedArrangement
//
//  Created by James Carlson on 6/19/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.redView = [UIView new];
    self.redView.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.redView];
    
    self.blueView = [UIView new];
    self.blueView.backgroundColor = [UIColor blueColor];
    [self.view addSubview:self.blueView];
    
    self.greenView = [UIView new];
    self.greenView.backgroundColor = [UIColor greenColor];
    [self.view addSubview:self.greenView];
    
    self.yellowView = [UIView new];
    self.yellowView.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:self.yellowView];
    
//    [self layOutSquares];
    
//    [self layoutHorizontalRectangles];
    
//    [self layoutVerticalRectangles];
    
    [self layoutDiagonalSquares];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)layOutSquares {
    
    
    // 4 squares like a checkerboard
    self.redView.frame = CGRectMake(0, 100, self.view.frame.size.width / 2, self.view.frame.size.height / 2);
    self.blueView.frame = CGRectMake(200, 100, self.view.frame.size.width / 2, self.view.frame.size.height / 2);
    self.greenView.frame = CGRectMake(0, 300, self.view.frame.size.width / 2, self.view.frame.size.height / 2);
    self.yellowView.frame = CGRectMake(200, 300, self.view.frame.size.width / 2, self.view.frame.size.height / 2);
}

- (void) layoutHorizontalRectangles {
    
    // 4 flat horizontal rectangles stacked
    self.redView.frame = CGRectMake(0, 100, self.view.frame.size.width / 2, self.view.frame.size.height / 6);
    self.blueView.frame = CGRectMake(75, 100, self.view.frame.size.width / 2, self.view.frame.size.height / 6);
    self.greenView.frame = CGRectMake(150, 100, self.view.frame.size.width / 2, self.view.frame.size.height / 6);
    self.yellowView.frame = CGRectMake(225, 100, self.view.frame.size.width / 2, self.view.frame.size.height / 6);
}

- (void) layoutVerticalRectangles {
    
    //4 tall vertical rectangles
    self.redView.frame = CGRectMake(70, 100, self.view.frame.size.width / 1.5, self.view.frame.size.height / 6);
    self.blueView.frame = CGRectMake(70, 225, self.view.frame.size.width / 1.5, self.view.frame.size.height / 6);
    self.greenView.frame = CGRectMake(70, 350, self.view.frame.size.width / 1.5, self.view.frame.size.height / 6);
    self.yellowView.frame = CGRectMake(70, 475, self.view.frame.size.width / 1.5, self.view.frame.size.height / 6);
}

- (void) layoutDiagonalSquares {
    //4 squares arranged diagonally
    self.redView.frame = CGRectMake(0, 100, self.view.frame.size.width / 4, self.view.frame.size.height / 8);
    self.blueView.frame = CGRectMake(95, 175, self.view.frame.size.width / 4, self.view.frame.size.height / 8);
    self.greenView.frame = CGRectMake(190, 250, self.view.frame.size.width / 4, self.view.frame.size.height / 8);
    self.yellowView.frame = CGRectMake(285, 325, self.view.frame.size.width / 4, self.view.frame.size.height / 8);
    

}
    



/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
