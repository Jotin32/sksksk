--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do
	local v0;
	local v1;
	local v2;
	local v3;
	local v4;
	local v5;
	local v6;
	local v7;
	local v8;
	local v9;
	local v10;
	local v11;
	local v12;
	local v13;
	local v14;
	local v15;
	local v16;
	local v17;
	local v18;
	local v19;
	local v20;
	local v21;
	local v22;
	local v23;
	local v24 = 0;
	while true do
		if (v24 == 5) then
			v19 = _G[v7("\164\164\60\52\184", "\212\199\93\88")];
			v20 = _G[v7("\91\79\250\18\15\192", "\40\42\150\119\108\180\180")];
			v21 = _G[v7("\191\214\162\192\6\38", "\202\184\210\161\101\77\133\198")] or _G[v7("\31\220\113\255\86", "\107\189\19\147\51")][v7("\15\89\210\40\25\92", "\122\55\162\73")];
			v22 = _G[v7("\59\170\6\243\226\120\42\183", "\79\197\104\134\143\26")];
			v24 = 6;
		end
		if (v24 == 1) then
			v4 = v3.bxor;
			v5 = table.concat;
			v6 = table.insert;
			v7 = nil;
			v24 = 2;
		end
		if (v24 == 2) then
			v7 = function(v28, v29)
				local v35 = 0;
				local v36;
				while true do
					if (0 == v35) then
						v36 = {};
						for v51 = 1, #v28 do
							v6(v36, v0(v4(v1(v2(v28, v51, v51 + 1)), v1(v2(v29, 1 + ((v51 - 1) % #v29), 1 + ((v51 - 1) % #v29) + 1))) % 256));
						end
						v35 = 1;
					end
					if (v35 == 1) then
						return v5(v36);
					end
				end
			end;
			v8 = _G[v7("\184\198\136\63\183\9\169\219", "\204\169\230\74\218\107")];
			v9 = _G[v7("\69\151\193\165\58\224", "\54\227\179\204\84\135\45")][v7("\207\34\58\71", "\173\91\78\34\203\229")];
			v10 = _G[v7("\210\144\240\59\51\50", "\161\228\130\82\93\85")][v7("\88\211\230\85", "\59\187\135\39\76\45\148")];
			v24 = 3;
		end
		if (v24 == 6) then
			v23 = nil;
			v23 = function(v30, v31, ...)
				local v37 = 0;
				local v38;
				local v39;
				local v40;
				local v41;
				local v42;
				local v43;
				local v44;
				local v45;
				local v46;
				local v47;
				local v48;
				local v49;
				local v50;
				while true do
					if (v37 == 1) then
						v41 = nil;
						v42 = nil;
						v43 = nil;
						v37 = 2;
					end
					if (v37 == 4) then
						v50 = nil;
						while true do
							local v52 = 0;
							while true do
								if (v52 == 0) then
									if (v38 == 1) then
										local v53 = 0;
										while true do
											if (v53 == 0) then
												v41 = function(v59, v60, v61)
													if v61 then
														local v105 = 0;
														local v106;
														local v107;
														while true do
															if (v105 == 1) then
																while true do
																	if (v106 == 0) then
																		local v123 = 0;
																		while true do
																			if (v123 == 0) then
																				v107 = (v59 / ((3 - 1) ^ (v60 - ((2754 - (2269 - (208 + 233))) - ((136 - 82) + 456 + 415))))) % (2 ^ (((v61 - (1 + 0)) - (v60 - (((6536 - 4651) - (1213 + 177 + 494)) + (0 - 0)))) + ((721 - (694 + 25)) - 1)));
																				return v107 - (v107 % ((1079 - (814 + 264)) - (0 - 0)));
																			end
																		end
																	end
																end
																break;
															end
															if (v105 == 0) then
																v106 = 0;
																v107 = nil;
																v105 = 1;
															end
														end
													else
														local v108 = 0;
														local v109;
														local v110;
														while true do
															if (v108 == 0) then
																v109 = 1930 - (531 + 1399);
																v110 = nil;
																v108 = 1;
															end
															if (1 == v108) then
																while true do
																	if (0 == v109) then
																		local v124 = 0;
																		while true do
																			if (v124 == 0) then
																				v110 = 2 ^ (v60 - ((1699 - (987 + 448)) - (76 + (582 - 395))));
																				return (((v59 % (v110 + v110)) >= v110) and ((417 + 253) - (449 + 219 + 1))) or (0 + 0);
																			end
																		end
																	end
																end
																break;
															end
														end
													end
												end;
												v42 = nil;
												v53 = 1;
											end
											if (v53 == 1) then
												v42 = function()
													local v67 = 0;
													local v68;
													local v69;
													while true do
														if (v67 == 1) then
															while true do
																local v116 = 0;
																while true do
																	if (0 == v116) then
																		if (v68 == 0) then
																			local v126 = 0;
																			while true do
																				if (v126 == 1) then
																					v68 = 1;
																					break;
																				end
																				if (v126 == 0) then
																					v69 = v9(v30, v39, v39);
																					v39 = v39 + ((1675 - ((1980 - (388 + 230)) + 312)) - 0);
																					v126 = 1;
																				end
																			end
																		end
																		if (1 == v68) then
																			return v69;
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v67 == 0) then
															v68 = 0 - 0;
															v69 = nil;
															v67 = 1;
														end
													end
												end;
												v43 = nil;
												v53 = 2;
											end
											if (v53 == 2) then
												v38 = 2;
												break;
											end
										end
									end
									if (v38 == 3) then
										local v54 = 0;
										while true do
											if (v54 == 2) then
												v38 = 4;
												break;
											end
											if (v54 == 0) then
												v45 = function()
													local v70 = 0;
													local v71;
													local v72;
													local v73;
													local v74;
													local v75;
													local v76;
													local v77;
													while true do
														if (v70 == 3) then
															v77 = nil;
															while true do
																local v117 = 0;
																while true do
																	if (v117 == 0) then
																		if (v71 == (4 - 3)) then
																			local v127 = 0;
																			while true do
																				if (v127 == 0) then
																					v74 = (785 - 280) - ((295 - 157) + 164 + 59 + 143);
																					v75 = (v41(v73, (1467 - (250 + 1216)) - 0, 20) * (((3241 - 2133) - (813 + 293)) ^ ((39 - 23) + (20 - 4)))) + v72;
																					v127 = 1;
																				end
																				if (v127 == 1) then
																					v71 = 2;
																					break;
																				end
																			end
																		end
																		if (v71 == (1 + 1)) then
																			local v128 = 0;
																			while true do
																				if (v128 == 0) then
																					v76 = v41(v73, 20 + 1, 31);
																					v77 = ((v41(v73, (1273 + 478) - (1655 + (174 - 110))) == ((2 - 1) + 0)) and -(1107 - (390 + 716))) or 1;
																					v128 = 1;
																				end
																				if (v128 == 1) then
																					v71 = 3;
																					break;
																				end
																			end
																		end
																		v117 = 1;
																	end
																	if (v117 == 1) then
																		if (v71 == 3) then
																			local v129 = 0;
																			while true do
																				if (v129 == 0) then
																					if (v76 == ((0 - 0) - (0 - 0))) then
																						if (v75 == (1690 - (368 + 1322))) then
																							return v77 * (0 - (0 + 0));
																						else
																							local v174 = 0;
																							local v175;
																							while true do
																								if (v174 == 0) then
																									v175 = 0;
																									while true do
																										if (0 == v175) then
																											v76 = (2 - 1) + (0 - 0);
																											v74 = (1660 - 430) - (149 + 832 + 95 + 154);
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																					elseif (v76 == (1069 + 978)) then
																						return ((v75 == (0 + 0)) and (v77 * (((888 - (345 + 542)) - 0) / (1800 - (1542 + 258))))) or (v77 * NaN);
																					end
																					return v16(v77, v76 - (((1167 + 10017) - 8201) - (2451 - (386 + 105)))) * (v74 + (v75 / (2 ^ ((134 + 23) - (204 - 99)))));
																				end
																			end
																		end
																		if ((0 - 0) == v71) then
																			local v130 = 0;
																			while true do
																				if (v130 == 0) then
																					v72 = v44();
																					v73 = v44();
																					v130 = 1;
																				end
																				if (v130 == 1) then
																					v71 = 1;
																					break;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v70 == 0) then
															v71 = 0 + 0;
															v72 = nil;
															v70 = 1;
														end
														if (v70 == 2) then
															v75 = nil;
															v76 = nil;
															v70 = 3;
														end
														if (v70 == 1) then
															v73 = nil;
															v74 = nil;
															v70 = 2;
														end
													end
												end;
												v46 = nil;
												v54 = 1;
											end
											if (v54 == 1) then
												v46 = function(v62)
													local v78 = 0;
													local v79;
													local v80;
													local v81;
													while true do
														if (v78 == 0) then
															v79 = 0;
															v80 = nil;
															v78 = 1;
														end
														if (v78 == 1) then
															v81 = nil;
															while true do
																local v118 = 0;
																while true do
																	if (0 == v118) then
																		if (v79 == 0) then
																			local v131 = 0;
																			while true do
																				if (v131 == 0) then
																					v80 = nil;
																					if not v62 then
																						local v171 = 0;
																						local v172;
																						while true do
																							if (0 == v171) then
																								v172 = 0;
																								while true do
																									if (v172 == (0 - 0)) then
																										v62 = v44();
																										if (v62 == ((357 + 237) - (190 + (850 - 446)))) then
																											return "";
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v131 = 1;
																				end
																				if (v131 == 1) then
																					v79 = 1 + 0;
																					break;
																				end
																			end
																		end
																		if (v79 == (7 - 4)) then
																			return v14(v81);
																		end
																		v118 = 1;
																	end
																	if (v118 == 1) then
																		if (v79 == (1 + 0)) then
																			local v132 = 0;
																			while true do
																				if (v132 == 0) then
																					v80 = v11(v30, v39, (v39 + v62) - ((1654 - (1408 + 245)) + 0));
																					v39 = v39 + v62;
																					v132 = 1;
																				end
																				if (v132 == 1) then
																					v79 = 27 - (4 + 21);
																					break;
																				end
																			end
																		end
																		if (v79 == 2) then
																			local v133 = 0;
																			while true do
																				if (v133 == 1) then
																					v79 = 3;
																					break;
																				end
																				if (v133 == 0) then
																					v81 = {};
																					for v149 = 2 - 1, #v80 do
																						v81[v149] = v10(v9(v11(v80, v149, v149)));
																					end
																					v133 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v47 = v44;
												v54 = 2;
											end
										end
									end
									v52 = 1;
								end
								if (v52 == 1) then
									if (5 == v38) then
										local v55 = 0;
										while true do
											if (v55 == 0) then
												v50 = nil;
												v50 = function(v63, v64, v65)
													local v82 = 0;
													local v83;
													local v84;
													local v85;
													local v86;
													while true do
														if (v82 == 2) then
															while true do
																local v119 = 0;
																while true do
																	if (v119 == 0) then
																		if (0 == v83) then
																			local v134 = 0;
																			while true do
																				if (0 == v134) then
																					v84 = v63[(2 - 1) + 0];
																					v85 = v63[5 - 3];
																					v134 = 1;
																				end
																				if (v134 == 1) then
																					v83 = 1;
																					break;
																				end
																			end
																		end
																		if (v83 == 1) then
																			local v135 = 0;
																			while true do
																				if (0 == v135) then
																					v86 = v63[1 + 2];
																					return function(...)
																						local v151 = 0;
																						local v152;
																						local v153;
																						local v154;
																						local v155;
																						local v156;
																						local v157;
																						while true do
																							if (v151 == 3) then
																								while true do
																									if (v152 == 2) then
																										local v176 = 0;
																										while true do
																											if (v176 == 0) then
																												v157 = nil;
																												v157 = function()
																													local v190 = 0;
																													local v191;
																													local v192;
																													local v193;
																													local v194;
																													local v195;
																													local v196;
																													local v197;
																													local v198;
																													local v199;
																													local v200;
																													while true do
																														if (2 == v190) then
																															v198 = (v156 - v193) + 1;
																															v199 = nil;
																															v200 = nil;
																															while true do
																																local v201 = 0;
																																local v202;
																																while true do
																																	if (v201 == 0) then
																																		v202 = 0;
																																		while true do
																																			if (v202 == 1) then
																																				if (v200 <= (968 - (237 + 714))) then
																																					if (v200 <= (3 + 5)) then
																																						if (v200 <= (937 - (904 + 30))) then
																																							if (v200 <= 1) then
																																								if (v200 > ((463 + 186) - (506 + 143))) then
																																									if (v197[v199[6 - 4]] == v199[(1 + 4) - (2 - 1)]) then
																																										v153 = v153 + 1 + 0;
																																									else
																																										v153 = v199[3];
																																									end
																																								else
																																									local v229 = 0;
																																									local v230;
																																									local v231;
																																									local v232;
																																									local v233;
																																									local v234;
																																									while true do
																																										if (v229 == 2) then
																																											v234 = nil;
																																											while true do
																																												if (0 == v230) then
																																													local v319 = 0;
																																													while true do
																																														if (0 == v319) then
																																															v231 = v199[4 - (1 + 1)];
																																															v232, v233 = v194(v197[v231](v21(v197, v231 + (1 - 0), v154)));
																																															v319 = 1;
																																														end
																																														if (1 == v319) then
																																															v230 = 1;
																																															break;
																																														end
																																													end
																																												end
																																												if (v230 == 2) then
																																													for v343 = v231, v154 do
																																														local v344 = 0;
																																														local v345;
																																														while true do
																																															if (0 == v344) then
																																																v345 = 0;
																																																while true do
																																																	if (v345 == 0) then
																																																		v234 = v234 + ((1 + 0) - (0 + 0));
																																																		v197[v343] = v232[v234];
																																																		break;
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																													end
																																													break;
																																												end
																																												if (v230 == 1) then
																																													local v320 = 0;
																																													while true do
																																														if (v320 == 0) then
																																															v154 = (v233 + v231) - 1;
																																															v234 = (0 - 0) + (0 - 0);
																																															v320 = 1;
																																														end
																																														if (1 == v320) then
																																															v230 = 2;
																																															break;
																																														end
																																													end
																																												end
																																											end
																																											break;
																																										end
																																										if (v229 == 1) then
																																											v232 = nil;
																																											v233 = nil;
																																											v229 = 2;
																																										end
																																										if (v229 == 0) then
																																											v230 = 0;
																																											v231 = nil;
																																											v229 = 1;
																																										end
																																									end
																																								end
																																							elseif (v200 > 2) then
																																								local v235 = 0;
																																								local v236;
																																								local v237;
																																								while true do
																																									if (v235 == 0) then
																																										v236 = 0;
																																										v237 = nil;
																																										v235 = 1;
																																									end
																																									if (1 == v235) then
																																										while true do
																																											if (v236 == 0) then
																																												v237 = v199[964 - (125 + 837)];
																																												v197[v237] = v197[v237](v21(v197, v237 + (2 - (2 - 1)), v154));
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							else
																																								v197[v199[1 + 1]] = v199[1 + 2 + 0 + 0];
																																							end
																																						elseif (v200 <= 5) then
																																							if (v200 == (2 + 2)) then
																																								v197[v199[5 - 3]] = v197[v199[(9 + 2) - 8]][v197[v199[5 - 1]]];
																																							else
																																								local v242 = 0;
																																								local v243;
																																								local v244;
																																								local v245;
																																								local v246;
																																								while true do
																																									if (v242 == 1) then
																																										v245 = nil;
																																										v246 = nil;
																																										v242 = 2;
																																									end
																																									if (v242 == 0) then
																																										v243 = 0;
																																										v244 = nil;
																																										v242 = 1;
																																									end
																																									if (v242 == 2) then
																																										while true do
																																											if (v243 == 1) then
																																												local v323 = 0;
																																												while true do
																																													if (v323 == 0) then
																																														v246 = {};
																																														v245 = v18({}, {[v7("\190\158\198\227\47\45\50", "\225\193\175\141\75\72\74")]=function(v360, v361)
																																															local v373 = 0;
																																															local v374;
																																															local v375;
																																															while true do
																																																if (v373 == 1) then
																																																	while true do
																																																		if (v374 == 0) then
																																																			local v397 = 0;
																																																			while true do
																																																				if (v397 == 0) then
																																																					v375 = v246[v361];
																																																					return v375[1 + 0][v375[2]];
																																																				end
																																																			end
																																																		end
																																																	end
																																																	break;
																																																end
																																																if (v373 == 0) then
																																																	v374 = 0;
																																																	v375 = nil;
																																																	v373 = 1;
																																																end
																																															end
																																														end,[v7("\187\197\175\30\20\141\244\165\30\27", "\228\154\193\123\99")]=function(v360, v361, v362)
																																															local v376 = 0;
																																															local v377;
																																															local v378;
																																															while true do
																																																if (v376 == 0) then
																																																	v377 = 0;
																																																	v378 = nil;
																																																	v376 = 1;
																																																end
																																																if (v376 == 1) then
																																																	while true do
																																																		if (v377 == 0) then
																																																			v378 = v246[v361];
																																																			v378[1 + 0 + (1798 - (1519 + 279))][v378[2]] = v362;
																																																			break;
																																																		end
																																																	end
																																																	break;
																																																end
																																															end
																																														end});
																																														v323 = 1;
																																													end
																																													if (v323 == 1) then
																																														v243 = 2;
																																														break;
																																													end
																																												end
																																											end
																																											if (v243 == 2) then
																																												for v346 = 169 - (73 + 95), v199[7 - (2 + 1)] do
																																													local v347 = 0;
																																													local v348;
																																													local v349;
																																													while true do
																																														if (v347 == 1) then
																																															while true do
																																																if (1 == v348) then
																																																	if (v349[1] == 31) then
																																																		v246[v346 - (1 + 0)] = {v197,v349[(3353 - 1775) - ((2399 - (405 + 1344)) + 925)]};
																																																	else
																																																		v246[v346 - 1] = {v64,v349[3]};
																																																	end
																																																	v196[#v196 + (66 - (40 + 25)) + 0] = v246;
																																																	break;
																																																end
																																																if (v348 == 0) then
																																																	local v390 = 0;
																																																	while true do
																																																		if (v390 == 0) then
																																																			v153 = v153 + ((4293 - 2558) - (317 + (1982 - (432 + 133))));
																																																			v349 = v191[v153];
																																																			v390 = 1;
																																																		end
																																																		if (v390 == 1) then
																																																			v348 = 1;
																																																			break;
																																																		end
																																																	end
																																																end
																																															end
																																															break;
																																														end
																																														if (v347 == 0) then
																																															v348 = 0;
																																															v349 = nil;
																																															v347 = 1;
																																														end
																																													end
																																												end
																																												v197[v199[1 + 1]] = v50(v244, v245, v65);
																																												break;
																																											end
																																											if (v243 == 0) then
																																												local v325 = 0;
																																												while true do
																																													if (0 == v325) then
																																														v244 = v192[v199[3]];
																																														v245 = nil;
																																														v325 = 1;
																																													end
																																													if (v325 == 1) then
																																														v243 = 1;
																																														break;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																						elseif (v200 <= (401 - (22 + 373))) then
																																							v197[v199[1 + 1]] = v197[v199[3]] % v197[v199[(907 - (569 + 331)) - (7 - 4)]];
																																						elseif (v200 == ((1909 - (539 + 1367)) + 4)) then
																																							v197[v199[2]] = v197[v199[3]] % v199[17 - 13];
																																						else
																																							local v305 = 0;
																																							local v306;
																																							local v307;
																																							while true do
																																								if (0 == v305) then
																																									v306 = 0;
																																									v307 = nil;
																																									v305 = 1;
																																								end
																																								if (v305 == 1) then
																																									while true do
																																										if (0 == v306) then
																																											v307 = v199[2];
																																											v197[v307](v21(v197, v307 + ((1030 + 791) - (75 + 0 + 1745)), v154));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																					elseif (v200 <= (14 - 2)) then
																																						if (v200 <= (318 - (145 + (1002 - (411 + 428))))) then
																																							if (v200 == 9) then
																																								v197[v199[2 + 0]] = v199[1649 - (526 + 1120)] ~= (0 - 0);
																																							else
																																								v197[v199[2]] = #v197[v199[3 + 0]];
																																							end
																																						elseif (v200 > (26 - 15)) then
																																							local v250 = 0;
																																							local v251;
																																							local v252;
																																							while true do
																																								if (v250 == 1) then
																																									while true do
																																										if (v251 == 0) then
																																											v252 = v199[2];
																																											v197[v252] = v197[v252](v21(v197, v252 + (2 - 1) + (1487 - (25 + 1462)), v199[1 + (5 - 3)]));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v250 == 0) then
																																									v251 = 0;
																																									v252 = nil;
																																									v250 = 1;
																																								end
																																							end
																																						else
																																							local v253 = 0;
																																							local v254;
																																							local v255;
																																							while true do
																																								if (v253 == 0) then
																																									v254 = 0;
																																									v255 = nil;
																																									v253 = 1;
																																								end
																																								if (v253 == 1) then
																																									while true do
																																										if (v254 == 0) then
																																											v255 = v199[2];
																																											do
																																												return v197[v255](v21(v197, v255 + 1 + 0, v199[(11 - 7) - 1]));
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																					elseif (v200 <= 14) then
																																						if (v200 == ((649 - (120 + 521)) + (1895 - (1086 + 804)))) then
																																							do
																																								return;
																																							end
																																						else
																																							v153 = v199[3];
																																						end
																																					elseif (v200 <= (11 + 4)) then
																																						if not v197[v199[2 - 0]] then
																																							v153 = v153 + (250 - ((479 - 255) + 25));
																																						else
																																							v153 = v199[8 - 5];
																																						end
																																					elseif (v200 > 16) then
																																						v197[v199[1777 - (423 + 1352)]] = v199[2 + 1] + v197[v199[1 + 3]];
																																					else
																																						v197[v199[402 - (142 + 258)]] = v197[v199[1 + (408 - (156 + 250))]] - v199[5 - (2 - 1)];
																																					end
																																				elseif (v200 <= ((5 + 67) - 46)) then
																																					if (v200 <= 21) then
																																						if (v200 <= 19) then
																																							if (v200 == ((766 - (140 + 601)) - 7)) then
																																								v197[v199[1 + 1]][v197[v199[3 + 0]]] = v199[4];
																																							else
																																								local v259 = 0;
																																								local v260;
																																								local v261;
																																								local v262;
																																								local v263;
																																								local v264;
																																								while true do
																																									if (v259 == 0) then
																																										v260 = 0;
																																										v261 = nil;
																																										v259 = 1;
																																									end
																																									if (v259 == 1) then
																																										v262 = nil;
																																										v263 = nil;
																																										v259 = 2;
																																									end
																																									if (v259 == 2) then
																																										v264 = nil;
																																										while true do
																																											if (2 == v260) then
																																												for v350 = v261, v154 do
																																													local v351 = 0;
																																													local v352;
																																													while true do
																																														if (v351 == 0) then
																																															v352 = 0;
																																															while true do
																																																if (v352 == 0) then
																																																	v264 = v264 + 1 + 0;
																																																	v197[v350] = v262[v264];
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																												break;
																																											end
																																											if (v260 == 1) then
																																												local v329 = 0;
																																												while true do
																																													if (0 == v329) then
																																														v154 = (v263 + v261) - ((2127 - (784 + 259)) - (860 + (947 - (278 + 446))));
																																														v264 = 0;
																																														v329 = 1;
																																													end
																																													if (v329 == 1) then
																																														v260 = 2;
																																														break;
																																													end
																																												end
																																											end
																																											if (v260 == 0) then
																																												local v330 = 0;
																																												while true do
																																													if (v330 == 1) then
																																														v260 = 1;
																																														break;
																																													end
																																													if (v330 == 0) then
																																														v261 = v199[9 - 7];
																																														v262, v263 = v194(v197[v261](v21(v197, v261 + 1, v199[3])));
																																														v330 = 1;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																						elseif (v200 > 20) then
																																							for v299 = v199[1 + 1 + 0], v199[6 - 3] do
																																								v197[v299] = nil;
																																							end
																																						else
																																							local v265 = 0;
																																							local v266;
																																							local v267;
																																							while true do
																																								if (v265 == 1) then
																																									while true do
																																										if (v266 == 0) then
																																											v267 = v199[2];
																																											v197[v267](v197[v267 + ((458 - (419 + 37)) - 1)]);
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v265 == 0) then
																																									v266 = 0;
																																									v267 = nil;
																																									v265 = 1;
																																								end
																																							end
																																						end
																																					elseif (v200 <= ((1059 - (575 + 418)) - (26 + 17))) then
																																						if (v200 == (670 - (465 + 183))) then
																																							local v268 = 0;
																																							local v269;
																																							local v270;
																																							local v271;
																																							local v272;
																																							while true do
																																								if (0 == v268) then
																																									v269 = 0;
																																									v270 = nil;
																																									v268 = 1;
																																								end
																																								if (v268 == 2) then
																																									while true do
																																										if (v269 == 0) then
																																											local v332 = 0;
																																											while true do
																																												if (v332 == 1) then
																																													v269 = 1;
																																													break;
																																												end
																																												if (v332 == 0) then
																																													v270 = v199[1724 - (27 + 1695)];
																																													v271 = v197[v270];
																																													v332 = 1;
																																												end
																																											end
																																										end
																																										if (v269 == 1) then
																																											v272 = v197[v270 + 2];
																																											if (v272 > (0 + 0)) then
																																												if (v271 > v197[v270 + (2 - (1 - 0))]) then
																																													v153 = v199[13 - 10];
																																												else
																																													v197[v270 + 3] = v271;
																																												end
																																											elseif (v271 < v197[v270 + ((1399 - (503 + 94)) - (611 + (232 - 42)))]) then
																																												v153 = v199[8 - 5];
																																											else
																																												v197[v270 + ((3 + 5) - (13 - 8))] = v271;
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v268 == 1) then
																																									v271 = nil;
																																									v272 = nil;
																																									v268 = 2;
																																								end
																																							end
																																						else
																																							local v273 = 0;
																																							local v274;
																																							local v275;
																																							local v276;
																																							while true do
																																								if (v273 == 1) then
																																									v276 = nil;
																																									while true do
																																										if (0 == v274) then
																																											local v334 = 0;
																																											while true do
																																												if (v334 == 0) then
																																													v275 = v199[1138 - (802 + 334)];
																																													v276 = v197[v199[3 - 0]];
																																													v334 = 1;
																																												end
																																												if (v334 == 1) then
																																													v274 = 1;
																																													break;
																																												end
																																											end
																																										end
																																										if (v274 == 1) then
																																											v197[v275 + ((10 - 7) - (1 + 1))] = v276;
																																											v197[v275] = v276[v199[15 - 11]];
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (0 == v273) then
																																									v274 = 0;
																																									v275 = nil;
																																									v273 = 1;
																																								end
																																							end
																																						end
																																					elseif (v200 <= ((13 - 4) + 15)) then
																																						local v277 = 0;
																																						local v278;
																																						local v279;
																																						local v280;
																																						local v281;
																																						local v282;
																																						while true do
																																							if (v277 == 0) then
																																								v278 = 0;
																																								v279 = nil;
																																								v277 = 1;
																																							end
																																							if (v277 == 1) then
																																								v280 = nil;
																																								v281 = nil;
																																								v277 = 2;
																																							end
																																							if (v277 == 2) then
																																								v282 = nil;
																																								while true do
																																									if (v278 == 1) then
																																										local v338 = 0;
																																										while true do
																																											if (v338 == 1) then
																																												v278 = 2;
																																												break;
																																											end
																																											if (0 == v338) then
																																												v154 = (v281 + v279) - ((1439 + 211) - (783 + 213 + 653));
																																												v282 = 1849 - ((318 - 233) + 1764);
																																												v338 = 1;
																																											end
																																										end
																																									end
																																									if (v278 == 0) then
																																										local v339 = 0;
																																										while true do
																																											if (v339 == 0) then
																																												v279 = v199[(221 - (187 + 30)) - 2];
																																												v280, v281 = v194(v197[v279](v197[v279 + (2 - (4 - 3))]));
																																												v339 = 1;
																																											end
																																											if (v339 == 1) then
																																												v278 = 1;
																																												break;
																																											end
																																										end
																																									end
																																									if (v278 == 2) then
																																										for v353 = v279, v154 do
																																											local v354 = 0;
																																											local v355;
																																											while true do
																																												if (v354 == 0) then
																																													v355 = 0;
																																													while true do
																																														if (0 == v355) then
																																															v282 = v282 + 1 + 0;
																																															v197[v353] = v280[v282];
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					elseif (v200 > 25) then
																																						local v311 = 0;
																																						local v312;
																																						local v313;
																																						while true do
																																							if (v311 == 1) then
																																								while true do
																																									if (0 == v312) then
																																										v313 = v199[2];
																																										v197[v313] = v197[v313](v197[v313 + (51 - (41 + 9))]);
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v311 == 0) then
																																								v312 = 0;
																																								v313 = nil;
																																								v311 = 1;
																																							end
																																						end
																																					else
																																						v197[v199[1 + (581 - (217 + 363))]]();
																																					end
																																				elseif (v200 <= ((958 + 1016) - (1002 + 941))) then
																																					if (v200 <= ((62 - 13) - (1870 - (453 + 1396)))) then
																																						if (v200 > (132 - (72 + 33))) then
																																							v197[v199[6 - 4]] = v197[v199[3]][v199[4]];
																																						else
																																							local v285 = 0;
																																							local v286;
																																							local v287;
																																							local v288;
																																							local v289;
																																							while true do
																																								if (v285 == 1) then
																																									v288 = nil;
																																									v289 = nil;
																																									v285 = 2;
																																								end
																																								if (v285 == 0) then
																																									v286 = 0;
																																									v287 = nil;
																																									v285 = 1;
																																								end
																																								if (v285 == 2) then
																																									while true do
																																										if (v286 == 2) then
																																											if (v288 > (0 - 0)) then
																																												if (v289 <= v197[v287 + 1]) then
																																													local v383 = 0;
																																													local v384;
																																													while true do
																																														if (0 == v383) then
																																															v384 = 0;
																																															while true do
																																																if (v384 == 0) then
																																																	v153 = v199[3];
																																																	v197[v287 + (6 - 3)] = v289;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																											elseif (v289 >= v197[v287 + 1 + 0]) then
																																												local v385 = 0;
																																												local v386;
																																												while true do
																																													if (v385 == 0) then
																																														v386 = 0;
																																														while true do
																																															if (0 == v386) then
																																																v153 = v199[3];
																																																v197[v287 + 3] = v289;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																										if (v286 == 0) then
																																											local v340 = 0;
																																											while true do
																																												if (v340 == 0) then
																																													v287 = v199[(11 - 6) - 3];
																																													v288 = v197[v287 + 2];
																																													v340 = 1;
																																												end
																																												if (v340 == 1) then
																																													v286 = 1;
																																													break;
																																												end
																																											end
																																										end
																																										if (v286 == 1) then
																																											local v341 = 0;
																																											while true do
																																												if (v341 == 1) then
																																													v286 = 2;
																																													break;
																																												end
																																												if (v341 == 0) then
																																													v289 = v197[v287] + v288;
																																													v197[v287] = v289;
																																													v341 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																					elseif (v200 <= 29) then
																																						v197[v199[1700 - (1419 + 279)]] = v64[v199[518 - ((1622 - (379 + 1162)) + (2142 - (938 + 770)))]];
																																					elseif (v200 > (1195 - (693 + 472))) then
																																						v197[v199[768 - (465 + (540 - 239))]] = v197[v199[3]];
																																					else
																																						v197[v199[954 - (75 + 877)]] = v197[v199[2 + 1]] + v199[3 + 1];
																																					end
																																				elseif (v200 <= (15 + 18)) then
																																					if (v200 > 32) then
																																						v197[v199[2]] = v65[v199[5 - (8 - 6)]];
																																					else
																																						v197[v199[970 - (678 + 290)]][v197[v199[3]]] = v197[v199[2 + 2]];
																																					end
																																				elseif (v200 <= (926 - (573 + 319))) then
																																					local v296 = 0;
																																					local v297;
																																					local v298;
																																					while true do
																																						if (v296 == 1) then
																																							while true do
																																								if (v297 == 0) then
																																									v298 = v199[7 - 5];
																																									do
																																										return v21(v197, v298, v154);
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v296 == 0) then
																																							v297 = 0;
																																							v298 = nil;
																																							v296 = 1;
																																						end
																																					end
																																				elseif (v200 == 35) then
																																					v197[v199[2]] = {};
																																				elseif (v199[782 - (606 + 174)] == v197[v199[4]]) then
																																					v153 = v153 + (275 - (217 + 57));
																																				else
																																					v153 = v199[1 + 2];
																																				end
																																				v153 = v153 + ((1983 - (76 + 37)) - (627 + (2341 - (954 + 145))));
																																				break;
																																			end
																																			if (0 == v202) then
																																				local v220 = 0;
																																				while true do
																																					if (v220 == 0) then
																																						v199 = v191[v153];
																																						v200 = v199[1 + 0];
																																						v220 = 1;
																																					end
																																					if (v220 == 1) then
																																						v202 = 1;
																																						break;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															break;
																														end
																														if (1 == v190) then
																															v195 = {};
																															v196 = {};
																															v197 = {};
																															for v203 = 0, v156 do
																																if (v203 >= v193) then
																																	v195[v203 - v193] = v155[v203 + 1 + 0];
																																else
																																	v197[v203] = v155[v203 + ((3 - 2) - (0 + 0))];
																																end
																															end
																															v190 = 2;
																														end
																														if (v190 == 0) then
																															v191 = v84;
																															v192 = v85;
																															v193 = v86;
																															v194 = v48;
																															v190 = 1;
																														end
																													end
																												end;
																												v176 = 1;
																											end
																											if (v176 == 1) then
																												v152 = 3;
																												break;
																											end
																										end
																									end
																									if (v152 == 0) then
																										local v177 = 0;
																										while true do
																											if (1 == v177) then
																												v152 = 1;
																												break;
																											end
																											if (v177 == 0) then
																												v153 = 1;
																												v154 = -(525 - (58 + 466));
																												v177 = 1;
																											end
																										end
																									end
																									if (v152 == 3) then
																										_G['A'], _G['B'] = v48(v19(v157));
																										if not _G['A'][46 - (8 + (1780 - (1543 + 200)))] then
																											local v182 = 0;
																											local v183;
																											local v184;
																											while true do
																												if (v182 == 0) then
																													v183 = 0;
																													v184 = nil;
																													v182 = 1;
																												end
																												if (v182 == 1) then
																													while true do
																														if (v183 == 0) then
																															v184 = v63[4][v153] or "?";
																															error(v7("\153\9\14\7\184\224\226\175\24\14\1\186\180\163\190\74\39", "\202\106\124\110\200\148\194") .. v184 .. v7("\194\99", "\159\89\48\170\110\210\160\68") .. _G['A'][2]);
																															break;
																														end
																													end
																													break;
																												end
																											end
																										else
																											return v21(_G['A'], 2 + 0, _G['B']);
																										end
																										break;
																									end
																									if (v152 == 1) then
																										local v178 = 0;
																										while true do
																											if (v178 == 0) then
																												v155 = {...};
																												v156 = v20("#", ...) - (1 + 0);
																												v178 = 1;
																											end
																											if (1 == v178) then
																												v152 = 2;
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																							if (v151 == 2) then
																								v156 = nil;
																								v157 = nil;
																								v151 = 3;
																							end
																							if (v151 == 1) then
																								v154 = nil;
																								v155 = nil;
																								v151 = 2;
																							end
																							if (v151 == 0) then
																								v152 = 0;
																								v153 = nil;
																								v151 = 1;
																							end
																						end
																					end;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (1 == v82) then
															v85 = nil;
															v86 = nil;
															v82 = 2;
														end
														if (v82 == 0) then
															v83 = 0;
															v84 = nil;
															v82 = 1;
														end
													end
												end;
												v55 = 1;
											end
											if (v55 == 1) then
												return v50(v49(), {}, v31)(...);
											end
										end
									end
									if (v38 == 0) then
										local v56 = 0;
										while true do
											if (v56 == 0) then
												v39 = 1;
												v40 = nil;
												v56 = 1;
											end
											if (1 == v56) then
												v30 = v12(v11(v30, 1 + 4), v7("\240\81", "\222\127\156\152\181"), function(v66)
													if (v9(v66, 1665 - (517 + 1146)) == (194 - 115)) then
														local v111 = 0;
														local v112;
														while true do
															if (v111 == 0) then
																v112 = 0;
																while true do
																	if (v112 == 0) then
																		local v125 = 0;
																		while true do
																			if (v125 == 0) then
																				v40 = v8(v11(v66, 1 + 0, 1 - 0));
																				return "";
																			end
																		end
																	end
																end
																break;
															end
														end
													else
														local v113 = 0;
														local v114;
														local v115;
														while true do
															if (v113 == 1) then
																while true do
																	if (v114 == 0) then
																		v115 = v10(v8(v66, (25 + 5) - (24 - 10)));
																		if v40 then
																			local v142 = 0;
																			local v143;
																			local v144;
																			while true do
																				if (v142 == 0) then
																					v143 = 0;
																					v144 = nil;
																					v142 = 1;
																				end
																				if (v142 == 1) then
																					while true do
																						local v173 = 0;
																						while true do
																							if (v173 == 0) then
																								if (v143 == 0) then
																									local v179 = 0;
																									while true do
																										if (v179 == 0) then
																											v144 = v13(v115, v40);
																											v40 = nil;
																											v179 = 1;
																										end
																										if (v179 == 1) then
																											v143 = 1;
																											break;
																										end
																									end
																								end
																								if (v143 == 1) then
																									return v144;
																								end
																								break;
																							end
																						end
																					end
																					break;
																				end
																			end
																		else
																			return v115;
																		end
																		break;
																	end
																end
																break;
															end
															if (v113 == 0) then
																v114 = 0;
																v115 = nil;
																v113 = 1;
															end
														end
													end
												end);
												v41 = nil;
												v56 = 2;
											end
											if (v56 == 2) then
												v38 = 1;
												break;
											end
										end
									end
									v52 = 2;
								end
								if (v52 == 2) then
									if (v38 == 4) then
										local v57 = 0;
										while true do
											if (v57 == 0) then
												v48 = nil;
												v48 = function(...)
													return {...}, v20("#", ...);
												end;
												v57 = 1;
											end
											if (v57 == 1) then
												v49 = nil;
												v49 = function()
													local v87 = 0;
													local v88;
													local v89;
													local v90;
													local v91;
													local v92;
													local v93;
													local v94;
													while true do
														if (v87 == 3) then
															v94 = nil;
															while true do
																local v120 = 0;
																while true do
																	if (v120 == 1) then
																		if (v88 == 0) then
																			local v136 = 0;
																			while true do
																				if (v136 == 1) then
																					v91 = {};
																					v88 = 1;
																					break;
																				end
																				if (v136 == 0) then
																					v89 = {};
																					v90 = {};
																					v136 = 1;
																				end
																			end
																		end
																		if (v88 == 3) then
																			local v137 = 0;
																			while true do
																				if (v137 == 0) then
																					for v158 = 2 - 1, v44() do
																						v90[v158 - (1576 - (215 + 1360))] = v49();
																					end
																					for v160 = 1 - 0, v44() do
																						v91[v160] = v44();
																					end
																					v137 = 1;
																				end
																				if (v137 == 1) then
																					return v92;
																				end
																			end
																		end
																		break;
																	end
																	if (v120 == 0) then
																		if (v88 == 2) then
																			local v138 = 0;
																			while true do
																				if (v138 == 1) then
																					for v162 = 2 - 1, v44() do
																						local v163 = 0;
																						local v164;
																						local v165;
																						while true do
																							if (v163 == 1) then
																								while true do
																									if (0 == v164) then
																										v165 = v42();
																										if (v41(v165, (652 - (195 + 455)) - 1, (2 - 1) + (1732 - (1689 + 43))) == 0) then
																											local v185 = 0;
																											local v186;
																											local v187;
																											local v188;
																											local v189;
																											while true do
																												if (v185 == 1) then
																													v188 = nil;
																													v189 = nil;
																													v185 = 2;
																												end
																												if (2 == v185) then
																													while true do
																														if (1 == v186) then
																															local v204 = 0;
																															while true do
																																if (v204 == 0) then
																																	v189 = {v43(),v43(),nil,nil};
																																	if (v187 == 0) then
																																		local v214 = 0;
																																		local v215;
																																		while true do
																																			if (0 == v214) then
																																				v215 = 0;
																																				while true do
																																					if (v215 == 0) then
																																						v189[(6 + 6) - 9] = v43();
																																						v189[813 - (523 + 286)] = v43();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	elseif (v187 == ((646 + 417) - (955 + 107))) then
																																		v189[2 + 1] = v44();
																																	elseif (v187 == 2) then
																																		v189[3] = v44() - (2 ^ 16);
																																	elseif (v187 == ((296 + 774) - ((753 - 521) + 835))) then
																																		local v227 = 0;
																																		local v228;
																																		while true do
																																			if (0 == v227) then
																																				v228 = 0;
																																				while true do
																																					if (v228 == 0) then
																																						v189[3] = v44() - (2 ^ ((481 - (397 + 53)) - 15));
																																						v189[(9 + 1) - (1429 - (507 + 916))] = v43();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	v204 = 1;
																																end
																																if (v204 == 1) then
																																	v186 = 2;
																																	break;
																																end
																															end
																														end
																														if (v186 == 2) then
																															local v205 = 0;
																															while true do
																																if (v205 == 0) then
																																	if (v41(v188, 1 - (460 - (50 + 410)), 1229 - (318 + 910)) == 1) then
																																		v189[2] = v94[v189[2]];
																																	end
																																	if (v41(v188, 302 - (60 + 240), 2) == (2 - 1)) then
																																		v189[(4 + 4) - (2 + 3)] = v94[v189[3 + 0]];
																																	end
																																	v205 = 1;
																																end
																																if (v205 == 1) then
																																	v186 = 3;
																																	break;
																																end
																															end
																														end
																														if (v186 == 0) then
																															local v206 = 0;
																															while true do
																																if (v206 == 1) then
																																	v186 = 1;
																																	break;
																																end
																																if (v206 == 0) then
																																	v187 = v41(v165, 2, 3);
																																	v188 = v41(v165, 4, 516 - (177 + 256 + 77));
																																	v206 = 1;
																																end
																															end
																														end
																														if (3 == v186) then
																															if (v41(v188, (41 - (29 + 9)) + 0, 6 - 3) == 1) then
																																v189[1 + 3] = v94[v189[1519 - (609 + (2466 - (58 + 1502)))]];
																															end
																															v89[v162] = v189;
																															break;
																														end
																													end
																													break;
																												end
																												if (0 == v185) then
																													v186 = 0;
																													v187 = nil;
																													v185 = 1;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																							if (v163 == 0) then
																								v164 = 0;
																								v165 = nil;
																								v163 = 1;
																							end
																						end
																					end
																					v88 = 3;
																					break;
																				end
																				if (v138 == 0) then
																					for v166 = 1 + 0 + 0, v93 do
																						local v167 = 0;
																						local v168;
																						local v169;
																						local v170;
																						while true do
																							if (v167 == 0) then
																								v168 = 0;
																								v169 = nil;
																								v167 = 1;
																							end
																							if (v167 == 1) then
																								v170 = nil;
																								while true do
																									if (v168 == 1) then
																										if (v169 == (1772 - (458 + 1313))) then
																											v170 = v42() ~= 0;
																										elseif (v169 == ((1946 - (1335 + 609)) + 0)) then
																											v170 = v45();
																										elseif (v169 == (10 - (578 - (207 + 364)))) then
																											v170 = v46();
																										end
																										v94[v166] = v170;
																										break;
																									end
																									if (v168 == 0) then
																										local v181 = 0;
																										while true do
																											if (v181 == 0) then
																												v169 = v42();
																												v170 = nil;
																												v181 = 1;
																											end
																											if (v181 == 1) then
																												v168 = 1;
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																						end
																					end
																					v92[1 + 2] = v42();
																					v138 = 1;
																				end
																			end
																		end
																		if (1 == v88) then
																			local v139 = 0;
																			while true do
																				if (v139 == 0) then
																					v92 = {v89,v90,nil,v91};
																					v93 = v44();
																					v139 = 1;
																				end
																				if (v139 == 1) then
																					v94 = {};
																					v88 = 2;
																					break;
																				end
																			end
																		end
																		v120 = 1;
																	end
																end
															end
															break;
														end
														if (v87 == 2) then
															v92 = nil;
															v93 = nil;
															v87 = 3;
														end
														if (v87 == 1) then
															v90 = nil;
															v91 = nil;
															v87 = 2;
														end
														if (v87 == 0) then
															v88 = 0;
															v89 = nil;
															v87 = 1;
														end
													end
												end;
												v57 = 2;
											end
											if (v57 == 2) then
												v38 = 5;
												break;
											end
										end
									end
									if (v38 == 2) then
										local v58 = 0;
										while true do
											if (v58 == 0) then
												v43 = function()
													local v95 = 0;
													local v96;
													local v97;
													local v98;
													while true do
														if (0 == v95) then
															v96 = 0;
															v97 = nil;
															v95 = 1;
														end
														if (v95 == 1) then
															v98 = nil;
															while true do
																local v121 = 0;
																while true do
																	if (v121 == 0) then
																		if (1 == v96) then
																			return (v98 * ((5042 - (2778 + 996)) - (2570 - (851 + 707)))) + v97;
																		end
																		if (v96 == 0) then
																			local v140 = 0;
																			while true do
																				if (v140 == 0) then
																					v97, v98 = v9(v30, v39, v39 + 2 + 0);
																					v39 = v39 + (2 - (1568 - (153 + 1415)));
																					v140 = 1;
																				end
																				if (v140 == 1) then
																					v96 = 206 - (77 + 128);
																					break;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v44 = nil;
												v58 = 1;
											end
											if (v58 == 2) then
												v38 = 3;
												break;
											end
											if (v58 == 1) then
												v44 = function()
													local v99 = 0;
													local v100;
													local v101;
													local v102;
													local v103;
													local v104;
													while true do
														if (v99 == 2) then
															v104 = nil;
															while true do
																local v122 = 0;
																while true do
																	if (v122 == 0) then
																		if (v100 == 1) then
																			return (v104 * (4045539 + (62349657 - 49617980))) + (v103 * ((28873 + 38220) - ((181 - 74) + 1450))) + (v102 * (526 - 270)) + v101;
																		end
																		if (v100 == (0 + 0)) then
																			local v141 = 0;
																			while true do
																				if (v141 == 0) then
																					v101, v102, v103, v104 = v9(v30, v39, v39 + (6 - 3));
																					v39 = v39 + 4;
																					v141 = 1;
																				end
																				if (v141 == 1) then
																					v100 = 1 - 0;
																					break;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (0 == v99) then
															v100 = 0;
															v101 = nil;
															v99 = 1;
														end
														if (1 == v99) then
															v102 = nil;
															v103 = nil;
															v99 = 2;
														end
													end
												end;
												v45 = nil;
												v58 = 2;
											end
										end
									end
									break;
								end
							end
						end
						break;
					end
					if (v37 == 0) then
						v38 = 0;
						v39 = nil;
						v40 = nil;
						v37 = 1;
					end
					if (v37 == 2) then
						v44 = nil;
						v45 = nil;
						v46 = nil;
						v37 = 3;
					end
					if (v37 == 3) then
						v47 = nil;
						v48 = nil;
						v49 = nil;
						v37 = 4;
					end
				end
			end;
			v23("LOL!7C3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403083O00496E7374616E63652O033O006E657703093O006205BC7B81E87613A703063O003166CE1EE48603053O001102E0393203043O005770815403083O009F149F05FDE5AF2F03063O00CA5DDC6A8F8B030A3O000237214CA0073B224EA903053O004B5A402BC503093O006D3BBE5456583CA34C03053O00395EC6201A03043O0027E0D8A103073O006981B5C4B5854103103O00D7A4E4BEE8FBAFE4ADEBF9ABE4A5E9F103053O0096CA80CC8703063O002614F4F0EFEE03063O0076758695819A03043O0067616D6503073O00082A389C762A3503053O00584659E513030B3O00CD1C521AED235D1AF8164303043O008173317B030C3O0057616974466F724368696C6403093O0072130D91476ED80F4B03083O00227F6CE8221C9F7A030E3O007D5E2DEE2C0165722BEB3F10486503063O002717438A497903043O00456E756D030E3O00EE7EB481C3CC75BF8DC7C25EB59703053O00B437DAE5A603073O00B1C44C768BC34903043O00E2AD2E1A03063O0063FC1FC25DE903043O00339D6DA703103O0024BE07CD0ABF3F2F08BB27C901A2226903083O0066DF64A66DCD505A03063O00436F6C6F723303073O0066726F6D524742028O0003163O006D38F6558B1E285A37F16A9E0D295C29F44C8902245603073O002F59953EEC6C47026O00E03F03083O0017AAF2B9BC40EE2903073O0047C581D0C8298103053O005544696D3202851C38C0FCD0D63F0226962920CC31DD3F03043O00FFDEBD4A03063O00ACB7C72F1248025O00207840025O00804F4003063O00D91F1209D7AF03073O0083567C6DB2D7E9030C3O00C9BD50555DF880435F51FFA103053O008AD2223B3803043O005544696D026O00F03F026O00204003063O007428A1544B2803073O002449D331255CE903063O00FD3E4AAAC32B03043O00AD5F38CF03103O00EEF6FDD6CD20C3E2F0D9E93DC0F8EC8E03063O00AC979EBDAA52025O00E06F4003163O0008A30B8FB9D010B724A63C96BFCC0CB22BB00D8ABDDB03083O004AC268E4DEA27FC203083O008A432D4D4311B54203063O00DA2C5E24377802EEC66800DB78A63F028F217CFF5121C53F03043O00B671E82503043O00E5189240025O0080444003053O00DCD1AA2F2603073O0095BCCB4843EDEC03183O00726278612O73657469643A2O2F313330333033353631323103063O003CE12C1BE51803053O006C805E7E8B03103O0079452D4CA5494B3B49A6784B2248B00803053O003B244E27C203163O00FF75AAD700D4CC18D3709DCE06C8D01DDC66ACD204DF03083O00BD14C9BC67A6A36D03083O00E2FD0800C774235303083O00B2927B69B31D4C3D022E9140C0B035C53F02F20693402O55C53F03043O00DC7E4E5303083O008F17343622A17356025O00F07240025O0080434003043O0069A6FCD303083O002FC992A7A854E36A03043O006743B71B03083O00212CD96F71D788CB030A3O007D8897D6CDEEC8558B8703073O003AE7E3BEAC838A03043O003402CB0403083O006067B370EA9751E1031A3O0013C327583DC0264E338D16637285134637CC304F72DA2243268403043O0052AD432A030A3O00EDCF4DC65246D5C5478103063O00B9AA35B21129030A3O001439A626D4742B2C39BA03073O00405CDE5287174A2O0103083O009B4EA6B7C3F7B54E03063O00CF2BDEC3909E026O002C40030B3O00F60468FADCD00060FEEEC603053O00A261108E8B03093O00636F726F7574696E6503043O00777261700044012O0012213O00013O00201C5O0002001221000100013O00201C000100010003001221000200013O00201C000200020004001221000300053O00060F0003000A0001000100040E3O000A0001001221000300063O00201C000400030007001221000500083O00201C000500050009001221000600083O00201C00060006000A00060500073O000100062O001F3O00064O001F8O001F3O00044O001F3O00014O001F3O00024O001F3O00053O0012210008000B3O00201C00080008000C2O001F000900073O001202000A000D3O001202000B000E4O00130009000B4O000300083O00020012210009000B3O00201C00090009000C2O001F000A00073O001202000B000F3O001202000C00104O0013000A000C4O000300093O0002001221000A000B3O00201C000A000A000C2O001F000B00073O001202000C00113O001202000D00124O0013000B000D4O0003000A3O0002001221000B000B3O00201C000B000B000C2O001F000C00073O001202000D00133O001202000E00144O0013000C000E4O0003000B3O0002001221000C000B3O00201C000C000C000C2O001F000D00073O001202000E00153O001202000F00164O0013000D000F4O0003000C3O00022O001F000D00073O001202000E00173O001202000F00184O000C000D000F00022O001F000E00073O001202000F00193O0012020010001A4O000C000E001000022O00200008000D000E2O001F000D00073O001202000E001B3O001202000F001C4O000C000D000F0002001221000E001D4O001F000F00073O0012020010001E3O0012020011001F4O000C000F001100022O0004000E000E000F2O001F000F00073O001202001000203O001202001100214O000C000F001100022O0004000E000E000F002017000E000E00222O001F001000073O001202001100233O001202001200244O0013001000124O0003000E3O00022O00200008000D000E2O001F000D00073O001202000E00253O001202000F00264O000C000D000F0002001221000E00274O001F000F00073O001202001000283O001202001100294O000C000F001100022O0004000E000E000F2O001F000F00073O0012020010002A3O0012020011002B4O000C000F001100022O0004000E000E000F2O00200008000D000E2O001F000D00073O001202000E002C3O001202000F002D4O000C000D000F00022O00200009000D00082O001F000D00073O001202000E002E3O001202000F002F4O000C000D000F0002001221000E00303O00201C000E000E0031001202000F00323O001202001000323O001202001100324O000C000E001100022O00200009000D000E2O001F000D00073O001202000E00333O001202000F00344O000C000D000F00020020120009000D00352O001F000D00073O001202000E00363O001202000F00374O000C000D000F0002001221000E00383O00201C000E000E000C001202000F00393O001202001000323O0012020011003A3O001202001200324O000C000E001200022O00200009000D000E2O001F000D00073O001202000E003B3O001202000F003C4O000C000D000F0002001221000E00383O00201C000E000E000C001202000F00323O0012020010003D3O001202001100323O0012020012003E4O000C000E001200022O00200009000D000E2O001F000D00073O001202000E003F3O001202000F00404O000C000D000F00020020120009000D00322O001F000D00073O001202000E00413O001202000F00424O000C000D000F0002001221000E00433O00201C000E000E000C001202000F00443O001202001000454O000C000E001000022O0020000A000D000E2O001F000D00073O001202000E00463O001202000F00474O000C000D000F00022O0020000A000D00092O001F000D00073O001202000E00483O001202000F00494O000C000D000F00022O0020000B000D00092O001F000D00073O001202000E004A3O001202000F004B4O000C000D000F0002001221000E00303O00201C000E000E0031001202000F004C3O0012020010004C3O0012020011004C4O000C000E001100022O0020000B000D000E2O001F000D00073O001202000E004D3O001202000F004E4O000C000D000F0002002012000B000D00442O001F000D00073O001202000E004F3O001202000F00504O000C000D000F0002001221000E00383O00201C000E000E000C001202000F00513O001202001000323O001202001100523O001202001200324O000C000E001200022O0020000B000D000E2O001F000D00073O001202000E00533O001202000F00544O000C000D000F0002001221000E00383O00201C000E000E000C001202000F00323O001202001000553O001202001100323O001202001200554O000C000E001200022O0020000B000D000E2O001F000D00073O001202000E00563O001202000F00574O000C000D000F0002002012000B000D00582O001F000D00073O001202000E00593O001202000F005A4O000C000D000F00022O0020000C000D00092O001F000D00073O001202000E005B3O001202000F005C4O000C000D000F0002001221000E00303O00201C000E000E0031001202000F004C3O0012020010004C3O0012020011004C4O000C000E001100022O0020000C000D000E2O001F000D00073O001202000E005D3O001202000F005E4O000C000D000F0002002012000C000D00442O001F000D00073O001202000E005F3O001202000F00604O000C000D000F0002001221000E00383O00201C000E000E000C001202000F00613O001202001000323O001202001100623O001202001200324O000C000E001200022O0020000C000D000E2O001F000D00073O001202000E00633O001202000F00644O000C000D000F0002001221000E00383O00201C000E000E000C001202000F00323O001202001000653O001202001100323O001202001200664O000C000E001200022O0020000C000D000E2O001F000D00073O001202000E00673O001202000F00684O000C000D000F0002001221000E00274O001F000F00073O001202001000693O0012020011006A4O000C000F001100022O0004000E000E000F2O001F000F00073O0012020010006B3O0012020011006C4O000C000F001100022O0004000E000E000F2O0020000C000D000E2O001F000D00073O001202000E006D3O001202000F006E4O000C000D000F00022O001F000E00073O001202000F006F3O001202001000704O000C000E001000022O0020000C000D000E2O001F000D00073O001202000E00713O001202000F00724O000C000D000F0002001221000E00303O00201C000E000E0031001202000F004C3O0012020010004C3O0012020011004C4O000C000E001100022O0020000C000D000E2O001F000D00073O001202000E00733O001202000F00744O000C000D000F0002002012000C000D00752O001F000D00073O001202000E00763O001202000F00774O000C000D000F0002002012000C000D00782O001F000D00073O001202000E00793O001202000F007A4O000C000D000F0002002012000C000D0075000605000D0001000100022O001F3O00074O001F3O000B3O001221000E007B3O00201C000E000E007C2O001F000F000D4O001A000E000200022O0019000E000100012O000D3O00013O00023O00023O00026O00F03F026O00704002284O002300025O001202000300014O000A00045O001202000500013O0004160003002300012O001D00076O001F000800024O001D000900014O001D000A00024O001D000B00034O001D000C00044O001F000D6O001F000E00063O00201E000F000600012O0013000C000F4O0003000B3O00022O001D000C00034O001D000D00044O001F000E00013O002010000F000600012O000A001000014O0006000F000F0010001011000F0001000F0020100010000600012O000A001100014O000600100010001100101100100001001000201E0010001000012O0013000D00106O000C6O0003000A3O0002002007000A000A00022O00180009000A4O000800073O000100041B0003000500012O001D000300054O001F000400024O000B000300044O002200036O000D3O00017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O00343O00028O00027O0040026O000840026O00F03F03063O0043726561746503093O0054772O656E496E666F2O033O006E657703043O00456E756D030B3O001A2D40B90FB94D2B355FB503073O005F4C33D061DE1E030B3O004578706F6E656E7469616C030F3O005B06C4F2FB7923DEE9F07D13DEF4FB03053O001E67B79B9503053O00496E4F7574026O00F0BF03083O00ECA1052395BBFED003073O00BECE7142E1D291025O0080764003043O00506C617903063O00FCFE2036CAF803073O00AC9F5253A48C9403063O002C05E7700B0803053O007C6495156503093O00DC5AF75FD0A31F21E403083O00883F8F2B9CC27D4403043O0077616974030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403373O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4A6F74696E33322F736B736B736B2F6D61696E2F7303083O00496E7374616E6365030B3O0012B0E6F6CB6EB95237AFF103083O005EDF8597A73DDA2003063O0028241B06771703073O0078456963196318030A3O0047657453657276696365030C3O003A4AE6E7BCF6EFA91854E0E703083O006E3D8382D2A58ADB03063O0008E92ABBD75A03083O00588858DEB92EDC8D03063O008A5FB558099103073O00DA3EC73D67E5A4026O001440029A5O99B93F03113O0030E2CB217827F718E1D9367C01E017ECD303073O00798FAA461D738503103O00B71F6337FF2582146833CA258614783A03063O00E37A1B43AB5702FCA9F1D24D62503F026O00E03F03163O00EF37CE15BDEAC223C31A8EEACC38DE0EBBEAC838CE0703063O00AD56AD7EDA9800C93O0012023O00014O0015000100073O0026013O00060001000200040E3O000600012O0015000500063O0012023O00033O000E240001000B00013O00040E3O000B0001001202000100014O0015000200023O0012023O00043O0026013O000F0001000400040E3O000F00012O0015000300043O0012023O00023O0026013O00020001000300040E3O000200012O0015000700073O002601000100520001000400040E3O00520001001202000800013O002601000800380001000400040E3O003800010020170009000400052O001F000B00033O001221000C00063O00201C000C000C0007001202000D00033O001221000E00084O001D000F5O001202001000093O0012020011000A4O000C000F001100022O0004000E000E000F00201C000E000E000B001221000F00084O001D00105O0012020011000C3O0012020012000D4O000C0010001200022O0004000F000F001000201C000F000F000E0012020010000F4O0009001100014O000C000C001100022O0023000D3O00012O001D000E5O001202000F00103O001202001000114O000C000E00100002002012000D000E00122O000C0009000D00022O001F000700093O0020170009000700132O0014000900020001001202000800023O000E240002003C0001000800040E3O003C0001001202000100023O00040E3O00520001002601000800150001000100040E3O001500012O001D00095O001202000A00143O001202000B00154O000C0009000B00022O00040009000200092O001D000A5O001202000B00163O001202000C00174O000C000A000C00022O000400090009000A2O001D000A5O001202000B00183O001202000C00194O000C000A000C00022O000400060009000A0012210009001A3O001202000A00044O0014000900020001001202000800043O00040E3O001500010026010001005C0001000300040E3O005C00010012210008001B3O0012210009001C3O00201700090009001D001202000B001E4O00130009000B4O000300083O00022O001900080001000100040E3O00C800010026010001008A0001000100040E3O008A0001001202000800013O002601000800700001000100040E3O007000010012210009001F3O00201C0009000900072O001D000A5O001202000B00203O001202000C00214O000C000A000C00022O001D000B00014O000C0009000B00022O001F000200094O001D00095O001202000A00223O001202000B00234O000C0009000B00022O0004000300020009001202000800043O002601000800740001000200040E3O00740001001202000100043O00040E3O008A00010026010008005F0001000400040E3O005F00010012210009001C3O0020170009000900242O001D000B5O001202000C00253O001202000D00264O0013000B000D4O000300093O00022O001F000400094O001D00095O001202000A00273O001202000B00284O000C0009000B00022O00040009000200092O001D000A5O001202000B00293O001202000C002A4O000C000A000C00022O000400050009000A001202000800023O00040E3O005F0001000E24000200120001000100040E3O001200010012210008001A3O0012020009002B4O0014000800020001001202000800013O001202000900043O001202000A002C3O000416000800AF0001001202000C00014O0015000D000D3O002601000C00950001000100040E3O00950001001202000D00013O002601000D00A50001000100040E3O00A500012O001D000E5O001202000F002D3O0012020010002E4O000C000E001000022O00200003000E000B2O001D000E5O001202000F002F3O001202001000304O000C000E001000022O00200006000E000B001202000D00043O002601000D00980001000400040E3O00980001001221000E001A3O001202000F00314O0014000E0002000100040E3O00AE000100040E3O0098000100040E3O00AE000100040E3O0095000100041B000800930001001202000800323O001202000900043O001202000A002C3O000416000800C10001001202000C00013O002601000C00B40001000100040E3O00B400012O001D000D5O001202000E00333O001202000F00344O000C000D000F00022O00200005000D000B001221000D001A3O001202000E00314O0014000D0002000100040E3O00C0000100040E3O00B4000100041B000800B300010012210008001A3O001202000900314O0014000800020001001202000100033O00040E3O0012000100040E3O00C8000100040E3O000200012O000D3O00017O00C93O00313O00323O003A3O003A3O003B3O003D3O003F3O003F3O00403O00413O00423O00443O00443O00453O00473O00493O00493O004A3O004C3O004C3O004D3O004F3O004F3O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00513O00513O00523O00543O00543O00553O00563O00583O00583O00593O00593O00593O00593O00593O00593O00593O00593O00593O00593O00593O00593O00593O00593O00593O005A3O005A3O005A3O005B3O005C3O005F3O005F3O00603O00603O00603O00603O00603O00603O00603O00613O00633O00633O00643O00663O00663O00673O00673O00673O00673O00673O00673O00673O00673O00673O00683O00683O00683O00683O00683O00693O006B3O006B3O006C3O006D3O006F3O006F3O00703O00703O00703O00703O00703O00703O00703O00703O00713O00713O00713O00713O00713O00713O00713O00713O00713O00713O00723O00733O00763O00763O00773O00773O00773O00783O00783O00783O00783O00793O007A3O007C3O007C3O007D3O007F3O007F3O00803O00803O00803O00803O00803O00813O00813O00813O00813O00813O00823O00843O00843O00853O00853O00853O00863O00873O00893O008A3O00783O008D3O008D3O008D3O008D3O008E3O00903O00903O00913O00913O00913O00913O00913O00923O00923O00923O00933O00943O008D3O00973O00973O00973O00983O00993O009B3O009C3O009E3O0044012O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O00103O00103O00103O00103O00103O00103O00103O00113O00113O00113O00113O00113O00113O00113O00123O00123O00123O00123O00123O00123O00123O00133O00133O00133O00133O00133O00133O00133O00143O00143O00143O00143O00143O00143O00143O00143O00143O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00163O00163O00163O00163O00163O00163O00163O00163O00163O00163O00163O00163O00163O00163O00163O00163O00173O00173O00173O00173O00173O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00193O00193O00193O00193O00193O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001C3O001C3O001C3O001C3O001C3O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001E3O001E3O001E3O001E3O001E3O001F3O001F3O001F3O001F3O001F3O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00213O00213O00213O00213O00213O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00233O00233O00233O00233O00233O00233O00233O00233O00233O00233O00233O00233O00243O00243O00243O00243O00243O00253O00253O00253O00253O00253O00263O00263O00263O00263O00263O00263O00263O00263O00263O00263O00263O00273O00273O00273O00273O00273O00283O00283O00283O00283O00283O00283O00283O00283O00283O00283O00283O00283O00293O00293O00293O00293O00293O00293O00293O00293O00293O00293O00293O00293O002A3O002A3O002A3O002A3O002A3O002A3O002A3O002A3O002A3O002A3O002A3O002A3O002A3O002A3O002A3O002A3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002C3O002C3O002C3O002C3O002C3O002C3O002C3O002C3O002C3O002C3O002C3O002D3O002D3O002D3O002D3O002D3O002E3O002E3O002E3O002E3O002E3O002F3O002F3O002F3O002F3O002F3O009E3O009E3O009E3O009F3O009F3O009F3O009F3O009F3O009F3O00", v17(), ...);
			break;
		end
		if (v24 == 4) then
			v15 = _G[v7("\243\222\118\93\126", "\135\191\20\49\27\160\178")][v7("\86\55\231\42\241\32", "\63\89\148\79\131\84\109\95")];
			v16 = _G[v7("\224\226\104\198", "\141\131\28\174\221\236")][v7("\181\206\46\62\77", "\217\170\75\70\61\211\27\204")];
			v17 = _G[v7("\69\16\161\224\71\27\163", "\34\117\213\134")] or function()
				return _ENV;
			end;
			v18 = _G[v7("\251\5\181\247\237\20\160\238\233\2\173\255", "\136\96\193\154")];
			v24 = 5;
		end
		if (v24 == 3) then
			v11 = _G[v7("\235\89\5\89\124\255", "\152\45\119\48\18")][v7("\180\182\143", "\199\195\237\67\209\59")];
			v12 = _G[v7("\44\21\67\48\49\6", "\95\97\49\89")][v7("\6\34\105\19", "\97\81\28\113\59")];
			v13 = _G[v7("\167\169\54\231\183\6", "\212\221\68\142\217\97")][v7("\189\61\5", "\207\88\117\229\165\103")];
			v14 = _G[v7("\207\239\228\218\14", "\187\142\134\182\107\112\157")][v7("\162\204\210\143\161\82", "\193\163\188\236\192\38\184\117")];
			v24 = 4;
		end
		if (v24 == 0) then
			v0 = string.char;
			v1 = string.byte;
			v2 = string.sub;
			v3 = bit32 or bit;
			v24 = 1;
		end
	end
end
