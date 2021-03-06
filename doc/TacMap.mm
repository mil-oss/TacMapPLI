<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="TacMap" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1449346537688"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="4"/>
<node TEXT="tacmap_pli" POSITION="right" ID="ID_1513438993" CREATED="1449346513111" MODIFIED="1449348848819" HGAP="30" VSHIFT="-90">
<edge COLOR="#ff00ff"/>
<node TEXT="app.get(&apos;/&apos;)" ID="ID_796635729" CREATED="1449345771398" MODIFIED="1449346531696"/>
<node TEXT="app.get(&apos;/json/*&apos;)" ID="ID_745579169" CREATED="1449345771398" MODIFIED="1449346531696"/>
<node TEXT="app.post(&apos;/json/*&apos;)" ID="ID_326547981" CREATED="1449345771399" MODIFIED="1449346531697"/>
<node TEXT="app.put(&apos;/json/*&apos;)" ID="ID_1133907868" CREATED="1449345771400" MODIFIED="1449346531697"/>
<node TEXT="app.get(&apos;/xml/*&apos;)" ID="ID_430734921" CREATED="1449345771401" MODIFIED="1449346531698"/>
<node TEXT="app.put(&apos;/xml/*&apos;)" ID="ID_946591238" CREATED="1449345771402" MODIFIED="1449346531698"/>
<node TEXT="app.put(&apos;/entity/*&apos;)" ID="ID_561991693" CREATED="1449345771402" MODIFIED="1449346531699"/>
<node TEXT="app.post(&apos;/initmap/*&apos;)" ID="ID_792720585" CREATED="1449345771403" MODIFIED="1449346531699"/>
<node TEXT="io.on(&apos;connection&apos;)" ID="ID_594468685" CREATED="1449345771412" MODIFIED="1449631946577">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="18" FONT_FAMILY="SansSerif" DESTINATION="ID_85686617" MIDDLE_LABEL="- 1 -" STARTINCLINATION="241;18;" ENDINCLINATION="50;-43;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="16" FONT_FAMILY="SansSerif" DESTINATION="ID_1275962539" MIDDLE_LABEL="- 1 -" STARTINCLINATION="256;0;" ENDINCLINATION="186;-80;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="socket.on" ID="ID_328483003" CREATED="1449345771412" MODIFIED="1449348848818" VSHIFT="30">
<node TEXT="initial connection" ID="ID_859926598" CREATED="1449345771413" MODIFIED="1449631953178">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="18" FONT_FAMILY="SansSerif" DESTINATION="ID_304094883" MIDDLE_LABEL="- 3 -" STARTINCLINATION="435;28;" ENDINCLINATION="187;-28;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="disconnect" ID="ID_1731454887" CREATED="1449345771413" MODIFIED="1449346108678">
<node TEXT="var e = endpoints.indexOf(socket.id);" ID="ID_1876153707" CREATED="1449345771413" MODIFIED="1449345771413"/>
<node TEXT="endpoints.splice(e, 1);" ID="ID_1320942721" CREATED="1449345771413" MODIFIED="1449345771413"/>
<node TEXT="var n = networks.indexOf(socket.id);" ID="ID_1937689796" CREATED="1449345771413" MODIFIED="1449345771413"/>
<node TEXT="networks.splice(n, 1);" ID="ID_1076916523" CREATED="1449345771413" MODIFIED="1449345771413"/>
<node TEXT="var m = mapviews.indexOf(socket.id);" ID="ID_854850959" CREATED="1449345771413" MODIFIED="1449345771413"/>
<node TEXT="mapviews.splice(m, 1);" ID="ID_788489153" CREATED="1449345771413" MODIFIED="1449345771413"/>
<node TEXT="console.log(socket.id + &quot; disconnected&quot;);" ID="ID_985791717" CREATED="1449345771413" MODIFIED="1449345771413"/>
<node TEXT="io.emit(&apos;update connections&apos;, {endpoints: endpoints, networks: networks, mapviews: mapviews});" ID="ID_810467357" CREATED="1449345771413" MODIFIED="1449345771413"/>
</node>
<node TEXT="join network" ID="ID_773159836" CREATED="1449345771413" MODIFIED="1449346120987">
<node TEXT="mapio[data.mapviewid].join(data.network);" ID="ID_980628955" CREATED="1449345771413" MODIFIED="1449345771413"/>
</node>
<node TEXT="leave network" ID="ID_1912303129" CREATED="1449345771413" MODIFIED="1449346128002">
<node TEXT="mapio[data.mapviewid].leave(data.network);" ID="ID_1536858471" CREATED="1449345771413" MODIFIED="1449345771413"/>
</node>
<node TEXT="publish msg" ID="ID_1101189142" CREATED="1449345771413" MODIFIED="1449346134632">
<node TEXT="if (typeof data.network !== &apos;undefined&apos;) {" ID="ID_1419352572" CREATED="1449345771413" MODIFIED="1449345771413">
<node TEXT="mapio[data.mapview.id].to(data.netname).emit(data.msg, data.payload);" ID="ID_1646764469" CREATED="1449345771413" MODIFIED="1449345771413"/>
</node>
<node TEXT="} else {" ID="ID_1826766885" CREATED="1449345771413" MODIFIED="1449345771413">
<node TEXT="mapio[data.mapview.id].emit(data.msg, data.payload);" ID="ID_113934422" CREATED="1449345771413" MODIFIED="1449345771413"/>
</node>
<node TEXT="}" ID="ID_1509468870" CREATED="1449345771413" MODIFIED="1449345771413"/>
</node>
<node TEXT="publish msg to all" ID="ID_1858066382" CREATED="1449345771413" MODIFIED="1449346139728">
<node TEXT="io.emit(data.msg, data.payload);" ID="ID_1734558329" CREATED="1449345771413" MODIFIED="1449345771413"/>
</node>
<node TEXT="create mapview" ID="ID_1809293730" CREATED="1449345771413" MODIFIED="1449346147188">
<node TEXT="mapviews.push({id: data.id, mapview: data.mapview});" ID="ID_1346367825" CREATED="1449345771413" MODIFIED="1449345771413"/>
<node TEXT="//set up socket namespace corresponding to new mapview" ID="ID_694429559" CREATED="1449345771413" MODIFIED="1449345771413"/>
<node TEXT="mapio[data.mapview.id] = io.of(&apos;/&apos; + data.mapview.id);" ID="ID_1796130921" CREATED="1449345771413" MODIFIED="1449345771413"/>
<node TEXT="io.emit(&apos;mapview update&apos;, {mapviews: mapviews});" ID="ID_280829804" CREATED="1449345771413" MODIFIED="1449345771413"/>
</node>
<node TEXT="remove mapview" ID="ID_660628109" CREATED="1449345771413" MODIFIED="1449346152375">
<node TEXT="var n = mapviews.indexOf(data.id);" ID="ID_1098871872" CREATED="1449345771413" MODIFIED="1449345771413"/>
<node TEXT="mapviews.splice(n, 1);" ID="ID_339798858" CREATED="1449345771413" MODIFIED="1449345771413"/>
<node TEXT="io.emit(&apos;mapview update&apos;, {mapviews: mapviews});" ID="ID_1153105984" CREATED="1449345771413" MODIFIED="1449345771413"/>
</node>
<node TEXT="update mapview" ID="ID_966670481" CREATED="1449345771413" MODIFIED="1449346160491">
<node TEXT="mapviews[data.id].mapview = data.mapview;" ID="ID_703419727" CREATED="1449345771413" MODIFIED="1449345771413"/>
<node TEXT="io.emit(&apos;mapview update&apos;, {mapviews: mapviews});" ID="ID_1729234051" CREATED="1449345771413" MODIFIED="1449345771413"/>
</node>
<node TEXT="create network" ID="ID_329165468" CREATED="1449345771413" MODIFIED="1449346172876">
<node TEXT="networks.push({id: data.network.id, network: data.network.name});" ID="ID_1150074410" CREATED="1449345771413" MODIFIED="1449345771413"/>
<node TEXT="io.emit(&apos;update networks&apos;, {networks: networks});" ID="ID_31682206" CREATED="1449345771413" MODIFIED="1449345771413"/>
</node>
<node TEXT="remove network" ID="ID_384137244" CREATED="1449345771413" MODIFIED="1449346184920">
<node TEXT="var n = networks.indexOf(data.id);" ID="ID_761310201" CREATED="1449345771413" MODIFIED="1449345771413"/>
<node TEXT="networks.splice(n, 1);" ID="ID_1791760402" CREATED="1449345771413" MODIFIED="1449345771413"/>
<node TEXT="io.emit(&apos;update networks&apos;, {networks: networks});" ID="ID_1469448050" CREATED="1449345771413" MODIFIED="1449345771413"/>
</node>
</node>
</node>
<node TEXT="Browser" POSITION="right" ID="ID_1268395363" CREATED="1449343169024" MODIFIED="1449346535709" HGAP="10" VSHIFT="-50">
<edge COLOR="#ff0000"/>
<node TEXT="goview.html" ID="ID_1209904152" CREATED="1449343200582" MODIFIED="1449345449266" HGAP="40" VSHIFT="-30">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1445794261" STARTINCLINATION="-117;0;" ENDINCLINATION="-228;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="msgLog.html" ID="ID_165619502" CREATED="1449345158934" MODIFIED="1449345225099" VSHIFT="-10"/>
<node TEXT="userProfile.html" ID="ID_756174780" CREATED="1449345160138" MODIFIED="1449345469369">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1416168509" STARTINCLINATION="-214;0;" ENDINCLINATION="-214;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="planMaps.html" ID="ID_406149784" CREATED="1449345159655" MODIFIED="1449345423828" VSHIFT="10">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_997066573" STARTINCLINATION="-117;0;" ENDINCLINATION="-315;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="tmSrvrControllers" POSITION="right" ID="ID_248529216" CREATED="1449343231229" MODIFIED="1449345112839">
<edge COLOR="#0000ff"/>
<node TEXT="storeCtl" ID="ID_1445794261" CREATED="1449343394390" MODIFIED="1449348421211" HGAP="30" VSHIFT="-80">
<node TEXT="clearDb" ID="ID_1994084925" CREATED="1449343651204" MODIFIED="1449343652691"/>
<node TEXT="exportMap" ID="ID_754895242" CREATED="1449343696703" MODIFIED="1449343703081"/>
<node TEXT="importMap" ID="ID_1778685206" CREATED="1449343703615" MODIFIED="1449343708520"/>
<node TEXT="getFile" ID="ID_1612852326" CREATED="1449343709039" MODIFIED="1449343713612"/>
<node TEXT="updateMap" ID="ID_1166710895" CREATED="1449343714093" MODIFIED="1449343718652"/>
<node TEXT="copyMap" ID="ID_1908786761" CREATED="1449343719112" MODIFIED="1449343723682"/>
<node TEXT="overwriteMap" ID="ID_751035383" CREATED="1449343724118" MODIFIED="1449343725072"/>
<node TEXT="deleteMap" ID="ID_707320504" CREATED="1449343732686" MODIFIED="1449343738081"/>
<node TEXT="saveMap" ID="ID_1055458723" CREATED="1449343738615" MODIFIED="1449343739511"/>
<node TEXT="loadMap" ID="ID_793871880" CREATED="1449343743131" MODIFIED="1449348508120">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="18" FONT_FAMILY="SansSerif" DESTINATION="ID_324087086" MIDDLE_LABEL="- 6 -" STARTINCLINATION="512;0;" ENDINCLINATION="190;-76;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="addFile" ID="ID_1609670358" CREATED="1449343547557" MODIFIED="1449348421210" VSHIFT="30"/>
<node TEXT="overwriteFile" ID="ID_1355783621" CREATED="1449343749567" MODIFIED="1449343754270"/>
<node TEXT="sortByKey" ID="ID_1779676469" CREATED="1449343755824" MODIFIED="1449343757024"/>
<node TEXT="MsgService.socket.on" ID="ID_797075596" CREATED="1449347679019" MODIFIED="1449347686586">
<node TEXT="connection" ID="ID_85686617" CREATED="1449343848646" MODIFIED="1449348409718">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="18" FONT_FAMILY="SansSerif" DESTINATION="ID_1481365063" MIDDLE_LABEL="- 4 -" STARTINCLINATION="60;0;" ENDINCLINATION="202;-216;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="userCtl" ID="ID_1416168509" CREATED="1449343491996" MODIFIED="1449345328640" HGAP="30" VSHIFT="-20">
<node TEXT="registerUser" ID="ID_932268740" CREATED="1449343796966" MODIFIED="1449345325378" VSHIFT="-20"/>
<node TEXT="joinNet" ID="ID_668541309" CREATED="1449343802206" MODIFIED="1449345327143"/>
<node TEXT="shareView" ID="ID_916280361" CREATED="1449343806956" MODIFIED="1449345328640" VSHIFT="10"/>
<node TEXT="MsgService.socket.on" ID="ID_384413244" CREATED="1449343837862" MODIFIED="1449347589551">
<node TEXT="connection" ID="ID_1275962539" CREATED="1449343848646" MODIFIED="1449631950280">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="18" FONT_FAMILY="SansSerif" DESTINATION="ID_859926598" MIDDLE_LABEL="- 2 -" STARTINCLINATION="286;-430;" ENDINCLINATION="205;-14;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="update connections" ID="ID_304094883" CREATED="1449343855569" MODIFIED="1449343868211"/>
<node TEXT="init mapview" ID="ID_997213459" CREATED="1449343868689" MODIFIED="1449343869489"/>
<node TEXT="mapview update" ID="ID_859000868" CREATED="1449343874340" MODIFIED="1449343875330"/>
</node>
</node>
<node TEXT="mapCtl" ID="ID_997066573" CREATED="1449343494145" MODIFIED="1449344344372" HGAP="30" VSHIFT="-10">
<node TEXT="selectTrack" ID="ID_1084635073" CREATED="1449343960278" MODIFIED="1449343961110"/>
<node TEXT="selectGeoFence" ID="ID_710416323" CREATED="1449343968495" MODIFIED="1449343969397"/>
<node TEXT="selectPolygon" ID="ID_1721711150" CREATED="1449343975371" MODIFIED="1449343976373"/>
<node TEXT="getLoc" ID="ID_1443340020" CREATED="1449343980475" MODIFIED="1449343984756"/>
<node TEXT="setLocation" ID="ID_905688869" CREATED="1449343985276" MODIFIED="1449343986143"/>
<node TEXT="addTrack" ID="ID_1921477279" CREATED="1449343598826" MODIFIED="1449343598826"/>
<node TEXT="addGeoFence" ID="ID_709698933" CREATED="1449343991740" MODIFIED="1449343998412"/>
<node TEXT="addGeoFencePoint" ID="ID_1723139808" CREATED="1449343573654" MODIFIED="1449343574771"/>
<node TEXT="removeGeoFencePoint" ID="ID_891374968" CREATED="1449343565777" MODIFIED="1449344011169"/>
<node TEXT="removeAllGeoFencePoints" ID="ID_745278722" CREATED="1449343991740" MODIFIED="1449344032920"/>
<node TEXT="showTrace" ID="ID_1444794624" CREATED="1449344038176" MODIFIED="1449344039214"/>
<node TEXT="MsgService.socket.on" ID="ID_1135123989" CREATED="1449343837862" MODIFIED="1449343839232">
<node TEXT="track connected" ID="ID_486409378" CREATED="1449343874340" MODIFIED="1449344090553"/>
</node>
</node>
<node TEXT="messageCtl" ID="ID_947918911" CREATED="1449343506495" MODIFIED="1449344349307" HGAP="30" VSHIFT="-10">
<node TEXT="sendReport" ID="ID_895276317" CREATED="1449344159515" MODIFIED="1449344160851"/>
<node TEXT="moveUnit" ID="ID_1462090121" CREATED="1449344166249" MODIFIED="1449344167145"/>
<node TEXT="MsgService.socket.on" ID="ID_816569616" CREATED="1449344178296" MODIFIED="1449344191622">
<node TEXT="error" ID="ID_517013676" CREATED="1449344193180" MODIFIED="1449344201269"/>
<node TEXT="message" ID="ID_906364752" CREATED="1449344193180" MODIFIED="1449344216749"/>
<node TEXT="msg sent" ID="ID_610161570" CREATED="1449344193180" MODIFIED="1449344219448"/>
<node TEXT="user disconnected" ID="ID_978817324" CREATED="1449344193180" MODIFIED="1449344229100"/>
<node TEXT="endpoint joined" ID="ID_1278282903" CREATED="1449344193180" MODIFIED="1449344247285"/>
<node TEXT="endpoint left" ID="ID_341996760" CREATED="1449344193180" MODIFIED="1449344259012"/>
</node>
</node>
<node TEXT="menuCtrl" ID="ID_1418504561" CREATED="1449343516495" MODIFIED="1449344351161" HGAP="30" VSHIFT="-30">
<node TEXT="isOpenTab" ID="ID_567822698" CREATED="1449344308098" MODIFIED="1449344309101"/>
<node TEXT="openTab" ID="ID_1254544047" CREATED="1449344308098" MODIFIED="1449344320605"/>
<node TEXT="leaveOpenTab" ID="ID_985075911" CREATED="1449344308098" MODIFIED="1449344327509"/>
</node>
</node>
<node TEXT="tmSrvrServices" POSITION="right" ID="ID_846406666" CREATED="1449343239761" MODIFIED="1449348118654" HGAP="30" VSHIFT="20">
<edge COLOR="#00ff00"/>
<node TEXT="DbService" ID="ID_45134981" CREATED="1449344403500" MODIFIED="1449348118654" VSHIFT="-30">
<node TEXT="initMaps" ID="ID_1481365063" CREATED="1449347930412" MODIFIED="1449348419077">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="18" FONT_FAMILY="SansSerif" DESTINATION="ID_793871880" MIDDLE_LABEL="- 5 -" STARTINCLINATION="332;-179;" ENDINCLINATION="245;156;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="syncResource" ID="ID_793166462" CREATED="1449347930412" MODIFIED="1449347981105"/>
<node TEXT="updateEntityDb" ID="ID_1771264729" CREATED="1449347930412" MODIFIED="1449348001077"/>
<node TEXT="updateDbFile" ID="ID_189513265" CREATED="1449347930412" MODIFIED="1449348066837"/>
<node TEXT="updateMapFile" ID="ID_1358265615" CREATED="1449347930412" MODIFIED="1449348081018"/>
<node TEXT="getRecord" ID="ID_501389126" CREATED="1449347930412" MODIFIED="1449348090385"/>
<node TEXT="updateRecord" ID="ID_329033428" CREATED="1449347930413" MODIFIED="1449348094353"/>
<node TEXT="deleteRecord" ID="ID_181915236" CREATED="1449347930413" MODIFIED="1449348099947"/>
<node TEXT="hasRecord" ID="ID_802386568" CREATED="1449347930413" MODIFIED="1449348102383"/>
<node TEXT="updateConnection" ID="ID_410024232" CREATED="1449347930413" MODIFIED="1449348055271"/>
</node>
<node TEXT="GeoService" ID="ID_1681171270" CREATED="1449344412380" MODIFIED="1449344555909" VSHIFT="-20">
<node TEXT="initGeodesy" ID="ID_324087086" CREATED="1449344535191" MODIFIED="1449344535191"/>
<node TEXT="addEntities" ID="ID_704712149" CREATED="1449344543815" MODIFIED="1449344548255"/>
<node TEXT="addTracks" ID="ID_471127479" CREATED="1449344548851" MODIFIED="1449344549581"/>
<node TEXT="addPolygons" ID="ID_1816309931" CREATED="1449344553807" MODIFIED="1449344561152"/>
<node TEXT="addGeoFences" ID="ID_408452042" CREATED="1449344561598" MODIFIED="1449344562404"/>
<node TEXT="addCesiumPolygon" ID="ID_1819824364" CREATED="1449344567380" MODIFIED="1449344568314"/>
<node TEXT="addCesiumPolyline" ID="ID_443590798" CREATED="1449344574660" MODIFIED="1449344575596"/>
<node TEXT="addCesiumBillboard" ID="ID_1496410105" CREATED="1449344580517" MODIFIED="1449344581619"/>
<node TEXT="addCesiumPoint" ID="ID_491428964" CREATED="1449344588143" MODIFIED="1449344588957"/>
<node TEXT="addCesiumEllipsoid" ID="ID_343261463" CREATED="1449344595023" MODIFIED="1449344595729"/>
<node TEXT="removeEntity" ID="ID_1882169362" CREATED="1449344601440" MODIFIED="1449344602312"/>
<node TEXT="viewData" ID="ID_460264086" CREATED="1449344606288" MODIFIED="1449344607106"/>
<node TEXT="initViewListener" ID="ID_1788737062" CREATED="1449344612068" MODIFIED="1449344612942"/>
<node TEXT="stopViewListener" ID="ID_767925378" CREATED="1449344619451" MODIFIED="1449344620277"/>
<node TEXT="setView" ID="ID_1330687531" CREATED="1449344624115" MODIFIED="1449344625009"/>
</node>
<node TEXT="MsgService" ID="ID_671901376" CREATED="1449344423324" MODIFIED="1449344424458">
<node TEXT="joinNet" ID="ID_1666632921" CREATED="1449344475539" MODIFIED="1449344477135"/>
<node TEXT="leaveNet" ID="ID_1391873175" CREATED="1449344477691" MODIFIED="1449344483721"/>
<node TEXT="publish" ID="ID_1249944334" CREATED="1449344484198" MODIFIED="1449344491240"/>
<node TEXT="publishMsg" ID="ID_1864753127" CREATED="1449344491736" MODIFIED="1449344496799"/>
<node TEXT="createMapView" ID="ID_199737636" CREATED="1449344501652" MODIFIED="1449344502727"/>
<node TEXT="publishView" ID="ID_1414883543" CREATED="1449344507291" MODIFIED="1449344511563"/>
<node TEXT="disconnectEndpoint" ID="ID_107714057" CREATED="1449344512093" MODIFIED="1449344512897"/>
</node>
<node TEXT="DlgBx" ID="ID_854531134" CREATED="1449344428599" MODIFIED="1449344429533">
<node TEXT="alert" ID="ID_1131932678" CREATED="1449344446068" MODIFIED="1449344447176"/>
<node TEXT="prompt" ID="ID_887974014" CREATED="1449344449002" MODIFIED="1449344454624"/>
<node TEXT="confirm" ID="ID_687754873" CREATED="1449344455062" MODIFIED="1449344460376"/>
</node>
</node>
</node>
</map>
