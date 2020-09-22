VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "VB Compile Interceptor"
   ClientHeight    =   2295
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4695
   LinkTopic       =   "Form1"
   ScaleHeight     =   2295
   ScaleWidth      =   4695
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton CmdNo 
      Caption         =   "No"
      Height          =   375
      Left            =   2520
      TabIndex        =   1
      Top             =   1680
      Width           =   975
   End
   Begin VB.CommandButton CmdYes 
      Caption         =   "Yes"
      Height          =   375
      Left            =   1200
      TabIndex        =   0
      Top             =   1680
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "Would you like to create a LST file for your Visual Basic Program ?"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   360
      TabIndex        =   2
      Top             =   360
      Width           =   4095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'
' NO HOOKING,COOKING, BOOKING HERE
' MOST OF YOU SHOULD LOVE SUCH - SIMPLE - CODE...FIRST CLASS
' JUST LET ME KNOW ABOUT IT. DON'T FORGET TO RATE THIS.
'


Private Sub CmdNo_Click()

    Shell "c3 " & Command$
    End
    
End Sub

Private Sub CmdYes_Click()

    NewCommand$ = Replace(Command$, " -Fo""", " -FAs -Fa""")
            ' Above line gets you the ASM code + VB code
            ' If you want asm code only use : NewCommand$ = Replace(Command$ , " -Fo""", " -Fa""")
    NewCommand$ = Replace(NewCommand$, ".OBJ", ".LST")
    Shell "c3 " & NewCommand$   ' c3 is original compiler
    
    ' NOW CONTINUE WITH NORMAL COMPILE ...
    
    Shell "c3 " & Command$
    End

End Sub
