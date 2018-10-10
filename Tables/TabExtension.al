tableextension 50101 MyTableExtension extends "Sales Header"
{
    fields
    {
        field(50116;"Al Language";Code[20])
        {
            TableRelation="Al Supported Language";
        }
    }
    
    var
        myInt: Integer;
}

tableextension 50102 MyTableExtension2 extends Language
{
    fields
    {
        field(50116;"Al Language";Code[20])
        {
            TableRelation="Al Supported Language";
        }
    }
    
    var
        myInt: Integer;
}