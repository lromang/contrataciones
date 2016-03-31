#! /bin/bash

cat contrataciones_tot.json | jq '.[] | {"uri":"http://busca.datos.gob.mx/#!/instituciones/gacm/", "publishedDate":"2015-06-23T00:00:00Z", "publisher":{"scheme":"GACM", "uid":null, "name":.["Entidad_contratacion"], "uri":"http://www.aeropuerto.gob.mx/gacm/index.php"}, "license":"link_to_license", "publicationPolicy":"link_to_pub_policy", "releases":[{"id":"id", "ocid":.["Identificador_presupuesto"], "date":"2015-06-23T00:00:00Z","tag":["tender"],"initiationType":"tender", "planning":{"budget":{"source":.["Fuente_presupuestaria"], "id":.["Identificador_presupuesto"], "description":.["Descripcion_presupuesto"], "amount":{"amount":150000000.00, "currency":.["Moneda_valor"]}, "project":.["Proyecto_presupuestario"], "projectID":.["Identificador_proyecto_presupuestario"], "uri":"budget_url"}, "rationale":.["Fundamento"], "documents":[{"id":"needsAssessment","documentType":"needsAssessment","title":"Evaluación de necesidades","description":.["Evaluacion_necesidades"],"url":"url_needs","datePublished":null,"dateModified":null,"format":"Plain text","language":"es"},{"id":"projectPlan", "documentType":"projectPlan", "title":"Plan proyecto", "description":.["Plan_proyecto"], "url":"url_plan_proy","datePublished":null,"dateModified":null, "format": "Plain text", "language": "es"},{"id":"contractAnnexe","documentType":"contractAnnexe","title":"Plan de contratación", "description":.["Plan_contratacion"], "url":"url_plan_contract", "datePublished":null,"dateModified":null, "format":"Plain text", "language":"es"},{"id":"feasibilityStudy","documentType":"feasibilityStudy","title":"Estudio factibilidad", "description":.["Estudio_factibilidad"],"url":"url_fact","datePublished":null,"dateModified":null,"format":"Plain text","language":"es"},{"id":"marketStudies","documentType":"marketStudies","title":"Estudio de mercado","description":.["Estudio_mercado"],"url":"url_market","datePublished":null,"dateModified":null,"format":"Plain text","language":"es"}]}, "tender":{"id":.["Identificador_licitacion"], "title":.["Titulo_licitacion"], "description":.["Descripcion_licitacion"], "status":"active", "items":[{"id":.["Identificador_item"],"description":.["Descripcion_item_licitacion"],"classification":{"scheme":null,"id":null,"description":.["Clasificacion_item"],"uri":null}, "additionalClassification":{"scheme":null,"id":null,"description":null,"uri":null},"quantity":1,"unit":{"name":.["Unidad_item"],"value":{"amount":null,"currency":.["Moneda_valor"]}}}], "minValue":{"amount":null, "currency":.["Moneda_valor"]}, "value":{"amount":150000000.00,"currency":.["Moneda_valor"]}, procurementMethod:"open", procurementMethodRationale:.["Justificacion_método"], "awardCriteria":"bestProposal", "awardCriteriaDetails":.["Detalles_criterio_adjudicacion"], "submissionMethod":["inPerson"],"submissionMethodDetails":.["Detalles_método_recepcion"], "tenderPeriod":{"startDate":"2015-07-27T00:00:00Z","endDate":null},"enquiryPeriod":{"startDate":"2015-07-27T00:00:00Z","endDate":"2015-07-10T00:00:00Z"}, "hasEnquiries":true, "eligibilityCriteria":.["Criterios_elegibilidad"],"awardPeriod":{"startDate":null,"endDate":null},"numberOfTenderers":17, "tenderers":[{"id":.["Identificador_proveedor"],"additionalIdentifiers":[{}],"name":.["Nombre_proveedor"], "address":{"streetAddress":.["Direccion_proveedor_calle"], "locality":.["Direccion_proveedor_municipio"], "region":.["Direccion_proveedor_entidad"], "postalCode":.["Direccion_proveedor_cp"], "countryName":.["Direccion_proveedor_pais"]}, contactPoint:{"name":.["Contacto_proveedor"], "email":"email","telephone":"telephone", "faxNumber":"faxNumber", "url":"url"}}],"procuringEntity":{}, "documents":[{"id":"id_tender_notice","documentType":"tenderNotice", "title":"Aviso licitación","description":.["Aviso_licitacion"],"url":.["Aviso_licitacion_URL"],"datePublished":"2015-05-11T00:00:00Z","dateModified":null, format:"Plain text", language:"es"},{"id":"id_tender_audience","documentType":"tenderNotice", "title":"Aviso audiencia pública","description":.["Aviso_audiencia_publica"],"url":.["Aviso_audiencia_publica_URL"],"datePublished":"2015-06-23T00:00:00Z","dateModified":null, format:"Plain text", language:"es"},{"id":"id_tender_eligibility","documentType":"elegibilityCriteria", "title":"Criterios elegibilidad publicado","description":.["Criterios_eligibilidad_publicados"],"url":.["Criterios_eligibilidad_publicados_URL"],"datePublished":"2015-06-23T00:00:00Z","dateModified":null, format:"Plain text", language:"es"},{"id":"id_tender_tecnical","documentType":"technicalSpecifications", "title":"Especificaciones técnicas","description":.["Especificaciones_tecnicas"],"url":.["Especificaciones_tecnicas_URL"],"datePublished":"2015-06-23T00:00:00Z","dateModified":null, format:"Plain text", language:"es"},{"id":"id_tender_criteria","documentType":"evaluationCriteria", "title":"Criterios evaluación","description":.["Criterios_evaluacion"],"url":.["Criterios_evaluacion_URL"],"datePublished":"2015-06-23T00:00:00Z","dateModified":null, format:"Plain text", language:"es"},{"id":"id_tender_clarifications","documentType":"clarifications", "title":"Aclaraciones","description":.["Aclaraciones"],"url":.["Aclaraciones_URL"],"datePublished":"2015-07-02T00:00:00Z","dateModified":"2015-07-06T00:00:00Z", format:"Plain text", language:"es"},{"id":"id_tender_bidders","documentType":"bidders", "title":"Participantes","description":.["Participantes"],"url":.["Participantes_URL"],"datePublished":null, "dateModified":null, format:"Plain text", language:"es"},{"id":"id_tender_interests","documentType":"conflictOfInterest", "title":"Declaración intereses","description":.["Declaracion_intereses"], "url":null, "datePublished":null, "dateModified":null, format:"Plain text", language:"es"},{"id":"id_tender_debarments","documentType":"debarments", "title":"Inhabilitaciones","description":.["Inhabilitaciones"], "url":.["Inhabilitaciones_URL"], "datePublished":null, "dateModified":null, format:"Plain text", language:"es"}], "milestones":[{"id":.["Identificador_hito"],"title":.["Nombre_hito"],"description":.["Descripcion_hito"],"dueDate":null,"dateModified":"2015-06-29T00:00:00Z","status":"notMet", "documents":[{"id":"id_milestone_support","documentType":"contractAnnexe", "title":"Documentos soporte","description":.["Documentos_soporte"],"url":null,"datePublished":"2015-06-29T00:00:00Z","dateModified":null, format:"Plain text", language:"es"}]}], "amendment":{"date":null,"changes":[{"property":.["Modificacion"]}],"rationale":.["Justificacion"]}}, "awards":[{"id":.["Identificador_adjudicacion"], "title":.["Titulo_adjudicacion"], "description":.["Descripcion_adjudicacion"], "status":"active", "date":"2015-08-28T00:00:00Z", "value":{"amount":112046320.57, "currency":.["Moneda_Valor"]},"suppliers":[{"id":.["Identificador_proveedor"],"additionalIdentifiers":[{}],"name":.["Nombre_proveedor"], "address":{"streetAddress":.["Direccion_proveedor_calle"], "locality":.["Direccion_proveedor_municipio"], "region":.["Direccion_proveedor_entidad"], "postalCode":.["Direccion_proveedor_cp"], "countryName":.["Direccion_proveedor_pais"]}, contactPoint:{"name":.["contactoProveedor"], "email":"email","telephone":"telephone", "faxNumber":"faxNumber", "url":"url"}}],"items":[{"id":.["Identificador_item"],"description":.["Descripcion_item_licitacion"],"classification":{"scheme":null,"id":null,"description":.["Clasificacion_item"],"uri":null}, "additionalClassification":{"scheme":null, "id":null, "description":null,"uri":null}, "quantity":1, "unit":{"name":.["Unidad_item"],"value":{"amount":null,"currency":.["Moneda_valor"]}}}],"contractPeriod":{"startDate":"2015-09-10T00:00:00Z","endDate":"2016-06-04T00:00:00Z"}, "documents":[{"id":"id_evaluation","documentType":"evaluationReports", "title":"Reportes evaluación", "description":.["Reportes_evaluacion"],"url":.["Reportes_evaluacion_URL"],"datePublished":null, "dateModified":null, format:"Plain text", language:"es"}, {"id":"id_winning_bid","documentType":"winningBid", "title":"Propuesta ganadora", "description":.["Propuesta_ganadora"],"url":.["Propuesta_ganadora_URL"], "datePublished":null,"dateModified":null, format:"Plain text", language:"es"}],"amendment":{"date":null,"changes":[{"property":.["Justificacion_modificacion_contrato"]}],"rationale":.["Justificacion_modificacion_contrato"]}}],"contracts":[{"id":.["Identificador_contrato"], "awardID":.["Identificador_adjudicacion_contrato"], "title":.["Titulo_contrato"], "description":null, "status":"active", "period":{"startDate":"2015-09-10T00:00:00Z","endDate":"2016-04-06T00:00:00Z"}, "value":{"amount":112046320.57,"currency":.["Moneda_valor"]}, "items":[{"id":"id_items_contract"}], "dateSigned":"2015-09-10T00:00:00Z", "documents":[{"id":"id_signedContract","documentType":"contractSigned", "title":"Contrato firmado", "description":.["Contrato_firmado"],"url":.["Contrato_firmado_URL"],"datePublished":null, "dateModified":null, format:"Plain text", language:"es"},{"id":"id_arrengments","documentType":"contractArrengments", "title":"Clausulas", "description":.["Clausulas"],"url":.["Clausulas_URL"],"datePublished":null, "dateModified":null, format:"Plain text", language:"es"},{"id":"id_contract_schedule","documentType":"contractSchedule", "title":"Cronograma contrato", "description":.["Cronograma_contrato"],"url":null,"datePublished":null, "dateModified":null, format:"Plain text", language:"es"},{"id":"id_annexe","documentType":"contractAnnexe", "title":"Anexos contrato", "description":.["Anexos_contrato"],"url":.["Anexo_contrato_URL"],"datePublished":null, "dateModified":null, format:"Plain text", language:"es"},{"id":"id_contract_guarantees","documentType":"contractGuarantees", "title":"Garantías anticipo", "description":.["Garantias_anticipo"],"url":.["Garantias_anticipo_URL"],"datePublished":null, "dateModified":null, format:"Plain text", language:"es"},{"id":"id_contract_guarantees_accomplishment","documentType":"contractGuarantees", "title":"Garantías cumplimiento", "description":.["Garantias_cumplimiento"],"url":.["Garantias_cumplimiento_URL"],"datePublished":null, "dateModified":null, format:"Plain text", language:"es"},{"id":"id_subcontract","documentType":"subContract", "title":"Subcontratos", "description":.["Subcontratos"],"url":null,"datePublished":null, "dateModified":null, format:"Plain text", language:"es"}], "amendment":{}, "implementation":{"transactions":[{"id":.["Identificador_transaccion"],"source":.["Fuente_transaccion"],"date":"2015-10-22T00:00:00Z","amount":{"amount":10000000.01, "currency":.["Moneda_valor"]}, "providerOrganization":{"id":"id_organizacion_emite","additionalIdentifiers":[{}], "name":.["Organizacion_que_emite_transaccion"], "address":{"streetAddress":null, "locality":null, "region":null, "postalCode":null, "countryName":null}, contactPoint:{"name":null, "email":null,"telephone":null, "faxNumber":null, "url":null}},"receiverOrganization":{"id":.["Identificador_proveedor"],"additionalIdentifiers":[{}],"name":.["Nombre_proveedor"], "address":{"streetAddress":.["Direccion_proveedor_calle"], "locality":.["Direccion_proveedor_municipio"], "region":.["Direccion_proveedor_entidad"], "postalCode":.["Direccion_proveedor_cp"], "countryName":.["Direccion_proveedor_pais"]}, contactPoint:{"name":.["contactoProveedor"], "email":"email","telephone":"telephone", "faxNumber":"faxNumber", "url":"url"}},"uri":.["Liga_transaccion_URL"]}],"milestones":[{"id":"id_hito_imp","title":null,"description":null,"dueDate":null,"dateModified":null,"status":null,"documents":[{"id":"id_doc_mil_contract"}]}],"documents":[{"id":"id_doc_imp_contract"}]}}],"language":"es"}]}' > open_contract.json
