page 50024 "Code DEEE List"
{
    PageType = List;
    SourceTable = "Code DEEE";
    ApplicationArea = All;
    Caption = 'Liste des Codes DEEE';

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("NDP"; Rec."NDP")
                {
                    ApplicationArea = All;
                }
                field("Code DEEE"; Rec."Code DEEE")
                {
                    ApplicationArea = All;
                }
                field("Désignation"; Rec."Désignation")
                {
                    ApplicationArea = All;
                }
                field("Poids inf"; Rec."Poids inf")
                {
                    ApplicationArea = All;
                }
                field("Poids sup"; Rec."Poids sup")
                {
                    ApplicationArea = All;
                }
                field("Eco Taxe"; Rec."Eco Taxe")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
