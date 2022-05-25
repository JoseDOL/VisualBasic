VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H80000015&
   Caption         =   "Form1"
   ClientHeight    =   4875
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4710
   LinkTopic       =   "Form1"
   ScaleHeight     =   4875
   ScaleWidth      =   4710
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton btnigual 
      Caption         =   "="
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   19
      Left            =   3720
      TabIndex        =   20
      Top             =   3840
      Width           =   735
   End
   Begin VB.CommandButton btnins 
      Caption         =   "Insdel"
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   18
      Left            =   2880
      TabIndex        =   19
      Top             =   3840
      Width           =   735
   End
   Begin VB.CommandButton btnpunt 
      Caption         =   "&."
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   17
      Left            =   2040
      TabIndex        =   18
      Top             =   3840
      Width           =   735
   End
   Begin VB.CommandButton btn0 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   16
      Left            =   1200
      TabIndex        =   17
      Top             =   3840
      Width           =   735
   End
   Begin VB.CommandButton btndel 
      Caption         =   "&Del"
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   15
      Left            =   360
      TabIndex        =   16
      Top             =   3840
      Width           =   735
   End
   Begin VB.CommandButton btnpow 
      Caption         =   "n^2"
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   14
      Left            =   3720
      TabIndex        =   15
      Top             =   3000
      Width           =   735
   End
   Begin VB.CommandButton btnraiz 
      Caption         =   "Raiz"
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   13
      Left            =   2880
      TabIndex        =   14
      Top             =   3000
      Width           =   735
   End
   Begin VB.CommandButton btn3 
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   12
      Left            =   2040
      TabIndex        =   13
      Top             =   3000
      Width           =   735
   End
   Begin VB.CommandButton btn2 
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   11
      Left            =   1200
      TabIndex        =   12
      Top             =   3000
      Width           =   735
   End
   Begin VB.CommandButton btn1 
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   10
      Left            =   360
      TabIndex        =   11
      Top             =   3000
      Width           =   735
   End
   Begin VB.CommandButton btnmenos 
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   9
      Left            =   3720
      TabIndex        =   10
      Top             =   2160
      Width           =   735
   End
   Begin VB.CommandButton btnmas 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   8
      Left            =   2880
      TabIndex        =   9
      Top             =   2160
      Width           =   735
   End
   Begin VB.CommandButton btn6 
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   7
      Left            =   2040
      TabIndex        =   8
      Top             =   2160
      Width           =   735
   End
   Begin VB.CommandButton btn5 
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   6
      Left            =   1200
      TabIndex        =   7
      Top             =   2160
      Width           =   735
   End
   Begin VB.CommandButton btn4 
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   5
      Left            =   360
      TabIndex        =   6
      Top             =   2160
      Width           =   735
   End
   Begin VB.CommandButton btnmult 
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   4
      Left            =   3720
      TabIndex        =   5
      Top             =   1320
      Width           =   735
   End
   Begin VB.CommandButton btndiv 
      Caption         =   "/"
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   3
      Left            =   2880
      TabIndex        =   4
      Top             =   1320
      Width           =   735
   End
   Begin VB.CommandButton btn9 
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   2
      Left            =   2040
      TabIndex        =   3
      Top             =   1320
      Width           =   735
   End
   Begin VB.CommandButton btn8 
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   1
      Left            =   1200
      TabIndex        =   2
      Top             =   1320
      Width           =   735
   End
   Begin VB.CommandButton btn7 
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   0
      Left            =   360
      TabIndex        =   1
      Top             =   1320
      Width           =   735
   End
   Begin VB.TextBox textResult 
      BackColor       =   &H8000000F&
      BeginProperty Font 
         Name            =   "Microsoft Tai Le"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   570
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   4095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim numero1, numero2, resultado As Long
Dim texto As String

Private Sub btn0_Click(Index As Integer)
    texto = textResult.Text
    texto = texto & "0"
    textResult.Text = ""
    textResult.Text = texto
End Sub

Private Sub btn1_Click(Index As Integer)
    texto = textResult.Text
    texto = texto & "1"
    textResult.Text = ""
    textResult.Text = texto
End Sub

Private Sub btn2_Click(Index As Integer)
    texto = textResult.Text
    texto = texto & "2"
    textResult.Text = ""
    textResult.Text = texto
End Sub

Private Sub btn3_Click(Index As Integer)
    texto = textResult.Text
    texto = texto & "3"
    textResult.Text = ""
    textResult.Text = texto
End Sub

Private Sub btn4_Click(Index As Integer)
    texto = textResult.Text
    texto = texto & "4"
    textResult.Text = ""
    textResult.Text = texto
End Sub

Private Sub btn5_Click(Index As Integer)
    texto = textResult.Text
    texto = texto & "5"
    textResult.Text = ""
    textResult.Text = texto
End Sub

Private Sub btn6_Click(Index As Integer)
    texto = textResult.Text
    texto = texto & "6"
    textResult.Text = ""
    textResult.Text = texto
End Sub

Private Sub btn7_Click(Index As Integer)
    texto = textResult.Text
    texto = texto & "7"
    textResult.Text = ""
    textResult.Text = texto
End Sub

Private Sub btn8_Click(Index As Integer)
    texto = textResult.Text
    texto = texto & "8"
    textResult.Text = ""
    textResult.Text = texto
End Sub

Private Sub btn9_Click(Index As Integer)
    texto = textResult.Text
    texto = texto & "9"
    textResult.Text = ""
    textResult.Text = texto
End Sub

Private Sub btndel_Click(Index As Integer)
    texto = ""
    textResult.Text = ""
    numero1 = 0
    numero2 = 0
End Sub

