page 50025 "Stick Barcode On List"
{
    PageType = List;
    SourceTable = "Stick Barcode On";
    ApplicationArea = All;

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
