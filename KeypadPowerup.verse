using { /Fortnite.com/Devices }
using { /Verse.org/Simulation }
using { /UnrealEngine.com/Temporary/Diagnostics }
using { /UnrealEngine.com/Temporary/UI }
using { /UnrealEngine.com/Temporary/SpatialMath }
using { /Fortnite.com/UI }

SuperpowerSettings := class:
    @editable Code:string = "0"
    @editable Class: class_and_team_selector_device = class_and_team_selector_device{}

SuperpowerCode := class():

    var SuperpowerMap : [string]class_and_team_selector_device

    Image_8: button = button{
        Slot:=button_slot:
            Widget:= texture_block:
                DefaultImage := UIElements.DELTASuperpower4,  
                DefaultHorizontalTiling := image_tiling.Stretch,
                DefaultVerticalTiling := image_tiling.Stretch,
                DefaultDesiredSize := vector2{X := 76.0,Y := 76.0}
    }
    Overlay_20: overlay = overlay{}
    UEFN_Button_Quiet_C_5: button_quiet = button_quiet{}
    Overlay_21: overlay = overlay{}
    CanvasPanel_5: canvas = canvas{}
    StackBox_9: stack_box = stack_box{Orientation := orientation.Vertical}
    Overlay_19: overlay = overlay{}
    Image_9: button = button{
        Slot:=button_slot:
            Widget:= texture_block:
                DefaultImage := UIElements.DELTASuperpower5,
                DefaultHorizontalTiling := image_tiling.Stretch,
                DefaultVerticalTiling := image_tiling.Stretch,
                DefaultDesiredSize := vector2{X := 76.0,Y := 76.0}
    }
    Overlay_23: overlay = overlay{}
    UEFN_Button_Quiet_C_6: button_quiet = button_quiet{}
    Overlay_24: overlay = overlay{}
    CanvasPanel_6: canvas = canvas{}
    StackBox_10: stack_box = stack_box{Orientation := orientation.Vertical}
    Overlay_22: overlay = overlay{}
    Image_10: button = button{
        Slot:=button_slot:
            Widget:= texture_block:
                DefaultImage := UIElements.DELTASuperpower6,
                DefaultHorizontalTiling := image_tiling.Stretch,
                DefaultVerticalTiling := image_tiling.Stretch,
                DefaultDesiredSize := vector2{X := 76.0,Y := 76.0}
    }
    Overlay_26: overlay = overlay{}
    UEFN_Button_Quiet_C_7: button_quiet = button_quiet{}
    Overlay_27: overlay = overlay{}
    CanvasPanel_7: canvas = canvas{}
    StackBox_11: stack_box = stack_box{Orientation := orientation.Vertical}
    Overlay_25: overlay = overlay{}
    StackBox_8: stack_box = stack_box{Orientation := orientation.Horizontal}
    Overlay_18: overlay = overlay{}
    StackBox_7: stack_box = stack_box{Orientation := orientation.Vertical}
    Overlay_17: overlay = overlay{}

    Image_3: button = button{
        Slot:=button_slot:
            Widget:= texture_block:
                DefaultImage := UIElements.DELTASuperpower7,
                DefaultHorizontalTiling := image_tiling.Stretch,
                DefaultVerticalTiling := image_tiling.Stretch,
                DefaultDesiredSize := vector2{X := 76.0,Y := 76.0}
    }
    Overlay_6: overlay = overlay{}
    UEFN_Button_Quiet_C: button_quiet = button_quiet{}
    Overlay_7: overlay = overlay{}
    CanvasPanel: canvas = canvas{}
    StackBox_4: stack_box = stack_box{Orientation := orientation.Vertical}
    Overlay_5: overlay = overlay{}
    Image_4: button = button{
        Slot:=button_slot:
            Widget:= texture_block:
                DefaultImage := UIElements.DELTASuperpower8,
                DefaultHorizontalTiling := image_tiling.Stretch,
                DefaultVerticalTiling := image_tiling.Stretch,
                DefaultDesiredSize := vector2{X := 76.0,Y := 76.0}
    }
    Overlay_12: overlay = overlay{}
    UEFN_Button_Quiet_C_1: button_quiet = button_quiet{}
    Overlay_13: overlay = overlay{}
    CanvasPanel_1: canvas = canvas{}
    StackBox_5: stack_box = stack_box{Orientation := orientation.Vertical}
    Overlay_8: overlay = overlay{}


    Image_7: button = button{
        Slot:=button_slot:
            Widget:= texture_block:
                DefaultImage := UIElements.DELTASuperpower9,
                DefaultHorizontalTiling := image_tiling.Stretch,
                DefaultVerticalTiling := image_tiling.Stretch,
                DefaultDesiredSize := vector2{X := 76.0,Y := 76.0}
    }
    Overlay_37 : overlay = overlay{}
    Overlay_38 : overlay = overlay{}
    Overlay_36 : overlay = overlay{}
    StackBox_16 : stack_box = stack_box{Orientation:=orientation.Vertical}
    CanvasPanel_10 : canvas = canvas{}
    UEFN_Button_Quiet_C_10: button_quiet = button_quiet{}

    Image_13: button = button{
        Slot:=button_slot:
            Widget:= texture_block:
                DefaultImage := UIElements.DELTASuperpowerClose,
                DefaultHorizontalTiling := image_tiling.Stretch,
                DefaultVerticalTiling := image_tiling.Stretch,
                DefaultDesiredSize := vector2{X := 76.0,Y := 76.0}
    }

    Overlay_15: overlay = overlay{}
    UEFN_Button_Quiet_C_2: button_quiet = button_quiet{}
    Overlay_16: overlay = overlay{}
    CanvasPanel_4: canvas = canvas{}
    StackBox_6: stack_box = stack_box{Orientation := orientation.Vertical}
    Overlay_14: overlay = overlay{}
    StackBox_3: stack_box = stack_box{Orientation := orientation.Horizontal}
    Overlay_4: overlay = overlay{}
    StackBox_2: stack_box = stack_box{Orientation := orientation.Vertical}
    Overlay_3: overlay = overlay{}

    Image_67: texture_block = texture_block{
        DefaultImage := UIElements.DELTASuperPowerBackground,
        DefaultHorizontalTiling := image_tiling.Stretch,
        DefaultVerticalTiling := image_tiling.Stretch,
        DefaultDesiredSize := vector2{X := 475.0,Y := 800.0}
    }
    Image_231: texture_block = texture_block{
        DefaultImage := UIElements.DELTASuperPowerTxt,
        DefaultHorizontalTiling := image_tiling.Stretch,
        DefaultVerticalTiling := image_tiling.Stretch,
        DefaultDesiredSize := vector2{X := 253.0,Y := 42.0}
    }
    Image_335: texture_block = texture_block{
        DefaultImage := UIElements.DELTASuperPowerCodeTxt,
        DefaultHorizontalTiling := image_tiling.Stretch,
        DefaultVerticalTiling := image_tiling.Stretch,
        DefaultDesiredSize := vector2{X := 78.0,Y := 33.0}
    }
    StackBox_340: stack_box = stack_box{Orientation := orientation.Vertical}
    Overlay_507: overlay = overlay{}
    Image_403: texture_block = texture_block{
        DefaultImage := UIElements.DELTASuperPowerEnterSuperpowerTxt,
        DefaultHorizontalTiling := image_tiling.Stretch,
        DefaultVerticalTiling := image_tiling.Stretch,
        DefaultDesiredSize := vector2{X := 151.0,Y := 14.0}
    }
    Overlay_818: overlay = overlay{}
    Image_480: texture_block = texture_block{
        DefaultImage := UIElements.DELTACheckBoxEmpty,
        DefaultHorizontalTiling := image_tiling.Stretch,
        DefaultVerticalTiling := image_tiling.Stretch,
        DefaultDesiredSize := vector2{X := 26.0,Y := 26.0}
    }
    Image: texture_block = texture_block{
        DefaultImage := UIElements.DELTACheckBoxEmpty,
        DefaultHorizontalTiling := image_tiling.Stretch,
        DefaultVerticalTiling := image_tiling.Stretch,
        DefaultDesiredSize := vector2{X := 26.0,Y := 26.0}
    }
    Image_1: texture_block = texture_block{
        DefaultImage := UIElements.DELTACheckBoxEmpty,
        DefaultHorizontalTiling := image_tiling.Stretch,
        DefaultVerticalTiling := image_tiling.Stretch,
        DefaultDesiredSize := vector2{X := 26.0,Y := 26.0}
    }
    Image_2: texture_block = texture_block{
        DefaultImage := UIElements.DELTACheckBoxEmpty,
        DefaultHorizontalTiling := image_tiling.Stretch,
        DefaultVerticalTiling := image_tiling.Stretch,
        DefaultDesiredSize := vector2{X := 26.0,Y := 26.0}
    }
    StackBox_718: stack_box = stack_box{Orientation := orientation.Horizontal}
    StackBox_432: stack_box = stack_box{Orientation := orientation.Vertical}
    Overlay_725: overlay = overlay{}
    Image_732: button = button{
        Slot:=button_slot:
            Widget:= texture_block:
                DefaultImage := UIElements.DELTASuperpower1,
                DefaultHorizontalTiling := image_tiling.Stretch,
                DefaultVerticalTiling := image_tiling.Stretch,
                DefaultDesiredSize := vector2{X := 76.0,Y := 76.0}
    }
    Overlay_2742: overlay = overlay{}
    UEFN_Button_Quiet_C_109: button_quiet = button_quiet{}
    Overlay_2634: overlay = overlay{}
    CanvasPanel_247: canvas = canvas{}
    StackBox_1266: stack_box = stack_box{Orientation := orientation.Vertical}
    Overlay_2322: overlay = overlay{}
    Image_5: button = button{
        Slot:=button_slot:
            Widget:= texture_block:
                DefaultImage := UIElements.DELTASuperpower2,
                DefaultHorizontalTiling := image_tiling.Stretch,
                DefaultVerticalTiling := image_tiling.Stretch,
                DefaultDesiredSize := vector2{X := 76.0,Y := 76.0}
    }
    Overlay_1: overlay = overlay{}
    UEFN_Button_Quiet_C_3: button_quiet = button_quiet{}
    Overlay_2: overlay = overlay{}
    CanvasPanel_2: canvas = canvas{}
    StackBox: stack_box = stack_box{Orientation := orientation.Vertical}
    Overlay: overlay = overlay{}
    Image_6: button = button{
        Slot:=button_slot:
            Widget:= texture_block:
                DefaultImage := UIElements.DELTASuperpower3,
                DefaultHorizontalTiling := image_tiling.Stretch,
                DefaultVerticalTiling := image_tiling.Stretch,
                DefaultDesiredSize := vector2{X := 76.0,Y := 76.0}
    }
    Overlay_10: overlay = overlay{}
    UEFN_Button_Quiet_C_4: button_quiet = button_quiet{}
    Overlay_11: overlay = overlay{}
    CanvasPanel_3: canvas = canvas{}
    StackBox_1: stack_box = stack_box{Orientation := orientation.Vertical}
    Overlay_9: overlay = overlay{}
    StackBox_1129: stack_box = stack_box{Orientation := orientation.Horizontal}
    Overlay_2197: overlay = overlay{}
    StackBox_582: stack_box = stack_box{Orientation := orientation.Vertical}
    Overlay_1129: overlay = overlay{}
    Image_11: button = button{
        Slot:=button_slot:
            Widget:= texture_block:
                DefaultImage := UIElements.DELTASuperpower0,
                DefaultHorizontalTiling := image_tiling.Stretch,
                DefaultVerticalTiling := image_tiling.Stretch,
                DefaultDesiredSize := vector2{X := 76.0,Y := 76.0}
    }
    Overlay_31: overlay = overlay{}
    UEFN_Button_Quiet_C_8: button_quiet = button_quiet{}
    Overlay_32: overlay = overlay{}
    CanvasPanel_8: canvas = canvas{}
    StackBox_14: stack_box = stack_box{Orientation := orientation.Vertical}
    Overlay_30: overlay = overlay{}
    Image_12: button = button{
        Slot:=button_slot:
            Widget:= texture_block:
                DefaultImage := UIElements.DELTASuperpowerEnter,
                DefaultHorizontalTiling := image_tiling.Stretch,
                DefaultVerticalTiling := image_tiling.Stretch,
                DefaultDesiredSize := vector2{X := 76.0,Y := 76.0}
    }
    Overlay_34: overlay = overlay{}
    UEFN_Button_Quiet_C_9: button_quiet = button_quiet{}
    Overlay_35: overlay = overlay{}
    CanvasPanel_9: canvas = canvas{}
    StackBox_15: stack_box = stack_box{Orientation := orientation.Vertical}
    Overlay_33: overlay = overlay{}
    StackBox_13: stack_box = stack_box{Orientation := orientation.Horizontal}
    Overlay_29: overlay = overlay{}
    StackBox_12: stack_box = stack_box{Orientation := orientation.Vertical}
    Overlay_28: overlay = overlay{}
    StackBox_171: stack_box = stack_box{Orientation := orientation.Vertical}
    Overlay_389: overlay = overlay{}
    Overlay_0: overlay = overlay{}
    var CanvasPanel_22: canvas = canvas{}
    var CodeAttempt : string = ""

    AddUI(Agent : agent) : void=
        if(Player := player[Agent], PlayerUI := GetPlayerUI[Player]):

            set CanvasPanel_22 = Init()
            PlayerUI.AddWidget(CanvasPanel_22 , player_ui_slot{InputMode := ui_input_mode.All})
    
    FillCheckBox():void=
        case (CodeAttempt.Length):
            1 =>  
                Image_480.SetImage(UIElements.DELTACheckBoxFill)
                Image.SetImage(UIElements.DELTACheckBoxEmpty)
                Image_1.SetImage(UIElements.DELTACheckBoxEmpty)
                Image_2.SetImage(UIElements.DELTACheckBoxEmpty)
            2 =>  Image.SetImage(UIElements.DELTACheckBoxFill)
            3 =>  Image_1.SetImage(UIElements.DELTACheckBoxFill)
            4 =>  Image_2.SetImage(UIElements.DELTACheckBoxFill)
            _=> 



    Button1(Agent:widget_message):void=
        if(CodeAttempt.Length = 4):
        else:
            set CodeAttempt += "1"
            Print(CodeAttempt)
            FillCheckBox()
    Button2(Agent:widget_message):void=
        if(CodeAttempt.Length = 4):
        else:
            set CodeAttempt += "2"
            Print(CodeAttempt)
            FillCheckBox()
    Button3(Agent:widget_message):void=
        if(CodeAttempt.Length = 4):
        else:
            set CodeAttempt += "3"
            Print(CodeAttempt)
            FillCheckBox()
    Button4(Agent:widget_message):void=
        if(CodeAttempt.Length = 4):
        else:
            set CodeAttempt += "4"
            Print(CodeAttempt)
            FillCheckBox()
    Button5(Agent:widget_message):void=
        if(CodeAttempt.Length = 4):
        else:
            set CodeAttempt += "5"
            Print(CodeAttempt)
            FillCheckBox()
    Button6(Agent:widget_message):void=
        if(CodeAttempt.Length = 4):
        else:
            set CodeAttempt += "6"
            Print(CodeAttempt)
            FillCheckBox()
    Button7(Agent:widget_message):void=
        if(CodeAttempt.Length = 4):
        else:
            set CodeAttempt += "7"
            Print(CodeAttempt)
            FillCheckBox()
    Button8(Agent:widget_message):void=
        if(CodeAttempt.Length = 4):
        else:
            set CodeAttempt += "8"
            Print(CodeAttempt)
            FillCheckBox()
    Button9(Agent:widget_message):void=
        if(CodeAttempt.Length = 4):
        else:
            set CodeAttempt += "9"
            Print(CodeAttempt)
            FillCheckBox()
    Button0(Agent:widget_message):void=
        if(CodeAttempt.Length = 4):
        else:
            set CodeAttempt += "0"
            Print(CodeAttempt)
            FillCheckBox()
    EnterButton(Agent:widget_message):void=
        if(CodeAttempt.Length = 4):
            for(Code->Class:SuperpowerMap):
                if(CodeAttempt = Code):
                    Print("Found!")
                    CheckBoxSuccess()
                    Class.ChangeClass(Agent.Player)
                    set CodeAttempt = ""
                    return
                else:
                    Print("NotFound!")
                    CheckBoxError()
            set CodeAttempt = ""
            

    CancelButton(Agent:widget_message):void=
        Player := Agent.Player
        if(PlayerUI := GetPlayerUI[Player]):
            PlayerUI.RemoveWidget(CanvasPanel_22)

    CheckBoxError():void=

        Image_480.SetImage(UIElements.DELTACheckBoxError)
        Image.SetImage(UIElements.DELTACheckBoxError)
        Image_1.SetImage(UIElements.DELTACheckBoxError)
        Image_2.SetImage(UIElements.DELTACheckBoxError)

    CheckBoxSuccess():void=
        
        Image_480.SetImage(UIElements.DELTACheckBoxSuccess)
        Image.SetImage(UIElements.DELTACheckBoxSuccess)
        Image_1.SetImage(UIElements.DELTACheckBoxSuccess)
        Image_2.SetImage(UIElements.DELTACheckBoxSuccess)


    
    Init(): canvas =
        Image_732.OnClick().Subscribe(Button1)
        UEFN_Button_Quiet_C_109.OnClick().Subscribe(Button1)

        Image_5.OnClick().Subscribe(Button2)
        UEFN_Button_Quiet_C_3.OnClick().Subscribe(Button2)

        Image_6.OnClick().Subscribe(Button3)
        UEFN_Button_Quiet_C_4.OnClick().Subscribe(Button3)

        Image_8.OnClick().Subscribe(Button4)
        UEFN_Button_Quiet_C_5.OnClick().Subscribe(Button4)

        Image_9.OnClick().Subscribe(Button5)
        UEFN_Button_Quiet_C_6.OnClick().Subscribe(Button5)

        Image_10.OnClick().Subscribe(Button6)
        UEFN_Button_Quiet_C_7.OnClick().Subscribe(Button6)

        Image_3.OnClick().Subscribe(Button7)
        UEFN_Button_Quiet_C.OnClick().Subscribe(Button7)

        Image_4.OnClick().Subscribe(Button8)
        UEFN_Button_Quiet_C_1.OnClick().Subscribe(Button8)

        Image_7.OnClick().Subscribe(Button9)
        UEFN_Button_Quiet_C_2.OnClick().Subscribe(Button9)

        Image_11.OnClick().Subscribe(Button0)
        UEFN_Button_Quiet_C_8.OnClick().Subscribe(Button0)

        Image_12.OnClick().Subscribe(EnterButton)
        UEFN_Button_Quiet_C_9.OnClick().Subscribe(EnterButton)

        Image_13.OnClick().Subscribe(CancelButton)
        UEFN_Button_Quiet_C_10.OnClick().Subscribe(CancelButton)

        


        for (Slot: array{
            stack_box_slot{
                Widget := Image_231,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := Image_335,
                Padding:= margin{Top := 5.0},
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_340.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_340,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){Overlay_507.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := Image_403,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay_818.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Image_480,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := Image,
                Padding:= margin{Left := 30.0,Right := 30.0},
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := Image_1,
                Padding:= margin{Right := 30.0},
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := Image_2,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_718.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_818,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := StackBox_718,
                Padding:= margin{Top := 15.0},
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_432.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_432,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay_725.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := Image_732,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){Overlay_2742.AddWidget(Slot)}

        # FIN
        for (Slot: array{
            overlay_slot{
                Widget := UEFN_Button_Quiet_C_109,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top,
                Padding:= margin{Left := 45.0,Top := 10.0,Right := 45.0,Bottom := 10.0}
            }
        }){Overlay_2634.AddWidget(Slot)}

        for (Slot: array{
            canvas_slot{
                Widget := Overlay_2634,
                SizeToContent:= false,
                Offsets:= margin{Right:=100.0,Bottom:=30.0}
            }
        }){CanvasPanel_247.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_2742,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := CanvasPanel_247,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_1266.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_1266,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay_2322.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := Image_5,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){Overlay_1.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := UEFN_Button_Quiet_C_3,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top,
                Padding:= margin{Left := 45.0,Top := 10.0,Right := 45.0,Bottom := 10.0}
            }
        }){Overlay_2.AddWidget(Slot)}

        for (Slot: array{
            canvas_slot{
                Widget := Overlay_2,
                SizeToContent:= false,
                Offsets:= margin{Right:=100.0,Bottom:=30.0}
            }
        }){CanvasPanel_2.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_1,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := CanvasPanel_2,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := Image_6,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){Overlay_10.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := UEFN_Button_Quiet_C_4,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top,
                Padding:= margin{Left := 45.0,Top := 10.0,Right := 45.0,Bottom := 10.0}
            }
        }){Overlay_11.AddWidget(Slot)}

        for (Slot: array{
            canvas_slot{
                Widget := Overlay_11,
                SizeToContent:= false,
                Offsets:= margin{Right:=100.0,Bottom:=30.0}
            }
        }){CanvasPanel_3.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_10,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := CanvasPanel_3,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_1.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_1,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay_9.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_2322,
                Padding:= margin{Right := 15.0},
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := Overlay,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := Overlay_9,
                Padding:= margin{Left := 15.0},
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_1129.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_1129,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay_2197.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_2197,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_582.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_582,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Center
            }
        }){Overlay_1129.AddWidget(Slot)}
        # DEBUT
        # FIN
        for (Slot: array{
            overlay_slot{
                Widget := Image_3,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){Overlay_6.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := UEFN_Button_Quiet_C,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top,
                Padding:= margin{Left := 45.0,Top := 10.0,Right := 45.0,Bottom := 10.0}
            }
        }){Overlay_7.AddWidget(Slot)}

        for (Slot: array{
            canvas_slot{
                Widget := Overlay_7,
                SizeToContent:= false,
                Offsets:= margin{Right:=100.0,Bottom:=30.0}
            }
        }){CanvasPanel.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_6,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := CanvasPanel,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_4.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_4,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay_5.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := Image_4,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){Overlay_12.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := UEFN_Button_Quiet_C_1,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top,
                Padding:= margin{Left := 45.0,Top := 10.0,Right := 45.0,Bottom := 10.0}
            }
        }){Overlay_13.AddWidget(Slot)}

        for (Slot: array{
            canvas_slot{
                Widget := Overlay_13,
                SizeToContent:= false,
                Offsets:= margin{Right:=100.0,Bottom:=30.0}
            }
        }){CanvasPanel_1.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_12,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := CanvasPanel_1,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_5.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_5,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay_8.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := Image_7,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){Overlay_15.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := UEFN_Button_Quiet_C_2,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top,
                Padding:= margin{Left := 45.0,Top := 10.0,Right := 45.0,Bottom := 10.0}
            }
        }){Overlay_16.AddWidget(Slot)}

        for (Slot: array{
            canvas_slot{
                Widget := Overlay_16,
                SizeToContent:= false,
                Offsets:= margin{Right:=100.0,Bottom:=30.0}
            }
        }){CanvasPanel_4.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_15,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := CanvasPanel_4,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_6.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_6,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay_14.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_5,
                Padding:= margin{Right := 15.0},
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := Overlay_8,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := Overlay_14,
                Padding:= margin{Left := 15.0},
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_3.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_3,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay_4.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_4,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_2.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_2,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Center
            }
        }){Overlay_3.AddWidget(Slot)}
        # DEBUT
        # FIN
        for (Slot: array{
            overlay_slot{
                Widget := Image_8,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){Overlay_20.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := UEFN_Button_Quiet_C_5,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top,
                Padding:= margin{Left := 45.0,Top := 10.0,Right := 45.0,Bottom := 10.0}
            }
        }){Overlay_21.AddWidget(Slot)}

        for (Slot: array{
            canvas_slot{
                Widget := Overlay_21,
                SizeToContent:= false,
                Offsets:= margin{Right:=100.0,Bottom:=30.0}
            }
        }){CanvasPanel_5.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_20,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := CanvasPanel_5,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_9.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_9,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay_19.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := Image_9,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){Overlay_23.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := UEFN_Button_Quiet_C_6,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top,
                Padding:= margin{Left := 45.0,Top := 10.0,Right := 45.0,Bottom := 10.0}
            }
        }){Overlay_24.AddWidget(Slot)}

        for (Slot: array{
            canvas_slot{
                Widget := Overlay_24,
                SizeToContent:= false,
                Offsets:= margin{Right:=100.0,Bottom:=30.0}
            }
        }){CanvasPanel_6.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_23,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := CanvasPanel_6,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_10.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_10,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay_22.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := Image_10,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){Overlay_26.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := UEFN_Button_Quiet_C_7,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top,
                Padding:= margin{Left := 45.0,Top := 10.0,Right := 45.0,Bottom := 10.0}
            }
        }){Overlay_27.AddWidget(Slot)}

        for (Slot: array{
            canvas_slot{
                Widget := Overlay_27,
                SizeToContent:= false,
                Offsets:= margin{Right:=100.0,Bottom:=30.0}
            }
        }){CanvasPanel_7.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_26,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := CanvasPanel_7,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_11.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_11,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay_25.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_19,
                Padding:= margin{Right := 15.0},
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := Overlay_22,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := Overlay_25,
                Padding:= margin{Left := 15.0},
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_8.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_8,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay_18.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_18,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_7.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_7,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Center
            }
        }){Overlay_17.AddWidget(Slot)}
        # DEBUT

        for (Slot: array{
            overlay_slot{
                Widget := Image_11,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){Overlay_31.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := UEFN_Button_Quiet_C_8,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top,
                Padding:= margin{Left := 45.0,Top := 10.0,Right := 45.0,Bottom := 10.0}
            }
        }){Overlay_32.AddWidget(Slot)}

        for (Slot: array{
            canvas_slot{
                Widget := Overlay_32,
                SizeToContent:= false,
                Anchors:= anchors{Minimum := vector2{X := 0.5,Y := 0.5},Maximum := vector2{X := 0.5,Y := 0.5}},
                Alignment:= vector2{X:= 0.5, Y:= 0.5},
                Offsets:= margin{Right:=100.0,Bottom:=30.0}
            }
        }){CanvasPanel_8.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_31,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := CanvasPanel_8,
               
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_14.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_14,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay_30.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := Image_12,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){Overlay_34.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := UEFN_Button_Quiet_C_9,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top,
                Padding:= margin{Left := 45.0,Top := 10.0,Right := 45.0,Bottom := 10.0}
            }
        }){Overlay_35.AddWidget(Slot)}

        for (Slot: array{
            canvas_slot{
                Widget := Overlay_35,
                SizeToContent:= false,
                Offsets:= margin{Right:=100.0,Bottom:=30.0}
            }
        }){CanvasPanel_9.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_34,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := CanvasPanel_9,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_15.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_15,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay_33.AddWidget(Slot)}

        # END
        for (Slot: array{
            overlay_slot{
                Widget := Image_13,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){Overlay_37.AddWidget(Slot)}

        

        for (Slot: array{
            overlay_slot{
                Widget := UEFN_Button_Quiet_C_10,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top,
                Padding:= margin{Left := 45.0,Top := 10.0,Right := 45.0,Bottom := 10.0}
            }
        }){Overlay_38.AddWidget(Slot)}

        for (Slot: array{
            canvas_slot{
                Widget := Overlay_38,
                SizeToContent:= false,
                Offsets:= margin{Right:=100.0,Bottom:=30.0}
            }
        }){CanvasPanel_10.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_37,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := CanvasPanel_10,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_16.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_16,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay_36.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_30,
                Padding:= margin{Right := 15.0},
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := Overlay_33,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := Overlay_36,
                Padding:= margin{Left := 15.0},
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_13.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_13,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay_29.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_29,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_12.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_12,
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Center
            }
        }){Overlay_28.AddWidget(Slot)}

        for (Slot: array{
            stack_box_slot{
                Widget := Overlay_507,
                Padding:= margin{Top := 90.0},
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := Overlay_725,
                Padding:= margin{Top := 50.0},
                HorizontalAlignment:= horizontal_alignment.Center,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := Overlay_1129,
                Padding:= margin{Top := 30.0},
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := Overlay_17,
                Padding:= margin{Top := 10.0},
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := Overlay_3,
                Padding:= margin{Top := 10.0},
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            },
            stack_box_slot{
                Widget := Overlay_28,
                Padding:= margin{Top := 10.0},
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Fill
            }
        }){StackBox_171.AddWidget(Slot)}
        # ADD HERE

        for (Slot: array{
            overlay_slot{
                Widget := StackBox_171,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay_389.AddWidget(Slot)}

        for (Slot: array{
            overlay_slot{
                Widget := Image_67,
                HorizontalAlignment:= horizontal_alignment.Left,
                VerticalAlignment:= vertical_alignment.Top
            },
            overlay_slot{
                Widget := Overlay_389,
                HorizontalAlignment:= horizontal_alignment.Fill,
                VerticalAlignment:= vertical_alignment.Top
            }
        }){Overlay_0.AddWidget(Slot)}

        for (Slot: array{
            canvas_slot{
                Widget := Overlay_0,
                SizeToContent:= true,
                Offsets:= margin{Bottom := 40.0},
                Anchors:= anchors{Minimum := vector2{X := 0.5,Y := 0.5},Maximum := vector2{X := 0.5,Y := 0.5}},
                Alignment:= vector2{X := 0.5,Y := 0.5}
            }
        }){CanvasPanel_22.AddWidget(Slot)}
        CanvasPanel_22


# A Verse-authored creative device that can be placed in a level
UISuperpowerCode := class(creative_device):

    @editable OpenUIButton: button_device = button_device{}
    @editable SuperpowerArray: []SuperpowerSettings = array{}

    var SuperpowerMap : [string]class_and_team_selector_device = map{}

    # Runs when the device is started in a running game
    OnBegin<override>()<suspends>:void=
        for(Superpower:SuperpowerArray):
            if(set SuperpowerMap[Superpower.Code] = Superpower.Class):
           
        OpenUIButton.InteractedWithEvent.Subscribe(OpenUI)

    OpenUI(Agent:agent):void=
        NewUISuperpowerCode : SuperpowerCode = SuperpowerCode{SuperpowerMap:=SuperpowerMap}
        
        NewUISuperpowerCode.AddUI(Agent)