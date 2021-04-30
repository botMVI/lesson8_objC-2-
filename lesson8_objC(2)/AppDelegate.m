//
//  AppDelegate.m
//  lesson8_objC(2)
//
//  Created by Michael Iliouchkin on 30.04.2021.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    return YES;
}

- (void)applicationWillTerminate:(UIApplication *)application {
    NSLog(@"Завершило работу");
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    NSLog(@"Стало неактивным");
}

- (void)applicationDidFinishLaunching:(UIApplication *)application {
    NSLog(@"Загрузка завершилась");
}

- (void)applicationWillResignActive:(UIApplication *)application {
    NSLog(@"Собирается стать неактивным");
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    NSLog(@"Стало активным");
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    NSLog(@"Собирается вернуться на передний план");
}

@end
