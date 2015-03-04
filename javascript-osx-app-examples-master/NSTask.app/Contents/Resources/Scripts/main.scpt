JsOsaDAS1.001.00bplist00�Vscript_�// NSTask: https://developer.apple.com/library/mac/documentation/Cocoa/Reference/Foundation/Classes/NSTask_Class/Reference/Reference.html

ObjC.import("Cocoa");

var task = $.NSTask.alloc.init;
task.launchPath = "/usr/bin/say";

var args = ["-v", "Vicki", "The orangutans have taken over the car wash. Bring some pajamas."];

// NOTE: The $() is an example of the Objective-C Bridge. We create args as a JavaScript array.
// NSTask arguments need to be an NSArray. Using $() converts our JS array to an NSArray suitable for use.
task.arguments = $(args);

task.launch;

// NOTE: waitUntilExit completely locks the app until the task has finished. You'll likely see the beach ball.
task.waitUntilExit;
task.release;                              �jscr  ��ޭ