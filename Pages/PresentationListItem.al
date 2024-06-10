page 50016 "Presentation List"
{
    PageType = List;
    SourceTable = "Présentation";
    ApplicationArea = All;
    UsageCategory = Lists;
    Caption = 'Liste des présentations';

    // d'ou ouvrir les pages, dans article>article>after References d'articles ? ou sinon dans la navigation menu mais quel role ? 
    // ou sinon créer une page d'actions globales
    // ou utiliser Menu de navigation "Départements"

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
