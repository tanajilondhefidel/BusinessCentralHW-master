//Code to Navigation Area
pageextension 50121 NavigationArea extends "Business Manager Role Center"
{
    layout
    {
        // Add changes to page layout here        
    }
    
    actions
    {
        // Add changes to page actions here
        addfirst(Sections)
        {
            group("BusinessCentral")
            {
                //List of Plant,Room,Strain,Plant Batch,Kill Plant Detail
                action("AL Supported Language")
                {
                    ApplicationArea=All;
                    RunObject = page "Al Supported Languages List";
                }
            }           
        }
    }
    
    var
        myInt: Integer;
}
