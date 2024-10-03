page 50026 "Code Eco-Mobilier List"
{
    PageType = List;
    SourceTable = "Code Eco-Mobilier";
    ApplicationArea = All;
    Caption = 'Liste des Codes Eco-Mobilier';

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Code"; Rec."Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Code ';
                }
                field("Code éco-participation"; Rec."Code éco-participation")
                {
                    ApplicationArea = All;
                    ToolTip = 'Code éco-participation';
                }
                field("Taxe"; Rec."Taxe")
                {
                    ApplicationArea = All;
                    ToolTip = 'Taxe';
                }
                field("Nombre pièces"; Rec."Nombre pièces")
                {
                    ApplicationArea = All;
                    ToolTip = 'Nombre de pièces';
                }
            }
        }
    }
}
