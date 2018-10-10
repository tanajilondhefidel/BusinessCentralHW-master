table 50115 "Al Supported Language"
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;Code; Code[10])
        {
            DataClassification = ToBeClassified;
            Caption='Al Language Code';
        }
        field(2;Description; Text[50])
        {
            DataClassification = ToBeClassified;
        }
    }
    
    keys
    {
        key(PK; Code)
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