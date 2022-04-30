(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("utmthesis" "oneside")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "utmthesis"
    "utmthesis10"
    "graphicx"
    "url"
    "lscape"
    "longtable"
    "siunitx"
    "subcaption"
    "multirow"
    "caption"
    "fancyhdr"
    "natbib")
   (TeX-add-symbols
    "ypl"
    "ured"
    "yrms"
    "ystr"
    "fstr"
    "fn"
    "fk"
    "fvstr"
    "fvk"
    "fvkstr"
    "fcyl"
    "fosc"
    "fclstr"
    "flrms"
    "fl"
    "clrms"
    "cflyt"
    "cflkrms"
    "cflsrms"
    "ccli"
    "cclystr"
    "cflm"
    "cyrms"
    "cclrms"
    "cysys"
    "cclys"
    "afl"
    "cd"
    "angfi"
    "angfo"
    "angth"
    "angtw"
    "angon"
    "pfrms"
    "pmrms"
    "etamech"
    "re"
    "st"
    "plag"
    "phim"
    "wcl"
    "tosc"
    "meff"
    "zetatot"
    "rms"
    "rp"
    "fre"
    "uon"
    "utw"
    "uth"
    "ufo"
    "ufi"
    "usi"
    "use"
    "uei"
    "uni"
    "ute"
    "uel"
    "utv"
    "utt"
    "uron"
    "urtw"
    "urth"
    "urfo"
    "urfi"
    "ursi"
    "urse"
    "urei"
    "urni"
    "urte"
    "urel"
    "urtv"
    "urtt"
    "cite")
   (LaTeX-add-labels
    "chap:introduction"
    "sec:backStudy"
    "fig:scopusTrend"
    "eq:reducedVelocity"
    "fig:apparentPowerKoide"
    "sec:probState"
    "sec:resQue"
    "enum:deviation"
    "sec:thesisObj"
    "enum:whatHappens"
    "enum:characteriseLift"
    "enum:passiveControl"
    "sec:scopeWork"
    "sec:signStudy"
    "sec:thesisOrg"
    "chap:literatureReview"
    "ssec:kvShedding"
    "ssec:svShedding"
    "eq:karmanStrouhalNumber"
    "sec:cylinderVIV"
    "ssec:singleCylinderOscillator"
    "fig:oscillatorSchematic"
    "sec:energyHarvesting"
    "ssec:singleCylinderHarvester"
    "eq:linearSpring"
    "eq:cubicSpring"
    "eq:piecewiseLinearSpring"
    "ssec:pureCruciformHarvester"
    "fig:pyramidOfKnowledge"
    "tab:litRevSummary"
    "chap:method"
    "sec:probGeo"
    "fig:threeDimDom"
    "fig:probGeoSide"
    "fig:probGeoTop"
    "fig:problemGeometry"
    "fig:cruciform90"
    "fig:cruciform675"
    "fig:cruciform45"
    "fig:cruciform22.5"
    "fig:cruciform00"
    "fig:cruciformLayouts"
    "sec:numMeth"
    "eq:continuity"
    "eq:navier-stokes"
    "eq:sij"
    "eq:tauij"
    "eq:kineticEddyTransport"
    "tab:spalart-Allmaras"
    "tab:researchMatrix"
    "tab:workstationSpec"
    "sec:dynMesh"
    "eq:laplace"
    "eq:meshNodeUpdate"
    "sec:openFlowExp"
    "fig:rigSketch"
    "fig:damperSketch"
    "fig:experimentalSetup"
    "tab:expParameter"
    "fig:channelSchematic"
    "fig:sampTimeHist"
    "sec:eemd"
    "enumerate:emd"
    "enum:envelope"
    "enum:localMean"
    "enum:difference"
    "eq:hilbertTransform"
    "eq:analiticalSignal"
    "eq:instAmplitude"
    "eq:instPhase"
    "eq:instFrequency"
    "sec:phaseLag90"
    "eq:phaseLagDefinition"
    "sec:estimationOfPower"
    "eq:workCylinder"
    "eq:rmsFluidPower"
    "eq:rmsMechPower"
    "fig:researchMethodologyFlowchart"
    "sec:gridIndStu"
    "ssec:richExtrap"
    "eq:gci"
    "eq:richardsonExtrapolation"
    "eq:percentageDifference"
    "sec:chapSumMethod"
    "chap:resultsDisc"
    "sec:gciStudyResult"
    "fig:coarseMesh"
    "fig:mediumMesh"
    "fig:fineMesh"
    "fig:convergenceStudy"
    "eq:averageCellSize"
    "eq:normAveCellSize"
    "eq:refinementRatio"
    "tab:gridIndependency"
    "fig:gciYrms-1"
    "fig:gciYrms-2"
    "fig:gciYrms"
    "fig:gciFstr-1"
    "fig:gciFstr-2"
    "fig:gciFstr"
    "fig:gciClrms-1"
    "fig:gciClrms-2"
    "fig:gciClrms"
    "sec:svivRegime"
    "ssec:svivRegimeAmpFreqResp"
    "fig:yStrRMS1"
    "fig:expCompareAmp"
    "fig:yStrFreq5"
    "eq:karmanSheddingFreq"
    "fig:clRMS5"
    "fig:clFreq5"
    "fig:cl90"
    "ssec:svivRegimeVortStruct"
    "fig:probe90YU10"
    "fig:vorx90"
    "fig:vorz90"
    "fig:vortStruct90"
    "fig:qIso090U10"
    "fig:qTop090U10"
    "fig:qCrit090U10"
    "fig:qIso090U02"
    "fig:qTop090U02"
    "fig:qCrit090U02"
    "ssec:tempEvo"
    "sssec:phaseLag"
    "fig:tempAnalysisKVIV-a"
    "fig:tempAnalysisKVIV-b"
    "fig:tempAnalysisKVIV-c"
    "fig:tempAnalysisKVIV"
    "fig:tempAnalysisUpper-a"
    "fig:tempAnalysisUpper-b"
    "fig:tempAnalysisUpper-c"
    "fig:tempAnalysisUpper"
    "fig:tempAnalysisLower-a"
    "fig:tempAnalysisLower-b"
    "fig:tempAnalysisLower-c"
    "fig:tempAnalysisLower"
    "sssec:transSVIV"
    "fig:tempEvoCompare-a"
    "fig:tempEvoCompare-b"
    "fig:tempEvoCompare"
    "fig:tempAnalysisTransition-a"
    "fig:tempAnalysisTransition-b"
    "fig:tempAnalysisTransition-c"
    "fig:tempAnalysisTransition"
    "fig:tempAnalysisStableInitialBranch-a"
    "fig:tempAnalysisStableInitialBranch-b"
    "fig:tempAnalysisStableInitialBranch-c"
    "fig:tempAnalysisStableInitialBranch"
    "sssec:svivRegime"
    "fig:phaseAngle-a"
    "fig:phaseAngle-b"
    "fig:phaseAngle-c"
    "fig:phaseAngle-d"
    "fig:phaseAngle-e"
    "fig:phaseAngle"
    "fig:phaseAngleRegime"
    "ssec:mathModel"
    "fig:powerComparison"
    "fig:instantLiftFreq-a"
    "fig:instantLiftFreq-b"
    "fig:instantLiftFreq-c"
    "fig:instantLiftFreq-d"
    "fig:instantLiftFreq-e"
    "fig:instantLiftFreq"
    "ssec:possIncrease"
    "fig:karmanStreamwiseComponents"
    "sec:secSumPure"
    "sec:transitionToKarman"
    "ssec:transRegimeAmpFreqResp"
    "fig:yStrRMS2"
    "fig:yStrRMS3"
    "fig:yStrRMS23"
    "fig:yStrFreq4"
    "fig:yStrFreq3"
    "fig:yStrFreq43"
    "fig:clRMS4"
    "fig:clRMS3"
    "fig:clRMS43"
    "fig:clFreq4"
    "fig:clFreq3"
    "fig:clFreq43"
    "ssec:transitionalRegimeVortStruct"
    "fig:probe675YU10"
    "fig:probe45YU10"
    "fig:probe67545YU10"
    "fig:vorx675"
    "fig:vorz675"
    "fig:vorx45"
    "fig:vorz45"
    "fig:vortStruct67545"
    "fig:qIso675U10"
    "fig:qTop675U10"
    "fig:qCrit675U10"
    "fig:qIso675U02"
    "fig:qTop675U02"
    "fig:qCrit675U02"
    "fig:qIso045U10"
    "fig:qTop045U10"
    "fig:qCrit045U10"
    "fig:qIso045U02"
    "fig:qTop045U02"
    "fig:qCrit045U02"
    "ssec:phaseLag67545"
    "fig:phaseLag675deg"
    "fig:phaseLag45deg"
    "fig:phaseLag67545deg"
    "ssec:secSumSteep"
    "sec:kvivRegime"
    "ssec:kvivAmpFreqResp"
    "fig:yStrRMS4"
    "fig:yStrRMS5"
    "fig:yStrRMS45"
    "fig:yStrFreq2"
    "fig:yStrFreq1"
    "fig:yStrFreq21"
    "fig:clRMS2"
    "fig:clRMS1"
    "fig:clRMS21"
    "fig:clFreq2"
    "fig:clFreq1"
    "fig:clFreq21"
    "ssec:kvivRegimeVortStruct"
    "fig:probe225YU10"
    "fig:probe00YU10"
    "fig:probe22500YU10"
    "fig:vorx225"
    "fig:vorz225"
    "fig:vorx00"
    "fig:vorz00"
    "fig:vortStruct22500"
    "fig:qIso225U10"
    "fig:qTop225U10"
    "fig:qCrit225U10"
    "fig:qIso225U02"
    "fig:qTop225U02"
    "fig:qCrit225U02"
    "fig:qIso000U10"
    "fig:qTop000U10"
    "fig:qCrit000U10"
    "fig:qIso000U02"
    "fig:qTop000U02"
    "fig:qCrit000U02"
    "sec:phaseLag22500"
    "fig:phaseLag225deg"
    "fig:phaseLag00deg"
    "fig:phaseLag22500deg"
    "ssec:powerCharacteristic"
    "fig:yRMSContour"
    "fig:mechanicalPowerContour"
    "eq:mechanicalEfficiency"
    "fig:powerEfficiencyContour"
    "ssec:chapSumShallow"
    "chap:conclusion"
    "sec:concResearchOutcome"
    "sec:concFutureWorks")
   (LaTeX-add-bibliographies
    "reference")
   (LaTeX-add-pagestyles
    "mylandscape"))
 :latex)

