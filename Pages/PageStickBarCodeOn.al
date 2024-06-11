page 50028 "Stick Barcode On List"
{
    PageType = List;
    SourceTable = "Stick Barcode On";
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
