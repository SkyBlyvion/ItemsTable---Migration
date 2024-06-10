page 50016 "Presentation List"
{
    PageType = List;
    SourceTable = "Présentation";
    ApplicationArea = All;

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
                }
                field("Désignation"; Rec."Désignation")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
