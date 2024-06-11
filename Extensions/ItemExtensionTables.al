tableextension 50018 "Item Extension" extends Item
{
    fields
    {
        field(50000; "Date de création"; Date)
        {
            DataClassification = SystemMetadata;
            Caption = 'Date de création';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50001; "Code EAN13"; Code[13])
        {
            DataClassification = EndUserIdentifiableInformation;
            Caption = 'Code EAN13';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50002; "Code Famille"; Code[10])
        {
            DataClassification = OrganizationIdentifiableInformation;
            Caption = 'Code Famille';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50003; "Déprécié"; Boolean)
        {
            DataClassification = SystemMetadata;
            Caption = 'Déprécié';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50004; "Image Article"; Blob)
        {
            DataClassification = CustomerContent;
            Caption = 'Image article';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50005; "Colisage"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Colisage';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50006; "Qté minimum vente"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Qté minimum vente';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50007; "Sous Colisage"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Sous Colisage';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50008; "Présentation"; Code[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Présentation';
            Description = 'Article LN 10/06/24 REV24';
            TableRelation = "Présentation"."Code";
        }
        field(50009; "Volume Colis"; Decimal)
        {
            DataClassification = SystemMetadata;
            Caption = 'Volume colis';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50010; "Article Promo"; Boolean)
        {
            DataClassification = SystemMetadata;
            Caption = 'Article Promo';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50011; "Qté / Palette"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Qté / Palette';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50012; "Article Exporté"; Boolean)
        {
            DataClassification = SystemMetadata;
            Caption = 'Article exporté';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50013; "Assortiment"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Assortiment';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50014; "Date Promo"; Date)
        {
            DataClassification = SystemMetadata;
            Caption = 'Date promo';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50015; "Prix de revient"; Decimal)
        {
            DataClassification = OrganizationIdentifiableInformation;
            Caption = 'Prix de revient';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50016; "Palette Dépôt"; Text[20])
        {
            DataClassification = OrganizationIdentifiableInformation;
            Caption = 'Palette Dépôt';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50017; "Matière 1"; Code[20])
        {
            DataClassification = OrganizationIdentifiableInformation;
            Caption = 'Matière 1';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50018; "Matière 2"; Code[20])
        {
            DataClassification = OrganizationIdentifiableInformation;
            Caption = 'Matière 2';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50019; "Carton Export"; Option)
        {
            DataClassification = ToBeClassified;
            Caption = 'Carton Export';
            Description = 'Article LN 10/06/24 REV24';
            OptionMembers = "","5 PLY Carton","7 PLY Carton","Bale","Pallet";
        }
        field(50020; "Inner Box"; Option)
        {
            DataClassification = ToBeClassified;
            Caption = 'Inner Box';
            Description = 'Article LN 10/06/24 REV24';
            OptionMembers = "","Egg Grate","White Box","White Box + Color Label","Normal Box","Display Box","Polybag","Cardboard","Paper";
        }
        field(50021; "Stick Barcode On"; Code[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Stick barcode on';
            Description = 'Article LN 10/06/24 REV24';
            TableRelation = "Stick barcode on"."Code";
        }
        field(50022; "Normes 1"; Text[80])
        {
            DataClassification = SystemMetadata;
            Caption = 'Normes 1';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50023; "Normes 2"; Text[80])
        {
            DataClassification = SystemMetadata;
            Caption = 'Normes 2';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50024; "Dimensions"; Text[80])
        {
            DataClassification = SystemMetadata;
            Caption = 'Dimensions';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50025; "Export Web"; Text[3])
        {
            DataClassification = SystemMetadata;
            Caption = 'Export Web';
            Description = 'Web LN 10/06/24 REV24';
        }
        field(50026; "Qté Dispo (pcs)"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Qté dispo (pcs)';
            Description = 'Web LN 10/06/24 REV24';
        }
        field(50027; "Qté Stock (pcs)"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Qté stock (pcs)';
            Description = 'Dépôt LN 10/06/24 REV24';
        }
        field(50028; "Qté Achats"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Qté achats';
            Description = 'Dépôt LN 10/06/24 REV24';
        }
        field(50029; "Qté Ventes"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Qté ventes';
            Description = 'Dépôt LN 10/06/24 REV24';
        }
        field(50030; "Embalaje"; Text[30])
        {
            DataClassification = OrganizationIdentifiableInformation;
            Caption = 'Embalaje';
            Description = 'NTV LN 10/06/24 REV24';
            TableRelation = "Présentation"."Code";
        }
        field(50031; "Stock Dispo (pcs)"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Stock dispo (pcs)';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50032; "Code Eco-Mobilier"; Code[10])
        {
            DataClassification = OrganizationIdentifiableInformation;
            Caption = 'Code Eco-Mobilier';
            Description = 'Eco-Mobilier LN 10/06/24 REV24';
            TableRelation = "Code Eco-Mobilier"."Code";
        }
        field(50033; "Poids Colis"; Decimal)
        {
            DataClassification = SystemMetadata;
            Caption = 'Poids colis';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50034; "Longueur Colis"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Longueur colis';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50035; "Largeur Colis"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Largeur colis';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50036; "Hauteur Colis"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Hauteur colis';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50037; "Nbre Colis"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Nbre colis';
            Description = 'NTVAlmacen LN 10/06/24 REV24';
        }
        field(50038; "Code Eco-Participation"; Code[3])
        {
            DataClassification = OrganizationIdentifiableInformation;
            Caption = 'Code Eco-Participation';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50039; "Stock"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Stock';
            Description = 'NTVAlmacen LN 10/06/24 REV24';
        }
        field(50040; "DEEE"; Decimal) // montant du deee
        {
            DataClassification = OrganizationIdentifiableInformation;
            Caption = 'DEEE';
            Description = 'NTVWEB LN 10/06/24 REV24';
        }
        field(50041; "Eco-Mobilier"; Decimal)
        {
            DataClassification = OrganizationIdentifiableInformation;
            Caption = 'Eco-Mobilier';
            Description = 'NTVWEB LN 10/06/24 REV24';
            TableRelation = "Code Eco-Mobilier"."Code";
        }
        field(50042; "Eco-Mob"; Boolean) // soumis a eco-mob ou non
        {
            DataClassification = SystemMetadata;
            Caption = 'Eco-Mob';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50043; "Date Eco-Mob"; Date)
        {
            DataClassification = SystemMetadata;
            Caption = 'Date Eco-Mob';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50044; "Eco-Sys"; Boolean)
        {
            DataClassification = SystemMetadata;
            Caption = 'Eco-Sys';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50045; "Date Eco-Sys"; Date)
        {
            DataClassification = SystemMetadata;
            Caption = 'Date Eco-Sys';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50046; "Code DEEE"; Code[10])
        {
            DataClassification = OrganizationIdentifiableInformation;
            Caption = 'Code DEEE';
            Description = 'Article LN 10/06/24 REV24';
            TableRelation = "Code DEEE"."NDP";
        }
        field(50047; "Code Eco-Jardin"; Code[10])
        {
            DataClassification = OrganizationIdentifiableInformation;
            Caption = 'Code Eco-Jardin';
            Description = 'Article LN 10/06/24 REV24';
            TableRelation = "Code Eco-Jardin"."Code";
        }
        field(50048; "Prix en baisse"; Boolean)
        {
            DataClassification = SystemMetadata;
            Caption = 'Prix en baisse';
            Description = 'Article LN 10/06/24 REV24';
        }

    }
}
