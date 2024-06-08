import TigerSwift.objc
import TigerSwift.CoreFoundation
import TigerSwift.Foundation
import TigerSwift.AppKit

// w2c2

@_extern(wasm, module: "w2c2", name: "bridgeMemoryOffset")
@_extern(c)
func w2c2BridgeMemoryOffset(_ pointer: UnsafeRawPointer) -> UnsafeRawPointer

func toHost<T>(pointer: UnsafePointer<T>) -> UnsafePointer<T> {
    return w2c2BridgeMemoryOffset(pointer)
        .assumingMemoryBound(to: T.self)
}

// objc

func objc_getClass(_ className: StaticString) -> id! {
    let nameForHost = toHost(pointer: className.utf8Start)
    return objc_getClass(nameForHost)
}

extension Class {
    init(_ name: StaticString) {
        self = UnsafeMutableRawPointer(objc_getClass(name))
            .bindMemory(to: objc_class.self, capacity: 1)
    }
}
extension Class: @retroactive @unchecked Sendable {}

func sel_registerName(_ name: StaticString) -> SEL {
    let nameForHost = toHost(pointer: name.utf8Start)
    return sel_registerName(nameForHost)
}

// Foundation

class NSObject {

    private static let _class = Class("NSObject")

    class var objcClass: Class { _class }

    static func alloc() -> id! {
        _CM_NSObject_alloc(Self.objcClass)
    }

    let _self: id
    let owned: Bool

    init(owned: id) {
        self._self = owned
        self.owned = true
    }

    init(unowned: id) {
        self._self = unowned
        self.owned = false
    }

    var description: NSString {
        NSString(owned: _IM_NSObject_description(_self))
    }

    deinit {
        if owned {
            _IM_NSObject_release(_self)
            _self.deinitialize(count: 1)
        }
    }
}

// TODO:
// func NSLog(_ format: NSString, _ args: NSObject...) {
//     withVaList(args.map { $0._self }) {
//         NSLogv(format._self, $0)
//     }
// }

// AppKit

class NSMenu: NSObject {

    private static let _class = Class("NSMenu")

    override class var objcClass: Class { _class }

    convenience init(title: NSString) {
        self.init(owned: _IM_NSMenu_initWithTitle_C(
            Self.alloc(),
            title._self
        ))
    }

    func addItem(_ item: NSMenuItem) {
        _IM_NSMenu_addItem_C(_self, item._self)
    }

    func addItem(
        withTitle string: NSString,
        action selector: SEL?,
        keyEquivalent charCode: NSString
    ) -> NSMenuItem {
        return NSMenuItem(
            unowned: _IM_NSMenu_addItemWithTitle_Caction_CkeyEquivalent_C(
                _self,
                string._self,
                selector,
                charCode._self
            )
        )
    }
}

class NSMenuItem: NSObject {

    private static let _class = Class("NSMenuItem")

    override class var objcClass: Class { _class }

    convenience init(title string: NSString, action selector: SEL?, keyEquivalent charCode: NSString) {
        self.init(
            owned: _IM_NSMenuItem_initWithTitle_Caction_CkeyEquivalent_C(
                Self.alloc(),
                string._self,
                selector,
                charCode._self
            )
        )
    }

    func setSubmenu(_ submenu: NSMenu) {
        _IM_NSMenuItem_setSubmenu_C(_self, submenu._self)
    }
}

class NSApplication: NSObject {

    private static let _class = Class("NSApplication")

    override class var objcClass: Class { _class }

    static var sharedApplication: NSApplication {
        NSApplication(unowned: _CM_NSApplication_sharedApplication(NSApplication.objcClass))
    }

    func run() {
        _IM_NSApplication_run(_self)
    }

    func activateIgnoringOtherApps(_ flag: Bool) {
        _IM_NSApplication_activateIgnoringOtherApps_C(_self, flag ? 1 : 0)
    }

    func terminate(sender: NSObject?) {
        _IM_NSApplication_terminate_C(_self, sender.map { $0._self })
    }

    func setMainMenu(_ menu: NSMenu) {
        _IM_NSApplication_setMainMenu_C(_self, menu._self)
    }

    func setAppleMenu(_ menu: NSMenu) {
        _IM_NSObject_performSelector_CwithObject_C(
            _self,
            .some(sel_registerName("setAppleMenu:")),
            menu._self
        )
    }
}

class NSString: NSObject, ExpressibleByStringLiteral {

