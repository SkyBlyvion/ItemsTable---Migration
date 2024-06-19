page 50024 "Code DEEE List"
{
    PageType = List; // Type de page
    SourceTable = "Code DEEE"; // Table de donnée
    ApplicationArea = All; // Zone d'application
    Caption = 'Liste des Codes DEEE'; // Libellé de la page

    layout // Mise en page
    {
        area(content) // Zone de contenu
        {
            repeater(Group) // Groupe de champs
            {
                // Champ pour le NDP
                field("NDP"; Rec."NDP")
                {
                    ApplicationArea = All;
                }
                // Champ pour le Code DEEE
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
