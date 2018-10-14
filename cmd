#!/usr/bin/env python

import gtk, webkit

win = gtk.Window()
win.set_size_request(800, 600)
win.connect('destroy', lambda w: gtk.main_quit())

box1 = gtk.VBox()
win.add(box1)

web = webkit.WebView()
web.open('http://www.cmd.to')

box1.add(web)
win.show_all()
gtk.main()
