import sys
from PyQt5.QtGui import QGuiApplication
from PyQt5.QtQml import QQmlApplicationEngine

if __name__ == "__main__": 
	sys_argv = sys.argv
	sys_argv += ['--style', 'material']
	app = QGuiApplication(sys_argv)
	engine = QQmlApplicationEngine("view.qml")
	if not engine.rootObjects(): 
		sys.exit(-1)
	sys.exit( app.exec())