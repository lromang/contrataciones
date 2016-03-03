#! /bin/bash

cat contrataciones_tot.json | jq '.[] | {"uri":"null","publishedDate":"2015-06-23T00:00:00Z","publisher":{"scheme":"GACM","uid":null,"name":.["Entidad_contratacion"],"uri":"http://www.aeropuerto.gob.mx/gacm/index.php"},"releases":[{"language":"es", "ocid":.["Invitacion_licitacion"], "id":.["Invitacion_licitacion"], "date":"2015-06-23T00:00:00Z","tag":["Contrato"],"initiationType":"tender","buyer":{"identifier":{"scheme":"GACM","id":null,"legalName":"Grupo Aeroportuario de la Ciudad de México","uri":"http://www.aeropuerto.gob.mx/gacm/index.php"},"name":"Grupo Aeroportuario de la Ciudad de México","address":{"locality":"Ciudad de México","region":"Ciudad de México","countryName":"México"},"contactPoint":{"name"}},"budget":[{"budgetSource":.["Fuente_presupuestaria"],"budgetId":.["Identificador_presupuesto"],"budgetDescription":.["Descripcion_presupuesto"],"value":{"amount":.["Monto_asignado"],"currency":.["Moneda"]},"budgetProject":{"id":.["Identificador_proyecto_presupuestario"],"name":.["Proyecto_presupuestario"],"uri":.["URI_a_presupuesto"]},"Documents":[{"needsAssessment":{"needsAssessment":.["Evaluacion_necesidades"],"uri":.["Evaluacion_Necesidades_URL"]},"plans":{"projectPlans":.["Plan_proyecto"],"procurementPlan":.["Plan_contratacion"]},"feasibilityStudy":{"feasibilityStudy":.["Estudio_factibilidad"],"uri":.["Estudio_de_factibilidad_URL"]},"marketStudy":{"marketStudy":.["Estudio_mercado"],"uri":.["Estudio_mercado_URL"]}}]}],"rationale":.["Fundamento"],"tender":{"id":.["Identificador_licitacion"],"title":.["Titulo_licitacion"],"description":.["Descripcion_licitacion"],"status":.["Estatus_licitacion"],"value":{minAmount:.["Valor_minimo"],amount:.["Valor"],currency:.["Moneda_valor"]},"procurement":{"method":.["Método_adquisicion"],"caracter":.["Caracter_adquisicion"],"process":.["Forma_proceso_adquisicion"],"procurementMethodRationale":.["Justificacion_método"]},"criteria":{"awardCriteria":.["Criterio_adjudicacion"],"details":.["Detalles_criterio_adjudicacion"]},"submission":{"submissionMethod":.["Método_recepcion"],"details":.["Detalles_método_recepcion"]},"tenderPeriod":{"startDate":.["Periodo_recepcion_propuestas"],"endDate":null},enquiryPeriod:{"hasEnquiries":.["Tuvo_aclaraciones"],"startDate":.["Fecha_inicio_aclaraciones"],"endDate":.["Fecha_cierre_aclaraciones"]},"socialWitness":{"hasSocialWitness":.["Tuvo_testigo_social"],"id":.["Identificador_testigo_social"],"name":.["Nombre_testigo_social"]},"elgibilityCriteria":.["Criterios_elegibilidad"],"tenderers":{"numberOfTenderers":.["Numero_participantes"],"numberOfInhabilitatedTenderers":.["Numero_participantes_inhabilitados"]},"notices":{"notices":.["Aviso_licitacion"],"noticesUri":.["Aviso_licitacion_URL"],"hearingNotice":.["Aviso_audiencia_publica"],"hearingNoticeUri":.["Aviso_audiencia_publica_URL"]},"biddingDocuments":{"biddingDocuments":.["Documentos_licitacion"],"uri":.["Documentos_licitacion_URL"]},"eligibilityCriteria":{"criteria":.["Criterios_elegibilidad_publicado"],"uri":.["Criterios_elegibilidad_URL"]},"technicalSpecifications":{"specifications":.["Especificaciones_tecnicas"],"uri":.["Especificaciones_tecnicas_URL"]},"evaluationCriteria":{"criteria":.["Criterios_evaluacion"],"uri":.["Criterios_evaluacion_URL"]},"clarifications":{"clarifications":.["Aclaraciones"],"uri":.["Aclaraciones_URL"]},"shortlistedFirms":{"participants":.["Pre-seleccion_participantes"],"uri":.["Participantes_URL"]},"conflictOfInterest":{"conflict":.["Declaracion_intereses"],"uri":.["Inhabilitaciones_URL"]},"debartments":.["Inhabilitaciones"],"items":[{"id":.["Identificador_item"],"description":.["Descripcion"],"classification":.["Clasificacion"],"otherClassifications":.["Otras_clasificaciones"],"quantity":.["Cantidad"],"unit":.["Cantidad"]}],"milestones":[{"id":.["Identificador_hito"],"name":.["Nombre_hito"],"description":.["Descripcion_hito"],"date":{"startDate":.["Fecha_hito"],"endDate":null},"modificationDate":{"startDate":.["Fecha_modificada"],"endDate":null},"status":.["Estatus_hito"]}],"documents":[{"supportDocument":.["Documentos_soporte"],"modificationDate":{"startDate":.["Fecha_modificacion"],"endDate":null},"modification":.["Modificacion"],"justification":.["Justificacion"]}]},"awards":[{"id": .["Identificador_adjudicacion"], "title":.["Titulo_adjudicacion"], "description":.["Descripcion_adjudicacion"], "status":.["Estatus_adjudicacion"],"date":"2015-08-28T00:00:00Z","value":{"amount":112046320.57,"currency":.["Moneda_adjudicacion"]},"suppliers":[{"identifier":{"scheme":null,"id":.["Identificador_proveedor"],"legalName":.["Nombre_proveedor"],"uri":"http://www.grupodeoro.com.mx/consulta_empresa.php?empresas=12"},"additionalIdentifiers":[{"scheme":null,"id":null}],"name":.["Nombre_proveedor"],"address":{"streetAddress":.["Direccion_proveedor_calle"],"locality":.["Direccion_proveedor_municipio"],"region":.["Direccion_proveedor_entidad"],"postalCode":.["Direccion_proveedor_cp"],"countryName":.["Direccion_proveedor_pais"]},"contactPoint":{"name":.["Contacto_proveedor"],"email":null,"telephone":null,"faxNumber":null}}],"items":[{"id":.["Identificador_item_licitacion"],"description":.["Descripcion_item_licitacion"],"classification":{"scheme":null,"id":null,"description":.["Clasificacion_item"],"uri":null},"additionalClassifications":[{"scheme":null,"id":null,"description":null,"uri":null}],"quantity":1,"unit":{"name":.["Unidad_item"],"value":{"amount":null,"currency":"MXN"}}}],"contractPeriod":{"startDate":"2015-09-10T00:00:00Z","endDate":"2016-06-04T00:00:00Z"},"documents":[{"id":.["Identificador_adjudicacion"],"documentType":null,"title":.["Titulo_adjudicacion"],"description":.["Descripcion_adjudicacion"],"url":null,"datePublished":null,"format":null,"language":"es"}]}],"contracts":[{"id":.["Identificador_contrato"],"awardID":.["Identificador_adjudicacion_contrato"],"title":.["Titulo_contrato"],"description":null,"status":.["Estatus_contrato"],"period":{"startDate":"2015-09-10T00:00:00Z","endDate":"2016-04-06T00:00:00Z"},"value":{"amount":112046320.57,"currency":"MXN"},"items":[{"id":"null","description":null,"classification":{"scheme":null,"id":null,"description":null,"uri":null}}],"additionalClassifications":[{"scheme":null,"id":null,"description":null,"uri":null}],"quantity":null,"unit":{"name":.["Unidad_item"],"value":{"amount":null,"currency":"MXN"}},"dateSigned":"2015-09-10T00:00:00Z","documents":[{"id":.["Identificador_transaccion"],"documentType":"contractSigned","title":.["Contrato_firmado"],"contractArrengements":{"arrengements":.["Clausulas"],"uri":.["Clausulas_URL"]},"description":null,"url":.["Contrato_firmado_URL"],"datePublished":null,"format":null,"language":"es","contractSchedule":.["Cronograma_contrato"],"contractAnnexe":{"contractAnnexe":.["Anexos_contrato"],"uri":.["Anexos_contrato_URL"]},"guarantees":[{"anticipiationGuarantees":{"guarantees":.["Garantias_anticipo"],"uri":.["Garantias_anticipo_URL"]},"fulfilmentGuarantees":{"guarantees":.["Garantias_cumplimiento"],"uri":.["Garantias_cumplimiento_URL"]}}]}]}]}]}' > test.json
