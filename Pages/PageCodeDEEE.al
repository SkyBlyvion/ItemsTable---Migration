page 50024 "Code DEEE List"
{
    PageType = List;
    SourceTable = "Code DEEE";
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
