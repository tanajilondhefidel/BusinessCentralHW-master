table 50113 "Sales Header Table"
{
    DataClassification = ToBeClassified;
    
    
    fields
    {
        field(1;"Al Language"; Integer)
        {
            DataClassification = ToBeClassified;
            
        }
    }
    
    keys
    {
        key(PK; "Al Language")
        {
            Clustered = true;
        }
    }
    

    var AISupportedLanguage:Record "Al Supported Language";
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