{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 115.0, 79.0, 1196.0, 695.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.5, 336.0, 408.0, 19.0 ],
					"text" : "- Must turn in a recording of you performing your patch with serious musical intent."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 314.0, 735.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "More on this below, but consider the question.  You can automate or you could make a performable patch, but if you choose to perform it:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 292.0, 147.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "automate or performable?"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 254.0, 735.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Different odot bundles?  Different pattr preset numbers?  Different values in zl.lookup read sloooowly through time?   Or an infinite number of states using controlled randomness [ rand-int ] and [ rand-float ]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.5, 358.0, 509.0, 19.0 ],
					"presentation_linecount" : 2,
					"text" : "- Perhaps use o.io.mouse or o.io.keyboard that uses a mechanism, e.g. /ascii key S, to make a switch?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 559.0, 19.0, 20.0 ],
					"text" : "c)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 559.0, 131.0, 20.0 ],
					"text" : "pattr with pattrstoreage"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 468.0, 330.0, 20.0 ],
					"text" : "\"slow\" step sequencers - to slowly change values over time!"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 380.0, 220.0, 20.0 ],
					"text" : "discrete switch or interpolate over time?"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 232.0, 117.0, 20.0 ],
					"text" : "what are the states?"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 39.0, 230.0, 27.0 ],
					"text" : "SKILLS: odot, poly~, pattr"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 402.0, 728.0, 20.0 ],
					"text" : "line~ or curve~ or groove~'s right outlet reports when a previous task is over; use that bang to select a new random or composed event."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 537.0, 19.0, 20.0 ],
					"text" : "b)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 537.0, 76.0, 20.0 ],
					"text" : "poly~ design"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 516.0, 19.0, 20.0 ],
					"text" : "a)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 516.0, 61.0, 20.0 ],
					"text" : "odot code"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 499.0, 230.0, 18.0 ],
					"text" : "not required, but Max skill possibilities",
					"textcolor" : [ 0.292172193527222, 0.0, 0.998296856880188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 497.0, 19.0, 20.0 ],
					"text" : "2)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 446.0, 708.0, 20.0 ],
					"text" : "pattrstoreage can interpolate between presets.  line~ / curve~ / rand~ / LFO's  can interpolate values constantly over a long duration"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 424.0, 507.0, 20.0 ],
					"text" : "a [ metro ] or [ clocker ] coordinates with a [ counter ] and [ select ] to send out different values"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.813477000000148, 204.0, 286.0, 20.0 ],
					"text" : "change between at least 2 states, timbre 1 and 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 167.0, 19.0, 20.0 ],
					"text" : "a)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 204.0, 409.0, 20.0 ],
					"text" : "once you have a timbre engine starting to emerge, make a system that can "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 204.0, 19.0, 20.0 ],
					"text" : "b)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.5, 167.0, 45.0, 20.0 ],
					"text" : "timbre"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 142.0, 92.0, 18.0 ],
					"text" : "musical goals:",
					"textcolor" : [ 0.292172193527222, 0.0, 0.998296856880188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 142.0, 19.0, 20.0 ],
					"text" : "1)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.813477000000148, 624.0, 149.0, 29.0 ],
					"text" : "change number in Inspector (cmd+sht+I), the Text Off Label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 609.0, 576.0, 33.0 ],
					"text" : "for you and for me: explain a litttle about how your patch works; move my eye around the patch with steps: do this, do that, I built this thing, I built that thing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 608.0, 191.0, 20.0 ],
					"text" : "only after you have built your lab..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 90.0, 681.0, 20.0 ],
					"text" : "You can think of yoru patch as an instrument, a composition, a scene, a world, a situation, a tool, an exploration, or all of these."
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 69293, "png", "IBkSG0fBZn....PCIgDQRA..C....L..HX....vjABfi....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGWTUt+G.+44LmyLLC3LruKJnHJJhKnfHtknVIJ3BUj4UMMnzaocsapY2H61UK0zVMstkcayh1WtlshkklIZZZp+b45VHpfruCy782ev4PmlvxxyLrLed+507BXXXlyY3bly2uOOeeddXL...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................zDDQ7V6sA...bbDZs2....PaQDwUBhmHRfHRP49U+XT9818ybFt1...zgF9Pd..ncL0Atq78bNm3bNI+PzwXLAhHNmyI4Gmfpeuj7WETkffMm1N....NcHA...nigKUK2aiwXVYLFmHRT9wniwZt0+qW0iSmpDC...nCJwV6M....9ySIfcNmaiw94dDPo09O5QOZe+rO6yhZaaaaFOzgNjtJpnh58zSOYSe5SmxO+7OdHgDxORDUNqoDHDIhrJ+7Hn7bB..PGKXfdA..syY2f1UfwXDiwzO24N2QWQEUL2ie7iOh7yOe2qrxJYVsZkIIIwLYxDEZng9kctyc9yl7jm7+65ttqKG4+NNqodCPfy4VaE1c.......32h7.8kqbqxJqLv4Mu4Mq9zm9bPu7xKRPPfXMEb+u3lnnHEbvASolZpWXsqcsyT44oUcmA......fKeDQR228ce2VO6YOOoACFTFLvWxabNm7vCOnAMnAcHhHuZE2zA......32i8SsmKYIKIsd26duOiFM9aF3Oytj.jjjJtW8pW2KQjIkYJHm+dC.......+lTW5OUWc0cYhSbhulWd40uaK+a+MNmS93iOmegKbgKT8TJJ...c7fV3A..5.fy4zN1wNtpSdxSNjJpnBFQ+wlMOIhXUVYk9uyctyIxvLDG..zgFR....ZGSYZ.kHR369tuqaEWbwgZ05etIumFZnA1YO6Y86hW7hifgqO...cXgOfG..5Xfuu8sOc0TSMB+Qa8e0ZrwFC66+9uexrlJMH...5.BI....cLXqvBKz1e1V+mwZpLfrYyloyblyDFCI....cXg57D..ZmR0.0UfwXT80WOckz5+LFiw4bd80WOZbH..nCLj....zNkp5+2FiwXhhhbN+Jax6QIABkma...53AsxC..zNGmyINmqrh+dEyfACLhHcZwyE...s8fD........WHHA.......vEBR........bgfD........WHHA.......vEBR........bgfD........WHHA.......vEBR........bgfD........WHHA.......vEBR........bgfD........WHHA.......vEBR........bgfD........WHHA.......vEBR........bgfD........WHHA.......vEBR........bgfD........WHHA.......vEBR........bgfD........WHHA.......vEBR........bgfD........WHHA.......vEBR........bgfD........WHHA.......vEBR........bgfD........WHHA.......vEBR........bgfD........WHHA.......vEBR......bJHh3p9dA0+L.fyiXq8F.....zwlbf9BLFyVq81B..R......bNH0+.myQx..zJAI......NTbNmXxI.ntrejue..mLLF......GNhHNQDWIneD7O.sdPB.....fCgbP+pi0n4j.v..FfVOnDf.....GIhHpSe4W9koepScpInWudZm6bmapnhJZKLFqhV6MN.bEgD..3Jj5tzV9mMvXr5YretKtU+XT05WhLFSGmyqq0X6F..zJsPq5KvXL18e+2+D9lu4al+t10tjpu95CSPPHXhHViM1Xrt4layO4jStgLyLyWdricrusEKVJsk9LS..sGR..fqbBDQDiwjXLVCLFqA6uv0k3BY1XplR7T5lbLyX..zNmvG8QezP9hu3KV1q9puZ2t3EuXWpu95YM8wjMKhFZngH1111F6fG7f8XNyYNYNzgNzYSDcP4OCTGiwZr0YyGfN9PB..7mjpVnR4VCrlZ0KqDQhbNuQ6Z4eAVSWTSfHpAFiw4btUkmOD3O.P6Q105+Rm5Tmp64lat24q9pu5HN24NmNa1Z4OZiHhUWc0wN24NWvqe8qOH2bysWp95qOEFikOiwr1h+Q..ZBj...+IopU8IkDAnltRHQD8Kt3kb49XiI2hVJWrrEJeHI4mOzxW..sKnJ3ewxJqL2ejG4Qt524cdmqsfBJPmcs5eKhHhUXgExehm3I5qjjjAkFPwwukCfqKLK.AvUH4K9YV9hVJ01OmHReQEUTpuxq7J+uzRKsyDd3gmePAET9gGd34OxQNxytgMrg8dricr+JQjdhHcDQ5XLVi3Be..smH+YWdyXLZwKdwI7oe5md+4me9tc4D7u7eOiHhctycNgd0qd8syYNywG4OGE.vAAmfAveRJC1M4VvuBUsBl0m4YdFQe802uM6ryNpie7iar1Zqkq9hgm5Tmh8Mey2DX3gG9JSLwDSZYKaY2SXgEVwx+5Rb96M..veNbN2Z1YmcI0UWcC5XG6Xu4QNxQLc4F7OmyadrAPDw91u8a8yO+7yCNmeALPfAvwAI..veR1WFOJID7IexmXpzRK8v+8+9eOjJpnBdKcgPhHVCMz.+nG8ntctyctz28t2coSaZS6tW7hWbYxslFgwD..P6A4jSN5rYy1P2xV1xmu8sucwKUM+2Rr+yGqpppXyady6vADP.9vvTDJ.NLnDf.3JPKz5TB+zO8S49vO7CG7kJ3e0HhXUTQE7Se5Sm469tu6CLwINwNwXLasTv+XQyA.nsFhHd.ADPv6YO64td228cEqt5puhd9rYyF6fG7fhETPARn0+AvwA8...WAru0+e8W+0Gz+3e7OBsjRJQ3OR8uVd4kyN1wN1cXxjI1pW8p+WDQWj0TB51TMSAYfHpdzy...NS184bbl7De.Qjt6+9ueoctycNhcsqcMgxJqLM40q1ZqkUQEUf0B..bfPO..vUFAUWjxvV1xVdtxKu7ftbC9WAQD6hW7hridzidG6e+6+t+vO7CCjwZp1ZUdLbNuVNmaC8D..fSlfxr7C6mC9melybFK6cu6MgCe3C+RkTRI+px44O0Kjf.yWe8k0oN0IaH3e.bbPB..nAju3nu6ZW65OcWfKOKXv1+92+ByM2bSS44Uc.+nEw..b1T0PDBLVSqoI+3O9iRO0S8T8srxJK2Se5Sy9iT2++VDDDXQDQD+vHG4HQCc.fCDR..fq.bN2pb.45N+4O+fJszRc+JoUvZngFX+3O9irW+0e89MqYMqtxXLA4VaSYUBFA+C.zZPfwX0q74c6e+6O9ibji7oae6aWyB9mwXLe80W1t10tRebiabkid6D.GGLF..Pib1yd1I1XiM50U5yS80WOqrxJaN4kWdzBW3BWCQzwXMsHi0bc3hDA..bVjCDu4RxonhJpa6XG63c9zO8SEqu950rWGQQQ1.Fv.9pHiLxhjWI00wvJBL.NDnG..3Jjxb+OQTU5zoSSZJrpppJVAETvsru8su+18e+2enL4K9hf+A.b13bdy08OQj3y9rO6RdkW4UrTUUUoYuFxk9CqvBKbNqcsqsXhHA0iAJ..sER..fq.JklCiwXQEUT+WiFMVpF87xJojRXG6XG6VN24N2r2+92u+n6vA.ZMn5yd3O3C9fou90u9TKt3hE0hA8Ki0zhAVfAFHa7ie7ebFYjQ4J2sl7jC.zhPB..nM3t6t6eW3gGdkhhZSk0YylMV94mO6q9pu5Ve5m9oii0TI6oWtU3v4tvuhjjDmyuxhahy4LqVsxXLF5oIWHDQBJethR.+DQ5TU5gBqXEq35e228ce7e5m9IKZYv+d6s2r90u98N94me+04O+4Wn7qoUznG.33ffH.3JCwXLl7bye4ie7iemd4kW0dkFDlhFarQ1QO5Q888e+2+lVzhVT+YLlQVSsLFmHxMkYIH0W7Fbsn5X.d.AD.6JIATNmyzoSWod6s26Gq2DtbT9bEkf+EXMEif.QDe8qe8Y7Iexmrle3G9Ae0xA8qYylYCaXCaeIjPBK8dtm64XbNGS+m...z1lbf2JAfoqxJqr+SYJSIeiFMRrlRNPSt4t6tSIkTReXVYkUWkGXbLhHS10RcHA.WTxGGpaCaXCKsqcsqUIG.0e3ahhhTTQE0dpnhJ5MNdx0h8Mjf72afHRppppJjzRKs8ZwhE5O6wVszMIIIJ5ni9Sdtm64lZgEVXmPK9CfyC9.d.9SpktXk6t69dGyXFyx6W+5WEZUu.vXLV0UWM6fG7fiO+7y+dW3BWnWDQRbNuZUCLXqnEac8npbvHFiwFwHFwd70WeO3e1dAvfACrXhIlJ7vCONpVtcBs8opU2U2qlLFiYKszR6l25V2ZnkWd4Zxh8Ei0zL9S25V2XwEWbuX7wG+66qu9VqxuCIB.fiGR..fq.10c01XLlPVYk05F6XG6cERHgnYkBjxfB96+9ue1kWd4O7ZVyZ5jRuNn5wfymcMQxyRKVCLv.+1XhIlevWe8k8G8XOAAAl2d68oSHgDVGiw3HgRWKxAcqLa+HPD4FiwrN0oN0aNu7xKyxJqLezpf+EDDXgFZnrgNzg9BIkTReSe5Sepm8KGyI3yx...n8C0cg9BW3BWkO93iUsrKyEDDnvCOb5EewWbYadya1fRIHo7ZK+Uz5YtPTRDT4XgUu5Um3nG8n+JO8zyK6x0fy4jYylO23F23lIFj4tlTupiKerj9LyLyaKhHh3TBBBZ1mgw4bJf.BfRM0TegUtxU1sKw1AN9C..f1GTcwSNQjtyblyD5bm6b2kEKVzzwCfff.kTRIU3V25VuubxIGcDQFbp6nPaJppc6lqg64Mu4Mj3iO9u4xolsEDDH+7yuFlwLlwWPD4k5AUbq3tE3Do9XGkfue228cm0fG7fOtQiF0z592hEKTRIkTNYmc1QqdLTodawYseC...bEScI4PDIjat4J9ke4WdUScpSsHIIIMMI.CFLPYjQFm6.G3.Ap50TGCb4XWK21bv6+k+xeYvSXBSX6gEVXjjjTKFDmISlnd26dW6BVvBdoctycNDhHQD7uqG0G2PDo67m+7IN9wO9uzrYyZZOXJIIQgFZnu9rl0rhUd.FeI60RbLH...saXWKYIjat4JtwMtwzSN4jqUKuPpbIaX65u9q++JGzlQkYBFm2dKzV2y+7O+.RLwDu1t0stMuDSLwS2qd0KJhHhfhM1XojSN458wGelvzl1zF64O+4+UkhAzwjck4ifp6WP9yRjhKt3VgYylqPqC9uW8pWmZIKYI2jx5K.BxG..fNjHhDyM2bca9ye9WejQFIo00Rqe94WCKXAK3sU0K.3hpvux4O+483gdnGZvW20cciZricriJyLybT+6+8+d3LrZq5xv9OWnkJ8FhHwzRKs46iO9bVsdrKEYjQRKdwK9wO7gOrupJ8Gc3yq...nCGkZqMyLyzzUe0W8sETPAoo0SKmyoPBIjJO0oN0hreVAB.4Vz8WLSQoTlOslaWfym8iQI69cBDQBKZQK515d2694DEE0zOixWe8kRIkT13S+zOcHp1FPiU...PGODQhp9dg268duvm8rm8a5kWdoYWbk0zEXs0u90uiVc0UObbAUPsVJHqVZfWBtNTZoe4uWGQjDQD+Ye1mMy3iO9KXvfAMsQJLa1LkXhI9hKZQKpqTSKdgBpdswwf...zwhxEZUB15HG4HFdy27MG5LlwLNkISlZt0wXZvEYkjjZbHCYHek7XAvSm89Jz1k5YIH6u+VqsIn0m7wEFHhLr0st0zG6XG6IT9bIs5lACFnt28t+pojRJ91RSum3XP...5PxtonQ9ANvAzuhUrhTSN4jIsta1MYxTCicricKDQRN68Sn8A4DR0i.u.UkgiGwEWbYa1rYqLML3eIIIJ5nidue5m9ooHeLmAUu15HzST...zQDQjQ4uptK2cq3hKNrIO4IOknhJpFuRFTv126AbNm7xKuZbQKZQaFA4ALVKWBPp+cN6sGn0m55uO+7y224Lm47.AETPZ5rTl7BVn0ku7k+Rm3DmvM4.90odZ+DG+A..PGV1MM6wkq2VgCcnC0ozSO8LCN3fqQqGTvVrXIu0st0EkRBH.fAcIX2b8OeiabitMu4MuaM5ni1pVO6j4kWd0vse629lxKu7LI+Z2bO.nZaPOlzB...vkh7E.6zXG6XWfO93il25aAFXf690dsWan4me9lT2U6H.P.bMotmHOzgNTmdvG7AuiAMnAoYkhHmyUVeRpadyaduJlso....ZADQ5KpnhhO0TS8cMa1rlNyanWudJt3h6.acqaMchH2c16a..scXWYHxelm4YtpTRIkhzqWul8YNLFiLZzXiIlXhaV0XMAKNg....poLeb+BuvKjwvG9vOqVewXO7vCZjibj+20st0EAgUdS.booLW+OiYLCOCO7vmqEKVzzOuQTTjF3.G3YO0oNUVN4cM...f1OTUGrFui63Ntot28tWfVOy.4s2dSSaZS6M+tu665LB9G.WWDQhye9y2yDRHgaMv.CTSC9WPPf5d26dUu3K9huf5wdDZzA....Ure03jHpS23Mdi2QPAEzYz5AjWfAFXYqXEqXsm3DmHPbwX.b8PDIjSN43W5om9esqcsqZ9pQdvAGb0OvC7.Ou7qEGk9C...vuA4ZkUR9Blte0W8U+.95quUqkWfVTTjhLxHO8C8POzBJpnhLij..v0RN4jiwryN64LfAL.RqafAylMW6sdq25yqNve4OSyjyd+D...ncAhH2Hh5jxENO5QO5nl7jm7mY1r45z5AEbu5Uu1wxV1xFmxfAD.v0vblybB+Zu1qsRGwf9cXCaXehpE1KI4OSq446em5NJ...P6EplhNEHhD10t100NfALf8XznQMqq5kaoNpe8qeueVYkUr1+Zq78NscZ..mhYLiY3YW5RWVnISlzzf+kjjn3iO97qt5pShwZ9yRDIhr3T2AA...5nXEqXE+kHiLxioksXm7BzCMlwLlbdgW3E5spjNTR.P.IA.P6WpO+kHRXu6cugO5QO562au8VSC9WPPf5Se5i0u7K+xEiZ8G...PiPDIkQFYL2fCN3So00rangFJc629s+7+vO7CQnJ3eILic.P6W1e9at4lqaqZUq5YCMzP07A8am6bmoEu3E+jomd55TuZmC....WAjqoVul5Tm5C3s2deAsdPA2idzihW3BW3eszRK0a4V9WOtPN.seYW47Y3q9pu5V5ae6aiZYCHvXLxSO8jlzjlzilc1YaRYBLvotiB...zQkxfpqjRJI7jSN4+oQiFOmVOnfiLxH+tYMqYkLQjA0kAjycOE.PKI+YGglTRI8+DEE0zV+2c2cmhKt39OolZpdJ+ZI4b26....5fSNvbwppppPiO932oVOH9LZzH02912Od1yd18U90R.I..P6Wx8BPPIjPBOkjjT8LM7yKLXv.MhQLhe7gdnGJF4A6qN4WSLF.....zJxcutNhHwG7Aevozm9zmSJIIoo0xqEKVnILgIr4m7IexdKeQcLF..ncJhH8ScpS8IsXwRMZcYCNnAMH5QezGc1G+3G2h5IP.znA....ZHUys1BDQhyctyc5ctyct.sdPAGTPAQKbgK7QvJEL.seQDwWzhVzCGTPAUgVW2+QDQDTlYlY1u3K9h9K2PAFjeMQv+....ZI4Kzprf5niHx83iO9q0O+7SSGO.BBBTngF54V0pV0ytyctyeUR.JKbXnq9a8b4lXlyZlbBIJ15PUCB7KlxdIh3O5i9nOT3gGdYZcv+94meTxIm78cm24c5s8k8CNN....PiY+E3U5Qf64dtmWtScpS0wzvKxKIIQwFarUL24N2jTFXexudRp5pebw91g9s9+lpEgN7+113TVsvsq7ajHhzWUUUkPTQE0+minDAG4HG4yszktzN6r2eA...b4zRAkIeQeO+oe5m5wjlzjtfACFzzV5ynQizfFzf1WpolZmUsMHn50F8..fV8sUh8qX3x2m.QjOCYHC40kjjpgo8edv6+DOwSDWt4lqnScmE....Zt034JyW+qbkqbHiXDinRst69MYxDc629suuMrgM3qbqK5lxfCFA9APqOUIBniHR5Ztlq4orXwRENfA8a4O5i9nynfBJvcbtO...fShpKxyseF5gHxvLm4LGPLwDSCZ4E9YLF4s2dS228ceG5e+u+2cRUYGfV.rUh8068k3wzh+9+Hk3yk5wotjStL2d433EGK4osWoLxHi05iO9noC5WNmS8rm8jtm64dVx12918FCzW....mD6lAfT20+M2Z74me9lttq65FdngFpll..myovCOb5EdgW3GxN6rUF.vnE.aCvt5+9RFXu5wugc+ch1c6WTVI1+b2Ri+C46SR9lnbuRo78JKnb33EGHhH9RVxRdjtzktno8BHmyo.BH.J4jSdouxq7Jdoz.DN68O..GObhM.sAY2EcEYLlUNmaS0uWjwX1N6YOq2qZUqZ5O6y9rqopppRyd8EDDXCX.Cnw268du6JjPB4wT1lj6sAvIR9+0V4bNobbg72Kzz2xsJO9LLWe80GLQT3EWbw8u7xKumG8nGsOkTRI9zPCMHzPCMvqqt5XVsZkYylMFQDylMaLAAAljjDyM2biYvfAqlMatNO7viJ8zSOOYjQF4W3latsWiFM9+wXrRXLViLFq4iCagsINqoqqHv47Fc1uW0QlpwfisJpnhgEarw9vm4LmIAqVsxHRaNszKu7hEczQu1UrhU7uG1vF1Y3bdE37d.5XBI..PaTxWvmrKveNiwzw94.BE9nO5ih8sdq256d4W9kEqqt5zrWeAAA1DlvDJZIKYIcK93iuZDPmigRPyuwa7F7RJoDgyd1yxO3AOH6G+wejcvCdPFiwXqZUqxyAMnAM87xKu+wgO7g4m9zmlcwKdQVokVJqlZpg0PCMvZrwF4VsZk2XiMpLfs0QDoiy4bFiwrYylxqWyu1x+plIHHvnlh3iwZJP+FDDDroSmNq5zoijjjXFMZjYznQlu95KKf.BfEd3gyRJoj1Ciw9620ccW6+XG6X1hN5n48t28lEczQyBN3fIu7xKaW20ccVc7ua1wFQjgcricHjYlYt5ie7imUs0VqNsJ3eiFMxF9vG9Qu+6+9WRBIjv6vZpWAXLVSI2oIuH..sYf5zDf1n3b9uJfI4KDqNPbc96u+GHnfBJ5zRKse3se621sFZnAM402lMarO3C9.eCMzPO3QO5QilHpdNmWaK0hftBsR3u29HQjf8Iq0RuOI+s59rO6yb+q+5ulOm4LGgQO5QGQngF53angFtt5qu9HTBrye+8mUd4kyV7hWL2pUqJI+4n0713k6q2pW8pGAmy2gACFH+7yOVs0VKq7xKmUYkURt4lamNv.CbSqd0q9k+rO6yN2Dm3D0kTRIwhIlXJU48G08hPK8yptOt52ickH2iOM9e9O+mG9BW3B2Zs0Vqvezf+4bdK1aARRRrANvAl+8ce22Cclybl2MgDRfje7cnOmF.WYnG..nCfBJn.22xV1xMt10t1UdfCb.OUZsWsfWd4EawKdwmXzidz8Ot3hqLk6+xInMWMxuGHvZ5yVUm.mvV25V6zd1ydb+i9nOhBKrvBnKcoKOzO8S+zXOxQNB6rm8rrhKtXVEUTAqgFZPyJoiVabNmoWudlGd3Ayau8lEVXgw5cu6cc8rm8bK6cu68eTUUUURBIjPMojRJU00t1Uqrl50Aax+szu2wTpFfpjqvwc4me99dMWy0rpicriMypqtZM44TPPfEQDQT0blybdvEu3E+Pp+c12iiZxKH....bkS0.uT+rl0rRIrvBqbsblAhy4TvAGbs4jSNu1ANvAzq90z9uuiJ0CtU0yJJ1c+hpFzr5Hhz+ge3G50sca2VDidzit+KYIK4ol8rmcMCbfCjBLv.IylMSRRRjV9+p1x23bNw4bRRRhrXwB0ktzEZDiXDTlYl42kUVYM0jRJoHdpm5o574O+48nEdesE+YWMaaaa6uNfALfKHJJpI+OQPPf72e+KOiLx3enZ.ciA9K...PaUplgWTV4d4ETPA9O+4O+03iO9XSKCrTPPfhHhHN8y+7O+XTBByYtu1VGQD+HG4HFN7gOruu3K9h8I4jSNlHiLxAOoIMoUmbxIaM3fClb2c2IQQQWl.9ubtIHHzbBAQGczzTm5T2y3F23lYTQEULyblyLlbxImtejibDypmkhTd+1t2+ETmjve7+C11GQDesqcs+q9zm9PZwL+i7J8a4iZTiZ0DQdPDYhHxj5WOm49G.fyENAGf1oHhDUFXtpq27bxIm98Iexm7hu4a9lwTVYkoYkShd85YiZTipqgT6r...H.jDQAQ061xV1RBrlJyEapK+mNxkHf58OUyzMDiwXO9i+35Ku7xGXs0VaHUUUUIdwKdwYsm8rGK4me9rxKublVVNVczw4blnnHyO+7iEQDQvhN5nORkUV4Z0oS2AlvDlf0AMnAcht10tdgK0XsPoDrZowOS6cDQ5V25V2C7TO0Ss3Ce3CKbkbbEmyYlLYpg92+9+1exm7I+ciFMdV4YSJ6mkoHkeVa1K....f+zT0RnB1c+bhH9RW5RSbDiXDGwnQiZVq0x4bxSO87G+7O+y6sRYt3L1WaKPd+URYelHRZe6aeCXxSdxiJlXh4FSIkTnd26dSd6s2jVUdFt523bNoWudxWe8khM1XooO8oWZ5om9ee7ie7Iussssde5SeZipKInN5sXMQjtbyM2aqO8oO4ekdLld85ogNzgd3ie7iOMhH8pdMTVqHTV..wh.F...PaEzOuPgoDPJ2tuZbQKZQSIpnh5+SKCH0nQi0+e9O+m2w95f2EH3KNQjYhHSO1i8XiJxHi7Zuga3FxK5ni1lWd4kKUs72ZbSIY.e7wGJxHijlzjlzWmbxIeKKcoKcrxkthR.qcXONjHhWSM0Dde6aey4JIwdQQQJ7vC+7aZSaZw+VA4qtrp....f1HT2B712Z7xAr5QZok1j8yO+1iVsZgpWudZlybla0tAlof8u9sGb4FbCQjg25sdqqZhSbhS0au8dJCdvC9b95quHn+VoabNmDEEIe80Wpe8qe0DXfAN23hKto7nO5ilRokVZDWIGK1VOfWhH8YjQFqxO+7qt+LG6IHHPAFXfENyYNy682I3+1zuO.....1Q8LUCQDOojRJy.CLvF0hfUkjjnTRIkbse.Y1doTAT5sBksY08dg8+thKt3vxN6rm33F23l2UcUW0+W3gGtMSlLgf9aicSTTjBLv.oDRHgxRM0Te9YLiYL6m4YdlwQDoThP+hdF32pGqZKmHqxwk4kWdiO93ieOFLX3Oz6SbNm7wGepMqrxZSxy1O5uDuT....P6MpC5gHh+du26MzIO4I+Ud6s2WwAupWudJyLybqsPI.0lOA.UA82bKeZWxRBDQ5t3EuXmWvBVvTG+3G+5G3.G3YCJnfPq82N3lff.Y1rYp6cu6zHG4HOxXFyXt6ryN6qVdFt4WkjmcGaHzV+XX0GqlYlYdSAGbvG4xs79jG+NVyHiL1+INwItF4yAvL4E...PGMpaM6UtxUd0CYHCIO2c28+zAXIOGtW5S+zO8JaOVev1EDnf5uxXLVYkUlOYlYlSHwDSb8cu6c+zd4kWXZ6rc3MNmSFLXf72e+ot28tuuANvAtz+1e6uMFhH2rOPe6NNnMaq+yXLkw8ix.zUbHCYHSOjPB4nFLX327XT4f+qO8zSeWewW7EyFA+C...zAj8sHu7OabtyctWaDQDw2nWu9+zAV4s2du+Zpolt0dbf+1BkAh.Qjza7FuQ7YlYl2S3gG9Z8yO+NfGd3AIHHf.+ameiy4jff.YwhEJf.BHutzkt7OW3BW3h9pu5qFJQjgVHQPo1xGSKG7un71odhHC2vMbC2TW5RWdF+7yuyYxjIRTTjDDDZd8UvKu7xVTQE04FxPFx8exSdxwqp2A+Uk+Vq89G.fyENoGfNXneddpmw4baxsroNFi03nG8nGw9129dvRJojD+iLOhy4blQiFYie7i+6di23MhWIfA0yO3Ta70B.R0bDe94muosu8sOjO5i9nj22912.N+4O+XJrvB40We8Z15l.z1gxwu93iO0GZng9MCbfCb2CX.C38m0rlUdLFqdVSIMniwXM1F+XXQVSamVYLlDiwZnxJqz6LyLyI90e8WGfACFFrat4Vn1rYqlKdwKtiXhIlRVzhVTQImbxOq7SAWYMTnkNGF....ZGSUqZpTy6RJ+7Tm5TenfCN359iLy.IIIQQGczW30dsWatsGK+GFq42Sz8LOyyziEu3Eut3hKtsGRHgPFMZDs1uKxMNmSFMZj5bm6LEarw9U2wcbGq6IexmTYcsvXa4wA.8yqEEMWFPpNGWTdfqGa94m+XKrvBuphJpHyx+c+hw6h5yeauL9c....fKS1eAekaewW7EwOqYMqbCJnfnKmj.DDDndzidbwYNyYlEQTmZuFvPd4kmuO2y8bKs+8u+ePngFJB72E9lx3DHv.Cj5Se5ylehm3ItqyblyDpRoAwZCR84vsP4roSUP85ne4TDbKMfm+ECJZm09.....3DbolwS13F2XBCcnCMqt10t98d3gGDmy+EACqT+zlMa15HFwHxK0TScJDQVZc1KZd69OTvJxOdwyctyEv67Nuy8z291221e+8+h+dCZRby04lpUa3y2yd1y2Y8qe8qe26d2cQ9XGCWNCLX6GL4s1reaosx1E.PaK3CF.vEibK3afwX7q+5u99y47kbxSdxqp3hK1XkUVISPPfYxjIVW6ZWarfBJHqMsoMc39zm978LFqdNmasUdyuYJ0zu7OZytwifAFiwN3AO3vl+7m+BO7gObbEVXg9hZ7GZIbNmoWudlmd5YcwFara6FtganHu816LSM0Tqh0TxBtw47ZXL1up14UEfsn782Pqvt...7GBR...WLxArni0TKfZc26d2858e+2uK6e+62sScpS0.iwnvBKLCiabiqlq5ptpbiLxHsxZZvC1Pq4.8Ud.PxYpFnlpacSNmSxsXKwXLwrxJqW6C+vOr6kWd4wTc0Uy9iLnmaOiy4M+UAAge082ROVkjhT9px6U1e+czoLXgCN3fs0m9zmO4oe5mdtAFXfmk0zft0JqoDNso5wSxITqNQTWiCz..ZWCI..fKFpoU.TRNfd8LFqQVSAMyk+px8YefL53bdiN0MVUTM6FozBrVUmPhRx.acqa8QyJqrhofBJXXUUUUhDQcHBfUIXcQQQlACFZ9lQiFYFLXf4t6tyLZzXy2DEEYhhhjnnnMQQwFEEEqSmNc0x4bkY8FNiwLJ+9C2pUqFrZ0pXCMzfXiM1nPiM1Hq95qmWWc0wpolZX0TSMrJqrRVUUUEqt5piUWc0wps1ZYVsZkY0p0NDuGqPPPfYznQxSO8b2qXEq3L+k+xeYxWpYMGUGWRsVIGC..+QgD..vEibKVRpZ8Rxtfn4xSenRrlRDPokNaUmlOuD0xrDqoVl01t28tW1cdm24nNvANPrkWd4dXylMd6sfRUBxWmNcMGTuO93CyWe8kBIjP9ee0W8U+sRJojyKJJxrXwB0oN0Id.AD.yc2cmBLv.Y93iOLylMyLZzHyjISLQQQlat4F4latQFMZjb2c2sJIIwDj6Zfpppplqw8pppJpgFZfUas0xqs1Z4M1XirpqtZVc0UGu7xKWnjRJQH+7y2VAETfsxKub5hW7hrFZnAcctycN7XiM16tnhJpO+zO8S5JrvBY0TSMr5pqt18IFHHHv7vCOpu6cu66ctyct4OsoMsE5latcRl7zIKlJMA.ZuBI..fKnVpNlU88hbNuQk6StzarxTU1PslayxDXxCjyZpolj9G+i+wc+Fuwajz4N24rzPCMztIveNmy3bdysjuEKVXcqaci0u90ue5fG7f28YO6YOVvAGbCgEVXMdUW0UUa5om9oX+bonnrSxYLlU6RhSv96WsVJYpKQKa+KJ4EkGmpiM3m7jmzvO9i+Xvey27Ml1912N6jm7jhd4kW9Farw9d+u+2+yzoO8oYkWd4rpppJVCMzP6tDB3bNSmNcL+82+5G9vG9te7G+weL+7yubXMMNZbiy4kpLyXgx+A.n8Bj...tnZoVujHxcFiUibO.HH+0lC1y9Geqw1qJ5djG4Qdhsrksj5t10t7shJpPp8Pc9y4blnnHqScpSLe7wGVO5QOX8u+8uzBJnf4czidzuu+8u+1RIkTZHpnhpfN24NWG6mCzu4Dvr+8BU++o4RQ4xoGa989ep8OG+VynL1k.hgUu5UGz9129zw4b+hKt3x7vG9vy7G9gefojPP4kWd6pjAjSTyZO5QOJIkTR4C9W+q+0sJ+qZP0io8yND.fKMj...tXrut4suF5aofGasK+GUaGJC1Rd5om9isicriYegKbA2ZrwFayGLonnHyau8l06d2a1vG9vKHnfBZc6ZW65sLYxTECaXCqQO7viRtlq4ZZfYWsj2Ru22V4+GJTW5XptOQNm2XN4jitniNZK+2+6+0sCbfCHlTRIEuffvcuicri314N2I6Lm4LrJpnh17++iw94drwrYy0EWbws4O3C9f61M2b6DL4daQ9wz1eGA.vkGR...nMKU89fNFio6C9fOP7zm9z+yW5kdo4rm8rGiMzPCRs1aisDk.EEEEs4me9YaTiZTMz6d260rxUtxUkbxIyF23FmsTSMUlu95aMslCr5VC4lath0We8F1912tzm+4eN+BW3B5FxPFxbOwINw8dnCcHdokVptFarw17kwEmyaLjPBo1oO8o+x8u+8ewQDQDUOvANvFaoD.jGOMVQIBA....fJxKfQtI+8bU2m9Se5Sa7+7e9OgM5QO5mInfBxpnnXq9hHkxMkEULkESM850aMnfBp5QO5QW1RVxRdgO5i9nf1yd1ie4jSN5HhDUVbojWwVaWtpJqETuvtkc1YKld5oq+.G3.W0i7HOxmOxQNxxCJnfp0nQi1DDDZytvsw4bxc2c250bMWS4abia79+2+6+cmj+erd4wNix+m4DQt4J++a.....tjTsxpJPDIjc1Y6wK7BuvsMxQNxSa1r41bACprpI6s2d2v.Fv.N2hVzh1cgEV3zTsenDvufRvfx+rKcB.pI+dgR.ychHxqe3G9gE+vO7CenQLhQbNe802JDEEs1V6+8J2jjjnt0stQie7ieEIlXhchTsZ79aMtI.....vkmbPyRDQhETPAtul0rlHRKszVZO6YOo1Zs5OmyIIIIqd5om+urxJqiuwMtwOlHxrbvrRxsDbyIyX29nKevgxuuHYWu8HH+8bUGKX9Tm5Ty+dtm6IunhJpiaznwB3bdatjA3bN4s2dSwEWbOyLm4LGP1Ymsmx6Sh1m7G.....fL4f9LlWd40sksrkMlDSLwW2Ku7pMSq9qzZ+VrXghHhHN3C7.Ov2JWtGRsPK92bP9pC52t8WW1fBU+9h52Cj+Yc10J5J+rTM0TyUkVZosiPBIjyZvfApsVIBIIIQ8pW8hRKszt2krjkDfboe4R9+X.....9Mozhu24cdmdOqYMqEjXhIRFLXnUOfNlbf+RRRjO93isnhJp8sxUtxuaKaYKdqzJ+Ja+1sunSURARJIFn9w5pFXnx6Osv88K5cD6SDP0iUr3hK9FWvBVvNhHhH1qmd5IIJJ1lIQ.AAAJjPBgF0nF0S93O9iOzie7iaw98W..n0jK4Ee..Z6gHR7Idhmnyu8a+1ome94+vm7jmj0PCM76+G5.oLm86s2dWSngF5gyHiLJom8rm273G+3yW922nbfc1XxKZVsz7leKbe+pGKvTOMuRL1kbwISYpp0Diwp4Mdi2H38t289pu268dlJrvBGXokVJusvBNl7zEJKojR5LCZPC5eFYjQ9N23MdiWD+OG....bYotUcyKu7jdjG4QhMpnhZY96u+jffPqdK9qWudxrYyGIlXh4SW+5W+y8i+3O1aTK2ZG6KQpKmG6k32IRDI8lu4aFwZVyZ9fXhIls3lat8CFLXnUuGA3bNYznQJt3hiRM0TWvcdm2o2XfeC....tTTURLMWdGe5m9oVV5RW5LRHgD1hISlZ0CXSud8je94WIwGe7a8du26cpm+7m2CDve6GDQ5WvBVPxwGe7ere942OYznwV8DADDDnN24NSiZTi5d27l2bz4jSNJiSD8pGvyN72b.....vYSUf+FIh3adya177l27V5fG7faUq2ek.+CLv.oDRHgCs7ku7UehSbhdpjvhy38FPanbLVQEUTnO3C9f2w.G3.+lfBJnFas6Q.NmSADP.TxIm7q7AevGLobyMWQhHOj2lEjKoI.....5XhHxbd4kmoTSM06NxHirUc.bJHHP95quT+5W+Nv7l27136+9u+0WbwEaQd6TT8.8EZ6SNA.QkR05C9fOXXKXAKXcwDSL6zO+7yVq4zIKmyIKVrPSXBS3ze7G+w2P1YmsfRu.3LduA....fVMUTQE8cXCaXK1O+7qwVq58WY57rKcoK+v0bMWyZei23MRmHxjbfi5T0aEH3r1QTu1KnJY.wbxImwby27Mult28t+Md5om00ZNNSLYxDkPBIbx0u90e6TSqPv3XL....niqcu6ce8SYJS4s8wGeZf0J0JrlLYhBMzPO9vF1vdrm9oe5Iodv8J+Uzp+sSod7kn5mURHPbaaaaiYpScpqIhHh3XVrXoUa.mKJJRwGe70rjkrj6jHxcRdkPF....fNLHhD14N24zlzjlzg8xKuZUVIWkjjn.BH.aCaXC6fYkUVYPD0IUsTr5AnLB9ucrVXvlqLiCIRDIVVYk4S1Ym8Md0W8U+ZgFZnEoWu9VkRPSRRh5cu6ckYkUV2GFDv....PGJxAi0oDRHguwrYyM1ZDrkGd3AMfALfBRO8zW9l1zlR09EcJUaqHAfNHZgEVrlWslIhzUQEUz2YO6YeGIlXhmvGe7oUII.QQQpyctykdC2vMb2Ni2S.....PScIV0V6zF1vFVbW5RWdAQQwRb1AYIJJRADP.EFRHgj0pV0pttRJoDOc0WIdckodlchZZEZ1im64dtIkPBIrf9zm9TPqwzFpff.4iO9bwzRKskJWNPBX1mB....ZWPN3JOTFXiDQ5V6ZW68N3AO3BMZznSMnJkYbkDRHgRSN4jmrS5s.nc.0IppLdOHhz+7O+yeySZRS5mBLv.s4rGa.bNm7yO+t30e8W+iWZokNH08XgS4ME.....9yPIPJkogwryN66tu8suN8VUky4TXgEl0oLkort68du2TPPTfZsvfDVIY.Su+6+9iM0TSctCdvCtFm8BSm7TRaEyYNy4sJqrxRT0XXPmS3sE.....t7YWMzKQDIUbwEmT25V29Nm8Bvjd85o3iOdZxSdxSu3hKNFG+dOzdykZbdnJQfHt268dmXZok1l70WecpG+JHHP94meUld5ouNR0JEri58B.....thQDYZ0qd02SO5QONfNc5ph4Da0e+82eZxSdxe1hW7hSYyadyFjCfBsdJzhtTqyCDQFyImbzkWd40sDSLwYFarw5TWop4bNY1r4BSM0TerZpoltKuMgj.....f1dHh5zpW8p+GwFarE5LCXRTTj5YO6IMnAMna7i9nOJpbyMWQhHuk2lPfSPK52oW.3LFi8HOxiXLqrxZRSdxSl7xKubZ8Ff7XBn7LyLyWszRKMNTFa....PaNDQRO4S9j+8gLjgTryb.+ZxjIJojRht9q+5uwG9geX0yq+hJK9SNq2Cf1mTc7hx.uUT086d1Yms9m7IexgmUVY8lAGbvN6j.pJszR6eg0I.....nMEhHwppppP6ZW65y5La4eO8zSZZSaZUu7ku7LxN6rcSUq21bqkhd..ZIpB1+RsVPnjDf.QjTN4jit25sdqPm9zm9eKlXhgDEEcJGiKHHPAFXfkN4IO4E5feKA....fKeuy67Ny7ptpq5zRRRUybRsLZXgEFkXhINmErfEDTd4kmIDnO3nnNIgUspU49xW9xm1DlvDp0YM6Vw4bJv.CrhYMqYsfVXc1nEGGC.....nYT2J64lathaaaaaRokVZmvCO7voDLjnnHEUTQ0X5omdlaXCavDpMZvYhHhmSN4nOmbxI7gNzgtRylMayYbbuff.0st0sZu8a+1WzANvA7.G2C....NMpaswu+6+99kVZo8e8zSOc3A+y4bxnQizPG5Pq89u+6+1uvEtPPDQFkm1QQvPfSg5Enqu669tqYQKZQGHf.BntK0w+Z44EhhhTbwEm0ryN66H2by0Mkw3B5A.....vgiHheS2zM4dO6YOuSm0Lihd85qXzidzmcSaZS+M4.+QPOfSm5wN.QDuhJpHfYLiYr7fBJnxcFqdvRRRzvG9vaXcqacyIu7xSBI.C....NbDQhqacqy+QNxQd296u+N7.djmSzqpacqaKwtApoxJNLB9AbZja0ccplkozSDo6tu669uFUTQUpyXvAqWudZXCaXa+Mey2b3xS4sHYX....vwYsqcsdlQFYr3t10t5va4eAAAxGe7oxwLlw7b0TSMc+RLusi.f.mF4f9MnZpCUu78aZgKbgKIxHi7h50q2gmDfGd3AM7gO7W9oe5mNRjDL....3vjat451BVvBldrwFqCeZPjy4jO93SISZRSZiUTQE809osQFigo3SvoS0wg5jSFP8TNq9ksrkc28su88BFLXvglfr74GT7wG+Rm27lmONm8d....vkgb.OROvC7.CbXCaXGRRRxgG7umd54ERIkTdnppppfUBxRtEWEsOQ..b1TFHvsv8q6QdjG4u22912CKIIUiiLI.AAAJrvBiRIkT9aYmc1lke8+EaS37D....3xlcKRR5dhm3I5QTQE0C6nKuAAAAxe+8unzRKsrkakUcNscZ.tBoz6.4me9is+8u+61M2bygNMgJHHP8t28lV7hWble7G+wtKWdRhpRZFm+.....WdTE.AO6ry12jSN4U5kWd4vC9Ov.Cr3zSO8URDYVUYVfVwDZySdF4QRo2A9vO7CWbhIl34b2c2cnkCjnnHMtwMtBdsW60t1CbfCnWNI.kwl.N2A....9sY2zbnP1YmsooO8ouzPCMTGdMM6u+9WzTlxTdPhH+UVgSaoZ+Gf1hHhLQDYT960QD48q+5u98mPBIbdG8pFrEKVnLxHiOaCaXCgoZ.JyQO......+gjSN4XbYKaY2crwFK4HmiyEDDHu7xqKNgILgkHOsJJn5lNj..zdhRxyxe08MtwM92iIlX9VQQwZYNvDnCJnfnzSO8ku10tVOw4L....veXDQ7G5gdnPG8nGM4HGzuxS0mkN9wO96QYdUW4029YYE.ZKytwMyunz0xO+7GSrwF6o0qWuCqm.DDDndzidPKe4K+e9XO1iY.I......W1Hh3e629slSKszVqISlbXA+KOUFVcZok1ZHhbWt09cSYa.k.Dzdi5V+W0OKQDoaYKaYKnO8oOk3HSnVRRhRN4jsc0W8UaFIOC....WVTB1dkqbkqLjPBwJyAEnBiwHKVrT+TlxTVe0UWcmkK8mla0ehHQ4smlKCHm1aB.bEv9YPK4D.LPDo69tu6aoQEUTU5HGO.t6t6zzl1zd3MrgMH471qA...f1ErqF6adt1+EdgWXY8u+8uNGYc+axjoFiJpnVXM0TS3pmwgT9pxfWDs9OzdlpwBfxrCjk4Lm4bqcu6c2gtFAz4N2YqO1i8XOr71.mH5WjLvkZcL.....5fytAZqfbqvKNgILgyZznQGVvIFMZjlxTlxgu8a+1MHucfYqDnCO0I5dW20c82BHf.ZzQNd.RN4jqr7xKe3JmWS+xUs3eQoJA....tPTk.faDQRyXFy3Q7xKup1QEXhjjDMlwLFZaaaaYJOmk27flzItaCfSm5iw26d2q6Se5S+I8xKubXCJXylM23rm8r2BY2pms5f9QB.....tXrqDfDqolZ5VHgDxocTk9Cmyo90u9QKYIK4VN3AOnOpZQzlG7u.zQk5wE.iw36XG6nWSe5Se+NpAZOmyoPCMzZ1zl1ziqzKa180eQo2A....cfopjeTlgcbiHRWbwE2qnSmNGxbUNmyodzidPomd5279129BU8.6UIADm3aA.zpfHxnRh24kWdRu1q8ZW63G+3I8506PRBPTTj5W+52QkGCB9KuM7q5I...WKnK2Av0jMFiwYLFSt7CrcK2xsrtibjijpMa1Ln0uXbNm4qu9x72e+u4niN5b5ae6agbN2p7qsxioQs90Ef1fpmwX5XLFMvANPpqcsqecLwDyMNfAL.lff1eI4FarQ1gO7gC4Vu0a8YYLV4pGqMpO+C....bAnd90+Dm3D2ZTQE0YEEEcHs7uEKVna3Ftg24UdkWIhVXJ9DsBI3RfraUsV960upUsJ2G23FWFgFZnNjwC.myovCO7hN5QO5cI2CDJiI.Lv6A...bUnpDfzQDYZhSbhawjISMxb.kffjjDc0W8USqcsq8ZNvANfxp7qjpsET9OfKgVJYWkZweEqXEdkTRIc2VrXwgTJP50q25vF1v1JY2hTlCcGF....Z6gHRXMqYMazGe7wgLmjKHHPwGe7z7m+7y3EewWz8KUfGHPDvUGQjtW9ke4gOsoMsRbDCJXNmSd6s20t3Eu3MopG3vZrA...fq.6J+.dXgE1lkjjbHs5XW5RWnzSO8aYyadylwz7I.+1xImbzuvEtvoNnAMHxQLSbIJJRwDSL+ekUVYSfHRyGqO....PaXDQ7ryNag4Mu48RlMatAlCH3eO7vCJpnh51yImb7PYUP0otSBP6LDQ7MtwM51DlvDlYPAEjCoj7La1r0YLiY7tpGCP3bS....W.DQ51+92+z6ZW65QcDsznACFnjSN4pW4JWYpDQFvfMDfKODQ7CcnC0onhJp6vQUJPVrX4SyN6r8D8B....fKBhH8adya1ujRJo2zQDfgff.0yd1yxmybly0gVXDf+XTNWY4Ke4ojTRIUpin77LXv.M5QO5sjat4FHN+D...vE.QjvpW8p2PXgElMsdf+x4bxO+7qwwLlw72HhTOneEQPF.76SYVAhHxPpol5LCKrvpyQbdZPAEj0G8QezMJetIFeN....cj84e9mGU+6e++PCFLn4srnISlnTRIke7q+5u9ZUGvu5U8W.fKMkoEWhHOxO+7S8Ftga3KcDSMnFLXfhIlX9zW5kdonct6g..sEfr9AvEgRW8+we7GmUQEUz3qu950zmeNmy7wGe9odzid7fCcnCcK186rhUcT.9soJIYhy4UFRHg7dADP.OVPAEzYDE01kJi5qudVgEVXxe8W+02c94muIM8IG....lS4FgN...B.IQTPTY8X2L8gzS+zOcjgEVX4n00UrRo+LpQMpE6j2EAnCE6NmUfHRZxSdxY5u+9WrVWJPRRRTzQG828du26MF6WghUus3D28A....sfRv+DQ5usa619WAGbvjVGHgACFnjRJoC7QezGkpSd2CfNLjOWUmp.vEHhzUTQE0qAO3AmiQiF07D280WeooN0otF4WKAksCUaSn78....ZOhHheu26816t28t+150qWSChPPPf72e+O4LlwLtEhH8N4cM.5vQUq+q7UwLyLyYDZngdZsdZ6UTTjBJnf9f0rl0za0u9NscV....P6nta7KnfBbOiLxX4AETPZdq+awhEZHCYHOCQjeDQt4T2IAnCD6J8GAUIAHVUUUEx3F23dNu7xKM+bXe80WJqrx5YKnfB729RABIC.PGSXP.CPGeB+2+6+cvG5PGZXEWbwLhHM6IVTTj4me9cnoN0o9ELFqDNmWql8jCfKF4.6EXLlxBmmNFiwYLlUSlLUXJojxVBHf.1uVOffKqrxX6XG6XDadyadjbNmTMf8Qv+....smnz5cETPAtO8oO86OzPCUya4Pu7xqpt0a8VWEQjdLWhCvUNkA9qpoCTkdBPGQjwYNyY9j96u+Z5Z3g7f3mtoa5ld1hJpnPb16y..Ne3B1.zwEmwXBG+3Guum7jmbDW7hWTya8e+82+e3Nti63CY+bvD..WA3btMFi0nbKw2n7OyXLlMFiQSbhS7S6RW5xdjjjzrWShHVYkUF6XG6Xi4i+3OdXXE7F...ncJkVM75u9qe1gEVX06.Zwvpuq65tdLDj..NV1eN1jlzjFuYyl2qVeNs+96OMwINwrIhLgD.....ZmQ8pIZPAEzcq0q5uFMZjhO9324t28tGBBT..mGko0291299xlLYRSOuVRRhhKt310l1zlFKQjN4WOAb9M.c7fR.BfNtn+xe4uLPFiccZ4p9KmyYd5omkO4IO4uZ.CX.eKVgeAv4Q97MaSZRS5S7vCONFmqcwl2XiMxN24NWb4jSNQxXLjXO...P6EJSifkUVY9jTRI8.VrXQSakPCFLPCe3CeWm5TmJNz5+.37nt03qrxJCZDiXDawc2cWSO+Vud8T3gG9CTd4k6KFX+.zwEN4FfNnV5RWZrEWbwSqhJpPydN4bNyCO73TWy0bMOUXgE190rmX.fKGDi0TR9t6t6EM4IO42zhEKmTPP6tTdCMz.qt5pKia4VtkAwXLT9O....sWTZok50jlzjtG+7yOMcp+TRRhF6XG6WWbwEaAsNH.NepmgdJszR8d7ie7etVOV.7vCOnd0qdcGJCFXm7tH.fS.t.N.c.8rO6yFSYkU1sVVYkoYS8mbNmYznwizu90u6xKu7pbFpQX.bpTNeSNodQKVrT1HG4H+Wt6t6GRKGK.UWc0Lhn4ea21sk.FiO....sCPDo+lu4adZcu6cWSa8eQQQJgDR36jWPh9EA+qrXE471KAv0j74eBp5I.8SYJS4Kkjjzry0UlRPSN4juUhHiN68Q..GObAa.ZGSN..2j+dAhHC6d26NJAAgaufBJPSa8eO8zyJW5RW52w4bqxKRQjpeuMUKXQ..NN1jOeijuUem6bmmk6t69AzpdAfHhUZokxDDDtu0st0M3V32id9C...n0jxEikS.PboKcoWcBIjPCBBBZcq+ejBJnft5T24..9cQDwSN4j2od850zdAHxHijxHiLlh7ZJBG8xG.cbH1ZuA..7mGQjHmyaT4BybNuwtzktTWkUVonMaZWCx2oN0I1McS2TsAFXfmQydRA.zDbNmxKu7dkwMtwEQwEWruZQO+QDwtvEt.qlZpY.UTQEekYylKro6t4OyQjy4Mdku0C.zZ.YyCP6Txs7uU4KDaiwXzINwI7zSO8LtRJoDM60QPPf4me9c5gMrgcsLFCc8O.sA0idziWsW8pWEoSmNM64rhJpfUc0UuvMrgMzKUk8iM69J....3LzRK.WDQ5lyblyUEczQ2HSCmR.MYxjs669tu8g59Ef1tHhDetm649Ne7wGqZ4f+O3fClhM1XGIQT.DQRsvqKZHQ...fVKae6a23HG4HmgVux+FRHgT.QjdhHTxf.zFVc0UW+F3.G3Oo0q8G94meSNmbxwn8A6iOS.f1uPl6.zNlpAmm3G+web271auegpppJM64my41RN4jOEiwZP90C8B..sQoWu9iNtwMtSavfAqZ0yYCMz.qe8qeu0QNxQhg0zX.P8mAfx.B..bkg.Ca8PDwyImbzccW20Mbsdt+2nQikgV+Gf19Tst.Dd.ADvEXZXu.FbvASCe3CeT4jSN5ZgRODe1O.sCgd..ZlcKrS1uPOY+h9D2tGivk5uCWfvwQoK4CLv.8tacqa2wEtvEzz49+ANvAxXM05+ZVKJB.n8TstbjeZok1IYZXqyewKdQlO93yj8vCO7VqdNgKe+dWGsktlKtNL76AI..LFq4.IEraol+W7AGplGnEXLlNU2XbNWI.QNSUx.petf+e16LO7lpJ8w+64duYqsIooo6sTJPAJPoEZEP1TJfBJfnCKtfn3nBhhi6nN5Ltuyrv2QcDQEG+MtLfhJnHEQYU1KUnszRoE59daZRZRy96u+n2a4RnEBvsPax4yyy8oIoIm64dxMmy6664coaAF..X6ae6gchSbh4X0pUIqgkISFNwINwBA.HDBw6s9mBEJ8f.QjvOWKye6u82dd4xkaSpZamNcBszRKKaiabiw38bAz426dP7ZudW3E6DNi4lEu9sn+OUdOJmAzaHn..ztudCsucucHrOztv8BSbH7WVn8JQoP9e16IkPBg31qOOEIFQSr6N6rylytc6wje94CtcKcFpWud8tu669teBf+6PpR.TnziFAC33L3fC9W5W+5mjki9QDghKtXn0VaMlssssw40+iNmP2DhE52KCwQPDYEoj.5sw5f1WulS3+KZcYJT..nEBLJ7HLIA+ikA..s0VaQ+pu5qlxN24NCt3hKFb61MHWtbr+8u+vK+xuLoppppj3hKtShHZFZ+dImP6KB4Af1KJUWotdB.PXRcLu7xScHgDxsVas0JYt+CCCCjZpohG8nG82SN4jciHxvqjHEJT5ABu.dr7+Uwrm8rc92+6+cvkqK8ogQDAiFMBQDQD2qCGNxgPH0KAcYJcAHhrvoiACvq4e4..b2XiMFTs0V6vW8pWcL6bm6jzPCMP3WiFRIkTHyblyr465ttq7BN3fqG.fHrtrncJhR.NTE.nHFB+g567NuyQVVYkMECFLb6FLXHQqVsBtc6Fb3vATRIk.1saG1wN1w5b4x0tRJojZc5Se5dtga3FxJjPBoVurBAcKh6dniwz8rm8DTEUTwezrYyRViGTPAASbhSbmCcnCU3kHTk.nPoGODdA7ruwMtwc7we7GeKM0TSRhUesZ0JTZokNu8u+8+BHhMHLuNc98tEXA.7fsaQmNrveSM0zP9fO3CF4V1xVXKu7xCUud82cM0TS50UWcfMa1.Od7.rrrPt4lKTWc0cxMsoM84wFar+zpV0pN.z9NBPm+lBEJmI7oSREs1Zqwb+2+8uvjSN4CoUqVjggoSyJDDBAUnPAFd3giCbfCDm5TmZKSXBS3ebcW20sjW60ds4awhkX6rfQhhzgv35Dm3DiI8zSWRy8+8u+8G+pu5qtZwY+GdqRQgBkdfHNG8iHp3Dm3Domd5o6TpxJXDBASIkTvW5kdoLW6ZWKctfKCfHxVWc0k1y8bO2Bu5q9pWxzl1z95INwIZMwDSD0oSGxww0kY8MFFFL7vCGyHiL10hVzhlHuKCwPWOlBEJmA7o5wfWxRVxhFzfFTwJTnvmSmjDBAkISFpUqVL1XiEG5PGZsojRJu2DlvDdrW5kdoYiHFBUQ.oGgwy3iO93BKrvjLg+YXXvYMqYgKcoKUmfP+Tk4nPomMB9DN+iC5ge3GVw8bO2iCNNNIatgHiLR78e+2+8JnfBTyednyGzMP80W+fdlm4Yt6TSM0GOiLx3aRN4jMFYjQhAGbvnLYxtfVaNjPBAG9vG91um64dlffR.WwtvnziBpK.QA...Bg3XIKYIi6W9ke49pnhJFfc6184OKhH3zoSvnQifISlfZqs1njIS1CFRHg.m3DmnfUrhU78wFarVl7jmLt90udiCbfCbWojRJ4CsucjHevkxH73yy4hzd2k5JJDBAW4JWoh7xKuGYMqYMRV6pRkJH5ni9CiLxHaCD4pQTnPomK799uv7nVW6ZWq77yO+OLjPB4gZokVjjygQiFgJqrx4kSN47x..RmOGFff2qew+bEG6XGKsCdvCd0+zO8Sgrm8rGX3Ce3CiggYJs0VaQZ0pUvkKW.h3EbLdgHBVrXAJu7xuVsZ09Juy67NO+xW9x+stgKMJ8Bgp..E...NxQNxve4W9kejlZpow6vgiK51QXRJ61sC7JQLDFFlgTSM0.aXCa.18t2sQ0pUuqvCO7iMhQLBOojRJ+HhX1..N.3zUYRQowrtzuyEOYp2VhJPvuTQDI24cdmJra29SIEA5m.50qGN4IO4a8ge3GZWre9RCdLJT58v7l27b+K+xu7FQDQDOjQiFkjDDfCGNfryN6HZrwFYnwDzo47M2nvZUBOukVZQ2u8a+1jezG8QSOu7xSQKszRZVrXYrM2byA2ZqsBs0VaRVBc.QDLYxDTVYkMoie7ieiHhGlPHsIIMNkd0PU.fB...EUTQWc0UW8jMa1rjMwi.d73ALYxDX1rYnlZpQqRkJmYPAEzLO1wNFvxxN1UtxUdrq9puZ6ScpSc8olZpYGarw1l2BzKZBTzqEcBXEHkPHX+6e+k7sfO8zS2UrwFaGET.gE2nB+SgROd5H+uSHD2KdwKt0LxHCnjRJQRlWGQDN9wONTVYkAfedJd97saycUN5WX9RuLlEokVZQS1YmclewW7ES7HG4HZsYy1UawhkgZxjIvhEKfCGNj70dE0mflatYnvBKb.lLYJA.fi2sbhnzqBpB.T...Xe6aegTSM0nQJyi7divtCX0pUns1ZCZt4lAVV1qs1Zq8ZO0oNE7Ue0WMJMZzbha9luYGyXFy3sG+3GeYDBwEueneVSB2UBjFnHn5ZW6ZYYXXVz8du2qj0lbbbfBEJdwzRKMSfnTMpjcBnPgxkMl5TmpiCcnC8ujIS1Ceg3VmmKZngF.EJTzQFkwOemA6zqqtv.UmwXB..jc1YykSN4j4BW3B+C6ZW6JHWtbMBmNcNbKVr.1saui51R2kf+hos1ZCrXwx312912HApB.TnPQfa7FuwGKhHhPRyjLWHGDBAYXXPEJTf5zoCUoR0OEczQ+euga3F9rO8S+zOpgFZ3lQDiDQTo288NK.U82CNMDQ10rl0nb4Ke4mRJCxuvCObL93iOIgrEQfzXJEJ9afHxdG2wcL7XhIFIct5G9ge3udUqZUAweN7amWnqt13maTFe1yiH54QbzidzG+e8u9Wq4pu5q9yzoS2mqUq1CoUqVTlLYHCCiOG.uR8AgPvANvA59u+2+6OR2vPEkdgP2A.J..fj5ygWL3crCPHjo6zoSXW6ZWvu+6+tq23MdiwFUTQU9XFyXrtksrkibcW20sJ.fFIDhawwKfPAMyO1hTcvgO7gwbyM23jpcsgPHP+6e+gXiM1NVvPHnB4eKL..ceaQDEJTjZ7nVs5lSIkTfZpoFIoAQDgJqrx4Xxjo6C.v548C3m.+bgD..O7yM5F.fs0VaMku9q+56cm6bm84nG8npLZz3HLZzXTVrXgQH272S.DQvkKWLszRKzr.DE..pB.T3IzPCEXY64jZm4mrBZs0VAKVrv0PCMLzxKu7glat4hqcsq8ZUqVclokVZ1VwJVwtehm3IdW.fVA9seMPP3e..Oye9yOpMrgMPjJE2XYYgTSMU2iXDiP7V5KN3eCDFWoPwuhoLkoXr0Va8ePHjGSplqHu7xCzqWOC.92y2Jx3RD3zVSWtEKVB+wdrGaw4kWdiphJpPuEKVFpYylCos1Z6hNi8zcCgPffCNXfem9oPgp..k14ptpqBN1wNFTe802iahKAkAb4xEXylMhQiF0yxxNoRKsT3m9oe5p9G+i+wMld5o6bJSYJe+i7HOxGC.X5Jce9x.LszRK+CSlLIYZswu3v+uq9pu5V.3LBlMN..WBYaI+4E7oPwei7yOeq6ae66+pToxGqs1jlj+RCMz.rvEtv9r28tWC9yyGH1p+lLYJoUspUcuaXCaXrEUTQJc3vQRNb3HLGNb.d73oGik96JXYYAMZzTaZokViWo6KTnPoGD6e+6+pFyXFylUnPwUr3.3h4PH1AjISFJSlr5znQS1W0UcU6+odpmZ+adya9sLa17vPDUv6dPhqTlmgus2UOumn+sJ3uoO+y+7MJkeekXhIh2wcbGYtsssMNuOeWdtxnPghTChHYXCaXCnO8oOR1bExjICeoW5kNxK7Bu.WOg4G7dNadeyuKc0ktXNeY7qUPPDkc7ie7It90u90s3Eu3CL3AO38GTPAkqLYxLbk1W9uXOzoSGNsoMsOr7xKOtK5AZJ9UP2A.J...nSmtbGxPFxApppplVUUUUOtcAnqPXqV4s9Rjtb4Jxe+2+c3XG6Xvm7IeRxQEUTyY3Ce31lwLlQCW0UcUuNh3uA.zF+mk..vQHDmBKZ..3VHEtIdAEQaELK.mUpH8JAtyO+7kcoTyFDCCCCDSLw...MlYlYdFEU.+YK7QgRf.ojRJP0UWMTYkUJIys61sannhJZHgEVXB6.ozUHRtHPzb1rP6B7dVwpTmk1N4myGf1ceTx1111lzANvAdmst0sxbxSdxPLXvPzVsZUgSmN6Q5VO9JbbbP7wGOjYlYVQe5SejlfAgRudnJ.PA..fAMnAY+S9jOY0EUTQI1ZqstPopvwb4FwtKTas0lFCFLno3hKFxJqrbGRHg7+a.CX.Vutq65v4Lm47n0Vas+zjlzjDuvUGATrW99IH5wBA.lR92uyKqWfmlfjpb6M.su.QRIkDLlwLF1O+y+bpa9PgheBDBAW0pVEjSN43Zu6cubRQQCDQDJrvBga61tMNn8h33UD7NvbAQB9iHxhH1QbgI3NiHh.e5kl6Dm3Drtb45wW8pW88syctSR4kWdP1saOp1ZqMvsa28pE5W.Bg.gGd3vvF1v92Zzn4c6AX7JJTnzSBdWjga26d223LlwLNTPAEzU7srTpODbWHUpTggGd3FF1vFVMuwa7Fk3vgiL3GC5Xqi42JXUhd8yJuOekZquQDIszRKKMlXhoMPhFazpUK9DOwSr5xJqrX6Irk9TnPQ5n3hKNxW+0e8MDRHgHYymFarw5bu6cuC7x80hX5hT.MKhnb9+pf+wDwGVrXYNKe4K+TIjPB0nSmtVUnPQGt0SuMW64bcPHDTmNc37m+7+pu9q+59Jj5RktuAnPgheC4kWdxe3G9g0be228s591295TlLYd72lPzqG6QlLYsFarwZbNyYNs7we7Ge3SbhSj4ZW6Z0lUVYEbIkThV..fehSY7O9Jp.xHhj0u90WPvAGrGPhFShKt3vLxHiI7BuvKPSQbTn3mQd4km7Eu3EeyBo3Wo3PqVsd18t28OgHJ+x80SWgHkAHaZSaRwC+vOrhhKt3qJ+7y+uu5Uu5xtwa7FMFQDQXjiiyp+lv9hO3MzkmzRKMmu9q+5e37l27TckdcKJ87fdCAkN.QTA..PHD6yadyi8QezGM90st08+cvCdvIcxSdR4FMZTgMa1H9CaKZmAgP.Yxjg5zoyc+5W+vzRKML0TScikWd4OoISlLN1wNVGKbgKzJ.fPb.bEIm3iHRdwW7Eq5UdkWIFoHySPHDXjibjv.Fv.Fy5V25NfDzEoPgROLl0rlUpkUVYGI2byURl+VkJUvy9rOqw+xe4uDNgPthEC.Hhg..vst0sNy..gzPCMnQud8wUQEU7R+9u+6Ylat4RppppXLYxDiPJ5zeCBg.rrrPPAEjGMZzXM0TS0yTlxTNzrm8re5e4W9kir3EuX.Z2kUot+CkNftUPT5.BgXGfNrvMG.PUiabiaN..dpolZt++y+4+rrCbfCDdgEVHWs0VqNylMyJ3mj9CfHBNb3fTWc0wUe80CG9vGFBIjPlSngF5bFwHFAjWd48gye9y+MSHgDp+u829aVtR1WOzgNjjl++6ae6qwoN0ohqcsqUFzdJ+z+3KUJTn...vPG5PQOd7.G6XGCjh3.voSmPgEVH4Jov+7X8O8m9SgDe7weM0We8Oct4l6zJpnh.CFL.lMa1uvO98FBg.DBA333.sZ05ru8suFRIkT7LxQNxSrjkrjGPgBEEC.HG.v5.Fv.X5A7cDEJT5MCuOUxYylsj23F231e5m9oKd3Ce3kDbvAeJVVVa9i9PI.mN1ABN3fwTRIEb5Se5u1RW5R6ed4kWHhFatrsaZHhjAO3AWiTMNqPgBbHCYHKjOvloPgheFHhj+6+8+N7krjkXPphuKBgfSXBSv3UReJeUqZUZenG5gRexSdxuehIlHpPgB+t0e.9wZBgfbbbHgPpKzPCsjILgITxa7FuwI10t10WiHFEerqIST1PhBEJT5dPveKyImbBMqrx5ql5TmZtQEUTEEZng1l+bPUEbvAiSYJSozUspUMuCcnC0wDt7+Ux8gduqIAHhDsZ0ViTcMEd3giCZPCZJWICrYJTnz8AehCHrEu3E+m0pUqjMeXRIkjYylMO7K2F.AQjrl0rlPehm3Id9LxHCTlLYWwWaPJODKvuJUpPsZ01PBIjPA21sca4toMsoa7PG5Pxj3gUJTnP4BGdKOnD..xImbRbcqace9rm8rOv.G3.KHlXhoMsZ0h8VKdJc1AgPPUpTgomd5eyJW4JGp3hNiHEA51VPzrYyQISlr5jpqmjRJIbZSaZShu+SU.fBE+PPDYRO8zmXzQGsjMWXzQGs8pppp2t6ddCwF+.QTVc0UWHu4a9lKczidzHGG2U70DjhCgcZVtb4nNc5v3hKtFG5PG5QV3BW3923F23izRKsDF+0uR57zTjBnw..kKYHDhGDQ67SJU1HFwHt64N24BEVXgokWd48HadyaNg7xKO00We8IXznQcVrXgs2bgUAQDZqs1fxJqr+v28ceWdLLL+eKaYKy.+1t5Qp7edwEfL9myPHDO4me9+QWtbErTbN..fHhHBKSZRSxyl27lo4+eJT7eA0qWuCqVsB0UWcRxbuVsZkqrxJaTwFarRP2ymfA.vyV25VG7d26d+i4me9RR7LbkBAe4WoRkPvAGrCc5z0PzQGcUYjQFVu9q+5+kQMpQ8o50quJ92tvtKamNOMEo.pB.TjJDp.idDEvQYiHd2yctyEZpolRtzRKc9G3.GXDe+2+8JNzgND5zoyg41s69X2tcF2taOg5zaRg.CFL.s1Zq+0ScpSkC.vl.9qe.Nag2kHXPDwUrhUbeDBIXoXrhPH.CCyOcS2zMQqNjTn3myHG4HYc5zITTQEIIy0ZylMlhJpn9M1wNVIn200HToeA.f8u+8G7V1xVlT1Ym8UY0p0t0yqTif.+rrrfb4xsxxxVrZ0pqdRSZRjYNyYZXjibj6LgDR3GUoRUEdUshcKj043MzzUjLPGE+KnJ.PQpPXBIF..2BB.KZRriqWu9WMiLxfrzktTD..2xV1x87ce22Mke5m9I4tb4ZBVsZMRa1rQb3vAzaPg.Od7.m5TmBF3.G3nNwINwuMnAMnFD8uYfKwIo6DEHP..Rd4kmjMtvxxB6ae6aMCaXC6D.zso3BEJT5AvUcUWk0RJojRXXXFfTjBgc4xEjat4pPB5ZmWDpzue228cCgPHOdyM2bO50G.3zB7yvv.JTn.BJnfbDTPAcB0pUW3sdq2Zc228ceeczQG8Ng1MflKfeNd9CjuM5XKN3UBhlJOoHIPU.fhTAgOGCKHzKgujqih7WQgItH..LW+0e8qYZSaZeLhH4q+5ud46ZW6ZXYmc1xsXwRlMzPCQzZqsRZqs1.WtbARwhUcGX0pUPsZ02Yc0U2OgH1Db5IskbKzPHD2Hhrm5TmRxZS4xkCJTn.Zt4lY.nihiFEJT7yfPHnACFJ88du26iXXXdConMQDghJpHonoNWmChHCIQd0W8UUUUUUEqCGN5VOuWJvvv.xjICBJnffPBIDGxjIa68oO8ogoLkoX9tu66dyIjPBavqOhGQqUdtlGlANcbCPgxkDTE.nHUfdY8XwShIXQC.Nc.OcFNt4bm6bWwbm6bQ..k6ZW6ZYadyaNw8su8wZ0p0zZrwFGcKszBwrYyfCGN5QY0G2tcClLYJt5pqNM.uRPBYCHopnq303p7lZpIIK.vTnPAnQiF.DYwIJTn3eRngFpwBJnfCpRkJPpDftppp57+lj.3SzBXyM2LwpUq83LJDCCCnRkJH3fCFzoSmA4xkukALfAX75u9q2xe7O9GWEet4GfSOO6YMm64y.LWoJ9jT7Ogp..EIAum3R7y8QAgEBdVqHhq3ZtlqwC..o1ZqcxaXCaXF6YO6A10t1EoolZJVUpTcKVsZUlUqVgdHU1Qm1sa2BvuCG7VxQRSGnhTBfXxjIIqcCJnffXiMV51JSgR.BQDQDdZngFN+uQej5qud.fSmjB3shMQpL.h34SIDBtzktzNbQzqTHtPbEbvACxkKuJGNb7y8su80PlYlIbS2zMU+PFxPVSTQEU8784NyfPWwW3hRfMTE.nbEmNQ4AgIJwniN5eAQ7WW7hWLhHR9we7GSn3hK9Xqe8qOjpqt53sYy1HsYy1fsZ0JHD6.WNUHPlLY.GG2tFv.FPC.b5zUmTZoFubiJ61rYSxt.UpTofB.mWqOQgBkduHHXdBIj.wlMacH39kJs1ZqByav.moadJIHZNUOHhjUrhUPJqrx7vxxxb4bW.DD3m2W9AUpTcDNNtrSN4jaXQKZQkL7gO7ucvCdvMCm1MPuPMBFEJWVgp..kd7HdhzYNyYVF.vKgHpvnQiwu5Uu5QlUVYkFuh.Snt5pSqISlfBgVGBC..f.PRDEDUKW6NPPAEDzXiMtt9129VFuf5rP2q0zC0kKWRVUdTgBEfVsZo99OEJAHDarw5o5pqVRZKDQvtc6mQLdwOOnjMGnPsiQvEfFv.FPY6ZW6ZcJTn3Vc5zoTcZ5pyMHWtbH3fCFzpUKnWu9RjIS11BKrvJ+5u9q+2u268dOXvAGbC7wmEA38Qe57oT5M.UA.J83w6LJD..PHD6Hhm7Iexm7jO4S9ja7XG6XCc+6e+YricrCcUTQEw3vgiquolZZHMzPCLlLYBDp6.RILLLPhIlXqokVZmJ5niVnNHfBVr+RYQft5y6vgi3c61MmTcsDTPAAQGczRRaQgBkd7folZpXwEWran8LOykLNb3f..nB.nsNatZo.AgqIDhKDwR+rO6yVaDQDwsZwhEIedcg7xuFMZfniNZm5zo6HxjI6WF7fGbSSZRS5jYlYlGHrvBqd..WcxN8JY0AFJT5tgp..kdsHZhV6HhGYnCcnG8dtm6gwrYygt+8u+sjat4l35V25XJnfBfXiM1EXxjoqxfACxsa2tj3pPgGd3vfFzf93oMsoUHvuk2BaS8k5h.c0mGQLNDQIoLvSHDPkJUP3gGtTzbTnPoGLByor6cu6Z+e+u+2OC.Lconc83wiBSlLcsZznYyfDj9iOWmJAirLfALfrqolZ9vlat4EaznwK5FTbd4OnfBBzoSWqJUp7WZngF9oAMnAA29se6tG5PGZIiXDi320pUqIuszuWsEUveJTnPQJgOq5bN8oTgLui32G+yYPDUbzidzq81u8aeAwGe726Tm5TqL4jS1S3gGNpRkJjgg4BtjsqSmNbDiXDevxV1x5mv4QnezcNFzTSM8.pUqVvOSujK87SYJSAW8pW8MRKs7Tn3eivuwqpppBJrvB6dEbslK0CBg33W+0ec87yQw0YmSopuKLOO..7POzCkdJojxunPgB7B4ZgPHHCCCFTPAgQEUTXpolp8INwI98IlXh20RVxRl+IO4ISCQT9EahbfuOJYtoIEJcWP2A.J8J3bYcEuVjoi5OfPfWgH5Z3Ce369K+xuzMhH629seaEey27MZJnfBTL3AO3O3jm7jgTUUUAlLYBZs0VOmoWNNNNPud8P5om9tF8nG8m9hu3KZD.PNgPrw2OXQDcKUVCR7VpiHxZ1r4j..jjc..f1GWYYoqUQgRf.7yQY2nQi0RHDIw8YHDhricrikxjm7jkTe+2aDsypHhHqQiFO0y8bO2aB.3pxJq75MZz3475giiCTqVMDZngBwGe7fVsZ+7Zpolu+ZtlqwyS+zO8IhJpnxkPH3G7AevYXgeuUhwGmamta.T5wCUA.J9EvKfbGO1q+maAKny6ylaAQjY6ae6LM2by0u6cuaYETPAAEbvAOU61seeEWbwr0UWcfYyl6HcywwwAZ0pEF5PGpogMrg80Imbxe77m+7yEZe6tkgH5h2+TA.51pntLlLYJdPhT.PnBUxuCHTnPwOFQYSLBKKKhHJY4R+5qudVA2yQRZPQHLWp3cA..viVsZM8zO8SuakJUZ5jm7jsTZokN+ScpSAs1Zqm071wGe7PRIkjImNc9OPDORZoklq669tui02912SdnCcH.fSO9HTwgEslwYoHfP.I2YywKdsHJT5ICUA.J83wGJNJmUZW670F76NfG.feF..1111FWXgE1918t28WtksrEhYylAWtboRkJUg1VasYwiGOsoUqVWie7i2wsbK2R4iZTipFghYFhnK3z98pjY8+Noe6pvBKreDBQx1A.Yxj4QgBEc77tIEW5wfXgI3+qrVas0A84e9me6+1u8aiut5pChM1XgoMsok80ccW2GqWu9BEK.f+7Xi+D7BnIDznLP6wnC6d26dmaM0TysYylMUIjPBkFWbw8Q8qe8KaPh+caOUDxPOAETPL1saGjprni2YUHo72JdO+tn10MzdfGm8W7EewylUVY8A0We8j1ZqMFDQVVVVVYxjYWqVstyHiLfq65tNmolZpENjgLjV.QAqKgPNqyk2OtSd94LPmCDtWhBEJT7aAQjCQLHDQYWr9CpTyG+we7Q0pUqj36tbbb3rl0rbrt0sta3x9ExUXPDUXylsA9LOyy7jokVZ4GZng1rBEJPYxjgxkKGiHhHZ4FuwaL+O7C+vGtkVZILQetf7NdOnwOQOODE+OJQDC4i+3O91uy67NOP+5W+JWud8N0nQimnhJJKiYLi43OzC8P2B+6SQOkem2cS3gG9LBIjPjpX..u0a8VKAfNT75J1uIDEKXr7yeGP78IEJWLP2A.JT5B3sdXOBKCJXQMOd7HoKrxxx5hiiKfpH0vKbh74Lm4j4gO7gelFarQ8dWyHZrwF0t8sucslLY5uVXgEVHh3t..b..Xy61pmv8GTNMBthBu0tc7HOxiby6ae66uc7ie7XLa1bGeOa1r4fZpolFTEUTw+JnfB5cdtm649rPCMTCWY68cuHb+JGGmjF6O7oiyq3BaKJXfoPgx4gq3+fkBkdxzSR3NDQhTWoiIDhckJU1ck195QgnrIE6vF1vF0gNzgd85pqN8cVMh.QDrZ0JbvCdvvO4IO4mspUspQRHDO7tNlbpf+8bQbPy+1u8aOu8rm87uxImbhwnQifGOd.DwNNb4xETas0F2F23FegErfELv.fcygfHRTnPAvvHcK+a0pU.nxSPgRuJn6..EJA1fbbAFSCH36++4+7edrAETPecAETftymxT1saG90e8WitvBKLZDQ0P66BfCw9iLhHmP7fP4JO7Bwy7tu66dCYkUVq5HG4HZOW95tGOdfRJoDcwFaraZIKYIS..nvKac1K+P..XXYYAobG.Zqs1.n8XphpTLEJ8RfpwNEJ8Rnaxhyrtc697VmE7Wn1ZqMnctycNnhJpnyqv+BXxjIfPH+24O+4ODfOCL4U9NOfXGT5s.gPvsu8sO1BKrv+uCe3CeNE9W.mNcBm5TmRepol5rpqt5B4xP27JEH..nPghyH3WuTwgCGcz1.bFYbHJTnzCEpB.TnzKftK2MAQjysa2AFaA..vJW4JSQgBEqp0Va8B5yUZokFjd85efbyM2f4eIgZLAG0Uf5Yw11113d+2+8iNqrxpeWHUI1pppJn1Zq8AO5QOZXm+2cuVP..fkkURU.vsa2murlCEJT5gQ.yB+Tn3OfTtnMOrRcfE2SkW3EdAle4W9EkkVZorWnwQgMa1f8t28dOs1ZqqZ.CX.M7RuzKID3z83CfZeMdEtXiqAoHdHDrVrTHzXPAET+c4x08TQEUbAEuLNc5DN7gObhFMZTxRyt8jPTpu0MGGmjNWhTUOAnPgxkOn6..EJ8vQb5lDauJGKosuKWAFtu9ccW2UDW8Ue02oISltfCjZDQnzRKE5e+6+xl0rlUXBt.DgP73k6.I9yHtvAQ79nydO7+kS7647zuHcVa30ikymZDIcUlZg+0CpyZGg+unT7HiWsib9zt34MEP1I8WFDQV..E..J2111F2ZW6ZYE8dYOWWicVa+TO0SEWN4jyMZ2t8tpazU8MnvBKD1912teokqEobU2hB+hTv379cEEJTtxCUA.JT5k.gPPYxjViS51saFa1rcNKpM9CfHRJt3hi.Qb1WrJ7XwhEH2by8N2zl1TD.ue+yKzyY0fcgPPLP6wPf34cEKbqbDQF91qKsptXAh4eODDQ1ScpSobqacq8YKaYKwVTQEoPnsIDhcncW+fs8OdmpD.RHDKhtlPwmO9rejfvcnvi4aKG7UXaU78+yYARRPHQdA+IP66hha..OidziNxoO8oqSz0mPZ3UPAlNcbg+8SV25VWv0UWcCtlZpoq5BmSZs0Vg5pqtKpOauHvtIk9oB6SgRuHnt.DEJ8hfiiyM1t4qujWr0iGOfGOdBXLBPgEVnrZpolHtXq9otc6FxO+7gjSN4n29129IPDOif+0KKfxvKTr.bu5q9pwtssssnJojRXb4xELgILA74dtmqxW60ds5A.bxKn9Yo7PmHLNJVI.CFLn9Ye1mMt7xKuAOvANv6G.vRUUU0mESLwb3m+4e9FQDcv+YNW22vB.3pSr7O669tuaTyYNyoOCbfCj3wiG1vCOb22vMbCMurksrZBO7vcA.3D.vEzdFRBQzmbmGF..1+7e9OqM2byMoxJqrPUnPgF.fllvDlPyKZQKhIszRy.1dc3vCvW4V42Q.OBsOuBGBU0U7u7W9KCKlXh4ee7ie7ywotqwlMacGtYWORtP2EryEhSonmqpoKEJT54.UA.JT5k.hH4G9gevJztEXkDoT73wCCeN71uFBgfO6y9rtas0VunE7AQDZngF.MZz7GhHhHNBgPZtqNWfnLCzO7C+PraZSaJ8icrisvZqs14Y1rY.f1C5z0t109ZM0TSacsqcs4L+4OegHVkCZWXbFdgeAwOVLu8a+1wTTQEMs8rm8bW0TSMS5fG7f.gP.sZ0N2ZpolOc0qd0e18e+2e1HhlIDhadqt6oSZuN5uBJXbxSdRMKYIKYf4me92dqs15iKjG8c5zIjUVYs2BKrvOVud8+368duW876DfKeMsnlc1Yy7AevGDWgEV382TSM8rUWc0fSmNgfBJHfggoNCFL7dIlXh+mW7EewZQDcBsuC.cnHfnlhA3iCihJpHEKe4KOtBJnfy0o9bhSmNCH7mc61sKoJ.vmRQ636BJTnzyGpB.TnzCGQVUlnSmtlg1EVSRrbua2tIAJw.fGOdHtb45RR.OylMCUWc0K42+8eeE..MK1B8BeOI96qbxIG8qacq6g9se62dhBKrP47oKQ...Zt4lAYxj8bG6XG6oRN4jezssss8+KyLyrUBg3DfNR0nBc1yXW...XV+5Wejm3Dm3I+0e8WerxJqry35p95qGLXvvhBMzPuljRJokqVs5MiHZUXWI71e885ZfA.f8S9jOYTG4HGYk4latCss1ZqCAFapolfJqrxwVQEUL1TSM0+wxV1xVw69tuach5iH1Itpi3yUN4jSeqt5pek7yO+aqkVZoi11pUqPSM0TTkWd4u73F23Fv67Nuyqr7ku7R.QtbkWekzwqu0st0nzoS28avvEew7kOa1bQ+46MgTp.fb4xAvq6QoV+mBkd1Dvr8+Tn3G.pWu9pf1c2BIAdK552KwChHQoRkDNNtKoJfpKWtfCe3CK6a9luQPR9yXryKgdH+zO8SSLqrx5dO1wN1YH7u.Nc5DxN6rkuyctymqfBJHEdKzKzVNEDTWr.57+albxImLO7gO7exag+E214jSN8eCaXCOvm+4edeDIbOvua.ckP5LOyy7Lw78e+2O+idziNTqVs1oUJ4ZpoFnvBK7wb4x0RW+5Wud3zwbPmJrtX+++q9puJ4icricFB+Ktsqqt5fbxIm6tzRK8d9se62hzq3nnyxZPju669NsUTQESOPQg1KFDTL0sa2R5NcHn..MneoPo2CTE.nPoW.BBOoWu9iC.bgkdS5BPDAWtbAtb45rxNK9inToRj2EStjZmScpSAYmc1BBS4sk46fidziFy1111lTIkTRjmKgRsZ0Jr6cu63xImbtiu3K9Bcd8uEmwf5niut0st9dfCbfoWbwEydtDjypUqPt4l6TKrvBGeUUUUP.uBKh2AfNyRs6cu6MMiFMd+7U30NEOd7.UWc0P0UW8SWVYkkBHZ8Dg6W89yvesDTAETf9pqt5tzJzHhP0UWMTYkU9PG8nGMMQsaWUz0vctycBEWbwWRV1N.w5+Ltc6t6ZG.BHF.oPwe.pB.TnzKADQlPBIDIcG.b61MvmtDOKgL8mfPHX7wGuMsZ0VAu+JeQiACF.ylMKSnc6JEm99u+6GQyM27cJ3y+mu1r7xK+g2+92ez.bFV31MbZgp5PYfst0sNj5pqtEd9ZaDQnwFaDLZz389i+3OFObZEV5RWz3y9rOKVOd7Ly5qu9ya+1tc6Pt4lqrryN6vyO+7Y5rwCuTtj4S+zOsOgEVX2z4KXrc3vAbzidzP2wN1Q34me9xDoHzYktIyN6r0L5QO5any1QgKDTnPAnPgB+dgXsa2tjtC.JTnP3gmwNVQgBkdt3WtXOEJ9oP333pDZOqqHI3zoSAE.5HkRJUscOMxLyLajkk8+wasxKZrYyFbm24cdeqacqSo3W26fS8m+4eVas0VqNeQfTWtbAG+3GGra2dBEUTQJDZKAW1f+s4A..pnhJTVbwEGYUUUkOIrqMa1fJpnhwt28tWcfWtoSmInV4kW9f333VrulsjLXv.DbvAeCpToJZuyfQhOGBO+vG9vwnPgh+v4quiHBFMZDrYyV+iO93Cw6+u31szRKMR0pU+zmqcrvWPoRkfVsZ86ye81saWRq+GZznQ3gTA+oPoWBTE.nPo2CdjISVIfDo..hH3zoSvlMahE1wuMKdDWbwYJ2by8mUpT44+MeNfeb6YLXvPv.z4BQa1r4vzqW+YD7rmOLZzHzm9zmE3vgiNbCHdWowsnGiM1Xiw22912Y2YwTPW0eapolflatYUmi2SG2CTXgEhM0TS9b+ts1ZCTnPw3MYxTXB8Sw+06SkACFH1rYymZa61sCpUqNMiFMpSne1Ysat4lK6IO4IC6hMEuJfFMZfHiLxKo1n2.WpACuXHDBnVsZguu8am+fBE+MnJ.PgRu.DI3SSLLLtkJeU1gCG.eVS4bIzl+BtzqWu4HhHhKYe8N2byU1V25V6TgcPDI0TSMwoUq1qwWERGf18WeGNbL4lZpIU34np8VWc0ENKK637UK3hHBVrXA333zBsWeB5rui6X.ogFZvyER+VPQRVV1yZ7P7t.Hjq9YXXPeMNLb61MHWt7gYvfAMfWA.rXkVJpnhfyULE3qDczQCIkTR96+Nvia2tA2t6pvo3BmvBKLIqsnPgxkGnJ.PgROTDKfiHARbwxxJYBmX2tcnkVZwuuR.yC4lu4a1RzQG8ucoFG.UTQEP1Yms6tJ3oMXvfZ2tcmvEhUV4iGifZt4lE993r5j7JBRPDYtPD10sa2fBEJBtzRKsi1zq9dGwFfZ0pYtPCTZWtbEdkUVoBuecuKhY..b8qe8CUqVsO0td73Ab61MqKWtHP6UqXDNa+LmSoRkZuP10hNCNNNH4jS13jlzjjNIi6ABgP7Hk6....Dd3g6261TTn3uAUA.JT5gRmjhFY.niLtgjfCGNfFZnAIq85oyMcS2TYs0VaeRvAG7kT6XxjIX5Se5Q.vYGHv7V6lPHDxEpPVtb4RlnzxZmJHZ7wGeK..G8BYWLXYYAEJTfIlXhcZZKU78Z8oO8A0pUqO21bbbfJUpbpRkpyvW+EfWQCAEOvPBIDfiy2JAMHhfYylCu5pqNH3zoYxy32E0We8J5e+6exVrXwm6ycFAGbvPXgE1mmRJoX77+t68B+7HxjJE.PD8jXhIZ.7iieHJT7Ggp..EJ8dPxU.voSmfYyl86sdmPvzFVXgYL5ni9jwFarWRsmc61gLyLyGecqacc5bn5zoyrGOdJ6BwR5rrrPvAGby50q2C.saoVueO7YynZps1Zy5B49.EJT.VsZsIPT7i3s04EDtVud8dznQC3q6Rhb4xgVas00GczQW843sgDBAOwINAaYkUVLUW845sdZb61MTYkUF1N1wNDtXYAuT.vkKWJ0qW+0IDL6WLPHDHrvBCLYxzOnRkpVunand9PpnhJTnQilHjvz.p8gLjgrc3z6PCEJT5E.UA.JT5AiWtoAAf1yTIREtb4B3sbJi+rR.hxXLJG+3G+w83wy+3RsffUUUUMe..VwokRDQVDQRXgEVCszRK4bg3pQJUpDTnPw1iKt3rfsWEfOCD99QqVsVZpolJyWshNgP.kJUBNc5zB.faurH+Y81at4lIVrXwmcQD9bJusvCOb.7xJvHhrB99OhnhsrksjTkUV4S5qJ.vWvwH6ae6SnybV2iVTQEwYznwI4qAVbmAKKKLnAMHHrvBqtLxHC+5JIVXgEl1nhJpjkJE.PDs0m9zmepqp7yTnPomITE.nPoGLhqdp..tIDxEj6Yb9vgCG.etj2S.f067..37wdrGqN850uinhJpK5FBQDN1wNll7yOe..PgHgcX20t10v+vO7C+mETPA2vEhUo0nQCzPCMrAEJTzJzd55LHDQNQADL668du2PV5RW52WbwE+TszRK9bes7xKGJojRdm0u90uTqVsFG.fL9+mPaqau6cuWye4u7W9gu669t232+8e2mU.vhEKv9129l6C9fOXL..JA.DqYBifKmrhUrhTW25V2p24N2Y5WHoqypqtZnwFa7MWwJVwF16d26vA9XiPPYq24cdGXCaXCQegD3xdiFMZ.2tc+jZznoD+0eGHrCOYkUVIFQDQLeopcYYYcX2t8C58q6uNNRgh+BTMzoPoGLcVZO75ttqqjst0s1eovBdgDRHfRkJmQCMzvYYAO+MDaQxu7K+xg+ge3G9O2yd1SlWLBNRHDH4jSFu1q8Z2U7wGOwiGOdPDwBJn.l7xKOM0We8Cs4laV9EREWM7vCGxHiL98gO7gaRud8HgPXUpToGkJUhVsZEpt5pIYkUVpqrxJGoQiFufBhSBg.xjICzpUa0QEUTUlbxIaSiFMdjISFokVZApnhJjUQEUDpEKVFpPwz5B49K4xkCojRJ4rjkrjliJpntqa9lu4pQDYZpolRdaaaau1pV0pB6HG4HgZwhkTuPRMpBvwwAZ0pE0oS2QiKt3LFSLw3I93imzRKs.kUVYxNvANv3LZ7hy08YXXfwN1wBibjibB+q+0+ZuclqW4Ofv8+u8a+1Sdiabiac26d2RR6JWt7Zsa2dr96yePgh+F91dHSgBkq3HnLPzQGsj0lNb3.73wSfj05X..7LkoLkStwMtw0ESLwjY4kW9Er.oHhvINwIHUWc0WCKKKvvv.tc6Fb3vAX2tc3BQveAZpolfsu8sOh8su8Arrr.gP.g1lggArXwBXwhkKp1FQDb3vAzXiMFqACFhsjRJAHDBvvv.Nc5THa6bAK3u.Nb3.xKu7F4q7JuhGVV1MMxQNR6CYHCgzbyMGLh3.sXwhLa1rcQ09DBAb4xEzbyMSLZzXZkWd4fb4xAVVV.QDb4xEboT.vBMzPANNtGeNyYNkA9wFESXmDKnfBPec2i7EjRWRjBEJTnPghWH3xC+0+5esDFFFDZOXHujNXXXPVV1aju88aE9AfyLdJPDY1zl1TpSaZS6a0nQyE83mfKZINO2eod3caJ0se24AgPPFFFjiiC4335156Bs2kZ6xvvfCaXCaMe4W9kCAQTt+9uA..fwO9wOo9zm9HYeWDd3gWSfv3FEJ9aPiA.JT58.RHDbLiYL0hHJI4pbDQHrvBKwZpolfA9.ZUJZ2dnzQv5RHDOIjPBENkoLkMmZpohxjI6hpAErn8Eqky8k1Tpa+tSD5mtb4Bb4xU2VeWn8tTZWBg.CX.C.F7fG7OLvANvhIDhi.gcBq1Zq8RZGSDCgP.oLljnPgxkOnJ.PgRuDD7M4QLhQ7z..RRtJGQDRKszdiMu4MOBvOOPfE6a2HhbCaXCyIKK6mkd5o+L8qe86Rt5.Soc5MnnBgPfniNZXXCaXu3C9fO3tyHiL3vtnxK6ufvNfY1rYtKkLlj2vm8mnPgBEJTnboRWYId9EwUvwwUCHQag+HG4HwkrjkLot0Knd.vW8bCl+wbHhpPDksoMsIM2xsbKOcbwEm6dCtYC83R6fPHXXgEl6Eu3E+qG8nG8pDDL1Oe2u...ngFZH1a61tsORtb4R1X47l27nt.DEJ8Bwu1hGTnzakygk3YA.bnPgBTprXcKszBTd4kKyeeQbBg3gPHVDRop..1..bcC2vMz5+9e+u+zYLiY7OhM1XseoTe.nzyFBg.5zoy10dsW6a8m+y+4EzTSM867udW86M+FPDI6ZW6JdNNta0kKooTGPHDne8qeRRaQgBEJTnP4b.hHI93iWx1A.c5zgIjPBSwe2EHNefHRV9xW9ylbxI2JGGW2hkm6N2gABgfxkK2iRkJ8HkmGg9sLYxvtqwEUpTYM1Xi0nZ0pc1cLFIz+G7fGr4EsnEsD+ckc6LPDYt268dG8XG6XQoJIBnPgB7y9rOq7.wwSJT5sS.8B9TnzakHhHBIym0sYyFDYjQN3BKrvfkjFrWLu0a8Vu0cdm24aoSmNyR03qP51TsZ0NiO93MFZngZiggQx99SHG+GQDQX41u8a+DKcoK83IjPBlUnPwkz4PneqToRHojRx7se62doiXDivPvAGrjz2E0uacbiabq5PG5PK6lu4admQFYjljISljN9DZng5bFyXF0+m9S+omeMqYMeRffE+6DvxKubYMzPCRVbZnPgB2Ce3C+HRRiQgBEJTnPoqAQjbq25sViTYoTNNNbAKXA07se62Nh.YK4wmFHkiHJO5ni9ijIS1kjEmYXXPYxjg5zoq0QMpQcpW4UdkMWYkU9bKe4K++LhQLhRBMzPsHWt7K5cEPvp1gEVXll3Dm3I9m+y+4+Was0V+QDU89u+6+lyblyL+HhHBiJTn.YXX7oyif09433vfBJH68qe8qxErfEj6ZVyZdEDwP+nO5id34Mu4UXDQDgIYxjcQ02EZ+PCMTiiZTiJ+W3Edg2FQTOeZtMjm7IexWXzidzkoWudaBiOWJ2qGRHgfyady6vkVZoyf+bDPZ3qhJpHEyZVyZ9QDQDR1NqDczQ2lACFt+.44MnPgBEJTtr.hH4Mdi2nBoxcLHDBN5QOZ7dtm6YLzExA.Qj4AdfG3czqWu0KDAOED3WlLYlkKWd1wDSLG3VtkaY+ezG8QqxhEKWMhnFDQYHhJLa1bpqbkq7Cm8rm8AiHhHNfZ0pqRtb4NkISFxvvzg.6hODxu9xjIyiJUpZVmNcGbRSZRGX0qd0+Ma1rMHDwvQDUxGPqZQDC4S+zO8st669tOPe6ae2uRkJ2OKKaIxkK2ob4xE5qnb4xQEJTfxkKuUYxjcnvBKrCLwINwC7lu4a9sUVYk2De.SKT+DHVrXI9UspUshQNxQtesZ0Vpb4xs6c9JXuVQ...H.jDQAQE+uq56xkK2pFMZNxHFwH1+q+5u9JPDCRPfb9fzlAQjzPCMLkO7C+vuZVyZV6OlXhY+JUpLG4xk2fb4xufBTaBgfQFYj0spUspGiW3e1Ke2I0yhryN699nO5it4PBIDISAfjSNYSHhwQm2fBkdeP+QKEJ8x.Qjricri8LiYLiQawhkKYqYRHDH93iG5ae66j10t10tIDhjTiA5MBufLbM1XiS7Ztlq4MJt3hGsSmNOueNd2LAtwa7FMmZpo9YKe4K+4..r.sGrwD..kP6Avcq7OmEZWHJV..OkUVY20+8+9eu4e629M0EUTQfACFP2tcyxvvH2sa2NjKWNQgBEtiHhHvQMpQ49ltoaZuybly7U3aCF..GcR2R3b...d...KVrLsO+y+7GpnhJRc80WO5zoSPiFMPzQGMjd5oW7rm8reL.f1..XHDhS9wCY7siK9yUGBWWZokN2O5i9na6G9gePeokVpLVV1DYXXh1sa2r7tPjSDwxYXXpJojRxyLm4LK+QezG8upRkpx4aKN9wO6mCgHI..gWPAE7G+5u9qex+1e6uo2nQeKK3pRkJHt3ha0m3DmXoB2WKbdBjbCHDQxq8ZuVZYmc14rwMtQPJBBXBg.ScpS0zO+y+LsP.PgBEJTnzcChHoxJq7MiJpnrCRjk7BMzPwErfE7JadyaNrK2WO8Tf2x4LBVO+Vu0a8+WXgElO65LZ0pEevG7AOHuaDcVVaVvB2hNWJDrtdWbnDQLV9+FjPkf16zVon9sXKoSDb2Eudub76BgvmQ30kIze4e8yxR4d0NBVqWtnOmlRKszG5y+7O+aVwJVwOtl0rlebiabiegACF9ChNmb7GLBWOhaawWGMzPCpKu7xUwONwX1r4nl27lWg9ZJrj25+Ve0W8U+m7o70yZrKPADQxrl0rRcDiXDRVfnKSlL7AevGzXf1XIEJTnPgxUDPDIVsZcrCcnCsUPhT.PgBE3hVzhb99u+6mxk6qmdB3kvgrHhLu268dORRIkTU9ZFSgiiCSN4jOQd4k2jED38bcdD8Z9bEXVT+qKEjUrf8c1mWzi4NW8AuducHbdWIHsPe6b748VokNTRpyZaqVs1WCFLDpv4dyadyOSe6aeaxWEfUlLY3HG4Hy9jm7jSST62kiM9ybpScJkKaYK61iKt3jL2+QiFM36+9ueEclxhTnPomOAjACEEJ81QkJUGLwDSzsTkoTb5zITXgExsm8rmNDHS3+gA.AMoH2Ag.s6tL3C9fO36OjgLj8qVsZepMb61MTas0lv5W+5e...WhcwDQB+JbH9b6tybGkNSHadep2sX+quS5JLfOL2NgPbIz1Bso2mKQ+ewB+0wqI97Kz2D56h+aW0eEd+70nAOhFaHpTopbc5z0B+qEx29se67LXvPXnOjAaHDBnUqVH8zSuf90u98qBiG7mG+RW+4bovYyM2bXwFarOnu55T9BJTnvyPFxP9Df28xnPgRuK76WXmBE+MDDfI8zSGjISljzld73AJu7xAkJU1+7xKO4..hE7Lfvho7Bn5QjfptV3BW3d0nQSs9RwACQDLYxj7O8S+zn..3DagaQB.6wWEB87Hj+45y4pqhiiNQ.be94dcMbN6Smu9tXkE750EWCCDfaO6YOydaaaaQ1ZqsdtNsm9CvwAQGczkO4IO48.sGGFHD.sdmWJsS1912dP4me9oa0pUIo8IDBnWud2e5m9ouADfL+.EJ9aDvLgHEJ9YvjTRIkkRkJkLqYZznQPsZ0KozRKMLwBmI9wARtOAgPvoO8oulQLhQTfupnkGOdfZpol3drG6wlM3iVhmxYiWJOv7y+7Ouv5pqtX8347arYBg.AETPvvG9v+863Nti+C+NK3gPHRS4usGJdorEqnWi6m9oehjSN4Djur6I934BF3.GHjWd4IDj6TnPoWFzEmnPo2ItFwHFwKqQiFIKi8zVasAEWbwSKqrxJX.NSAJBDbCHAD69JZznowIO4I+kpTopRe0cqb4x0.1yd1yeDZ20HBXynRRA72243K9huPlulwqHDBnVs5xm7jm7ORHDKARJsJBO.zw3m6ibji3o5pqVxJ.XrrrvXG6XK9oe5mlDHm0vnPgBEJTtrSFYjgrq8ZuVGRUV8...6Se5ClTRIMfNICsDvEneh7AeEibjibm9ZgAiPHnd85K4wdrG6NCTC5ToBDQlksrksnfCN3x706yUnPAN24N2eFQTcf3XuWAesp25sdK0yYNy4870fY2WNzoSG9ke4WtvCcnCIM9fHEJTtrS.iU8nPweiEu3ECW20ccmfii67+l8Qpqt5foO8oeC0VasJE+5AhV4SzNf3XAKXA6KjPBwnurK.HhfMa15e1Ym8sB.3aQPLkyBdAYUtu8su6vgCGI3qA+qJUpJNyLy78f1q4BcVa5ui3.v189129BowFa7A8E2mxWI93iGVwJVwFxHiLbEfLlRgheGTE.nPoWJ5zoySrwF6KGRHgHYsoSmNgRKszG40e8WOntJyzHYmrdQrnEsnOMt3hqJVVeaiPZqs1fScpSk1JVwJVf+ZVm4x.jW7Eew6qrxJan9ZgqRlLYPxImbkO3C9fa..fSHSF4cJIs6pC2CgNxdSae6a2yzm9zmZgEVnjdBF+3GukYNyYdQEj5TnPomATE.nPoWJye9y28m7IexVhO93kr1DQDNxQNRRG5PGpiBOUf5B7BW67tzSQ2zMcSFCN3fQeYW.73wCXxjo9r6cu6qEQT5zPKvhP10t100Y0p037Uq+qVsZ62y8bO0v+Rd3e8NDR0eWfUw2yRHDrjRJQUEUTwyXxjII6bvwwAd734wiM1XaKPz0.oPweApB.TnzKlQMpQYKiLxXsRU8....pu95gTRIkOXEqXEJ8mEV57g2W6ibji7uDYjQVguNVawhE3XG6Xidqacq2QmED0A.Vh1mQnXeI54r+y+4+bIEWbwWUas0lO0FbbbP+5W+JaLiYLqjOchFP41ZdW6E..f8t28JaG6XGC0tc6R14IrvBCV+5W+FW7hWLCHZ2FnPgRuKnJ.PgRuTPDYG6XGqCiFM9OTpT44+C3i3vgCHu7xa5QGczw68h6AvJD3dtyct+5zm9zMoRkJe6C31MzTSMkvG7AePZ.b1YRo.3wxtBDfNDfU1V25VGoISlh9Bv5+vTlxTLlVZocvt6NZOQ7t1K7BuvKvbq25stzRJoDPp7+eBg.CZPCBxHiL.n8hcGsHfQgRuTnJ.PgRuWXm27lGo7xKuLo1MfJpnhfPCMzWZcqacz4HfSKbUBIjveTmNcU6qACrISlX1wN1Qv..pf1KtZLd8dnVOEN83qv3QAETvsTRIkjdqs1pOk5JIDBDQDQT9vG9ve5.YgR859Il8t289fFLXPxZeNNNXbiabML6YOa2DBwMhHKUQVJT5cBcwcJT58hK..OSaZSCFyXFC3KUqVeEiFMB+3O9i2fEKVjINUVFHKvJhH4odpm5f+g+vev1EPMA.73wyLV5RW5C.s6S5cXka5XZ6ve+0Yby6q+5u9Xpu956ua29lW7nPgBX5Se5lWvBVvtCT8KcA++Wvcpt8a+16yN1wNhzlMaR14PqVsfd85++F23FmE9WJfUYKJT5sCUA.JT5EB+h8d..v4Mu401PG5P+WZ0pUxZeWtbAYkUVAM1wN1gC7YSEIqw6kBuvUAkPBILCsZ01nu94rXwR36XG6HcqVsFqXqb6sKaD.iP9kW.cacqaMBSlLIyWs9ud85qLwDSbdDBwIDfJTpn6iH..na2tWRt4lKiTV8eSLwDAqVst0zRKMaBmy.cEXoPo2JTE.nPoWHhypIszRKsVQEU7ehKt3jzyQ0UWM22+8e++E.vEuUEkQEVEr+DOwSb7oMso4zW2wEGNb.lLYZ1u1q8Z2EhHCUn+yDuyROO+y+7KyoSm2jul5OYYYg65ttKGO5i9nEJzFcic2dzfHxA7Eit+2+6+sPCFLHYqwywwAolZpfFMZZDNckFNfMKgQgRucnJ.PgRubxLyLc0m9zGiomd5fLYRWg4zgCGvW9keYzh7o5.9E54yrLZe1m8YesPCMTex2JPDAiFMFbt4l6zangFFe2bWrWMM2bySXu6cuSwpUq9bpSUiFM02+92+IB.vAP.uKUw.P6JB7Mey2DhupDkufZ0pgAO3A+o2vMbCF.9hMFEJTnPgBkKi3sOSWPAEnd4Ke4KO7vCWvcJjjCkJUZ769tuSMhXLWVtv5E.+tgz2oN0oZh25mm2CFFFbXCaXtV0pV0eAQTl2Emp.YDFKPDY+2+6+8qz+92eWWHiqyd1ytJdKeGPi36mJu7xSRoRklAIZd.BgfCdvC1yzl1zRG7R3+NKE2RgBEJTnPoaFgfzcQKZQCe7ie7tYXXjLE.HDBd8W+0WQQEUjBp.qmVXGDwfxJqr9sPCMTg.6EOeBspUqVbbiabqrvBKLb5XY6veuKKhHIu7xK5QMpQ8QgDRH978mgGd31Kt3h+6HhxuRcMzSisssswcy27MWgupDkubvwwgO5i9n4efCbfAiH1w1LRE9mBkduP+wKEJ89AA.f+ze5OYa7ie7GVgBERWCiHjc1Yqq0Va8w4ed.ofqhttExHR1BO7vm2PG5PcKjQfNeAaoYylAa1r8m90e8WuO..t.0wRA3EdTXMHtMtwMdeVsZ8dsZ0pO84YXXfjSNYaCX.C34..b1c0O6MAhHWjQF4sbfCb.0RUv+B..5zoCrZ0561m9zmJg1y9XBDPlwknPwe.pB.TnzKGgfvajibjktyctyGJpnhRRaeiFMF7q7Jux8WQEUHcUardeHH3ua9fV0SIkTRiyblyrB4x8MiO6wiG3Tm5TvG+werCncgnNqzeY.FDn80f7TRIknaaaaaQWc0U6yEspPBIDbtyctURHj1nAhZG39+7e9OuYSM0jzkRv..5e+6uIkJUdfXhIFKdMVSG2oPoWJAxK9PgheC7KJ65we7G2cJojxI807Tuufa2tg8rm8n4nG8nyE3Czx.MHDhauydOyadyiUsZ0Su+8u+9rPPFMZDN4IOYBOxi7HQx+RArBPwGP0t..XO5QO5LMXvvsZ1rYe8yBIlXhtG23F2zA3LcEk.0cVAQj7+9e+ug8C+vOnvgCGRV6xwwAZ0p88d0W8UKS37H5e6aEpAJTnziCpB.Tn3+.27l27pJ2by8d0oSmj0nHhPKszh90rl07r..Ar6BfH++WXdSaQEUTUOu4MuC5qoDTOd7.xjI6QJrvBmG.AtorRQAAMB.v7AevGD4oN0oB2WyZMpToBl5TmZNezG8Q0JzjB+u.0wT..n3hK9Kqpppjz7AbjQFITWc0sE0pU2L.m43af7XMEJTnPgxUD5LKchHRdxm7IG+nG8naRJCBPBgfwDSLU79u+6eCc+WY8LQTk6kUzqoJgDRHl3iOdedrTlLY3.Fv.9j23Mdi9GnZsZ.NsR.u5q9pwEUTQ89bbb97X3.G3.wa4VtkH6r17x2UPOK12912PG8nGcwRYR.fggAulq4ZL7JuxqLt.4wVJT7GgtC.Tnz6kNaAYxS8TOUsCYHC46znQijch3yk8wussssWLPTP.uJ3QcTDj..TtjkrDOYlYlUyw4adGkKWt.WtbcOG7fGLSHvNHJI..Lm3DmXVxjIao9p0+YXXfzSO8s0+92eKTW+4zTbwE+Zm5TmpORYv+pVsZX.CX.abAKXAUQq5uTnPgBEJ8.P7hwhrNMAQT9C7.OvcLjgLjyapo7B4fPHX3gG9IV0pV005c+HPQvfNaLulZpI328ce2mO5ni1mGuCN3fwLxHi0rxUtxAv2Vx6DWLpWOmq6MPDIuvK7BIN3AO3UqRkJe9dvHiLRLojRJdwoPzKSWN8nY7ie76WlLYR5u2G7fGLd228ceaBo9Sw69EEJT5cieyBMTnDnQm4Kt7+04nG8nOQRIkzACJnfjryGhHX1r4jNvANvKKHvJuvWD.f.Bk.5rw7XhIFKkUVY+uQMpQArr9l7Qs0VaPqs15hN7gO733EtRNb5LMDivXqexX5YsNC+0krppppq2sa22mMa9TQUFHDBjYlYZ8lu4a1EgP7HDb1RcGtmJde+fv8HO9i+3S6nG8n9bLT3KnToRH93i+vCcnCsXBg3DfNBbaJTn3G.UA.JT7yfPH38bO2yQCJnfVU3gGNHkYDHmNcBYkUVwsxUtxY404zSfjfXdS+5W+LlXhItAsZ05Si2d73Aps1ZgFarwL26d2aeA.r.mNEi5B3cMnd6io7WOtA3rDdkrgMrgAVVYkc80We8m2Znf.gEVXPZok1+YBSXBV5N5u8FP7t8AsuFt7idzi9msa2d+kJ2+gPHfZ0pABg7Q24cdmGSRZTJTnziBpB.Tn3ehizSO8bBKrv1pu5a59Bd73ALa17.10t108AsmRPYHDhG+HqUeQwRW5RaDQ70FzfFjO+YLa1LTe80eaqe8qOIn84hEKXmeuBU6d26NkFarw+Pqs1pO89YXXfTRIE3+O6clGdSTs93+8LYxdaSS2aZYoRKaEZQfdYuxpkUYQJfBdE+BVD8haHJ3F58mHahJtfhnhnh3Eu.p.hrKBxdYUVKaskVgV5ZZSRaRl2e+QmAFxs.IxzzIomOOO4gPZxYNyYl4bdeeOuKW3BW38G1vFl6kuP8SQTLofu3K9hi3nG8nMxtcoqVnQHDH5ni9bcpSc5LlLYxpj0vTnPQ1.UA.JT7S4EewW7XgGd3eW3gGtj1tUVYkvANvAhetyctiD.f5C1PM6.RW6ZWubrwF6R0qWua8a333frxJKsqe8q2..fRPzXIgPb5OLt5pOiyqnnhLyLy3xImbt+ryNah6V3uLXv.De7wur6+9u+x8GFa7TDcuw0ULL2bysiG9vG9EprxJiSJOVAETPfISl9uyXFy3TRY6RgBE4CTE.nPwODAWIIszR6f5zo6mjxcAvoSmPYkUV7acqa8AgZBXPEtVjrZHxC8POzUToR0mjPBIv4ttcUYkUFX2t8+4jm7jaBTyXoOua+bqP7405W+5i+xW9xipzRK0c+sP7wGOvvv7Qomd5E5uNF4IfHxr5Uu5G5jm7jIXylM21MptSPHDHjPB4b268du+ld85upjznTnPQ1AUA.JT7iYpScpG2fACaH3fCVxhE.9fAFN4IOYRyadyaL.eZwjBfCZPCJufCN3EoRkJ26GfHTd4kOPGNb7.kTRI5gaDHvf+PZWTr++K1sU9u+2+q5yd1yFf6Z8esZ0BwFareae6aeKBZfd+lfR1B2SjYlYNve8W+09TZokFn6NN5NnQiFPud8+7S+zO8QZnGaOTn3OCUA.JT7iAQjLpQMpSGRHgra2MC03lsKTQEUD+V1xV5G..U.AnFAzdnG5gtBGG2pLYxja+6JojRf7xKuI74e9mKrK.9zB8KvsnP0wt4Mu41aznwIWTQE41sULwDCnUq1kkd5o+Wfex3yeGDOltqcsqA9m+4e1BqVkNWzmPHP3gGNzpV0pyFYjQVfj0vTnPQ1AUA.JT7ug4we7G+HMqYMaKR8t.Td4kC+4e9mcbG6XGoymO1oym..93O9iWZRIkzAUqVsa8Cb3vAb7ie7Vb7ie7VkUVYoD..8Gx252pcvXgKbgQbwKdwzbWqVqToRPoRkuSngF5QIDhMfpvIA.P2G8QeTHETPApjxB+kFMZfF0nF86Ce3C+3BV92WeWnnPgRsCcAaJT7ugynQilSO8zysYMqYkJkwB.uR.IL24N29..nUxZXeP3cwEVBgfCbfC7hFMZ7aCO7vcKEtPDghJpHvrYyu3gNzgRDpYdYedk.ps9+BVvBtGDwoWPAE3VBURHDHhHh.znQyF9fO3Ctlz2K8cfWAaF..7wdrG6wJrvB6tTm4eBMzPgVzhV7a8t289X70hBpLBTn3mB8gaJT7SQjOWqn8su8aMpnh5GBJnfjz5BfUqVYO4IO4fl6bm6iPHjFj9lM.WO.W4...iFMVd6ae6OaqZUqr3tJbYylM3Tm5Tse8qe853aONnlTrpur0t432E.E7mGL6e+6OlKbgKzipqtZ2pATnPAjTRIk23G+3q.DUnzpK6zxXP..t7yO+t8m+4eNFqVsFiTZ8ekJUBFMZbK8nG8XCQDQDUBhpHvR1AgBEJxFZnNQJEJ98HZgatjSN4KOlwLleKpnh5hRYr.vwwAkVZowr4Mu4dTYkUFqj0v9XvKXJhHxB..8nG83XFLXXQFLXvc+8Pt4lKznF0nos6cu6P4aOG9xtegn6+P..3K+xurIAGbvuW94muamwZBN3fA0pU+Q8nG83rvMDFsAohlBJy+bO2y0+KdwKduRs0+MZzHzl1zlCLvANv+rlO5lC5XJTn3eAUA.JT7ygOSr3nqcsqaHgDRXCAFXfRZ6a1rY37m+78+Mdi2Xz95tsxeW3ENi..vRHDrcsqcWIkTR4fMu4MGYXbuoYsZ0Jr90u96+Mdi2PO.fNgltNpK6MAQD096+9ua7PG5PI6tE9KVVVnksrkPxIm7oaW6ZW4BEbtFpVjFQTwm+4e9SblyblIVd4kqSJs9OKKKnQil+Saaaa+RAq+6RlahBEJ9YPU.fBE+TDa4NBgfMtwMtzl27lOaDwU3tBk5NvwwAW6ZWy3N1wNRrxJqLBIqg8gPjqoTsv3tFMZ1fCGNdEOYW.xJqrznQilVjUVY4f2Br97V6lPHXd4kmtDRHgIb9yedvcC92.BH...3M5PG5vtDFGZfKLJy29seaixImbhzgCGRZCaznQXPCZPWXFyXFWfVSOnPgBEJT7QQv5c7umg+kFDQsolZpumQiFEVjWRdwvvfMoIMw7jlzjdFu6Yp7.gf.l+8rHhAB..u+6+9iqcsqcNb2wZBgfolZp+0vG9viPn87kg+9N1G8Qezl1yd1yJXXXb6wg1111hSdxSdzhuWluM8G1UDOlW+0e8mpksrkkvxxJYO2B.frrrXzQG8RWzhVTD726dSVGng53MEJTnPghOKBBOwKHlBDQUYlYlinwMtwGQpEjPmNcnISldEu7onrAWTBffHxtyctSilLYZZZ0p0sGGCIjPvINwI1YDQ2KOhJyAQjI7vCuYgEVXt8XfVsZwl27lOy0st0YjuMDq.PCxcttYMqYuRPAEjj9LKgPvHhHBbRSZRumqJYw+RAUA.JTnPgBE+.N3AOnxzSO8kDZngJo6B...ZxjIa+q+0+5oW4JW4MEK.MTEh.QjLsoMsLZdyaNm6NVyvvf8t28thG8QezfuUsYs8d4HHhjYMqYE43G+3MCdv8QIjPBNm6bm6yfHpSrPnx8yWoDAk1m4LmIyLlwLlRrwFqPMPPxdoVsZL4jSd8m9zmtkd2yNJTnPgBEJdc11111qmTRIUhRkJkTAJToRE14N240c1yd16E..3EdSYCIA2bk+5u9q+Q+5W+1hNc5b6wwnhJJbqacqyQPQJw6tfuDkVZogz+92+VGarw5Q2CEWbw8+qzRKUv5+hU.fsgv8R7myr..vIO4Iay+3e7OVkZ0pkbq+axjopeoW5kVXC0cUgBEJTnPoAEHhJd3G9g+TCFLTkTtK.7BUfomd5uvt28t0xer76EX61AhHI8zS+4iM1Xc6cbQoRk3i8XOV0yblyTiqskv+5KjwkV1xVVnuzK8RN8D2MyjIS3.G3.mD.vMEKK7+e+dE.Desciabi5SO8zmtISljTg+A35tY0xanqfNEJMTgp0OEJMvPXw9u3K9h2InfBZWRYcA.QDt10tFTbwEO0BJnfAIpHP0fEBgfibjirn3hKtBUoRka8ara2Nr8sucRyadyuWwBAKjW18QxG9jyblyzj0rl0v3zoS25GnToR3dtm6o3QO5QaAQjw0bQOgPb3ue+jv0VDQkYmc1oWXgE9lEVXgR8w.LZzXkSYJS4Z..M3eFkBEJTnPoAABBT8LOyy7tAFXfkK0wBPXgEFNrgMr4tqcsKS79xbCZKLhHRdfG3AdkHiLR2dW.ToRE9xu7KWFuB.JwZw2+kyiqKdwKV4a9luoE200UDBH091299x7YrJwmupaH4lJHhp10t1UK5ae66BBIjPjbq+qRkJq8nG83ybcGVnPgBEJTn3GCuqTn.QjXxjoeQpyHPLLL3+3e7O3d0W8UGYskZAaHx2+8e+i0t10t77jw53iO9xu5UuZT0VFFp94rv8YqacqsH4jS1t6pvCKKKlbxIWv7m+7ez5sNsL.gr10Dm3DGYaaaaQ2M0o5tuXXXvvCO7LqrxJ6rvb.Tk.nPogGM3WTlBkFnn.poJyRF1vF1YCHf.JmPjNY.333fyblyP1xV1RyyLyLCFpQ3iFjHHf0nG8n+tXhIlkGP.A31ttSN4jilcsqcMc9+qSeIA0JszRW3EtvET3tUr1.CLPHhHh3+7DOwSrgakPoMPDVkrvEtvv2yd1SRW3BWvsKbZtUCSHP.AD.1st0s+RmNc6W3iA+iJNMEJTnPgBE2AdWKIpV25VuGoNi.wWLmJZlyblC9VsK.M.Dl6lX0qd0OTiabiOq6XUbA+eO0TSsvBJnflC.b8bfun7ztra7i28cX5W+5WYdRpOM1Xi8BOwS7DOLuKiwHp8jkmm+c4149VHhjbxIGsYjQFiKgDRPxSSurrrXhIlXgqZUq50tU8AJTnPgBEJ94H3e4ye9yeogGd3UJ0BbnUqVricriexq7JuRiDKXmHgfj8YxFoDDQlNzgN79dRAcJnfBx1W7Eegf+ZeSBF68OCtAhELWnuw+ug7we7GOjfBJnJA27bTud8Xqacqmufu9WeetUWhP7bTKieDDQlYMqY0xTRIkertPgbiFMZYFyXFKSjK.xf9YJXQgBE2CpK.QgRCTDkYUr+3O9i+IssssMWVVo00xsYyFbsqcsmnjRJYvETPA5fa3pAJ3ylM9Tt0xeWDIjElVZocx.BHfbbWWtxhEKpW1xVV+..zC035VBW6pum+95m.7JNxVyaIEenCcnEWQEUnysZDBAznQy4RM0TOL.fcQsm+JHTy3jfE9ENa2IDjF...B.IQTPTcY9jO4SB63G+3OdN4jyPc3vgjdPYYYgDRHgKOsoMsk..3j+3xI53SgBEJTnPweFWr9HChH4se629cBO7vk7LBjJUpv6+9u+CtfErf15pEOcoOUeKPacNHhJMa1bjIkTRemVsZcaK2Fd3gW77l27lLhnJwVaud6DQDhrdMKhH4i9nO5gLYxTodRMOHlXhYQHhA1PXGgb0x+h9bloN0o1yt28tiRcP4SHDLzPCszW4Udk2918LHEJTnPgBE+XbQHDVDQEUVYkwld5ouWVVVGfDK7QDQDANgILgO969tuKRwo3QWbokFDJ.fHpZFyXFKvjIS17jTB5.Fv.NIhXvtlQfpmNUtNhciDDQ1wO9wedOI0eFd3gWQFYjwL4GaT1PRvTQiapl0rlUjCcnC8KLZzXcgu+6X3Ce36DQLLwtRlqwaAEJTnPgBE+bbYG.TfHRN3AO3CGQDQTnTK.BeZAEGyXFSRHhZEI.hXWZoACYlYl8oKcoKGvSDTNxHirvu9q+5mSv2sq2572FV0pV0jhKt3JxSTroMsoM65Dm3D8vEEI7auenV14KBhn5TSM011xV1RIW3eBgfQEUTEd3Ce3QI53w356oPgRCKnO3SgRCbHDBGgPbB.nrCcnC+mgLjg7WZznAkxiAGGGbhSbBvgCG+q28ceWsvM7ebgbbnes.et51Esu8se6cu6c+3AFXfNcmXA.QDLa1bXqcsq8gA.XD7ca4DHhJ14N24jKpnhLhtQp+jPHPPAEDjXhIdtV25VeH96CQw9Fu+LhTDfYhSbh5QDmxEtvE.2YrySPiFMNG4HG4YaW6Z2Z3OlDBgvI98R5AjBEJ9DPU.fBkFXHJ3eQAK+K7m..fG9ge32oQMpQlkx5B...XwhE3Lm4LOd1YmcyfaHvufur6uKvmBDQEhDrE6d269JBIjPNtBEtmaua0pUX6ae607ikIVHWbrHTd4k2oe629sfqnhJbq9lBEJffCN3K1+92++..n5Zyu38GwUkaxO+7U2pV0pG3RW5ROd0UWsjdrXXXfl0rlYNiLxX9fnmwDED4jFBwcAEJTnPgBEQTaASJhnpW7EewknWu9pAIzUD..P0pUiolZpqcnCcnB9xtfae3WKDRs4q0Hh5e7G+wmgFMZ9Kv88k6Bt+6+9eA4vXlv4jPe4S+zOcYAGbvVb2ZbfACFvAMnA8iUTQEBU53FDJ.35tAsjkrjV0idziiI0A9K..Zvfgpl1zl1bQWpbzhc0JpK.QgBEJTnPAPDYLa1baRIkTLyvvH49irISlv+8+9euxEu3EqCQL.9iozl+Q8A.QTUIkTRbgGd3+t6NNyvvfspUs5DEVXg8p9dLSr.jHhLcricbetqPrLLLXLwDyEW5RW5iKNFT3aWYSFNRpQ37T30m+4edfyXFyXCgDRHRtv+rrr3.Fv.La0p03nB4SgBEWgNo.EJTtIHDBW.ADvoaW6Z2yDXfA5TJaaDQnfBJ.9i+3ORe26d2p.97Qtn+0uGAg+HDR0AGbvWpqcsqUnUqV282BW4JWIt2+8e+GFpmGyDxc8..jxKu7Ne1yd1fc5z85RrrrPyZVyN8C9fO3OB2PnUAqi6O6NXhy69ZW25VmpMsoM0+RKsTI+.Ed3g6LkTR4IznQStfebL1PgBk+dPU.fBEJ2D7VV14nF0nVU+6e+4j5XAvgCGv92+9gtzkt7U+vO7CNE7Md+Uq9dqP37cBSXBaO3fC9ptav.WYkUp8W+0eMAKVrDccdm7NCB.v8zO8SOIKVrzH2M3eYYYOd25V2d2.CLvR.9.QUruw6uFDvBELMDQxF1vFbFYjQt7ScpSAbbRab3xvv.icriMqG3Adf0QHDGvMB1dJTnPA.fp..EJT9egiPHXzQGs0nhJpgFVXgARsR.kVZovhVzh5+d1ydT.2HPf8amORrxMhyzMDBA6cu682lTRIcIMZz3Vskc61gKe4K2tO3C9fmq9LN.DrVeYkUVe10t10+fiiys1FCVVVnwMtw4+1u8auSwsE+th3WJ3u.7iYNA.XsZ0pg0t101GqVsJoGCBg.wEWbv8bO2SFlMatxFBiqTnPwywucAWJTn72CgzBXhIln8gLjgbnG4QdjKpToRI8XfHBm3DmPUPAEzF..bvKfheqUJucBfoWu9qLoIMoLCLv.qvCRInF1912dyA.bOsFpCPPAl268du+YwEWbbtq0+CHf.3lvDlfcnlq2NA9XCAfZDP1eVXU9wLN..GqXEqX04me9Jj5z9oNc5fwN1wt5.BHfC0qd0KG.eFnRROHTnPwmGpB.TnP4VghnhJpRBLv.GeyZVyj7cAvoSmju9q+5+QEUTQ5HhJ8mE761AgPv1291+dMoIM4RrrtWb8ZylMH2bys8G4HG4wpi6d2R3sZu9Mu4MGkMa1T6tJ.DbvAex9129NGPjf+B+Y3F6FjeKHhraZSa5G98e+26DHw9lOCCCzl1zFHhHhXdm+7mWXqEbB92wUAEJTnPgBEo.DwfExFKqcsqMlW+0e8+Rud80EYpDtG4QdjSvKLYCtLAj.HhJVzhVztBJnf3.2LaJERHg370e8W+KpG6yrVrX49ZRSZxQb2rXjd85wG9ge3eGQTCVSEg1HeaccqT2.PA.U8rm87x0Eo8yPBID74e9m+013F2ndQGuFrOWQgBkaMzc.fBk6Bpsp7Zs7cTVaKBK96VK4hehnTFnBW9tdimaKWvUfrZ05UzqW+n5RW5hjuK.Nb3f7K+xuzhUtxUtCgOSHsPx+9ZcL0OD8wDSLOXzQG8Y7ffAl4a+1uUo3wK9+lh556Q3ulv8Vu0aMwJqrxDcWq+avfgBl9zm9OA0XUZa..kw+2bxWMp8KB.XwWCPDUK58ru7K+x67PG5PQ6vgCI8XxxxBCYHCASJoj9oxJqLa7GOBeP.KYbmTVm+uqjeLPIh3szM0DkRTuo6YuSOy2.YNAJTpSgZY.JTtKQPfEwBtvu.IgPH1IDhcQe90qBuh86423MdCxLm4LUlXhIFPaZSaZwEtvEB3jm7jm7i+3O9Z8qe8io7xKuJDQc..VIDBmPl5o1DVRh7iZV.fpEpVvG8nG8PETPAOywN1wVXAETvcYSeyTVYkoX9ye9w1rl0LUHhrDBwlveqAT1Ax7C7.OPE4latVe1m8YQmNcRtSBUWc0UCEVXgAUXgEFY3gG9U.3FBl6kDhl4fG7f5rZ0Jq6n.fBEJfHhHh7ZTiZzWH5YBedg8cEwWC3euvyQr4kWdMaEqXElpnhJjbEzhM1XQEJTLj1zl1bpN1wNdSJSIEyIHdtK..G7eFC+mww+dsETPAjEsnEUcRIkTnwFarAaylM66e+6mr+8u+BN1wNVUQGczNei23MPwyABhRosBysIz9BFhn1l6jBEJ+8gp..EJ2ETKB8ywmRCqUqt4x2mYsqcsZl3Dmnl1111NwKcoKMy24cdGkW9xWlTUUUQXYYQiFMhG6XGCzoS2vem24c9slzjlPvZJdVVbssDVnThVbzNe6RHDR0Hh12+92+V6W+5WEqXEqH.oLsE5vgC3rm8rM8W9ke4O5PG5P64Ej.A.X3sLre+h8BJZoToxNoWu9SWVYkcO2oeChHvxx9.e1m8Y4+Juxq7TBMkvettq2VCVsZM5ryN6.qpppbquuVsZwzRKsJMZznzmz6kWHb+KB.n..fiWAImu5q9p+m7xKuXj5z9oJUpfgNzgt4INwIdr1zl1HH7rjEP02p1Rrv4YkUVJW8pWM6EtvERs7xKeUKe4KmTVYkAHhfFMZflzjlfolZpEDWbw8Fiabiakqbkqzd5omd0PMtzlXg7utBrBeN+6uIiA3hBITnPgBEJ0OTKtCDqK+clCdvCpbm6bmFyHiLh99tu6K9IMoI8+KszRCCKrvPFFFAKacS95MCCCFczQiSaZS6O9we7GGz12918ZY9EQaQuRDQMsqcsKkF0nF4z094c6KFFFLpnh5TO+y+7gUaYrjFB6B.+3Ly.G3.Om65S85zoCae6a+hEhWC2wkzjp95INwIdg3iO9+xc5qDBACKrv9qRKszwJ3xG0E8K4HBWGl8rm88DbvAeVo9YGBgfsrksrx91291Q9iGq3+UhNGDWolYcUP7LxHCkyd1ytuSZRSxZngF5sbtLVVVLxHiDG9vGNlQFYL8NzgNz3m8Ye1n26d2aPae6a204KIHhpZH7rOEJTnPwGC9EF+eVPDqI.GE9Lxd26dCZ9ye9s9e+u+2Cd9ye9aYXCaXXjQFI5IABnZ0pwANvAhu1q8Z8awKdwJ4OtLtzejjEKE4yx2jPjaYKao0SYJS4HADP.Rd.LpRkJbBSXBG3rm8rp8VBxJGvk6cXW0pV0uGTPA4.biwLVVVLhHhXE4me9g6MGuPDIe9m+4KK5nilycDnkPHXqZUqNdcYeRNgq2+tl0rlF0m9zmi5tJ14IuBMzPwoLkoLOylMGQsYgbo3dAQs0M4m9Hhj+7O+y.lzjlT+5ZW650mOyctmPoRkXLwDCNlwLFbtycteyK7BuP2l4LmY7ae6aO.wJzJbbcctNJTnb2A0EfnP4tiquc0BaSN+VUW0O7C+.yW9keYq2xV1hpUrhUz+7yO+25HG4HvUu5UgJpnBOt5eVUUUAacqaEBN3f2jMa1hgPH4K72jZA938oWB..KgPry+dEDB4jOzC8POS7wG+lO1wNlRozUFra2N7y+7OGVO6YOSKgDRXCPMtNAx+mQozkFjS3x4D2PFxPdAiFM9KlMaNz6ju06zoSPiFM87Lm4LiI5ni9i4uNQfaHnUcF4latDa1rcGiUA.pw++6Tm5DbxSdRBvW4eqK6a02H3tJ76zASVYk0Wcjibj15NiUdBrrrPqZUqtlZ0pWS.ADPghlKRRcIPQsAC+ChHTybCNl5TmZ3W7hWbS6e+6GDBrY247ztc6Pd4kGrxUtR3W+0ecbwFariKojRBJrvBelu5q9peeTiZTVhLxHuHhnSQyGQgBEJTnHef2BUJQDYxKu7zshUrhdzhVzhtNgILgpSN4jwvBKLjkk0srL1c5UHgDB9jO4S1+7xKOchN9rnDZwO91QXWFDxRGAhHR1yd1SRO2y8b6LrvBSRNeD+RsZ0Xe6aeO7oN0oZqTdtH2wEWsJnTSM0q3ttVSTQEE9TO0S8tBVI0asC.iZTi5qc2cBRgBEUszktzUy2+ZvX3IDQxpV0p5bqacqOtT87OH5ZerwFK9rO6y9ZkWd4gi0h0+qCNeDuyfJ2912tlIO4I+L5zoSRNeTpTIFQDQfcpScBe1m8YubaZSa5xu8a+VJnnLIzsZ2IoPgBEJT9aimtfhfvwkWd4gsfErfN2st0sdlTRI8+MfALfRCO7vQUpTI4BISHDbRSZRW8nG8nsv09qT3e00Rapv0+1i9nOZmSJoj9SkJUJ4maQEUTVd228c+RrATtgG.359YMhnhm5odp+xcFa4qG.Xe5SedOWEHptdLqyctyesVsZc2qqYiHFq2neIW.Qjo3hK1vjm7j2hACFj74AToRE12912+7y9rOqy2Jk+qCLJf3XAf7Vu0aEce5SejzyKf+9Z0pUiQEUTbomd5WHwDSbL8oO8omu+6+9ofHpWjByMHtWhBEJTnTGhqBOWaKtH9yxKu7z8oe5m1kwMtwMrgLjg7R8qe8KulzjlfpUqVxWPz0WMsoMEGxPFRj0G9EqvXPe5SedvXiMV2xGv8jWJUpDaQKZQl7B1nngvh87meBV1T2RVxRtn6VTvBHf.v1zl17dBV+2a0miO93+ZUpT4VWS0nQy48lJmTehnchg8q9puZTwFarmQp88eBgfwDSLmZTiZT8EcoNgTGddcSGiCdvCpb9ye9cJjPBoNctNBgf5zoCaVyZFlVZocgN24N+OG6XG6fVxRVx+.4CRXWmiP7+5OeuFEJTnP4t.WELQzKwa070cuhUspU0loN0oNhTSM0mru8suGuUspUnQiF8n.58t8UvAGLxaMr+mLmQcynzMM9n.Qj78e+224669tu85tBA5tuDrp8i9nO5pvZI613uhXgV16d26WEZngZGbiwK0pUisnEsXIEWbwF7l8WSlL80ty87DBAMXvv4aHbMD..3EJUIhnp9129tZc5zI4V+Of.B.aQKZwSiHFFhnRuz40M8b3AO3AU9C+vO7qt6t.IEuTpTIFZnghssssE6W+529SIkTd327MeygbvCdvVJrigtH7uqEQw+GkDnPogJMX7ESJTtMHDzjt9+Qdk.H..vBVvBRZyadyswhEKoWQEULfbyMWVylMCUWc0tUPuIkTc0UCJTnPO.v0ClR9EzT.7Eom5B3EjwIhHYzidz6a4Ke4ejISlRI6rylQpFCPDgRKsTXyadyM5y9rOqqYjQF+gjzvxbDmmyaaaa6GpRkpQBtwbzbbbfZ0piiiiqE..6utteJfMa1b6.YWiFM.3EqQA0mvW2LXF23FW2NvANPirZ0pjN+.KKKbO2y8T7fFzfxG.nX..IMm+eqPz8mD..bsqcsXiabiSRpqnw2Nra2NTTQEAkTRIv4N24RIv.Cb4qe8quhctyctN850+K8u+8+XOwS7DGWz71tVGQbctdJTZvBUA.JT3ELQXwMgLNwINwIZz4O+4S8W9keI30st0YmPHCfiiankTRIPUUUEfH50E7W.VVV3pW8pEA+uKlUm2gvaTntfILgIj0m+4e9NJojR5U4kWtjMdvwwAUVYkorksrk+UFYjwgA.rBMPV3lWPqSnUqVm24ucMJLoRkp3uxUtRqAunB.dhfe5zo6N+k7S.QTwwO9wa2Eu3E+21rYqiR4bDDBABIjPf68du2eMiLx3OgZdlPAHpR5VWB+8lL..vPFxPHYmc1ahPHOp23XKFNNNvpUqfMa1fqcsqEfFMZFSHgDxXNxQNxO81u8auggO7gqbDiXDm+du26c+Hhk.2XtCpB.TnvCUA.JM3gPHWewybyMW0+3O9isbZSaZ8JqrxJgRKszzyImbBsrxJCprxJq2D32UBN3fghJpnRA3FV+iew45zzqnfEpErF3PG5POvO+y+7rBMzPMTYkU1dozZflMaF10t1UhSe5S+9myblyO4OlBPA3lsdqnywpzoSGPHD25dNDwvuzktTTdCKAKfc61c6mG3U..gZpRt96ndYKaYObVYkUJUWc0RZCqRkJHxHibeMsoMcIMsoM8r7er2NkpR..fNzgNfG9vGdIADP.OZwEWrWtKTCBFgwhEKfEKV.FFlgFP.ALzMrgM.G5PG53QDQDarssssWsyctyaqQMpQ+YhIlnc..2J00Rgh+NTE.nzfFjOeYul0rlfW1xV1i8e9O+mfuxUtRGrXwxfJrvBAylMCNb3P1H3O.0XEvNzgNfFLXnB9+uWqywK3+MsK.yZVyZuiYLiYskWd4sunhJRR2E.ylM2lLyLymMyLy7u..1qjzvxLtEW+X3caF2B61sqsvBKLPvKZgS61s61eWQmK989c87l2754F23F6UYkUldo15+gGd3Pyady+423MdiiB.nB.nJuUNxWjxkBmTN2zl1zohO93g8ueu1FOcagiiCJu7xAylMCW5RWpsFLXnsm9zmF9ke4WVeiabiyLiLx3BwEWbqIgDRvL.fJDwp8WMr.EJ2InJ.PoAIBKX9C+vOnapScpS+Ue0WMXBg7XW4JWQmYylA61s6wEpKuE50qGhKt3lSzQGsEvEA9pOVLKpnhxRaZSa1XN4jS2Kqrx5imHX3cBKVr.YkUVort0stAgHte+8BHkHPsZ05VeQNNN.QjTc0UqDpwcP3DTPStHbiRkWONU8q2A.DQciYLiYHETPA2qT9b...nUqVvjISatO8oOaC.PH.w8ZHZWpbJX3jEu3EaaKaYKy+HG4HSSp2si6FPDA61sCW6ZWCJt3hAMZzLnryN6AclyblbUpT48NhQLhJ5PG5v7Fv.FfcDw5k4MoPgBEJ2kbmr9kKYRF01rYqUu8a+1yp6cu6umFMZ9jnhJJTmNcHCCijmsNj5W7EJqSO3AO3vDN2tKG9tqPz3pxd26dOrfBJniH0ig5zoC6bm67NOzgNz80PIycfHp39u+6uL2I8QxvvfsrksDWvBVvbExHLXcbJAEQToBEJVt6bslPHXO6YOExBP9sFcBQj79u+6+fIjPBmntn9XXvfgM28t28NUaWa81OWHJCoo3AdfGvTm6bms4MyBZ+cdQHDjggA0qWOFSLwf5zo6iSKszdu28ce22xhEKMQzyND71TP8b2OiBEJTn3Ew0IsED5.QLzEu3E+ZCdvC9KZYKa45aTiZjsfBJHTpyO20kuzpUK1idzC7K+xu7+6rm8rpk9Qu+9fHxX1r4HiO93+TotNHvWbvrNtwMtWEQTs2RH25CDkhBUN3AOX2VAfDRHAb1yd1yA8RENMDQ8JTn36cWE.RKszNu2neUefXAFSIkTlkACFj7m8MXv.lTRIMK4332JW4J0N6YO6WJojRBk5TBbc4KFFFzfACXbwEmsV25Vu5zSO8OeoKcouBhX.tp..+++5oEZQelr65AEJtK9sVigh+EhRwkn3f1UTZoCHDBm3sxEQjYW6ZWi66+9uO0cricXrhJpnWkUVYFqnhJjc90+sCVVVH3fCF5Tm5j4TSM04DP.Arpl27lWU8c+RL79g70F8nG8kW9xWt0bxIGsRkKTgHBEWbwZ1+92exEWbwwGRHgbZIogkgH59WNQtMycDDQvK6BFJ8Dq46ImK9JHxm3I..jYLiYL37yO+GvrYyR5wg+4+8OzgNzeSN5pJiZTix5hVzh9rALfAnMrvB6UNxQNBaokVpr0EJEfiiCJqrx.ylMqlkkc3W4JWAN7gObwu268dI02912qM4IO4MlPBI7yhWiAfa5YzaZsFnF2ayIebRwRHDuW9QkBEJT7GQjalvHx5KjZ4kPw5R0K+xu7S16d26U0zl1zyERHgXWsZ09Dt3i3WpToBiIlXv9zm9Xazidzu2m9oe5H17l2rWsXOcmv0cbY26d2ss28t2qKnfBRRGKHDBFZngV3vF1vxvUKu4OZENrl5rPYtag1Jt3hCm4Lm402A.uP+KJVV1e5N02D5eCe3C+7di9k2Dwy6TVYkEZW5RWVfTa8eBgfgEVX3nG8n+hRKszP7xmhtMHhL+5u9qg7Nuy67PCe3CewcqacCiLxHQo1UnpKeI3hP5zoCCMzPsEWbw8mCZPC5+N24N2LvaTTwT35bd7m+WuvQx++8JOGRgxcCzc.fhrGAKtvOoqXqrHLIrRa1rEyZVyZRe0qd0872+8emwpUqI5vgiXquyW+dBDBAXYYACFL.FLXXSNb336iJpnt5nF0nXSN4jOTm5TmxGpIE1wHWBFVWtN.coKc4jicricq4kWdczhEKQJUoETDQn7xKOrKcoKM0O7C+vqMkoLkezW3Z5eGDr3nbdG.ppppBhggwsSSQpToxqTrppqQXmHIDhCQ26y77O+yOfbyM2QJ0V+WoRkPPAEzlZaaa6GZvfgxjzFWZgjVZoURZok1pSN4j+iCbfCr90st0oLxHiLQFFlmLmbxIR4XFUSLnnTJpUqVUWRIkjXAETPh6bm6LkEtvENz6+9uex.G3.Wa5om9p..JCQrZfOn64mOF4E7m.do5x.EJ2MPU.fhOA7KzJnHfBd2.R6m8Ye1Cb3Ce3Ium8rGc4me9MxhEKQZ0pUY+1OK.gP.EJT.AFXffISlfXhIleSgBEKsQMpQ6elybl4Xxjopfarfhv1LKq1ZYwB0QHDmYmc1+mMsoM00BJnfQVRIkHYGG61sC4kWdM+m+4eNgoLkonDDkIT7GDtzUXYc+om433.NNNux4OhHwpUqgxxxp2cU5PkJU0w8JuJ2zjKm3DmnyW4JWYRkTRIMVJm2gPHPXgEFLzgNzK8JuxqbL4hR+2B33UHxd+5W+xAQ7xyXFyf4Dm3D+wpV0p14oN0o5bkUVYFm4LmooETPAffaXJWQPYfJqrRfPHMthJpnwqd0qF13F2XRye9y+e1qd0qpiKt3l6S7DOwFq4qirPMyQKmuFQgxMAUA.Jxd32Z0.HDR4HhvV1xVRdgKbgyK0TS034N24hvhEKMxhEKxZqK4JDBAzqWODczQCsrksDBMzPWYIkTxB6W+5WAO3C9f+UTQE00q7sh1ADNfeg15y99sCdE0tZu5Uul6d26dC2rYy2mTtPeokVJTRIk7ulyblyEl9zm9pbY2g7owEeJ2iT..QTPfJux8F1saOXVVV2p79Jnjq.9xJqI3Bgh1MRl4Mu401SbhSjhEKVjzikJUpfnhJpMjPBILWnlc9SNOtwfHFHgPJk++i..XhIlXIIlXh6L+7y+3qZUq5WPDCricriOSgEV3HyJqrfBKrPvhEKx54sETFfu9BDSQEUTLm6bmCzpUaiVyZVy0F+3G+FRKsz97PBIjKy+SXAYlQZnPo1fp..EeAP.fJem24cZ9S+zO8p9oe5mzUd4k2DKVrnPHWaKmW.QLLLLPXgEFzl1zFacpScZqEWbwKL7vCufl1zlV3DlvD9KPT.M6pPsx3E+uNBUi3IMoIcjbxImK+Iexm.R8t.jat4F69129ZE.P.HhlENtR1AQlfXglkYv..nD7fb5ue1N.H.2UtxUZY94me+JnfBTKkyAQHDPsZ0GMiLx3ClzjlT1fLWwenFKeWA.2jx3b.ufvlLYpnoLkoTzTlxTfkrjkboSbhSLql27l2XFFlW8PG5Pob5SeZn3hKV1OOtfq1Y2tcnrxJKthJpn316d2aBgGd3i4e9O+mViKt3F4i7HOxEj4WqnPgBE4CtDTm5QDY1912N6ku7keh27Meyy25V25yqQilbYYYQBg3yDLuDBAYYYwPBIDr6cu6Vm4Lm4+sYMqYw+jO4SF+F23Fi.qIEk5ya8ZWAQTwRVxRh7dtm6YCRc9AmggASIkTJdgKbgiRHn77xmd04fHx9TO0S41AAbrwFKNkoLkY4E5WDDQxINwId5fCN37tS8Mf+50S9jO44EG.+008y5RDkvAxcVelC..f.PRDEDUXGzfFzXhIlXr.R77F5zoCSM0TWSN4jiVg4H70G2DChH4O+y+T028cemoQLhQbOlLYp4O6y9rGrCcnCbFLXvmJgMHrdDKKKmd85yo8su8me9ye9mOmbx40l4LmoPhoPIxm9hoPgBEJ7HRv.gE5TtzktziLfALf+xjISkqRkJelEC.QKHDTPAgsrksDm3DmnkUtxU99SdxStQG7fGTVkEepKf+5nBDQEu4a9lqJxHiTxu9ERHgfMu4M+QtUYkCecPDU9zO8S6QJ.7jO4S9Vdg9EAQjjYlY9pgDRHEem5a.TiB.SYJSweRA.FDQUkUVYg1zl1zWUpyzMLLLXSZRSx9.G3.Sxe89awvKbrhksrkEZZokVzKe4K+sezG8QqrYMqYnNc57ol6G3u9oVsZLt3hqhgO7gm2F23F2Bdi5QSP0QCiTn3wPcAHJxI39se62LLm4LmcdvCdvDKojRH9JYvG.pYa6UoREDVXg4L4jSla7ie7Gp7xKehG8nGMmTRIkpG0nFksEsnEI28k26ZDx+0HhJzoS2+LpnhJvRJoj9IkYolRJoDHwDS7+21291yuW8pWaSxZX4CHCi6WjmQD8ZA9NgPvctycpzSR0gdx4hO.3O7C+fyu4a9l6ygCGupfaHJEPHDPmNcPG5PGNgVsZWJbifq0uUA.BgHL.VD..7ge3G9lm8rmcdCaXCqc1rY68VxRVRhm3Dmfo3hKVgTNVWWAGGGTUUUAW5RWRe1Yms9cu6cGYpol5QLZzXGW7hWbE76D.m35YCEJTnzfDgsT+4e9mOrTSM0iqToRNf2xlfLvhN2tW7V62YPAETEcqacqrEu3Em8ANvAF4JW4JMbvCdPk7aArGUzj7Gf2ZWLHhJ9jO4SVUzQGsco95YXgEFlRJoL9YNyY524f4HhLO2y8bt8N.DSLwfSZRSpN2EfDXCaXCuSngFps6TeC3sH5K7BufeSc..QjIyLyrCCcnCceRckukggASLwDubN4jySgHp0e25+0F7ycnblyblL6d26V627MeSP6XG6Xnye9yuvNzgNTlNc5pvWpBtSHDTkJUbCe3C+XuzK8RFZnc8jBEJTtkfHp3fG7fss6cu6mzWnTxK3W+AETPk21111qrvEtv8kYlY1AgEquc90O1.n7w6R7bPPDULfALfeUqVsNAIVXot0stgSe5Sef9aioHhjoN0o51J.XxjI7we7G2qn..hH4+9e+uePngFpPZX819hkkEmwLlgeiB.G7fGT2PG5PmPLwDijZjBBgfAGbvU+xu7KuJu84T8MB9HuqJ7HJdKLxGaXju8a+1TmwLlQ9wGe7WQmNclEhKLPFr1vs6kZ0pwgMrgcjMsoMYxS18LJTnPwuEDQEybly72hHhHjsSjSHDToRkXPAEj8lzjlT3vF1vt3rm8ryPXQIde0UbkfjUz68qDN0cQjBQjBKrvwZxjobk5qugFZnXW6ZWm77m+706kO8pyP39kW3EdgxbG+KWPAfILgI30T.XoKcoeZngFJ2cpuAPMJ.75u9q6Wn..hH4a9luoGomd5lqKr9exIm79QDU0PaGCEysaGSETH...Jt3hM7xu7K+z8t289hwDSLEEXfA5TNqL.CCCFczQys3Eu3M0PcMAJxKZvNICE4AHhDa1r0j0st0oWNlF3XXX.0pUyEXfAVR7wGegibjiLuALfArzV1xVtN..yPMosSE.e0IV32I3G77u+5etvD+9yw...fPsaPXQNRXgE1JRIkTF5u7K+xCX2tc0R0worxJCzpU6hJszROCh318mFWka9MunXWggiiigPHtsPLdRMMPNS94mu1srkszrCbfCDfT6O5AFXf1dxm7IOGTSAtiQbrB4uG2PhO+DES.2zeietSE07QHA.n7YMqY8g..KcW6ZWOz1111lvO+y+bvYmc1QZwhEC1rYSVUPH433fhKtXxZVyZzMhQLh.fZV+fBEJTZXBhHIqrx5eYxjo7jCVtgPHHCCCpToRG50q+uhO9322y8bO2122912yiHF1sxEdtS9paCcK9vuCIAaznwSJ0tMgISlvG4Qdjob9yed+B+qU3doYLiYHq1A.QYwGlO8S+zOKzPC0stFwxxhyd1y1mZG.tU2GshUrhVMtwMtCqVsZIcdGVVVL4jS9n0V+PHVZj3SQYKt5BP2oumv3ChHSkUVYLqd0qdVie7ieewDSL6SmNcEoToRYSZEkggAiO93Ocd4kWZRwXEEJ2MHuLwDkFbPHD7PG5P8xlMaQVO1GDrzODbvAawjISG7AevGbSae6a++WVYkUmeu2685Um5TmdWBgbMBgTqEjGQ0lfa0wvu05ctCDBwIgPJ8QezG0rZ0pkLyxgHBETPAPEUTwz28t2cq.9JlpT090GveuBqFMZb6eChH3zoy5z6wDrBKgP3rXwBm6tacBYGKwtHmO.hcmOAWYi4K9huHzcsqc0tpppJI6.QHDvnQi1dsW60NRs72P94bZvjwXbYmTuiyoJL9PHDN850m2vG9ve0ktzk14Ke4K24u3K9hE1+92+cDczQeRCFLTkJUp.FFFvC17JIEDQvhEKM97m+7o6i87.E+P7O1WVJ9zbkqbEMDBwqagKBg.rrrfd85wfCN3hhHhHNxfG7fuvzl1zlqFMZtXCcg1qKXricr+75W+5a44N24BRpb2KmNcBG3.GvzoO8owwMtwg..rHhN7wu9gdhPJdaWmyoSOSdT9pZrOy0CWE3lPH3BVvBLZ0p09ke94KoGKkJUBImbxW8AevGbZRZC2.EWdt+eiHNGylM2k4Lm47XaXCanoW6ZW6eTd4kq0hEKfCGN75O63vgCVylMqG7gddfh+ITE.nTuiQiFsA.3Dpw+NqSgPH.gP.sZ0BFMZDCO7v2dJojRwO9i+3Gsicrie.bC+xj.zInkb5XG63rSKszdvbyM2jsYyljXALDQ3pW8pfQiF6yzm9zO8blybpTruSCfO4NvHebd4ZAOw+2ETz1WBW7IcDQjYzidzMxpUqutTVOKHDBXvfgpF7fG71IDRARVCSQL1CLv.+8YMqY86yZVyxz28ce2q+K+xuD4wO9wCtfBJH0xKubh2LdATpTYkMpQMJauxAiBkaCzsfhR8Nst0sdOpUq9Z0UsufK9nUqVHjPBozPBIjU00t10uYZSaZKa6ae6O9hW7henN1wN91DBobQBJ5S6FIxXH+e+e+eKyjISVjxsgmWfzYUbwEmH.WOHAED72WbdNYYg.SvMfb3vgGcwikk0WSIraRik4Lm4XnzRKcXm+7RanLnPgBnacqaE8LOyy7hRZCSQLD3FymekG9ge3m7a+1u8g11111S97O+y+0cricb4FLXXMgFZnUqVs55TWDhPHP.ADv0hHhH1iO1yCT7Cw2xrLT7Ko0st0qrwMtwipvBKLRoJyZHXoe0pUCADP...v1hLxHuvzm9zub6ZW69vDSLwRfarnv+iPhMj74VuLb268duevfFzf56hW7hGP0UWsjsqOW3BW.Zcqa8i7IexmbpIO4IWpT0t0W72MK.4ExXLD61s6QtNQ8kOWeW.G.0DfoDBg6.G3.gUVYk8FkWd4R5AIjPBo5G4QdjkRHjBkzFlhqf.+t5RHDN..qHhmYZSaZSbZSaZ3ZW6ZMlat49ZKZQKJzxKu7NZwhkVTQEU.1saWRUrViFMPyadyKHxHibGRViRgxeSnJ.PodGc5zkyrm8ry87m+7s6ZW6ZJua7ISBg.JUpDBLv.gPCMTPqVs+RqacqOapol5Jdhm3INJ.fCwec9+EEKvO0xL0cvaAYEu0a8Vydsqcs85RW5RRV962hEKPt4l6Sb0qd0u..3PvMbgKYs6zbqvSEZ1KlxCI1sa2s6b7t.jO0yThlOf7QezGEvwN1wdre629Mo9vf2+8e+GaDiXDuFhnJBgHc9VDE.fq6BfnfabA0LmOG.0bMVXbGQrH.foN1wN1.27l2b+W9xWdmuvEtPKqrxJu+hKtXvrYyfSmNuqhW.FFFH3fCt39zm9rIBg3yafBJ99PU.fhrfzRKsude6aeseyadyMsxJqzi+8LLLfNc5fPCMTGgGd3YFarwlY6ae6KOxHi76xHiLNov2SXgc9EFp0L5Ck5dBJnf1WxIm7hxN6rmpTkMLPDgyd1yBCcnC8QyLyLyB.nLAK3JEsu2DBgfyd1y1sUBvUASpq2E.OMHfka0z.O.tye9yanvBKbFkWd4RZ.iFTPAw8zO8SOGnlcezmaKR7QPbrbUayC3PTVCiyfACkNxQNxuejibj+v28ceWxYkUVGYm6bm5xO+7ae4kWdmKojRXrZ05eq6CBHf.pp28t26ZhSbhe1y9rO6eySGJTjNnJ.PQVP6ae6+oO+y+bi4latC+3G+38ytc6ZucSxJ3hOZznABN3fsqRkpcpPghskd5o6XPCZPY11111CYvfgxIDhiLxHCFf2JPh98TA+qmf2xaJ6YO64au28t2m8pW8pRlzgkVZovgNzgdzxJqr2F.nL.7JtDScBJUpziDzvgiar4V0UmuBVTspppBc29FCCCnPghaxkZpK5aRMHhJNwINgh1zl1Lpe3G9AOVomaGLLLPO5QOp5a9luYcojRJHgPjt7JJkqi360tUOS3ZwVi+dbmicriMSDwiA.ne8qe826F23F67O9i+HCh3.b3vQ2JojRbKWDhecpRBO7vemYMqYse850Ss9OEYATE.nTuCeQtgiPHeUIkTxQ6ZW6ZVkTRISt3hKVmCGNt9DrBB8qToRvfACPvAG7kznQyOce228coANvAtu92+9ePnFA8cvaU4qmmnq+N6nbKfbpScpJGv.F.70e8WKYtuhSmNg8u+8G3fG7fu+7xKuefPHV70pK.BBh3oYNGNNNuh++C.f1rYysOF7Oyxwecvm3ZgPg2Z8qe8pKpnhdtBJn.I05+FMZDd3G9g+5VzhVvIL+juphp9x3hBBBtFj3qAN..JavCdvaGQb+evG7Aju5q9p+XSaZSs+zm9zssxJqb.EUTQQZ1rY3VsVU3gGdkAFXfuyIO4I+DnFiRnBQTAMNynTeCUA.JxAt9DtAGbvm7fG7fu6XG6XOW0UW8Ke4Ke4FURIk.Nc5DTnPAXznQ6QFYjGthJpXY8oO8I+W5kdocGP.ATDuUkqIYi6iIvWCTb1291W3Tm5TSOzPCcAEVnzDCjBoDzKbgK7h2y8bOa..vhjzv0SHCqE.H.veq7mNu0U8UTFGA.vUtxUxX2t8FIUIm..pw5+IkTRPPAEzG2wN1QG.TiBGTABksH3FQN..XF+3G+NF+3G+NJszRa57l271vN1wNhUqVsS7pW8psnzRKkgiiCXYYgPBIDrIMoImJf.B3i+1u8a+dnlTcMB.XGnoXZJx.nJ.PodGwV.C.vgNc5JZMqYMe4t10txasqcsgclybFrxJqzoFMZfjSNYXnCcn+UJojxtA.rAhbsGW7ue5DrxX3UXKvW9ke4uo8su8KXyadyR1t.X0pUXaaaasNmbxwwc9aK+P39Y2cG.PDk6EBLjggwm54QBgvgHpIiLxHkm64dNIc7Mv.CD5YO642qPghbfaLOkO03SCLDVeoJ..gJZshfCN3bd629syF.P25W+5O41291C+Tm5TPUUUEwfACLsu8sW0C7.OvEaaaa6uC.TMbiLMGR2UZJxAnJ.PQV.uP6BSP5D.vY26d2We26d2A3FYwAAWHP7DonqsiHe5TAhHMPekYH5ZTUcoKcwoUqVei8su88FkVpz3ZrHhvQO5Qg64dtmfQDMSHDoy7sdQ7DglQDAmNc5014KOsPfA70lAegmEE1AwO3C9.baaaayxpUqRVaSHDn4Mu4PXgE1GFQDQXUzmSEHTFhKETPB+0IDpIfhEtlYcPCZPaZvCdvhcyMg0ob.2X8JE7+FY+y.TZXfOapYfh+E7SzJLopXqhcSUjSBgvQHDG7uPdg7YEmIYPDYnY4G4IBBWwKLX0CYHCwZ0UW8xSHgDjzbEeYkUFnVs5O+y9rOSxZSuMJT3YkHAuYZ.0SJDX9ZY.Hg4LJt3hUlYlYduRo0+0nQCz8t28eJ7vC+zcnCcPv8entrnuAhKRjhuo35qYweuivZYNDJDg7+qS90vnqIQQVfu0LyT72wHvakD9IIUC.vcGVf75VhgOCiPyzOxaXA3F0C.Bgf8rm8r3d26duUMZzHYGDDQXm6bmcegKbgDeYArjoEPKBGGmmVG.tt1I9BWOHDBVc0U+eu10tljtK4wFar.KK6BCO7vKWrgM7EFSZHiff6hLzDJ7YtJTes7YBoZTBuAqXPDU40OInPwEnJ.PodGQK9YFpw8eDnZPzN.b6ZBQaMKvuKATg+km3Pz0Fg+srRJoj+cjQFojdfxM2bU7we7G+ITArjd7zThI+0belqAHhjCbfCzkpppJIqOSHDHt3h6iadya9Q6Uu5kCW14RIqhXSoNEg0Z7DCKnPXG.faraA9jwmDE+KnJ.PodGQVBytXKmvKH+s0uFb46SE52GBgqsomd5bokVZmN5ni9eKkV7thJpf4i9nOZv7GKep6MPDYMYxzk433bq9MhHTc0dkBIKA..qrxJ47.k.3LXvPYfn3.PtqP1N1wN9tie7iqSJayPCMTn3hK96t7kurPvt3Tz7azL.jO.hMdgGLmhSgeqnWzX9fR8NTE.nPghWCwKZJHDHgPvQLhQTbkUV4lMXvfjcrPDgibjinu5pqtyxcANqEHpUq1qHQuGBA.OOdCTnPgS43t.fHdSVxk++qb8qe8c2rYyrRk++yvv.spUsBZSaZi427Mey+m7MuulBpMzwStdQu1RQtBUA.JTnTufXKASHDGsnEsnLoLXfQDgBKrPcKe4K+K82WD1amFP8jimv0Swom25yqGtpLXszWL76+9uqRJy9O5zoCZdya9G9u9W+q+RxZTJTnP4t.pB.TnPwqg3r0D.2rvWYjQFU08t28rUoR5hONKVrP15V2pQDQ0RVi5cvoJUppxS9A7isdEKr6IEBL9pZrcg2Wm1w7Pps9St4l6ScwKdw.jJkpHDBDQDQ.W9xWd0qcsqsXIoQoPgBk6RnJ.PgBEuI0pTUHhjVzhVj6ktzkdpHhHBI6f4zoSXO6YOpKqrx5gj0ndIXXXP2c2PPD8VoATN..zSBBXQmCxB2+o1D5mO6rnD.f7tu66NtRKsTIy++UpTIbu268Zq28t2UH39OTnPgR8MTE.nPghWiakEfIDB13F2XqIjPBE1hVzBmRUtim2MfLrksrk4JIMnWDFFFOZG.7l0A.NNNhGrC..e7LHqVuQrq.QHDm7ELNbiabiLdRgN6NQPAEDPHjoN9wO9SKYMJEJTnbWhrZBYJTnzvlQNxQVVxImblAFXfRVaZwhElu+6+9f8wBD3+t9eh2ntGv3o0A.4HtlMhPDUjUVYcO4jSNJkR2+IlXhgKf.B3zQDQDUJIMJEJTnHAPU.fBEJxFRIkTN2oO8oeSiFMJYBN5zoSX+6e+.HR3XeAkAXXXr3IeeAgx8B9YO5g61.xvv3D.4w3tqY9GgOC.Hj8t289w1rYKJo5XwxxBMqYM6TiZTipDopMoPgBEo.pB.TnPQNAWe5SeJqYMqY4qPgzUajxKu7z7du260N..F9fkU1M2mqBkFVXgcTvM2I.DQvtc6n698uKgylMabtiUxIDBPHDTsZ0U.0D+.06i6hppqhGuUckqbEKyadyqQbbbJkpiUHgDBb1yd1WbfCbfGVtE.zTnPogM06SFSgBEJBPHD7wdrG6DNb3380oSZhCSDQfPHlN+4O+xfaHDprOXLIDhGUbn7Vw.fmJHKgP.FFFgJfprYbW37fWQfpOxQNRZ4me9AKgsODRHgb192+9WRssqCTnPgR8ITE.nPghrBiFMVpRkJOQHgDhj0lNc5D1xV1BC.fV.jeoixZCFFF2NQzKxZ70oBYJLt4IYAH..TkJURWR0WBQ78A6YO64kppppLIU9+OKKKTXgEN24O+4eXWOVTnPgR8MTE.nPghrAAqjNjgLjqFbvAuWoL.Ru5UupwksrkMX..m9BViEQzgGlMj7JmSHhDNNNh6tiChpC.DYpPvjxJqLiaaaaSY0UKcEeYiFMBlLYpL..oKkBQgBEJRDTE.nPghrAAey9oe5m9v4jSNKPqVsRR6x6i7QmYlYNU9ORA+mKabMCWbIEfPHU.dtO86MNWb6T.J.03JLHhNpC6O2sPN24N2PxN6rivC2YiacCRHPiabiqd3Ce3N8TW4hBEJT7FPU.fBEJxF3E9kPHDt10t1AgFZnRVaWc0UC6YO6QA.fd3l8EcYgB.0BU4g6.h2J3lIdRZ.kggAUpToGkQi7Vve+FtqcsqwXwhknjJ2+QkJUPzQG8w6W+52U4+HF4hhlTnPgB.TE.nPgh7CBhHyPG5PqJ1Xi0rTUTvb5zIbkqbkvO4IO4.AdKqya0cYmaovuSHdpUyY.ujxLdR.GiHhJTnPV4FLtryOjctycp0pUqJjJE.BLv.AVV1epMsoMBE+KYSvOSgBEJ.PU.fBEJxOP..x8ce22ECIjP1lT5FPVsZM5MsoMMFPTMAPt4W5hbEnxb2eCuKNwUyaqyszLZ2tczcEVleG.pD.4Qc.fmqK7+0t10Z24O+4MJU9+OgPfvCObH7vCOGCFLTpjznTnPghDCUA.JTnHGgK4jS9BHhaMf.BPRZPDQvlMaJ20t1UD..AJ2D7WLHhDGNb3QYNGdE.3pKOuDbYFmNc510m.BgvoRkJ4VgvB4GmHEUTQCtnhJxjT4++JUpDhLxHOcu5Uu9KIoAoPgBk5.nJ.PgBEYC7EoIAgXsFe7wWdDQDAHUtATUUUEboKco.pt5piSFYM5ZEmNcZG7.2Shggg.dw3Yvc2A.BgfLLL1EdecZmxMQb+3O9i+nUlMa1fT49OZ0pEb5z4Oce228c3Z63QgBEJxAnJ.PgBEYK8qe86JgGd3mhkkURZOmNcBW8pWM7bxImdH7YxUEA333r5tAALGGG3MqvwdZQGiggoZPdFr03u9q+ZPVsZURp9uDBABLv.gPBIjKFczQeM.ju2eQgBkF1PU.fBEJxVZe6aelNb33GkxpBbkUVYXaaaaqKBelb05rUTQEU3IeeRMZKTmKromNdoPgBD.vAHCU.fPHb6ae6ySKrY2t1CLZz3EG1vF1U4++nn+lr79LJTnzvDpB.TnPQVgnLzBIlXh4ZFMZL6.CLPPpJJX1rYS0V25VCVRZr5HHDBVUUUY2COmIPcb5lTT.J6tee.fquC..+usdWQ.g6wPDYJrvBkLE.XYYAKVr7S8nG8X2BiUTA+oPghbDpB.TnPQVgqBL0291WmQDQDNjJE.ra2NbnCcnqWzwjjFUhPb+giiyiRclLLLJ.YnK.we8T1UG.HDB9a+1u8jrrrIIU9+ud85gfBJnbhO93KPRZPJTnPoNBpB.TnPQ1gHKMqvjISqunhJZwRYb.TPAEbcI9jaJAHfCGN39aD7yxtyEdEsjc4AeDQE+9u+6ciiiKZopMCHf.fzRKsap5RK7d458YTnPogITE.nPghrBwt.D..2HFwHtZ3gG9E0qWuT09..PRG9vG9o.Pd4hF2M8E61sifWnfSgHR3C5X246BDBgigg4u..3PDIxnwatst0spzgCGRx5fDBAJu7x+rlzjl7eb4yotBDEJTjcPU.fBEJxN3EVhCpQI.R25V23jJE....Dwn2vF1P2AdelWNZcVKVr31t8Duv3Dv6MmtaOdQHDTkJUUUW1Y7T3u+RQt4lKiT5++DB4xOwS7DWQRZPJTnPoNDpB.TnPQVhXKlNjgLje1rYyKWphCfpqtZEaaaaSIvawb4n0YKszR8nX.fGuQl.hgiiyST.P76kMiyUUUUwWYkUFhmlRSuUnVsZHxHiDgaTjwnPgBEYKTE.nPghrBwAmKgP3..3JpnhtDh3YTnPgjbLb5zIjUVYIqDH0UpnhJ7nBAFgPT..HMCPRH7iw+cTloNk8su8MNEJTzNoJ.f0nQCzpV0JD7fqYTnPgR8ETE.nPghrCWDLWc5omt5HiLRNMZzHIsOGGGTQEUnozRKMDIoAqC3xW9xN7juOeV.RZhT5aOtsKSQHDwUwYYy5MHhr6bm6rINb3HHon8HDBDTPAAcoKcgZ8eJTn3SfrYBYJTnP4VHXoc.fpSLwDAoRA.DQPiFMcIqrx5oAOPfVuI4kWddTL.3ItkycIrHhJbWWmgWA.4VVWh43G+3Jb3vgjzW3q.vkzoN0oRkh1iBEJTpqgp..EJTjMbKrdJGgPbzgNzATud8nTEG.Nc5LjMu4M2LPl5y1m6bmiSpNWkX7n5M.CCCB.T8c7K5cwd1YmsipqtZ2tnlc6PgBEfRkJyJgDRHKYhBNTnPgxsEpB.TnPQ1gq4NcDQEsu8s2gACFpRJKHXW7hWD.57fdJdTfFK2Thg+dJlxJqLF61klPSfkkErYy1QMYxzQkjFjBEJTpigtvGEJTjcHN2oKjRPaRSZRtADP.4KUABrCGNfye9yi.e9oWRZTIFOQ3YDQE07SH000B.UDBwsi0.9qW1AYTFWxlMaM1pUqFkpL.jJUpfPCMzpA.pVNb9QgBEJ2InJ.PgBEeBZRSZxwqpppN1eipi6+CHhfSmNAa1rIVICYEW6ZWySkN0ajBPA..EDBwsuHvqDibZ7kI+7yuqpUqNdoPA.Bg.rrrfd85KG.n769tGEJTnT2CUA.JTn3SP.ADPdbbb4yxJMI5FNNNvhEKDDQY47fpToxih2AFFFVKVr3MxBPLdxXlLLMfhG9vG9ePHj3jpFTkJUPjQFI5E18EJTnPQRPVtvGEJTnHFdgHsoSmNaRYs.vlMaLf2I0Y5wbxSdROxEfTnPAKCCix5R2YBQjXylMc..pc2eC+N13Qozz5ZN24NmFa1roTppA.pUqFhM1XksJSRgBEJtBcxJJTn3qfSsZ05TJbAH.pwMfb3vAK.fRIoAkdbaoS4EjkE7BEBLFFF8LLLtsB.7Ju4rNrK4wbkaX7gLi...H.jDQAQkbERUUUkjzVDBAzoSmi3hKNNv63BVTnPgxcMTE.nPghuBNUqVsTq..CTSdsWVJ3lGlAcHdhu4+2DhCGNz4IJ.ve8xIHeDNFKpnhvpqVZxLoLLLfFMZJtEsnEEHIMHEJTn3Efp..EJT7UPHy.IcMnT4CH0Q3gw.fBnteG.HDBQCuqF4t+..p4ZmbQA.RIkTB3vgCIoF.PHD.Q7RwGe7mA3yzQTnPghbGpB.TnPwWArNPfcFPFNO3emcjvoSuhW1vUd4kGBKKaPt6OfOnsYA4ivwLkTRILNbHMgk.gP.a++au68niyp5E93+1OWljISxjK8RnI8J89UnMkJf3a6ghHWDsnVkCxcuf87JhkiqCdboH34HfGtbDEWRQN7xR7UO.U8nnReEDvJZ4VEr1FJPuSaZSuj1LIYRxb4426ejmILMj1loYRlYR99YsdVYxjYdxdlmrl762d+au2czwVKszR2T93pIE.PuIu6e7A.zaLFipplUChz111Q5ZcsOuJvsLs8344kU5M6SDiwns2d6U533TVe84355ZDQrxGVgb7SrpjHQhTT1JA.GGGQUc+kTRIMjUNg..CBHA..TvPU0jMCz0Ogh7pInZ+fsLH7Y5czQGAjLXkSxxxJuZR.2ZqsNdaa6Qks96HWWWITnPpjesWG..bbQB..nffppIasysl14zSxyVhJE4cKAnLYN.XLFq3wi6HCv0Ze73wKxxxJPe8wm1j.NuPSM0zLsrrlP1p9+ssskpppprPKC.XvCI..fBEY8c5V+xRIuI3zdJSmDvFiY.cR.qpZhEKlqjAS13z2IfyGVskNxQNRMwiGupr0blvwwQpolZFr1ElA.xJHA..TvvjMWBfDQ75ZHExaS.HSVxSsrrBXLl9bOyeRxDKVr.RFj.f+j.Nuo7XZngFppiN5nOOGFNQbcckINwIJBI..fBHj...JTj0WEfxiGAfLNXRaa6.c1Ym840m+SRl3wi6np1mR.vXLoRhImOAfSYW6ZWk1d6sGLa8mRNNNwmwLlQ1YWEC.XPBI..fBI4M8j7fgLb.OrFD1HvjXwh4jIkZTVdPa52ZrwFshGOdVaxjmLYxscZm1o85RdTRN..mHj...JTXBDHPVMZRUUKICVQaFHza0EuwX7l0rlUFUwSY6IH8w5Wyt28tKQUs395Sv00s6k0zAqkaU+UKJ6dbeVhHlMu4MKYqcAXiwHs2d6u93F23d1rxID.XPBI..fBEY8cBXiw3HhLPW27mThEKVdUB.ppFiwnc1YmYzNNrssctZTa54aHpHhtu8sOMa8dke4MEozRK8.4a6kD..GOj...JHXLF0wwQyxkThsHRfb4pSywJvw.ABzmCnTUc.ei.KU6LSCdNWTBPFiQ6k2WMhHl8u+8KwiGOq76wxxRBFLnW9vlbF.PlfD..PACWW2rVTtpphkkUwczQGklsNmYaYxp.zfwNArHcMxDYxuqL40P1xwKgtCbfCj0R.vwwQF4HGY2+NyGVlSA.5KHA..Tvv000XYYk05UYWW2QjHQhwmuV9F4aSf1LM.WKKqbRB.8Fiw3YLFuVZoEIatG.LwINwtKOp70+NB.nmxO9jY.fS.UUSvfAEa6r2dckqq6314N24om0NgYIppl5qu9LJXRKKq.ISlbfd9LXkLYxLZGYNWUBPotc58L+t10tBFOd7hyViVhsssL24N2rx4B.XvDI..fBElRJoDK+MVp9MOOOIYxji7sdq2ZR4qktQFNIfGTdM344kQkaTdvH.XD++WWjHQ9Tibji7hxVI.XLlC9g+ve3cHR9wtbL.PeUN+SlA.5izhKtXMaNB.IRjv4.G3.EK4oeVXeMAfAq5+WDIiqy87fxXREQ7TUcdpm5oltp5DxVm3HQh7WVzhVziP4+.fBM4k+SO.fdgopppRJt3hyJAUppJQiFU1912tmwXxq1MfMFidAWvEXkII63OhFCHQamVYznIRjnOugLaLFonhJJmN4X8CL2QDw7rO6ylryNyNaZuFiQrssa1XL6id+G.EZHA..TPvXLd0VaswCDHPhrUYkzQGcH6ae6anxp2hqmmm6.wIN8d3NSWAcxkk.TZItjTDwam6bmlr4l.VnPgRU5OCE96G.LLBI..fBBppVm9oe56zxxZOYoymDOdbY26d24caFXoRHICGoCKYPHPzXwhkQkbTdPI.IFiw6PG5PgZt4lCmMWBPG0nFkHc89N+uT.TPgOzB.ELl1zl1Kzd6su9r4H.r+8u+pO3AO3DyJmvrncsqcoYxqSKKK2N5niAjQ.HcwiGOiR.v11dPu93SKAJM02We80e1kTRImUhDIxJ+NbcckoLkoHh+bLHqbRA.FjPB..nffwX7Jpnh1pss8tccyNw4lHQBIZzny+u9W+qKMerLfxjdO2xxxUUc.OAfLoF5MFSNeY.M0csl0rl5RjHQcYqILcf.AjYO6Y289KPV4jB.LHgD..PAA+.z8ps1Z8BDHPVah.GIRjZ9Y+re1T6+svrJS80WulguFsSjHQ1YMR83Hd73RlrO.jqlC.8XT.zW5kdISKszRV4baLFo3hKNwLlwL5HeLwQ.fSDR...EJLhHlYO6YKACFLqbBUUklatY4YdlmI04OuQc0UW93x.pjokPStdN.npZ0VascJM0TSio81aOq7dkwXjRJojCM+4O+21+2Qd0e6..bhPB..nfPpRsXRSZR+Uiwr0rUfkwhEShDIxb+jexO4BSeWiMGSG0nFkUlz64ppNwiGe.6yzSsLf5e69zywXLhqqqQUMW9+ZLOwS7DmcxjIO2r0R.pkkkTTQEsiS8TO0WH08km72M..8Ij...JHjJ37uzW5K8KMFyeNasgfopJISlboM1XiqnolZZrhHV45f4LFiVc0UaxjWippolDvCnCGPxjI6y6C.hzUsxKcsN7OnxXLpehGA98+9e+zOzgNzLRlL6rcO355JiXDinwvgC+265WEaDX.nvBI..fBBoEjUayXFyn8hJpnr14t81aW15V25Rtka4VNWIsOWTUMmjLfppowFaLSmC.VFiY.+yzyjfnsrrRUBP4pfiMG5PGZR6d26d1G4HGIqU9OEWbwxjm7jiKhzFS.X.THhD..PAmK9hu30aaauyrUY.444IG9vGdhu3K9he1a8Vu0yRDI8RAJmMh.YZB.9838.RaM0joMSmC.9kwzf9x.p+6E5sdq25b20t10+qnQil0N+gBEJ4YbFmQmxQ+2I..ELHA..TvHUvVetO2m6Iccc+aYyIXZ6s2tricriyYCaXCeqG4QdjyR55yGUIG060kUVYYz9.feuaOfGLZlrJ.YLlb5NA78ce2Wcu3K9he98su8M1r0Dk111VJojR1xrm8r+4YkSH.PN.I..fBIthHNkVZo6a5Se5MWbwEm0NwppRSM0j7xu7Ku3G8QezSW5JX5REQryE0281111x3R.JQhDC3eldlNQZcbbDIGjD0S7DOw7dsW60916XG6HqM4eEoq5+eLiYL6bwKdw+N+IlN09O.J3PB..nPhm3GL4UdkWYSUTQEQyliBfppr28tW4Mdi23pW1xV1R8u6bQYdjZMrOSdNNc1YmCHS11zWcjRjHQFUK84hD.9i+w+3Ld0W8U+lO2y8bmaSM0TV67ZLFITnPxhW7hSXLlND4neuA.nPAI..fBIIEQTUUqkrjkr5pqt5M4GfYVimmmzTSMcFacqa8N+ze5O87DQxrhdOKJCS.vHC.k.TOCtMS1DvLFi3uRFMnk.vd26dG8y9rO6ku5Uu5KX26d21YR6suv00cSSXBS3NReiFiQA..EZHA..TvvOPKOQDc5Se5+0y8bO28Vd4km02ro5ryNkssssc5aZSa56csW60dlROFEfAgd7UmybliceM4FOOOwyyKdQEUTLIKGrc5A2ZLFMQhD84kAzzttjUxRq2tFnp18Zk5QNxQp7tu669J+Q+nez0sicrihG.B9WNmy4bNz0ccW2K2y1C.PgDR...ET7CH0Hhzw4dtm68MxQNx+d1ZOAHcs2d6xV1xVVP80W+CdMWy0L+d1F5s.P8+dS+c4C0XLZUUUkISl.sdddlr05b+I32SetDfrrrji00l9x6O8r7Z5YOsqpFVDwSU07zO8SepqZUq5+9wdrG6lZrwFqIaG7uwXjhJpnc9o9Tepumj1nBQI.AfBQj...JToWzEcQuvhW7hanrxJKqOJ.ppRznQkMtwMN68u+8+St0a8VmqpZXU0R8C3ynp5JcMhDcyujPFzmbnppFOOuAxk.z90oH0MRuzY5sGXp.p6YP092mcpcUX+meTQDmsu8sOsMu4M+8u+6+9WZCMzPVO3e+eexDm3DO3YcVm0SIcMJKVoW9OjD..JjPB..nfi+lujkHRhK9hu36Xbiab0msS.Pj2MIf0t10NiW9ke4e4+7+7+bMhHsKcEPqJmf4GP+o2gSjHgWFtDZZkLYxr+Pg36jIPWiwHttthjVYIchRlHUP0oej1yyK0Fuke6v4ge3GthG8Qezm7a8s9VKcO6YOY8Z9OkvgCqW60dscVSM0DKsRQ6ndMQR..nPAI..fBJoETsJhHm5odpq6a8s9VqpzRKswAhj.DQj1ZqM4Ydlm4Texm7Ie5G6wdrq+fG7fgDQbSOX1dKX+zCL7jI3vLLA.mXwh4JCf6E.9ixPF8b72wl0i0q+9Xo.45OZKcaSaZStaYKa4i9K9E+hW4a+s+1S8fG7fEMPE7uiiiLkoLkcrjkrjur3G3ueYfYop5j56Yx.CfBECHKYb..CzR0SvhHw10t10OZQKZQW0e5O8mpNatlumt3wiKacqacr2zMcS24MbC2vsTRIkLMUUwXLw7aOZZ6.sc2L8+YYbw4uu8sOMCmaCVISlr6e2pplrQ.o837X777Lpp844AfeRYoVgh5YM7mpTpdO+LweiXy+5bR+aqppkJhz4W6q8013i8XO1n20t1U4Y5tSblp7xKO4McS2ztm+7m+eS7SlIUodI8nDv..JDPB..nfRuLQPKRDw6q+0+5W4Ue0W8u9cdm2YJCT8Drmmmr28t2xty67NKa9ye9677Nuy6NDQ9t228ceEuicri3KbgKLgHhTWc008yot5pS13F2ncGczg1RKsnO+y+7d21scapexCo5Ybawu7VR0i3KbgKTqrxJ6ysMUU63wimUKAndo24SMwm6SOeiwHABDPEQLaZSax4a9M+lItjK4RrCGNr0d1ydR9fO3CZDQj0u9028yYLiYLl5qudYVyZVV0We8d0UWc50bMWicznQMadyattG5gdnG99tu6q5su8sWVznQMYqc32iEWWW4LOyyb6SaZS6RLFSL+D7rEQhm5wbhlWC..4andEAPAidthvjdfWppN2y8bOuvcbG2wYzTSMYMPGXnwXjxJqrjEWbwdUUUURnPgjJqrRohJpPJqrxjJpnBIb3vRkUVYjpqt58EHPfi3559lczQGu1t10tdy5qu981XiMFs95qus1aucu1ZqMuVZokDheOkWVYk4L+4O+8t10tV2STawxxRl4LmYmWy0bM29+9+9+92u4laNo7te9d+4MhT8bumHhDNbXmoMso8se629s+BM2bymvmb4kWtbS2zM0TvfA+Gm7jm7zEQJIPf.yNVrXSHRjH01VasUUjHQBEMZTS6s2tzVasIc1YmRqs1pDIRDos1ZSZs0VkVZoEo81aWhFMpos1ZyIS2LxNYYLFYricr65W8q9UKb9ye9G1XLou5+XIcMJEIS6wSB..nf.I..fgDRkLvW7K9EW2O9G+iOiVZok7x43TOmmBo+88rl+8We+6SmWKKKw00UrssynfiOVm+zOGoe6jISJmDk.z647juyXLRokVZ66ae66JKojR9ERW85eRBxG...HOhppipp6EcQWzK4W28JGbbxbTbwE6cC2vMTuHR56sCEK....H+gefZ0ppV1LlwLZzu2Z4fiL5v00UO2y8b27N1wNljHBKum....4q7WtHMppE+RuzK8eMgILgDjD.GYxgqqqN6YO6+9i+3O9z64N5LIB....jmI8kfyFZngQ8.OvC76G23FmRR.bzWNbbbzoLko75qbkqbJoRjT7kZmHV..FBHubRxA.bRJ0xToYLiYLGbu6cuK6Juxq7Yqt5peOS9Vfz455JSZRS5Pm+4e9W+8du261kt9aoREQ5duP3jY+b.....CPRUdFoMgMMhHxse629Httq65dppppJFI.N50CWWWclybls7vO7C+er8su8J7+aHmz+apz+J....xCnpZ6G3lQU0I86+K7E9Bi9hu3K9WOhQLBRBfii5HPf.5nG8net65ttq6YcqacUSM+C...LDwJW4JqcYKaY+xQO5QqVVV47.O4H2dXLFsnhJRmvDlveXoKcoyOUBjB....FZPU0by27MOwksrk8D0TSMjDvv3CiwngBERmxTlxSurksrEk9HFA...fgPTUM29se6S4xtrK6+dricrjDvvvCiwnUVYk54bNmyK+U+pe0yWUMPZkOVwLJ.....CQ3Gfmqpp0C8POzzu9q+5+ulvDlvVKpnhXdALL4vwwQKu7xe82+6+8euqZUq57OxQNRU9SXbK++1HHI.....LDPZ8tqievdN6YO6Y7ewu3Wb4iabi6IJu7xIIfgvGFiQKszR0IMoI85e7O9G+pat4lGQpILdZ+MR.B9G...XHB+f8RUpGVo88AW7hW7bV3BW3iOlwLF0wwImGrJGY2CGGGs1ZqUOmy4bdtUrhUbIG9vGthdtC+5+2Hru3.fgMn2N.vvB9A7YKh34+UU55y.SrxUtxYsicriksoMsoOVCMzvBhFMpnplKatnexXLR3vgkILgI7lyady6wlyblyu8lu4a90EQh6OZO....Xntz1m.r648e3Ce3Jt5q9pe+m8Ye12xXFyXdSla.ElGVVVZ4kWtNkoLk+1blybt9UtxU9ODIRjQJ..naLB...R2iPfDIRjpVwJVwY0XiM9025V2566.G3.R6s2t344kqah3XvXLhqqqTQEUHiZTiZaUVYk283F23V+O8m9S2nHRmRWi5iHhXIhnFigKl.XXMR...HMppADQB7c9NemI8xu7KOMaa6uw1111Ns8u+8KQhDQhFMpjHQBJQnbHiwHNNNRQEUjTZokJ0TSMxjm7jacpScp+7ctyc9Ctu669dyQLhQzhHhiz0HCjTd2+emRI.Afg6HA..Lrmppqz07BHl+ckZBgZ+C+g+vot10t1PM2bygm6bm6xZqs19jMzPCi3fG7flibjiHczQGRKszhjLYRIQhDG0W877DU0tG8fdKoggZIRXLG6+sR5+LKKqtuuTG111umulJP+fACJgBERJojRjZqsVoppppyQO5QucWW2e0V1xVdxErfEzwkdoW59F+3G+dTUMFiQSMpN871CnuA..T.fD..vvd9AGZjt5s3hjtJYj3hHE6+UaQj.G7fGrr0st0E9Mey2zYqacqx67NuizbyMa0PCM3EKVLIVrXl3wiKwhESiEKUtDhId73hqqqUEUTQYUWc0ir5pqdzUTQEiLXvfkENb3ZBDHvnsrrpzXLk644UrppqmmW.UUS6s2dUoZi9IRXRkzPxjIkjIS1yWK84W2oBH2xxp6a2i6SS6qpwX7rssSZLljtttMYaa2t+6OsHhzdxjIOb73waMQhDscfCbf2oiN5nslat4izbyMGoolZpkVZokV6niNhKhjLd73IcccMhHRf.AR8duDHP.I8aGJTHS3vgsF0nFkIb3vdkWd4dKXAKvopppJ9zl1z5XpScpGIb3vGt2JqG+U1GiwXR1yeF.vvYj...fuzSDH8dMtGLx6NBAhHRxzdrc+bS+bl1O2ZSaZS1gCG1NXvfN111VQiF0oyN6zoyN6zJRjH1c1YmlXwhY5ryNMhHRiM1nssssQDQ5ryNEKKKissswyyyJd73ds2d6GUvsc1YmRpG+Ih+xd56QwEWb2mihJpntdQlLoVVYk08iuxJqLY4kWt544okWd4dACFTiEKVhRJoDuRKsTuN6ry3dddZGczQxINwI5IckTkWOe+Is22646uoRJvy+qc268o83S0q9G2Z5md+G.3nQB...R28VrXLFO+UIH0+1t9OjjYiIOZuDr6QETZlDj5wIAkSF18368DQ7xzfl6sfsSK4nT+dRkLvw70apDm5k6O0D488jDQORPHURDIIve....bLkZyBqedNLGifyQVRusYdk1Oi26A.NN3CIA.jtB7WRqGiorQxe0aiBvwZjAR6my0S..ej...POjdI.cbdL8ZIpfAWGiRNJ84PP2SBXUUGoqqqLofAvvZj...F1KsZFWkz5EY+.F8jt9rRizUMw6k9yij.N4b7JSmSz6o9WWREDusbziZSpf7SzimS2ywi9UCG.XH.R...vmeO+aIuavkRCMzPUO+y+7i7.G3.NG7fGzjLYxtCNM0JkS52GF3Yaa+dtNDHP.Y7ie7dyYNyok5pqt8Ics7jJRZiDfziUSH.fgqHA..LrWOJYDQDwr5Uu5Y+W9K+kQTTQEcIG7fG7JhDIxnhFMpDKVrt23pRI0lZE5aRsAocrXLlS36oo1+CRccHPf.xHFwH5nhJp3414N248d5m9oumUrhUr6QNxQlTDIgzUhcwXD...HA..fTI.jpDfja7FuwSORjH2yl27lW7V1xVjlatYIQhDG+SBFTkJAhzSDy11VJpnhjpqtZYxSdx+0YO6YeGW8Ue0u5oe5m96Pc+C...fihppqpp6EewW7ocZm1o86qrxJUKKKU7mW.bT3bXLFsnhJRm9zmdy2vMbCe2HQhLJVZPA...P2Rst8eVm0YMmIO4I+jkVZoolHvbT.eXYYoUUUUu4UcUW0Jeq25sFK6OC....PDQDUU6u1W6qsfS6zNsmLTnPD7+PnCKKKcricr64a7M9FekCdvCFtmW6A.FNxIW2...x0NxQNRYae6a+J1+92+GNZznG2InJJr344IG3.Gnl0rl07ONqYMqMIh7T451D.PtFKcE.XXu+ve3OL+29se6y5PG5PD7+PPwhES16d26BVyZVyY3uTuB.LrFI..fg8V25V2oenCcnyLd73m3GLJ3npJG9vGV1zl1TMs0VaiNW2d..x0HA..Lr25V25jlatY58+gv5ryNEQjOvq8Zu1By0sE.fbMR...CqopZ16d2qDKVrbcSACf727wl9V1xVlTtts..jqQB..XXOOO1bXGNHQhDwKojRXCAC.C6QB..XXuvgCKNNrnnMTWwEWbq0VasskqaG..4Zj...FVyXL57m+7kRJojbcSACfbcck3wi+7UTQEubtts..jqQB..XXuy67NuNpt5pa2xhORbnHiwHkVZoRkUV4aN6YO6skqaO..4Z7e6.vvd0TSM+5RJojeRokVZttofA.FiQFyXFShK4RtjVEQ5LW2d..x0HA..Lr2RW5ROvm8y9YqeZSaZG100MW2bPVjwXjQNxQJSYJS4mNiYLi+uFig05U.LrGI...HRhYMqY8n0UWc+20VasBkBzPGgBERpt5pezPgB8U+PenOzdUU4hK....DQUsjG7AevwtxUtx+qINwIpVVVpHBGEnGFiQKszR04N249j20ccWyRUkg1A.vmIW2...x0TUMRWednyC8POTo6ae66+7Ydlm4pdkW4UjnQilqadHCYYYI0VasxhW7h+M0Vas+uuy67N2qHhmwXXO...PHA...QjtSBPLFi9i+w+3P+7e9O28ptpq5K+q9U+pqesqcsiHRjHRhDILpphwXDUUwyySrssEUorxGLYLFIYxjhkkU22111VBEJjNtwMN4RuzK8EZt4l+rM0TS6aUqZUsSc+C.bzHA...QjT0FtwX7TUCHh3cq25s5cgW3EV5Mey2brEsnE4dQWzEUchDI7hDIRrpqt5PACFrnN5niX43l9vNQiFMliiS.WWW8.G3.QKojRbhFMZhe5O8mdvwN1wJe9O+m2Ylybls3eM0PO+C...f2CUUqzmfnpplTiJPpuO2zxvwSubMyMsay0L....b70KA9ae7RL.C95w0Gmdd8vOYN6A+VF....JHjdP8oFI.BzO+kppSF7X4ZH.POv5gL.fO+fEUiw34eWGUu+i7CFiIQuc+okD2Q80d9yA....DQ5tbe5SkNBASl60aiRi+8Y2yeNinC.v6hOLD.C6k9R.Zucaet9GIEQh6eaKoqOGkUYlAWdhH19eM0n0XIcccQEo6qeot934+yEVQf..DoOWGk..CwkpGhMh+tI6V1xVl0u427al7y7LOSfN5niRBDHPYQiFMVyM2bqABDvIb3vgbccchFMZG4319vJc1YmwJszRKId73IZu816zxxxDJTHm.ABz1DlvDRbtm641np5KJuaRBo1G.X+...PXD...5l+jKsHQjjW1kcYmQf.A9R6YO64CsyctyxhFMpjHQB1zuxSYaaKEUTQREUTgN9wO9+VvfAu+q9pu5s8g+ve3mKs4wQ2iNPNroB...f7AopQbU0xl4Lm4ENwINwWppppRcccU+.F4HO+vXLpkkkFJTHcBSXBIuzK8Reg+s+s+sySUMn+0XKlG.....PDoqd+eqacqyqt5p6yDNb3+hiiCA9W.eXLFs7xKWqqt59q2wcbGezTaPX..f4...fHhHQhDo7uy2467IangF9mZs0Vqzyy6D+jPdKUUo4laV17l277+s+1e6WKVrXcnp9zhexA451G....xgTUc+W9W9W9jSYJSYiNNN47dulir6HALhQLB8BtfK3AaokVFs...1Hv..hFM5nV25V24cfCbfYmLIqRjCkjZj.1xV1xRt669tWRtt8..jOfD..vvd+nezO5r16d26RaokVXU9YHnDIRHM0TSScsqcs0opVVtt8..jqQB..XXu+7e9OO9Vas0Sk59enq1ZqMId73KZm6bmyKW2V..x0HA..Lr2l1zlj1au8bcy.CfhGOtDKVr5dsW60lctts..jW7LJqF..3.AIQTPToQB..XXuVZoEIQhD45lAFf0YmcFp0Vasjbc6..HWiD..vvdACFTbbXUQdnNGGm1F8nGczbc6..HWiD..vvdiYLigD.FhyxxRBFL3AG6XG6gy0sE.fbMR...C6snEsHopppRLFSttofAHEWbwRvfAe0pqt5MlqaK..4Zj...F16xu7K+kCFL3ejQAXnIiwHgCGVNkS4Tpee6aeaMW2d..x0HA..LrWEUTw5WvBVvKL5QOZFEfgfBDHfLtwMtW7q7U9J+o4Lm4DKW2d..x0HA..Lr2jlzj5XEqXE2ekUV4CELXPkj.F5vxxRlzjlj2xW9xet3wiuVUUt3B...LbmpZ.U0Rdi23M93m+4e9uVwEWbBQDkiB6CKKKs1Zqsya7Fuwuyi+3OtsppEI.....fixgO7gWxRVxR98gCGtciwnFiImGHKGY1gwXTGGm3m5odpG5a9M+l2sppCA9C.7t3CDA.5AU0Q989deuu8i7HOxGbG6XGmRGczQvDIRHpphmmWtt4Mrmk0QW8pdddhkkkXYYItttIpnhJZ5C7A9.u5C9fO3+QYkU1ZEQbkt9+cw7SnC.XXMR...C6kVuCaDQDiw3opFPDw4AdfG3+74e9m+r2291moiN5PRjHg5+bDOOOQU88DPJFXYLFId73hHR2A9WbwEapt5pkIO4Iu6a4Vtkue3vgeJQDaQjDFiQUUsjtl2adFigr3.vvZj...f7dSBP5pbRrjtJoDOUUa+uOIAPl6opZR0a99W6rkttVkz+9BIhTrwXNTNrYB.jWhD...5A+dKNUohXIhzc.+8HnSgRJI24XcMv+9sRkLvw6wB....jwREboppwejBNp6G8O9uuZ38S.frCJbU.f9uTKujFoqIbpj12i9I+ds2RDgj.....PtmeuSG3Xb+zQKmj5sd8mD...5+3CRA.5G7CHsHoq4IP7d7iSMwgSLX2tJvYj2cNXnhPs6C.jM4jqa...CAXYLlNRq29cZu81GSjHQlRiM13nat4lKMm15JvTRIknibji7MBGN7FqrxJaUDQTU8RsbdxpvD.P+CI...zO3GTZGhHxe+u+2G0q7Juxm3QdjGYzG4HGYrgBEZFNNN0XaaWdttcVHw11NQznQ+6IRj30pqt5hbFmwY7K9LelOylEFIE.frBJAH.f9oMtwMF3O+m+yy4we7G+Krm8rmOQiM1Xk9aZX45lVAKKKKonhJRBGNrDJTne4kdoW5acJmxo7edi23Md.FA.....Lf6XMYde5m9oK+69c+t2Ys0V6ZJu7xUKKKU5pt04HKbXLFMPf.53G+30K7Buve7ccW20D5sqEppVLoqA.5anDf..5iReyjRU0d8qe8Vaaaa6BdfG3A9x6e+6un3w64b.F8WppRrXwj24cdGIZznWYf.ABswMtwOipZKosq+l90EFYa....z+k1l8U28z7pW8pO0y4bNmWmd8evaz.F4HGodu2689+4W+q+0kj10FqzuFA.fiOFA..fS.UUSOVFJsu0a8VkCe3C+C2vF1vo44QIoOXPUUNzgNj7DOwSb4gBE5K6eeoujgl9sA....N4jVu+aRMB.adyaddyadyKtehAbLHdTZokp2xsbKO0pV0pbSuW+o9+A.5a3CKA.NA5Qu+qhHxK7BuvOXW6ZW1pRGNOXKZznx5V25V5y7LOSpDyJxOQ.JAH.f9.R...nOPU0VjtSFH7N1wNlWznQIfyb.UUYaaaaRkUVYpxX0KsQhA..m.j...vIfeuK6k1pLSG6YO6g04+bDUUIZznla9lu4EHhXK9aPXr+...z2PB...m.FiQ8C9uX+6JVKszhXYwGglqjHQBiwXBI9k8ipJKpE..8Q7eu..NARahlFS5JfS6ZpolbXKZ3MiwHNNN5l27l2jzUu+aLFCCGC.PeDI...bBjpze7KwDUDwLwINQOaaawXXZ.LXJ062UWc05i8XO1A8ua58e.fL.I...z23jZ+.vXLw+HejOxcTUUUkjUAnAWpphwXjktzk11Dm3D8DQDiwDKW2t....vPL8X8l2TWc049I9DehCvt.7f2QpU5mwMtwo+fevOXdo1SFR65BcpE.Pe.CaJ.PePO1K.bu4a9lSNxQNxO6q9pu5+yN1wNxUMqgUTUEWWWYYKaY6r0Vac6oV0e7m.vIktFUaVIf....P+WO5oYGU0f2+8e+kdK2xs7FkWd4J6HvC7Gttt57l271yYcVm0nS+ZRO+J....P+VuEbopp4q9U+pi3Ztlq40qpppTJGnAlCiwnABDPm7jm7lV0pV0GeiabiA7e+mQwF.3j.8VB.P+z8bO2SsG3.G3ms5Uu5wr+8u+ozZqsJmrSN3gpSp3SlUKIiwH111RUUUUxEtvE95yady6pt8a+12La3W..8Oj...P+jpp867NuSfW7EewO3i+3O9+zF1vFNknQiNyXwhEvy63GqZpU0FQDId73RjHQFxkDfiiiTYkUJddd8oDALFi355Jttt6ppppZqW1kcYGdpScp+qW5kdoagf+A.5+HA..frfzJQH2MrgMblu0a8VWa80We3HQhnVVVGyOq0XLpmmmIQhD5a8Vu0GbMqYMgOQIMTHwXLRUUUUaW1kcY++bcckfACpdddlN6ryiYVN111xnG8nsVvBVvS+9deuuUWVYkcjz9wI5wDxF....XvmppI8Iippps+xTok+sOVGF+IUr41tsaaCNNN47ZtOadXLFcricra0+8A2ze8dbNR8Xc7eOpjzd+jNtB.nehIPE.PVPO6UZiwjru777CnMoHhYtyct+IU0IKhTx.PSLmopppRjtRHH0F2Uhi2i2+8jz6o+n92ui+4fQ...nefMME.fAHoOp.GGo941W3Edg2iss8gFnaWClLFiL4IOYQxf0n+zVe+SeDAL9Oe9+V..8S7Ao..YY8Xz.NtI.j1jZUKt3h2dYkUV7SlULm7UNNN5YdlmYLQ558kSx52O82P5SirB..N1HA..fAH9A71W50ai3WVKyd1y9jZIyLeUYkUVaKXAK3g6qkDUJomnfwXRl56YB.C...fBdoOAXu+6+9e4xJqrjRdvD3s+dXLF8889deMppVsppaV+MN..bRgQ...H2KUW9asvEtv+iZpolVFJLJ.EWbw5xW9x2uHxgEl3t.....coGKanAVwJVwdCFLXNuG76OGFiQm1zlV6aXCa355kWqE9Y2..T.iQ...HGyut187mu.Im9zm9maBSXBQKjGEffACpe5O8m9Im6bm6pEQDB5G....PDIUO+6eaippsHhb228c+apnhJRsl2WPcXLF87NuyK9F23FmUO1bzHI.....L7VuEXrpp8q8Zu1ruhq3JhWnsy.aLFslZpQupq5ptPQDi+l2UpWWrS9B.jGfR.B.HGJ0Ziu+HAz8jA1008sm7jm7GbQKZQhkUgwGUaLFoxJqTt3K9huqS6zNsmW5Jofj83wn4jFG....P9jz6Y7TiJvxW9xsu7K+x+GN6y9rUWW2bdu6ehNF8nGsdsW6098dtm64FqbB1.z..PtiyI9g..fAZ8XiuJ0sStpUspWnnhJ5CFLXvmdcqacRznQyQsviMiwHiabiSthq3J9IKe4KeUu8a+16U5Jo...jGhdnA.HOlppyRVxRjEtvEdNMzPCO2ZVyZjibjiHpleDesqqqL0oNUYQKZQetO1G6i8+zQGcb3ku7k6Qo9..j+hD...xi4uBAE5odpmJVznQq80e8W+5W8pW8Je629ss777ryUIBXLFo7xKO4G8i9QSN+4O+K+7O+y+4m4Lm4QDQ755Ga7xIML..bBQB...447me.FQDY8qe8E+lu4aVzu62869HaXCa36uksrE23wiWbxjIS8Xyp+t64dQPwEWrTZok19G5C8gh9A9.efqugFZ3Iusa61h6+60VDII89O.P9MR...HOlppweUBxH9AXKc8Y2VhHkeG2wc7oW+5W++5e6u82LQhDITrXwJIQhDVdd8+Nf2XLhiii333jnrxJq0INwI14hW7hSLyYNyu1m5S8o9I9siTSBXGQjD9OOR...HOFI...jmKUv+FiIgppqHRIFioY+6O0ZDZnW4Udkqs95q+Z10t1U31aucIYxjxIah.VVVRf.ALUVYk5Tm5T27hVzhdvpqt5mUDIpzUY93Ju6R7Y207epDV5OudA.v.KR...HOleP9NFiIdu8yROXa+jCLRW8De2kMzwwwK6.K4cGwAU7CxO0xUZO989dtO......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................L33+Ou2yA0+DpXh......IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-16",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 102.0, 226.0, 42.0, 42.0 ],
					"pic" : "lightbulb1.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 167.0, 113.0, 20.0 ],
					"text" : "additive synthesis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 167.0, 1066.0, 33.0 ],
					"text" : "you must create your own unique              via                                  !  Think of yourself as a sound designer, or perhaps a sound chef, bringing together many component ingredients to result in your overall \"sound flavor\" - timbre!  How you do that is up to you: many sine tones (sinusoids~, poly~), many resonant filters (resonators~, poly~), or many samples (poly~ containing a groove~)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 586.0, 141.0, 20.0 ],
					"text" : "3) comment your design."
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-15",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 12.999331092592683, 673.5, 1070.813477000000148, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 112.0, 102.0, 22.0 ],
					"text" : "Requirements"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 68.0, 392.0, 20.0 ],
					"text" : "This is just a prompt, make it your own; however, fulfill the requirements."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 10.0, 332.0, 27.0 ],
					"text" : "Lab 2: MUSIC: timbre, additive synth"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-25",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.813477000000148, 639.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-96",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.406069592592758, 639.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "lightbulb1.png",
				"bootpath" : "~/Documents/max_enabled/pedagogy/CNMAT-Pedagogy/internal/media",
				"patcherrelativepath" : "../../../../CNMAT-Pedagogy/internal/media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
