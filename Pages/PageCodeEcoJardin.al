page 50021 "Code Eco-Jardin List"
{
    PageType = List;
    SourceTable = "Code Eco-Jardin";
    ApplicationArea = All;
    Caption = 'Liste des Codes Eco-Jardin';

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
                field("Taxe par tonne"; Rec."Taxe par tonne")
                {
                    ApplicationArea = All;
                }
                field("Nombre pièces"; Rec."Nombre pièces")
                {
                    ApplicationArea = All;
                }
                field("Poids"; Rec."Poids")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
