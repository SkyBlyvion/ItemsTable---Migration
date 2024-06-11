page 50019 "Code Eco-Mobilier List"
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
                }
                field("Code éco-participation"; Rec."Code éco-participation")
                {
                    ApplicationArea = All;
                }
                field("Taxe"; Rec."Taxe")
                {
                    ApplicationArea = All;
                }
                field("Nombre pièces"; Rec."Nombre pièces")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
