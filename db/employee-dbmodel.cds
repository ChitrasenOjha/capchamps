namespace emp.app;

using { cuid, managed } from '@sap/cds/common';

entity EMPLOYEE: cuid, managed {
    key ID         : String(30);
        NAME       : String(255) @title : 'Name';
        EMAIL      : String(255);
        DEPARTMENT : String(30);
}

entity DEPARTMENT: cuid {
    NAME : String(30);
    ID: String(30);
}


// Annotations - Anthing that starts with @
// Annotations are metadata (data about data) that guide behavior without changing actual data.

// Aspects - Anything which has been define as a reusable entity block
