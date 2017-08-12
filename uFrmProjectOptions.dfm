object frmProjectOptions: TfrmProjectOptions
  Left = 620
  Top = 181
  Caption = 'Project Options'
  ClientHeight = 600
  ClientWidth = 813
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 559
    Width = 813
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object btnCancel: TButton
      Left = 617
      Top = 6
      Width = 75
      Height = 25
      Cancel = True
      Caption = 'Cancel'
      TabOrder = 0
      OnClick = btnCancelClick
    end
    object btnOk: TButton
      Left = 698
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Ok'
      Default = True
      TabOrder = 1
      OnClick = btnOkClick
    end
  end
  object tvTree: TTreeView
    Left = 0
    Top = 0
    Width = 166
    Height = 559
    Align = alLeft
    AutoExpand = True
    HideSelection = False
    Indent = 19
    RowSelect = True
    TabOrder = 1
    OnChange = tvTreeChange
    Items.NodeData = {
      03050000002C0000000000000000000000FFFFFFFFFFFFFFFF00000000000000
      00000000000107470065006E006500720061006C003600000000000000000000
      00FFFFFFFFFFFFFFFF000000000000000000000000010C4C0069006200720061
      007200790020005000610074006800400000000000000000000000FFFFFFFFFF
      FFFFFF0000000000000000000000000111460069006C0065007300200074006F
      00200041007300730065006D0062006C0065003C0000000000000000000000FF
      FFFFFFFFFFFFFF000000000000000003000000010F41007300730065006D0062
      006C00650020004500760065006E0074007300360000000000000000000000FF
      FFFFFFFFFFFFFF000000000000000000000000010C5000720065002D00610073
      00730065006D0062006C006500420000000000000000000000FFFFFFFFFFFFFF
      FF00000000000000000000000001124500780063006C00750073006900760065
      00200041007300730065006D0062006C006500380000000000000000000000FF
      FFFFFFFFFFFFFF000000000000000000000000010D50006F00730074002D0061
      007300730065006D0062006C006500340000000000000000000000FFFFFFFFFF
      FFFFFF000000000000000005000000010B4C0069006E006B0020004500760065
      006E00740073002E0000000000000000000000FFFFFFFFFFFFFFFF0000000000
      0000000000000001085000720065002D006C0069006E006B003A000000000000
      0000000000FFFFFFFFFFFFFFFF000000000000000000000000010E4500780063
      006C007500730069007600650020004C0069006E006B00440000000000000000
      000000FFFFFFFFFFFFFFFF000000000000000000000000011341006400640069
      00740069006F006E0061006C002000530077006900740063006800650073003E
      0000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000000001
      104100640064006900740069006F006E0061006C002000460069006C00650073
      00300000000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000
      00010950006F00730074002D006C0069006E006B00}
  end
  object pagOptions: TPageControl
    Left = 166
    Top = 0
    Width = 647
    Height = 559
    ActivePage = tabLibraryPath
    Align = alClient
    TabOrder = 2
    object tabAssembleEvents: TTabSheet
      Caption = 'Assemble Events'
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
    end
    object tabExclusiveAssemble: TTabSheet
      Caption = 'Exclusive Assemble'
      ImageIndex = 1
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label3: TLabel
        Left = 20
        Top = 16
        Width = 549
        Height = 33
        AutoSize = False
        Caption = 
          'If you specify any assemble event command line(s), then you will' +
          ' need to specify all files and ML.EXE command line switches your' +
          'self.  You basically take over the enire assemble process yourse' +
          'lf.'
        WordWrap = True
      end
      object memAssembleEventCommandLine: TMemo
        Left = 20
        Top = 55
        Width = 573
        Height = 258
        Lines.Strings = (
          'memAssembleEventCommandLine')
        TabOrder = 0
      end
    end
    object tabGeneral: TTabSheet
      Caption = 'General'
      ImageIndex = 2
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label4: TLabel
        Left = 20
        Top = 16
        Width = 65
        Height = 13
        Caption = 'Project name:'
      end
      object Label5: TLabel
        Left = 20
        Top = 35
        Width = 59
        Height = 13
        Caption = 'Project type:'
      end
      object Label6: TLabel
        Left = 20
        Top = 54
        Width = 40
        Height = 13
        Caption = 'Created:'
      end
      object lblGeneralProjectName: TLabel
        Left = 91
        Top = 16
        Width = 510
        Height = 13
        AutoSize = False
      end
      object lblGeneralProjectType: TLabel
        Left = 91
        Top = 35
        Width = 510
        Height = 13
        AutoSize = False
      end
      object lblGeneralCreated: TLabel
        Left = 91
        Top = 54
        Width = 510
        Height = 13
        AutoSize = False
      end
      object lblProjectFile: TLabel
        Left = 91
        Top = 73
        Width = 510
        Height = 13
        AutoSize = False
      end
      object Label17: TLabel
        Left = 20
        Top = 73
        Width = 52
        Height = 13
        Caption = 'Project file:'
      end
      object GroupBox2: TGroupBox
        Left = 20
        Top = 288
        Width = 605
        Height = 129
        Caption = 'Build Configuration'
        TabOrder = 0
        Visible = False
        object Label20: TLabel
          Left = 128
          Top = 79
          Width = 457
          Height = 31
          AutoSize = False
          Caption = 
            'Visual MASM will add debug symbols when assembling. This is reqa' +
            'uired to debug but will add to the size of the application or li' +
            'brary.'
          WordWrap = True
        end
        object Label21: TLabel
          Left = 128
          Top = 34
          Width = 457
          Height = 31
          AutoSize = False
          Caption = 
            'Visual MASM will  not add any debug symbols when assembling. Thi' +
            's produces the smallest possible files. Use this for your final ' +
            'production release.'
          WordWrap = True
        end
        object optBuildConfigurationRelease: TRadioButton
          Left = 16
          Top = 35
          Width = 106
          Height = 17
          Caption = 'Rekease (default)'
          Checked = True
          TabOrder = 0
          TabStop = True
        end
        object optBuildConfigurationDebug: TRadioButton
          Left = 16
          Top = 80
          Width = 89
          Height = 17
          Caption = 'Debug'
          TabOrder = 1
        end
      end
      object GroupBox1: TGroupBox
        Left = 20
        Top = 120
        Width = 605
        Height = 137
        Caption = 'Output'
        TabOrder = 1
        object Label15: TLabel
          Left = 16
          Top = 24
          Width = 561
          Height = 47
          AutoSize = False
          Caption = 
            'Visual MASM will place all output from MASM, RC, etc. into the s' +
            'pecified output folder. By default, this will be the common proj' +
            'ects folder plus the project name and build configuration. For e' +
            'xample: C:\VisualMASM\Projects\Project1\Release\'
          WordWrap = True
        end
        object btnOuputFolder: TSpeedButton
          Left = 547
          Top = 96
          Width = 23
          Height = 22
          Hint = 'Browse for folder'
          Caption = '...'
          ParentShowHint = False
          ShowHint = True
          OnClick = btnOuputFolderClick
        end
        object Label14: TLabel
          Left = 16
          Top = 77
          Width = 67
          Height = 13
          Caption = 'Output Folder:'
        end
        object btnResetOutputFolder: TSpeedButton
          Left = 576
          Top = 96
          Width = 17
          Height = 22
          Hint = 'Reset to default'
          Caption = '!'
          ParentShowHint = False
          ShowHint = True
          OnClick = btnResetOutputFolderClick
        end
        object txtOutputFolder: TEdit
          Left = 16
          Top = 96
          Width = 525
          Height = 21
          TabOrder = 0
        end
      end
    end
    object tabFilesToAssemble: TTabSheet
      Caption = 'Files to Assemble'
      ImageIndex = 3
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label7: TLabel
        Left = 12
        Top = 16
        Width = 549
        Height = 33
        AutoSize = False
        Caption = 
          'The following files will be assembled when the project is being ' +
          'assembled and/or run. Uncheck the files that you do not want to ' +
          'be assembled.'
        WordWrap = True
      end
      object lstAssembleFiles: TCheckListBox
        Left = 12
        Top = 55
        Width = 605
        Height = 402
        ItemHeight = 13
        TabOrder = 0
      end
    end
    object tabAdditionalLink: TTabSheet
      Caption = 'Additional Switches'
      ImageIndex = 4
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label2: TLabel
        Left = 20
        Top = 16
        Width = 529
        Height = 13
        Caption = 
          'Specify additional switches to be passed to the linker in additi' +
          'on to the project switches passed by Visual MASM.'
      end
      object memAdditionalLinkSwitches: TMemo
        Left = 20
        Top = 35
        Width = 525
        Height = 254
        Lines.Strings = (
          'memAdditionalLinkSwitches')
        TabOrder = 0
      end
    end
    object tabAdditionalLinkFiles: TTabSheet
      Caption = 'Additional Link Files'
      ImageIndex = 5
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label1: TLabel
        Left = 11
        Top = 16
        Width = 483
        Height = 13
        Caption = 
          'Specify additional files to be passed to the linker in addition ' +
          'to the project files passed by Visual MASM.'
      end
      object memAdditionalLinkFiles: TMemo
        Left = 11
        Top = 35
        Width = 542
        Height = 254
        Lines.Strings = (
          'memAdditionalLinkFiles')
        TabOrder = 0
      end
    end
    object tabPreAssemble: TTabSheet
      Caption = 'Pre-Assemble'
      ImageIndex = 6
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label8: TLabel
        Left = 20
        Top = 16
        Width = 549
        Height = 33
        AutoSize = False
        Caption = 
          'Command line(s) will be executed before any source files in the ' +
          'project will be assembled by MASM.'#13#10'This could be helpful if you' +
          ' need to copy certain files first or execute any batch files etc' +
          '.'
        WordWrap = True
      end
      object memPreAssembleEventCommandLine: TMemo
        Left = 20
        Top = 63
        Width = 589
        Height = 266
        TabOrder = 0
      end
    end
    object tabPostAssemble: TTabSheet
      Caption = 'Post Assemble'
      ImageIndex = 7
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label9: TLabel
        Left = 12
        Top = 16
        Width = 549
        Height = 33
        AutoSize = False
        Caption = 
          'Command line(s) will be executed after all source files in the p' +
          'roject have been assembled by MASM.'
        WordWrap = True
      end
      object memPostAssembleEventCommandLine: TMemo
        Left = 12
        Top = 48
        Width = 581
        Height = 281
        Lines.Strings = (
          'memPostAssembleEventCommandLine')
        TabOrder = 0
      end
    end
    object tabExclusiveLink: TTabSheet
      Caption = 'Exclusive Link'
      ImageIndex = 8
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label10: TLabel
        Left = 19
        Top = 8
        Width = 549
        Height = 33
        AutoSize = False
        Caption = 
          'If you specify any link event command line(s), then you will nee' +
          'd to specify all files yourself.  You basically take over the en' +
          'ire link process yourself.'
        WordWrap = True
      end
      object memLinkEventCommandLine: TMemo
        Left = 19
        Top = 40
        Width = 581
        Height = 281
        Lines.Strings = (
          'memPostAssembleEventCommandLine')
        TabOrder = 0
      end
    end
    object tabLibraryPath: TTabSheet
      Caption = 'Library Path'
      ImageIndex = 9
      TabVisible = False
      object Label11: TLabel
        Left = 11
        Top = 16
        Width = 549
        Height = 33
        AutoSize = False
        Caption = 
          'If you do not explicitly specify your libraries in your source c' +
          'ode with the INCLUDELIB command, you will need to specify a libr' +
          'ary path so that the linker can find your libraries and objects ' +
          'files.'
        WordWrap = True
      end
      object SpeedButton2: TSpeedButton
        Left = 524
        Top = 55
        Width = 23
        Height = 22
        Caption = '...'
        OnClick = txtLibraryPathButtonClick
      end
      object txtLibraryPath: TEdit
        Left = 11
        Top = 55
        Width = 507
        Height = 21
        TabOrder = 0
      end
    end
    object tabPreLink: TTabSheet
      Caption = 'Pre-link'
      ImageIndex = 10
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label12: TLabel
        Left = 19
        Top = 8
        Width = 549
        Height = 33
        AutoSize = False
        Caption = 
          'Command line(s) will be executed before any files in the project' +
          ' will be linked by the Microsoft Linker.'
        WordWrap = True
      end
      object memPreLinkEventCommandLine: TMemo
        Left = 19
        Top = 40
        Width = 581
        Height = 281
        Lines.Strings = (
          'memPostAssembleEventCommandLine')
        TabOrder = 0
      end
    end
    object tabPostLink: TTabSheet
      Caption = 'Post-link'
      ImageIndex = 11
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label13: TLabel
        Left = 19
        Top = 16
        Width = 549
        Height = 33
        AutoSize = False
        Caption = 
          'Command line(s) will be executed after all files in the project ' +
          'have been linked by the Microsoft Linker.'
        WordWrap = True
      end
      object memPostLinkEventCommandLine: TMemo
        Left = 19
        Top = 48
        Width = 581
        Height = 281
        Lines.Strings = (
          'memPostAssembleEventCommandLine')
        TabOrder = 0
      end
    end
    object tabLinkEvents: TTabSheet
      Caption = 'Link Events'
      ImageIndex = 12
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
    end
  end
end
