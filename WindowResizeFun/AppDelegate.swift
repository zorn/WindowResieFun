import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!

}

extension AppDelegate: NSWindowDelegate {
    
    func windowWillResize(sender: NSWindow, toSize frameSize: NSSize) -> NSSize {
        let newFrame = NSSize(width: frameSize.width, height: frameSize.width*2)
        return newFrame
    }
    
}
