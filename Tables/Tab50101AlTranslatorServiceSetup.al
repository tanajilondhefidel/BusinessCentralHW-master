table 50116 "Al Translator Service Setup"
{
    DataClassification = ToBeClassified;

    
    fields
    {
        field(1;"Primary Key"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(2;URL; Text[250])
        {
            DataClassification = ToBeClassified;
        }
         field(3;"Azure Key"; Text[250])
        {
            Caption='Azure Subscription Key';
            DataClassification = ToBeClassified;
        }
        
    }
    
    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}