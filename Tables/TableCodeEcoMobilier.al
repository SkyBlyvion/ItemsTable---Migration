table 50019 "Code Eco-Mobilier"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Code"; Code[11])
        {
            DataClassification = ToBeClassified;
        }
        field(2; "Taxe"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(3; "Code éco-participation"; Code[3])
        {
            DataClassification = ToBeClassified;
        }
        field(4; "Nombre pièces"; Integer)
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
