#opencv.pri
# 宏定义项，指明采用OPENCV
DEFINES += OPENCV_DLL

# 指明GSL库所对应的头文件所在目录
INCLUDEPATH += $$PWD/include

# 指明依赖库关系
LIBS += $$PWD/lib/opencv_world411.lib
LIBS += $$PWD/lib/opencv_world411d.lib
