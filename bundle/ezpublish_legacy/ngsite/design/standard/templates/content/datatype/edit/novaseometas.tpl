{* DO NOT EDIT THIS FILE! Use an override template instead. *}

{default attribute_base = 'ContentObjectAttribute'}

{symfony_include(
    '@NetgenSiteLegacy/field_type/novaseometas/field/edit.html.twig',
    hash(
        'content', $attribute.object,
        'field_name', $attribute.contentclass_attribute.identifier
    )
)}


{/default}
