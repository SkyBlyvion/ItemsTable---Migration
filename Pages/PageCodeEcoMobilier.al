page 50026 "Code Eco-Mobilier List"
{
    PageType = List;
    SourceTable = "Code Eco-Mobilier";
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
