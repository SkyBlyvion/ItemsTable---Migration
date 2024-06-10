table 50016 "Présentation"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Code"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(2; "Code Langue"; Code[10])
        {
            DataClassification = ToBeClassified;
            TableRelation = Language."Code";
            Editable = false;
        }
        field(3; "Désignation"; Text[30])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK; "Code", "Code Langue")
        {
            Clustered = true;
        }
    }
}
