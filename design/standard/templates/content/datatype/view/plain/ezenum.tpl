{* DO NOT EDIT THIS FILE! Use an override template instead. *}
{section name=EnumObjectList loop=$attribute.content.enumobject_list}
{$EnumObjectList:item.enumelement|wash(xhtml)}
{/section}