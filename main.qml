import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        anchors.fill: parent
        gradient: Gradient {
            GradientStop { position: 0; color: "#001f3f" } // 深蓝色背景渐变
            GradientStop { position: 1; color: "#000000" } // 黑色
        }
    }
}
