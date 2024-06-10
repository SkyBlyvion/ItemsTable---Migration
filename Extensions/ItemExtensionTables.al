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
        field(50021; "Stick barcode on"; Code[10])
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
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50026; "Qté dispo (pcs)"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Qté dispo (pcs)';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50027; "Qté stock (pcs)"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Qté stock (pcs)';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50028; "Qté achats"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Qté achats';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50029; "Qté ventes"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Qté ventes';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50030; "Embalaje"; Text[30])
        {
            //TODO: Verifier relation!!
            DataClassification = OrganizationIdentifiableInformation;
            Caption = 'Embalaje';
            Description = 'Article LN 10/06/24 REV24';
            TableRelation = "Présentation"."Code";
        }
        field(50031; "Stock dispo (pcs)"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Stock dispo (pcs)';
            Description = 'Article LN 10/06/24 REV24';
        }
        field(50032; "Code Eco-Mobilier"; Code[10])
        {
            DataClassification = OrganizationIdentifiableInformation;
            Caption = 'Code Eco-Mobilier';
            Description = 'Article LN 10/06/24 REV24';
            TableRelation = "Code Eco-Mobilier"."Code";
        }


    }
}
