{"id":"040feb85-7218-4b32-ae4f-ef66c841b95d","name":"checkUserMailbox-taskform.frm","model":{"taskName":"checkUserMailbox","processId":"EmailCampaign.EmailCampaignBP","properties":[{"name":"isEmailOpened","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"isLinkClicked","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"options":[{"value":"true","text":"Yes"},{"value":"false","text":"No"}],"inline":false,"dataProvider":"","id":"field_093","name":"isEmailOpened","label":"Is Email Opened?","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"isEmailOpened","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"true","text":"Yes"},{"value":"false","text":"No"}],"inline":false,"dataProvider":"","id":"field_7288","name":"isLinkClicked","label":"Is Email Clicked ?","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"isLinkClicked","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_093","form_id":"040feb85-7218-4b32-ae4f-ef66c841b95d"},"parts":[{"partId":"RadioGroup","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7288","form_id":"040feb85-7218-4b32-ae4f-ef66c841b95d"},"parts":[{"partId":"RadioGroup","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}