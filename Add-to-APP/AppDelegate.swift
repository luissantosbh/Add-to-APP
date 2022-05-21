//
//  AppDelegate.swift
//  Add-to-APP
//
//  Created by Luis Santos on 21/05/22.
//

import UIKit
import FlutterPluginRegistrant
import Flutter


@UIApplicationMain
class AppDelegate: FlutterAppDelegate {

    var flutterEngine : FlutterEngine?;

    override func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.flutterEngine = FlutterEngine(name: "io.flutter", project: nil);
        self.flutterEngine?.run(withEntrypoint: nil);
        GeneratedPluginRegistrant.register(with: self.flutterEngine!);
        return super.application(application, didFinishLaunchingWithOptions: launchOptions);
    }

}
 
