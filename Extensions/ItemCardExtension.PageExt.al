pageextension 50028 "Item Card Extension" extends "Item Card"
{
    layout
    {
        // Ajout des champs au groupe "Article"
        addlast(Item)
        {
            field("Date de création"; Rec."Date de création")
            {
                ApplicationArea = All;
                ToolTip = 'Date de création de la fiche article';
            }
            /*
            field("Code EAN13"; Rec."Code EAN13")
            {
                ApplicationArea = All;
                Visible = false;
            }
            */
            field("Code Famille"; Rec."Code Famille")
            {
                ToolTip = 'Code Famille de l''article';
                ApplicationArea = All;
            }
            field("Déprécié"; Rec."Déprécié")
            {
                ToolTip = 'Indique si l''article est déprécié';
                ApplicationArea = All;
            }
            /*
            field("Image Article"; Rec."Image Article")
            {
                ApplicationArea = All;
                Visible = false;

            }
            */
            field("Présentation"; Rec."Présentation")
            {
                ApplicationArea = All;
                Caption = 'Présentation';
                ToolTip = 'Présentation de l''article';
                Description = 'Article LN 10/06/24 REV24';

                trigger OnLookup(var Text: Text): Boolean
                var
                    PrésentationRec: Record "Présentation";
                begin
                    if Page.RunModal(Page::"Presentation List", PrésentationRec) = Action::LookupOK then begin
                        Rec."Présentation" := PrésentationRec."Code";
                        exit(true);
                    end;
                    exit(false);
                end;
            }
            field("Normes 1"; Rec."Normes 1")
            {
                ToolTip = 'Première norme associée à l''article';
                ApplicationArea = All;
            }
            field("Normes 2"; Rec."Normes 2")
            {
                ToolTip = 'Seconde norme associée à l''article';
                ApplicationArea = All;
            }
            field("Dimensions"; Rec."Dimensions")
            {
                ToolTip = 'Dimensions de l''article';
                ApplicationArea = All;
            }
            field("Export Web"; Rec."Export Web")
            {
                ToolTip = 'Indique si l''article est exporté au Web';
                ApplicationArea = All;
                Visible = false;
            }
        }

        // Ajout des champs au groupe "Stocks"
        addlast(InventoryGrp)
        {
            field("Qté Dispo (pcs)"; Rec."Qté Dispo (pcs)")
            {
                ToolTip = 'Quantité disponible en stock pour l''article';
                ApplicationArea = All;
                Visible = false;
            }
            field("Qté Stock (pcs)"; Rec."Qté Stock (pcs)")
            {
                ToolTip = 'Quantité totale en stock pour l''article';
                ApplicationArea = All;
                Visible = false;
            }
            field("Qté Achats"; Rec."Qté Achats")
            {
                ToolTip = 'Quantité totale d''achats pour l''article';
                ApplicationArea = All;
                Visible = false;
            }
            field("Qté Ventes"; Rec."Qté Ventes")
            {
                ToolTip = 'Quantité totale de ventes pour l''article';
                ApplicationArea = All;
                Visible = false;
            }
            field("Stock Dispo (pcs)"; Rec."Stock Dispo (pcs)")
            {
                ToolTip = 'Quantité disponible en stock pour l''article';
                ApplicationArea = All;
                Visible = false;
            }
            field("Stock"; Rec."Stock")
            {
                ToolTip = 'Stock actuel pour l''article';
                ApplicationArea = All;
                Visible = false;
            }
        }

        // Ajout des champs au groupe "Cout et validation"
        addlast("Costs & Posting")
        {
            field("Prix de revient"; Rec."Prix de revient")
            {
                ToolTip = 'Prix de revient unitaire de l''article';
                ApplicationArea = All;
                Visible = false;
            }
            field("DEEE"; Rec."DEEE")
            {
                ToolTip = 'Montant de l''éco-participation DEEE pour l''article';
                ApplicationArea = All;
            }
            field("Eco-Mobilier"; Rec."Eco-Mobilier")
            {
                ApplicationArea = All;
            }
            field("Eco-Mob"; Rec."Eco-Mob")
            {
                ApplicationArea = All;
            }
            field("Date Eco-Mob"; Rec."Date Eco-Mob")
            {
                ApplicationArea = All;
            }
            field("Eco-Sys"; Rec."Eco-Sys")
            {
                ApplicationArea = All;
            }
            field("Date Eco-Sys"; Rec."Date Eco-Sys")
            {
                ApplicationArea = All;
            }
            field("Code DEEE"; Rec."Code DEEE")
            {
                ApplicationArea = All;
            }
            field("Code Eco-Mobilier"; Rec."Code Eco-Mobilier")
            {
                ApplicationArea = All;
            }
            field("Code Eco-Participation"; Rec."Code Eco-Participation")
            {
                ApplicationArea = All;
            }
            field("Code Eco-Jardin"; Rec."Code Eco-Jardin")
            {
                ApplicationArea = All;
            }
        }

        // Ajout des champs au groupe "Prix et vente"
        addlast("Prices & Sales")
        {
            field("Colisage"; Rec."Colisage")
            {
                ApplicationArea = All;
            }
            field("Qté minimum vente"; Rec."Qté minimum vente")
            {
                ApplicationArea = All;
            }
            field("Sous Colisage"; Rec."Sous Colisage")
            {
                ApplicationArea = All;
            }
            field("Volume Colis"; Rec."Volume Colis")
            {
                ApplicationArea = All;
                // Ne pas spécifier DecimalPlaces ici pour conserver la flexibilité des décimales
            }
            field("Article Promo"; Rec."Article Promo")
            {
                ApplicationArea = All;
            }
            field("Date Promo"; Rec."Date Promo")
            {
                ApplicationArea = All;
            }
            field("Prix en baisse"; Rec."Prix en baisse")
            {
                ApplicationArea = All;
                Editable = false;
            }
        }

        // Ajout des champs au groupe "Réapprovisionnement"
        addlast(Replenishment)
        {
            field("Qté / Palette"; Rec."Qté / Palette")
            {
                ApplicationArea = All;
            }
            field("Assortiment"; Rec."Assortiment")
            {
                ApplicationArea = All;
            }
        }

        // Ajout des champs au groupe "Planning"
        addlast(Planning)
        {
            field("Article Exporté"; Rec."Article Exporté")
            {
                ApplicationArea = All;
                Visible = false;
            }
            /*
            field("Embalaje"; Rec."Embalaje")
            {
                ApplicationArea = All;
                Visible = false;

            }
            */
        }

        // Ajout des champs au groupe "Tracabilité"
        addlast(ItemTracking)
        {
            field("Matière 1"; Rec."Matière 1")
            {
                ApplicationArea = All;
            }
            field("Matière 2"; Rec."Matière 2")
            {
                ApplicationArea = All;
            }
            field("Carton Export"; Rec."Carton Export")
            {
                ApplicationArea = All;
            }
            field("Inner Box"; Rec."Inner Box")
            {
                ApplicationArea = All;
            }
            field("Stick Barcode On"; Rec."Stick Barcode On")
            {
                ApplicationArea = All;
            }
        }

        // Ajout des champs au groupe "Entrepôt"
        addlast(Warehouse)
        {
            field("Palette Dépôt"; Rec."Palette Dépôt")
            {
                ApplicationArea = All;
            }
            field("Poids Colis"; Rec."Poids Colis")
            {
                ApplicationArea = All;
            }
            field("Longueur Colis"; Rec."Longueur Colis")
            {
                ApplicationArea = All;
            }
            field("Largeur Colis"; Rec."Largeur Colis")
            {
                ApplicationArea = All;
            }
            field("Hauteur Colis"; Rec."Hauteur Colis")
            {
                ApplicationArea = All;
            }
            field("Nbre Colis"; Rec."Nbre Colis")
            {
                ApplicationArea = All;
            }
        }
    }

    actions
    {
        // Ajouter des changements aux actions de la page ici
    }


}
