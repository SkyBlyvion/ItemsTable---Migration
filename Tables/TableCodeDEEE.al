table 50020 "Code DEEE"
{
    DataClassification = ToBeClassified;

    fields
    {
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
        key(PK; "NDP")
        {
            Clustered = true;
        }
    }
}
