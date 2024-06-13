table 50020 "Code DEEE"
{
    DataClassification = ToBeClassified; // Classification des données

    fields
    {
        // Champ pour le NDP
        field(1; "NDP"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(2; "Code DEEE"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(3; "Désignation"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(4; "Poids inf"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(5; "Poids sup"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(6; "Eco Taxe"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK; "NDP", "Code DEEE") // NDP + Code DEEE to avoid duplicates records where the same NDP migh be associated with different Code DEEE or vise versa.
        {
            Clustered = true;
        }
    }
}
