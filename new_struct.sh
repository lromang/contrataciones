#! /bin/bash

cat contrataciones_tot.json | jq '.[] | {"uri":"http://busca.datos.gob.mx/#!/instituciones/gacm/", "publishedDate":"2015-06-23T00:00:00Z", "publisher":{"scheme":"GACM", "uid":null, "name":.["Entidad_contratacion"], "uri":"http://www.aeropuerto.gob.mx/gacm/index.php"}, "license":"link_to_license", "publicationPolicy":"link_to_pub_policy", "releases":[{"id":"id", "ocid":.["Identificador_presupuesto"], "date":"2015-06-23T00:00:00Z","tag":["tender"],"initiationType":"tender", "planning":{"budget":{"source":.["Fuente_presupuestaria"], "id":.["Identificador_presupuesto"], "description":.["Descripcion_presupuesto"], "amount":{"amount":150000000.00, "currency":.["Moneda"]}, "project":.["Proyecto_presupuestario"], "projectID":.["Identificador_proyecto_presupuestario"], "uri":"budget_url"}, "rationale":.["Fundamento"], "documents":[{"id":"needsAssessment","documentType":"needsAssessment","title":"Evaluación de necesidades","description":.["Evaluacion_necesidades"],"url":"url_needs","datePublished":null,"dateModified":null,"format":"Plain text","language":"es"},{"id":"projectPlan", "documentType":"projectPlan", "title":"Plan proyecto", "description":.["Plan_proyecto"], "url":"url_plan_proy","datePublished":null,"dateModified":null, "format": "Plain text", "language": "es"},{"id":"contractAnnexe","documentType":"contractAnnexe","title":"Plan de contratación", "description":.["Plan_contratacion"], "url":"url_plan_contract", "datePublished":null,"dateModified":null, "format":"Plain text", "language":"es"},{"id":"feasibilityStudy","documentType":"feasibilityStudy","title":"Estudio factibilidad", "description":.["Estudio_factibilidad"],"url":"url_fact","datePublished":null,"dateModified":null,"format":"Plain text","language":"es"},{"id":"marketStudies","documentType":"marketStudies","title":"Estudio de mercado","description":.["Estudio_mercado"],"url":"url_market","datePublished":null,"dateModified":null,"format":"Plain text","language":"es"}]}, "tender":{"id":.["Identificador_licitacion"], "title":.["Titulo_licitacion"], "description":.["Descripcion_licitacion"], "status":"active", "items":[{}], "minValue":{"amount":null, "currency":.["Moneda_valor"]}, "value":{"amount":150000000.00,"currency":.["Moneda_valor"]}, procurementMethod:"open", procurementMethodRationale:.["Justificacion_método"], "awardCriteria":"bestProposal", "awardCriteriaDetails":.["Detalles_criterio_adjudicacion"], "submissionMethod":["inPerson"],"submissionMethodDetails":.["Detalles_método_recepcion"], "tenderPeriod":{},"enquiryPeriod":{},"hasEnquiries":"No","eligibilityCriteria":"eligibilityCriteria","awardPeriod":{},"numerOfTenderers":1,"tenderer":[{}],"procuringEntity":{}, "documents":[{}], "milestones":[{}], "amendment":{}}, "awards":[{"id":"id", "title":"title", "description":"description", "status":"active", "date":"2015-08-28T00:00:00Z","value":{},"suppliers":[{}],"items":[{}],"contractPeriod":{},"documents":[{}],"amendment":{}}],"contracts":[{"id":"id", "awardID":"awardID", "title":"title", "description":"description", "status":"active", "period":{}, "value":{}, "items":[{}], "dateSigned":"2015-09-10T00:00:00Z", "documents":[{}], "amendment":{}, "implementation":{}}],"language":"es"}]}'
