page 50027 "Presentation List"
{
    PageType = List;
    SourceTable = "Présentation";
    ApplicationArea = All;
    UsageCategory = Lists;
    Caption = 'Liste des présentations';

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
                field("Code Langue"; Rec."Code Langue")
                {
                    ApplicationArea = All;
                    TableRelation = Language."Code"; // Relation avec la table Language
                }
                field("Désignation"; Rec."Désignation")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
