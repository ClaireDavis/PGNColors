//
//  ColorDisplayTableViewController.m
//  PGNColors
//
//  Created by Claire Davis on 1/12/16.
//  Copyright © 2016 Davis. All rights reserved.
//

#import "ColorDisplayTableViewController.h"
#import "UIColor+PGNColors.h"

@interface ColorDisplayTableViewController ()

@property(nonatomic, strong)NSArray *colorArray;
@property(nonatomic, strong)NSArray *labelArray;

@end

@implementation ColorDisplayTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];


  self.colorArray = @[[UIColor almostBlack],
                      [UIColor veryDarkGray],
                      [UIColor mediumDarkGray],
                      [UIColor mediumGray],
                      [UIColor ultraLightGray],
                      [UIColor candyAppleRed],
                      [UIColor deepRed],
                      [UIColor lightBurntRed],
                      [UIColor lightCoral],
                      [UIColor lightPink],
                      [UIColor palePink],
                      [UIColor dustyRose],
                      [UIColor salmon],
                      [UIColor orangeRed],
                      [UIColor orange],
                      [UIColor paleYellow],
                      [UIColor yellow],
                      [UIColor gold],
                      [UIColor neonGreen],
                      [UIColor yellowGreen],
                      [UIColor paleGreen],
                      [UIColor seafoamGreen],
                      [UIColor darkGreen],
                      [UIColor olive],
                      [UIColor steelBlue],
                      [UIColor lightBlue],
                      [UIColor skyBlue],
                      [UIColor mediumBlue],
                      [UIColor midnightBlue],
                      [UIColor navyBlue],
                      [UIColor darkPurple],
                      [UIColor flatPurple],
                      [UIColor orchid],
                      [UIColor lightPlum],
                      [UIColor lilac],
                      [UIColor ivory],
                      [UIColor antiqueWhite],
                      [UIColor beige],
                      [UIColor brightWhite],
                      [UIColor linen]];
  self.labelArray = @[@"Almost Black", @"Very Dark Gray", @"Medium Dark Gray",  @"Medium Gray",  @"Ultra Light Gray", @"Candy Apple Red", @"Deep Red", @"Light Burnt Red", @"Light Coral", @"Light Pink", @"Pale Pink", @"Dusty Rose", @"Salmon", @"Orange Red", @"Orance", @"Pale Yellow", @"Yellow", @"Gold", @"Neon Green", @"Yellow Green", @"Pale Green", @"Seafoam Green", @"Dark Green", @"Olive", @"Steel Blue", @"Light Blue", @"Sky Blue", @"Medium Blue", @"Midnight Blue", @"Navy Blue", @"Dark Purple", @"Flat Purple", @"Orchid", @"Light Plum", @"Lilac", @"Ivory", @"Antique White", @"Beige", @"Bright White", @"Linen"];
  
  
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.colorArray.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell" forIndexPath:indexPath];
  
  cell.backgroundColor = self.colorArray[indexPath.row];
  cell.textLabel.textAlignment = NSTextAlignmentCenter;
  cell.textLabel.text = self.labelArray[indexPath.row];
  cell.textLabel.textColor = [UIColor lightGrayColor];
  cell.textLabel.font = [UIFont fontWithName:@"Arial" size:30];
  
  
    return cell;
}


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
