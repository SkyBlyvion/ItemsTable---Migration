pageextension 50023 MyItemListExtension extends "Item List"
{
    actions
    {
        // Ajout des actions à la fin du groupe Processing
        addlast(Processing)
        {
            // Création d'un groupe d'actions personnalisé pour les tables customisées
            group("Custom Items Tables")
            {
                Caption = 'Custom Tables'; // Libellé du groupe

                // Action pour afficher la liste des codes DEEE
                action(CodeDEEE)
                {
                    Caption = 'Code DEEE'; // Libellé de l'action
                    Image = Action; // Icône de l'action
                    Promoted = true; // Promotion de l'action
                    PromotedCategory = Process; // Catégorie de promotion
                    PromotedIsBig = true; // Icône en grand
                    ApplicationArea = All; // Zone d'application

                    trigger OnAction()
                    begin
                        // Exécute la page de la liste des codes DEEE
                        PAGE.Run(PAGE::"Code DEEE List");
                    end;
                }

                // Action pour afficher la liste des codes Eco-Jardin
                action(CodeEcoJardin)
                {
                    Caption = 'Code Eco-Jardin';
                    Image = Action;
                    Promoted = true;
                    PromotedCategory = Process;
                    PromotedIsBig = true;
                    ApplicationArea = All;

                    trigger OnAction()
                    begin
                        // Exécute la page de la liste des codes Eco-Jardin
                        PAGE.Run(PAGE::"Code Eco-Jardin List");
                    end;
                }

                // Action pour afficher la liste des codes Eco-Mobilier
                action(CodeEcoMobilier)
                {
                    Caption = 'Code Eco-Mobilier';
                    Image = Action;
                    Promoted = true;
                    PromotedCategory = Process;
                    PromotedIsBig = true;
                    ApplicationArea = All;

                    trigger OnAction()
                    begin
                        // Exécute la page de la liste des codes Eco-Mobilier
                        PAGE.Run(PAGE::"Code Eco-Mobilier List");
                    end;
                }

                // Action pour afficher la liste des présentations
                action(Presentation)
                {
                    Caption = 'Présentation'; // Libellé de l'action
                    Image = Bin;
                    Promoted = true;
                    PromotedCategory = Process;
                    PromotedIsBig = true;
                    ApplicationArea = All;

                    trigger OnAction()
                    begin
                        // Exécute la page de la liste des présentations
                        PAGE.Run(PAGE::"Presentation List");
                    end;
                }

                // Action pour afficher la liste des options de stick barcode
                action(StickBarcodeOn)
                {
                    Caption = 'Stick Barcode On';
                    Image = BarCode;
                    Promoted = true;
                    PromotedCategory = Process;
                    PromotedIsBig = true;
                    ApplicationArea = All;

                    trigger OnAction()
                    begin
                        // Exécute la page de la liste des options de stick barcode
                        PAGE.Run(PAGE::"Stick Barcode On List");
                    end;
                }
            }
        }
    }
}
