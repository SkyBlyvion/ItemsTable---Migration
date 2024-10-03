page 50029 "Code Eco-Jardin List"
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
                    ToolTip = 'Code eco-jardin de l''article';
                }
                field("Taxe par tonne"; Rec."Taxe par tonne")
                {
                    ApplicationArea = All;
                    ToolTip = 'Taxe par tonne de l''article';
                }
                field("Nombre pièces"; Rec."Nombre pièces")
                {
                    ApplicationArea = All;
                    ToolTip = 'Nombre de pièces de l''article';
                }
                field("Poids"; Rec."Poids")
                {
                    ApplicationArea = All;
                    ToolTip = 'Poids de l''article';
                }
            }
        }
    }
}
