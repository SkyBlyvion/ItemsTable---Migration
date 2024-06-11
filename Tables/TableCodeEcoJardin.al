table 50021 "Code Eco-Jardin"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Code"; Code[11])
        {
            DataClassification = ToBeClassified;
        }
        field(2; "Taxe par tonne"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(3; "Nombre pièces"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(4; "Poids"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }
}
