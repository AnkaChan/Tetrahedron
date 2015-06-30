#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    tetrahedron = new Tetrahedron;

    this->setCentralWidget(tetrahedron);
}

MainWindow::~MainWindow()
{
    delete ui;
}
