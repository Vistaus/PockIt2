import QtQuick 2.4
import Ubuntu.Components 1.3

Page {
    id: archivePage

    header: PageHeader {
        title: i18n.tr("Archive")

        leadingActionBar {
            actions: navActions
        }
    }
}