    private static let _class = Class("NSString")

    override class var objcClass: Class { _class }

    convenience init(_ string: StaticString) {
        let stringForHost = toHost(pointer: string.utf8Start)
        self.init(owned:
            _IM_NSString_initWithCString_Cencoding_C(
                Self.alloc(),
                stringForHost,
                UInt32(NSUTF8StringEncoding)
            )
        )
    }

    required convenience init(stringLiteral: StaticString) {
        self.init(stringLiteral)
    }
}

class NSWindow: NSObject {

    private static let _class = Class("NSWindow")

    override class var objcClass: Class { _class }

    convenience init(contentRect: _NSRect, styleMask style: UInt32, backing backingStoreType: Int32, defer flag: Bool) {
        self.init(owned:
            _IM_NSWindow_initWithContentRect_CstyleMask_Cbacking_Cdefer_C(
                Self.alloc(),
                contentRect,
                style,
                backingStoreType,
                flag ? 1 : 0
            )
        )
    }

    var contentView: NSView {
        NSView(unowned: _IM_NSWindow_contentView(_self))
    }

    func setTitle(_ title: NSString) {
        _IM_NSWindow_setTitle_C(_self, title._self)
    }

    func center() {
        _IM_NSWindow_center(_self)
    }

    func makeKeyAndOrderFront(sender: NSObject?) {
        _IM_NSWindow_makeKeyAndOrderFront_C(_self, sender.map { $0._self })
    }
}

class NSView: NSObject {

    private static let _class = Class("NSView")

    override class var objcClass: Class { _class }

    convenience init(frame frameRect: NSRect) {
        self.init(owned: _IM_NSView_initWithFrame_C(Self.alloc(), frameRect))
    }

    func addSubview(_ view: NSView) {
        _IM_NSView_addSubview_C(_self, view._self)
    }
}

class NSControl: NSView {

    private static let _class = Class("NSControl")

    override class var objcClass: Class { _class }

    func setStringValue(_ string: NSString) {
        _IM_NSControl_setStringValue_C(_self, string._self)
    }
}

class NSTextField: NSControl {
    private static let _class = Class("NSTextField")

    override class var objcClass: Class { _class }

    func setBezeled(_ flag: Bool) {
        _IM_NSTextField_setBezeled_C(_self, flag ? 1 : 0)
    }

    func setDrawsBackground(_ flag: Bool) {
        _IM_NSTextField_setDrawsBackground_C(_self, flag ? 1 : 0)
    }

    func setEditable(_ flag: Bool) {
        _IM_NSTextField_setEditable_C(_self, flag ? 1 : 0)
    }

    func setSelectable(_ flag: Bool) {
        _IM_NSTextField_setSelectable_C(_self, flag ? 1 : 0)
    }
}

// main

@_expose(wasm, "main")
@_cdecl("main")
func main() {

    let app = NSApplication.sharedApplication

    // TODO:
    // NSLog("Hello from Swift! Application: %@", app.description)

    // Menu

    let appleMenu = NSMenu(title: "Apple")
    _ = appleMenu.addItem(
        withTitle: "Quit",
        action: .some(sel_registerName("terminate:")),
        keyEquivalent: "q"
    )

    let menuItem = NSMenuItem(title: "", action: nil, keyEquivalent: "")
    let mainMenu = NSMenu(title: "")
    menuItem.setSubmenu(appleMenu)
    mainMenu.addItem(menuItem)
    app.setMainMenu(mainMenu)
    app.setAppleMenu(appleMenu)

    // Window

    let contentRect = NSMakeRect(0, 0, 320, 240)

    let window = NSWindow(
        contentRect: contentRect,
        styleMask: UInt32(NSTitledWindowMask),
        backing: Int32(NSBackingStoreBuffered),
        defer: false
    )

    // Label

    let label = NSTextField(frame: NSInsetRect(contentRect, 10, 10))
    label.setStringValue("Swift on Mac OS X 10.4 / PowerPC.\nPowered by w2c2 and TigerSwift")
    label.setBezeled(false)
    label.setDrawsBackground(false)
    label.setEditable(false)
    label.setSelectable(false)
    window.contentView.addSubview(label)

    // Show

    window.setTitle("Hello from Swift!")
    window.center()
    window.makeKeyAndOrderFront(sender: nil)

    app.activateIgnoringOtherApps(false)

    app.run()
}
