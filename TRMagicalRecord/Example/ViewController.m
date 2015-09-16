//
//  ViewController.m
//  Example
//
//  Created by joshua li on 15/9/16.
//
//

#import "ViewController.h"

#import "User.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [MagicalRecord setLoggingLevel:MagicalRecordLoggingLevelVerbose];
    [MagicalRecord setupCoreDataStackWithStoreNamed:@"Model.sqlite"];
    
    User *u = [User MR_createEntity];
    u.id = @"id1";
    u.name = @"name1";
    [[NSManagedObjectContext MR_defaultContext] MR_saveOnlySelfAndWait];
    
    User *fu = [User MR_findFirstByAttribute:@"id" withValue:@"id1"];
    NSLog(@" name %@  id %@ ", fu.name, fu.id);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
