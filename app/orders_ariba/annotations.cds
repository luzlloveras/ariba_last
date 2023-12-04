using orderService as service from '../../srv/order-service';

annotate service.Orders with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'Document Number',
            Value : documentNumber,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Supplier Name',
            Value : supplierName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Po Ship To City',
            Value : poShipToCity,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Po Ship To Country',
            Value : poShipToCountry,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Po Ship To State',
            Value : poShipToState,
        },
    ]
);
annotate service.Orders with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'documentNumber',
                Value : documentNumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'supplierName',
                Value : supplierName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'poShipToCity',
                Value : poShipToCity,
            },
            {
                $Type : 'UI.DataField',
                Label : 'poShipToCountry',
                Value : poShipToCountry,
            },
            {
                $Type : 'UI.DataField',
                Label : 'poShipToState',
                Value : poShipToState,
            },
            {
                $Type : 'UI.DataField',
                Label : 'companyCode',
                Value : companyCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'status',
                Value : status,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
annotate service.Orders with @(
    UI.SelectionFields : [
        documentNumber,
    ]
);
annotate service.Orders with {
    documentNumber @Common.Label : 'Document Number'
};
