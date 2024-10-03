table 50019 "Code Eco-Mobilier"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Code"; Code[11])
        {
            DataClassification = ToBeClassified;
        }
        field(2; "Code éco-participation"; Code[3])
        {
            DataClassification = ToBeClassified;
        }
        field(3; "Taxe"; Decimal)
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
        key(PK; "Code", "Code éco-participation") // Clé primaire
        {
            Clustered = true;
        }
    }
}
