Attribute VB_Name = "NewMacros"
Sub Convert_Kayahli()
'
' Replace Macro
' Macro recorded 10/2/2006 by Minn Myat Soe
' Edit 04/11/2019 by Sun Tun
'
    Selection.HomeKey Unit:=wdStory
    
    Selection.Find.ClearFormatting
    Selection.Find.Replacement.ClearFormatting
    With Selection.Find
        .Forward = True
        .Wrap = wdFindContinue
        .Format = False
        .MatchCase = True
        .MatchWholeWord = False
        .MatchWildcards = False
        .MatchSoundsLike = False
        .MatchAllWordForms = False
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    Selection.Find.ClearFormatting
    Selection.Find.Replacement.ClearFormatting
    
    ReDim K_mapping(50, 2) As Long
        
    K_mapping(0, 0) = 39
    K_mapping(1, 0) = 44
    K_mapping(2, 0) = 47
    K_mapping(3, 0) = 48
    K_mapping(4, 0) = 49
    K_mapping(5, 0) = 50
    K_mapping(6, 0) = 51
    K_mapping(7, 0) = 52
    K_mapping(8, 0) = 53
    K_mapping(9, 0) = 54
    K_mapping(10, 0) = 55
    K_mapping(11, 0) = 56
    K_mapping(12, 0) = 57
    K_mapping(13, 0) = 58
    K_mapping(14, 0) = 59
    K_mapping(15, 0) = 73
    K_mapping(16, 0) = 82
    K_mapping(17, 0) = 84
    K_mapping(18, 0) = 85
    K_mapping(19, 0) = 89
    K_mapping(20, 0) = 91
    K_mapping(21, 0) = 96
    K_mapping(22, 0) = 97
    K_mapping(23, 0) = 98
    K_mapping(24, 0) = 99
    K_mapping(25, 0) = 100
    K_mapping(26, 0) = 101
    K_mapping(27, 0) = 102
    K_mapping(28, 0) = 103
    K_mapping(29, 0) = 104
    K_mapping(30, 0) = 105
    K_mapping(31, 0) = 106
    K_mapping(32, 0) = 107
    K_mapping(33, 0) = 108
    K_mapping(34, 0) = 109
    K_mapping(35, 0) = 110
    K_mapping(36, 0) = 111
    K_mapping(37, 0) = 112
    K_mapping(38, 0) = 113
    K_mapping(39, 0) = 114
    K_mapping(40, 0) = 115
    K_mapping(41, 0) = 116
    K_mapping(42, 0) = 117
    K_mapping(43, 0) = 118
    K_mapping(44, 0) = 119
    K_mapping(45, 0) = 120
    K_mapping(46, 0) = 121
    K_mapping(47, 0) = 122
            
    K_mapping(0, 1) = &HA90D
    K_mapping(1, 1) = &HA910
    K_mapping(2, 1) = &HA92F
    K_mapping(3, 1) = &HA900
    K_mapping(4, 1) = &HA901
    K_mapping(5, 1) = &HA902
    K_mapping(6, 1) = &HA903
    K_mapping(7, 1) = &HA904
    K_mapping(8, 1) = &HA905
    K_mapping(9, 1) = &HA906
    K_mapping(10, 1) = &HA907
    K_mapping(11, 1) = &HA908
    K_mapping(12, 1) = &HA909
    K_mapping(13, 1) = &HA92B
    K_mapping(14, 1) = &HA91C
    K_mapping(15, 1) = &HA92A
    K_mapping(16, 1) = &HA926
    K_mapping(17, 1) = &HA927
    K_mapping(18, 1) = &HA929
    K_mapping(19, 1) = &HA928
    K_mapping(20, 1) = &HA918
    K_mapping(21, 1) = &HA92E
    K_mapping(22, 1) = &HA90A
    K_mapping(23, 1) = &HA917
    K_mapping(24, 1) = &HA90F
    K_mapping(25, 1) = &HA91B
    K_mapping(26, 1) = &HA906
    K_mapping(27, 1) = &HA922
    K_mapping(28, 1) = &HA92C
    K_mapping(29, 1) = &HA92D
    K_mapping(30, 1) = &HA91E
    K_mapping(31, 1) = &HA912
    K_mapping(32, 1) = &HA91F
    K_mapping(33, 1) = &HA915
    K_mapping(34, 1) = &HA919
    K_mapping(35, 1) = &HA916
    K_mapping(36, 1) = &HA913
    K_mapping(37, 1) = &HA911
    K_mapping(38, 1) = &HA920
    K_mapping(39, 1) = &HA904
    K_mapping(40, 1) = &HA914
    K_mapping(41, 1) = &HA923
    K_mapping(42, 1) = &HA925
    K_mapping(43, 1) = &HA90B
    K_mapping(44, 1) = &HA90E
    K_mapping(45, 1) = &HA90C
    K_mapping(46, 1) = &HA924
    K_mapping(47, 1) = &HA921
    
        
    ReDim K_Phrases(0 To 4, 0 To 1) As String
    
    K_Phrases(0, 0) = Chr(70)
    K_Phrases(0, 1) = ChrW(&HA922) & ChrW(&HA926)
    K_Phrases(1, 0) = Chr(71)
    K_Phrases(1, 1) = ChrW(&HA922) & ChrW(&HA927)
    K_Phrases(2, 0) = Chr(72)
    K_Phrases(2, 1) = ChrW(&HA922) & ChrW(&HA928)
    K_Phrases(3, 0) = Chr(74)
    K_Phrases(3, 1) = ChrW(&HA922) & ChrW(&HA929)
    K_Phrases(4, 0) = Chr(75)
    K_Phrases(4, 1) = ChrW(&HA922) & ChrW(&HA92A)
                
    With Selection.Find
        .Forward = True
        .Wrap = wdFindContinue
        .Format = True
        .MatchCase = True
        .MatchWholeWord = False
        .MatchByte = False
        .MatchAllWordForms = False
        .MatchSoundsLike = False
        .MatchWildcards = False
        .MatchFuzzy = False
        .Font.Name = "Karenni"
        .Replacement.Font.Name = "Karenni Unicode"
    End With
    For i = 0 To UBound(K_Phrases)
        Selection.Find.Text = K_Phrases(i, 0)
        Selection.Find.Replacement.Text = K_Phrases(i, 1)
        Selection.Find.Execute Replace:=wdReplaceAll
    Next
    
    For i = 0 To UBound(K_mapping)
        Selection.Find.Text = Chr(K_mapping(i, 0))
        Selection.Find.Replacement.Text = ChrW(K_mapping(i, 1))
        Selection.Find.Execute Replace:=wdReplaceAll
    Next

    'Selection.WholeStory
    'Selection.Font.Size = 10
    
    'Selection.WholeStory
    'Selection.Copy
    
    'Documents.Add Template:="Normal", NewTemplate:=False, DocumentType:=0
    
    'Selection.PasteAndFormat (wdPasteDefault)
    'ActiveWindow.ActivePane.VerticalPercentScrolled = 0
    
End Sub



