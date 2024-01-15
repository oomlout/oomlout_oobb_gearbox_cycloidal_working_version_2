$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						cylinder(h = 3, r = 66.5000000000);
						hull() {
							translate(v = [-77.0000000000, 2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [77.0000000000, 2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [-77.0000000000, -2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [77.0000000000, -2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
						hull() {
							translate(v = [-2.0000000000, 77.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [2.0000000000, 77.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [-2.0000000000, -77.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [2.0000000000, -77.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
					union() {
						translate(v = [22.5000000000, 30, 3]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, -30, 3]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30, -22.5000000000, 3]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30, 22.5000000000, 3]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-75.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [75.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [75.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 75.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, -75.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [61.5000000000, 0.0000000000, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [61.3104160246, 4.8252343873, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [60.7428329466, 9.6207196000, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [59.8007501045, 14.3568898771, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [58.4899757522, 19.0045451541, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [56.8185912494, 23.5350310905, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [54.7969012376, 27.9204157340, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [52.4373701078, 32.1336617300, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [49.7545451541, 36.1487930160, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [46.7649668844, 39.9410549723, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [43.4870670430, 43.4870670430, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [39.9410549723, 46.7649668844, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [36.1487930160, 49.7545451541, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [32.1336617300, 52.4373701078, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [27.9204157340, 54.7969012376, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [23.5350310905, 56.8185912494, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [19.0045451541, 58.4899757522, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [14.3568898771, 59.8007501045, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [9.6207196000, 60.7428329466, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [4.8252343873, 61.3104160246, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 61.5000000000, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-4.8252343873, 61.3104160246, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-9.6207196000, 60.7428329466, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-14.3568898771, 59.8007501045, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-19.0045451541, 58.4899757522, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-23.5350310905, 56.8185912494, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-27.9204157340, 54.7969012376, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-32.1336617300, 52.4373701078, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-36.1487930160, 49.7545451541, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-39.9410549723, 46.7649668844, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-43.4870670430, 43.4870670430, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-46.7649668844, 39.9410549723, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-49.7545451541, 36.1487930160, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-52.4373701078, 32.1336617300, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-54.7969012376, 27.9204157340, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-56.8185912494, 23.5350310905, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-58.4899757522, 19.0045451541, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-59.8007501045, 14.3568898771, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-60.7428329466, 9.6207196000, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-61.3104160246, 4.8252343873, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-61.5000000000, 0.0000000000, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-61.3104160246, -4.8252343873, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-60.7428329466, -9.6207196000, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-59.8007501045, -14.3568898771, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-58.4899757522, -19.0045451541, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-56.8185912494, -23.5350310905, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-54.7969012376, -27.9204157340, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-52.4373701078, -32.1336617300, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-49.7545451541, -36.1487930160, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-46.7649668844, -39.9410549723, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-43.4870670430, -43.4870670430, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-39.9410549723, -46.7649668844, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-36.1487930160, -49.7545451541, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-32.1336617300, -52.4373701078, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-27.9204157340, -54.7969012376, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-23.5350310905, -56.8185912494, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-19.0045451541, -58.4899757522, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-14.3568898771, -59.8007501045, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-9.6207196000, -60.7428329466, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-4.8252343873, -61.3104160246, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [-0.0000000000, -61.5000000000, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [4.8252343873, -61.3104160246, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [9.6207196000, -60.7428329466, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [14.3568898771, -59.8007501045, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [19.0045451541, -58.4899757522, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [23.5350310905, -56.8185912494, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [27.9204157340, -54.7969012376, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [32.1336617300, -52.4373701078, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [36.1487930160, -49.7545451541, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [39.9410549723, -46.7649668844, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [43.4870670430, -43.4870670430, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [46.7649668844, -39.9410549723, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [49.7545451541, -36.1487930160, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [52.4373701078, -32.1336617300, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [54.7969012376, -27.9204157340, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [56.8185912494, -23.5350310905, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [58.4899757522, -19.0045451541, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [59.8007501045, -14.3568898771, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [60.7428329466, -9.6207196000, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [61.3104160246, -4.8252343873, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [61.5000000000, -0.0000000000, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [0, 0, -20]) {
							translate(v = [0, 0, -3.5000000000]) {
								cylinder(h = 7, r = 32.5000000000);
								translate(v = [0, 0, -52.0000000000]) {
									cylinder(h = 111, r = 28.2500000000);
								}
							}
						}
					}
				}
			}
		}
	}
}