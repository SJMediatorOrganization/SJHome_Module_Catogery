//
//  CTMediator+SJHomeModule.m
//  SJ_zjhObject
//
//  Created by 刘圣洁 on 2022/5/13.
//

#import "CTMediator+SJHomeModule.h"

@implementation CTMediator (SJHomeModule)
- (UIViewController *)homeViewController{
    return [self performTarget:@"SJHomeModule" action:@"HomeViewControllerWithParams" params:@{} shouldCacheTarget:NO];
}
@end
