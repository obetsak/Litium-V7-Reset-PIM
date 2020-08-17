// TODO: Remove template fields
// TODO: Removed templates
// TODO: Reset acceleator filter fields
// TODO: Reset accelerator website filterfields
// TODO: Reset accelerator category filterfields

// TODO: Reset accelerator fielddefinitionssettings from Commonnsettings
// Needed if templates and fields removed otherwise accelerator will not recreate them.
// It is a good time to take a oversight of the translations for the field also if there are many misspelled texts for a specific language. (See accelerator resourcefiles)
DELETE FROM [Common].[Setting]
  where [Key] like'acceleratorbuilder:litium.fieldframework.fielddefinition:productarea%'
  or  [Key] like'acceleratorbuilder:litium.fieldframework.fieldtemplate:productarea%'
