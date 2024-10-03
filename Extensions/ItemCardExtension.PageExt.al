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
            // field("Code Famille"; Rec."Code Famille")
            // {
            //     ToolTip = 'Code Famille de l''article';
            //     ApplicationArea = All;

            // }
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
                ToolTip = 'Montant de l''eco-mobilier pour l''article';
            }
            field("Eco-Mob"; Rec."Eco-Mob")
            {
                ApplicationArea = All;
                ToolTip = 'Montant de l''eco-mob pour l''article';
            }
            field("Date Eco-Mob"; Rec."Date Eco-Mob")
            {
                ApplicationArea = All;
                ToolTip = 'Date de l''eco-mob pour l''article';
            }
            field("Eco-Sys"; Rec."Eco-Sys")
            {
                ApplicationArea = All;
                ToolTip = 'Montant de l''eco-sys pour l''article';
            }
            field("Date Eco-Sys"; Rec."Date Eco-Sys")
            {
                ApplicationArea = All;
                ToolTip = 'Date de l''eco-sys pour l''article';
            }
            field("Code DEEE"; Rec."Code DEEE")
            {
                ApplicationArea = All;
                ToolTip = 'Code DEEE pour l''article';
            }
            field("Code Eco-Mobilier"; Rec."Code Eco-Mobilier")
            {
                ApplicationArea = All;
                ToolTip = 'Code Eco-Mobilier pour l''article';
            }
            field("Code Eco-Participation"; Rec."Code Eco-Participation")
            {
                ApplicationArea = All;
                ToolTip = 'Code Eco-Participation pour l''article';
            }
            field("Code Eco-Jardin"; Rec."Code Eco-Jardin")
            {
                ApplicationArea = All;
                ToolTip = 'Code Eco-Jardin pour l''article';
            }
        }

        // Ajout des champs au groupe "Prix et vente"
        addlast("Prices & Sales")
        {
            field("Colisage"; Rec."Colisage")
            {
                ApplicationArea = All;
                ToolTip = 'Colisage de l''article';
            }
            field("Qté minimum vente"; Rec."Qté minimum vente")
            {
                ApplicationArea = All;
                ToolTip = 'Qté minimum de vente de l''article';
            }
            field("Sous Colisage"; Rec."Sous Colisage")
            {
                ApplicationArea = All;
                ToolTip = 'Sous colisage de l''article';
            }
            field("Volume Colis"; Rec."Volume Colis")
            {
                ApplicationArea = All;
                ToolTip = 'Volume de colis de l''article';
                // Ne pas spécifier DecimalPlaces ici pour conserver la flexibilité des décimales
            }
            field("Article Promo"; Rec."Article Promo")
            {
                ApplicationArea = All;
                ToolTip = 'Indique si l''article est une promo';
            }
            field("Date Promo"; Rec."Date Promo")
            {
                ApplicationArea = All;
                ToolTip = 'Date de la promo de l''article';
            }
            field("Prix en baisse"; Rec."Prix en baisse")
            {
                ApplicationArea = All;
                ToolTip = 'Prix en baisse de l''article';
                Editable = false;
            }
        }

        // Ajout des champs au groupe "Réapprovisionnement"
        addlast(Replenishment)
        {
            field("Qté / Palette"; Rec."Qté / Palette")
            {
                ApplicationArea = All;
                ToolTip = 'Qté / Palette de l''article';
            }
            field("Assortiment"; Rec."Assortiment")
            {
                ApplicationArea = All;
                ToolTip = 'Assortiment de l''article';
            }
        }

        // Ajout des champs au groupe "Planning"
        addlast(Planning)
        {
            field("Article Exporté"; Rec."Article Exporté")
            {
                ApplicationArea = All;
                Visible = false;
                ToolTip = 'Indique si l''article est exporté au Web';
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
                ToolTip = 'Première matière de l''article';
            }
            field("Matière 2"; Rec."Matière 2")
            {
                ApplicationArea = All;
                ToolTip = 'Deuxième matière de l''article';
            }
            field("Carton Export"; Rec."Carton Export")
            {
                ApplicationArea = All;
                ToolTip = 'Indique si l''article est exporté';
            }
            field("Inner Box"; Rec."Inner Box")
            {
                ApplicationArea = All;
                ToolTip = 'Indique si l''article est dans une boîte interne';

            }
            field("Stick Barcode On"; Rec."Stick Barcode On")
            {
                ApplicationArea = All;
                ToolTip = 'Indique le code-barre l''article ';
            }
        }

        // Ajout des champs au groupe "Entrepôt"
        addlast(Warehouse)
        {
            field("Palette Dépôt"; Rec."Palette Dépôt")
            {
                ApplicationArea = All;
                ToolTip = 'Palette dépôt de l''article';
            }
            field("Poids Colis"; Rec."Poids Colis")
            {
                ApplicationArea = All;
                ToolTip = 'Poids de colis de l''article';
            }
            field("Longueur Colis"; Rec."Longueur Colis")
            {
                ApplicationArea = All;
                ToolTip = 'Longueur de colis de l''article';
            }
            field("Largeur Colis"; Rec."Largeur Colis")
            {
                ApplicationArea = All;
                ToolTip = 'Largeur de colis de l''article';
            }
            field("Hauteur Colis"; Rec."Hauteur Colis")
            {
                ApplicationArea = All;
                ToolTip = 'Hauteur de colis de l''article';
            }
            field("Nbre Colis"; Rec."Nbre Colis")
            {
                ApplicationArea = All;
                ToolTip = 'Nombre de colis de l''article';
            }
        }
    }

    actions
    {
        // Ajouter des changements aux actions de la page ici
    }


}
