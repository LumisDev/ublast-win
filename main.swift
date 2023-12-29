import Foundation
import wx
var run_in_new_window = true


var app = wx.App()
var controller = Controller()
controller.show()
app.mainLoop()