table 50016 "Présentation"
{
    DataClassification = ToBeClassified;
    Caption = 'Présentation';

    fields
    {
        field(1; "Designation Fr"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Designation FR';
        }
        field(2; "Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Code';
        }
        field(3; "Designation ESP"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Designation ESP';
        }
        field(4; "Designation ENU"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Designation UK';
        }
    }

    keys
    {
        key(PK; "Designation Fr", "Code")
        {
            Clustered = true;
        }
    }
}
