page 50025 "Code Eco-Jardin List"
{
    PageType = List;
    SourceTable = "Code Eco-Jardin";
    ApplicationArea = All;
    InsertAllowed = true;
    ModifyAllowed = true;
    DeleteAllowed = true;

    Layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Code"; Rec.Code)
                {
                    ApplicationArea = All;
                }
                field("Désignation"; Rec.Désignation)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
