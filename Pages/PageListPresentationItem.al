page 50027 "Presentation List"
{
    PageType = List;
    SourceTable = "Présentation";
    ApplicationArea = All;
    UsageCategory = Lists;
    Caption = 'Liste des présentations';
    Editable = true;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Designation Fr"; Rec."Designation Fr")
                {
                    ApplicationArea = All;
                    Caption = 'Désignation FR';
                }
                field("Code"; Rec."Code")
                {
                    ApplicationArea = All;
                }
                field("Designation ESP"; Rec."Designation ESP")
                {
                    ApplicationArea = All;
                    Caption = 'Désignation ESP';
                }
                field("Designation ENU"; Rec."Designation ENU")
                {
                    ApplicationArea = All;
                    Caption = 'Désignation ENU';
                }
            }
        }
    }
}
