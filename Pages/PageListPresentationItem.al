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
                field("Code"; Rec."Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Code de l''article';
                }
                field("Designation Fr"; Rec."Designation Fr")
                {
                    ApplicationArea = All;
                    ToolTip = 'Désignation FR';
                }
                field("Designation ESP"; Rec."Designation ESP")
                {
                    ApplicationArea = All;
                    ToolTip = 'Désignation ESP';
                }
                field("Designation ENU"; Rec."Designation ENU")
                {
                    ApplicationArea = All;
                    ToolTip = 'Désignation UK';
                }
            }
        }
    }
}
