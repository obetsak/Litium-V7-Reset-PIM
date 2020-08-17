// TODO: Remove template fields
// TODO: Removed templates
// TODO: Reset acceleator filter fields
// TODO: Reset accelerator website filterfields
// TODO: Reset accelerator category filterfields
// TODO: Reset accelerator fielddefinitionssettings from Commonnsettings
DELETE FROM [Common].[Setting]
  where [Key] like'acceleratorbuilder:litium.fieldframework.fielddefinition:productarea%'
  or  [Key] like'acceleratorbuilder:litium.fieldframework.fieldtemplate:productarea%'
