rule ELASTIC_Linux_Cryptominer_Xpaj_Fdbd614E : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xpaj (Linux.Cryptominer.Xpaj)"
		author = "Elastic Security"
		id = "fdbd614e-e628-43ff-86d4-1057f9d544ac"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xpaj.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "3e2b1b36981713217301dd02db33fb01458b3ff47f28dfdc795d8d1d332f13ea"
		logic_hash = "70e6450f98411750361481aaad0d3ea079f58b1ae09970f04da09c20137a50fa"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "456b69d4035aa2d682ba081c2f7b24c696f655ec164645f83c9aef5bd262f510"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 72 72 6F 72 3A 20 47 65 74 25 73 20 74 65 6D 70 20 72 65 74 75 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ganiw_99349371 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ganiw (Linux.Trojan.Ganiw)"
		author = "Elastic Security"
		id = "99349371-644e-4954-9b7d-f2f579922565"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ganiw.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e8dbb246fdd1a50226a36c407ac90eb44b0cf5e92bf0b92c89218f474f9c2afb"
		logic_hash = "26160e855c63fc0b73e415de2fe058f2005df1ec5544d21865d022c5474df30c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6b0cbea419915567c2ecd84bfcb2c7f7301435ee953f16c6dcba826802637551"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 10 66 89 43 02 8B 5D FC C9 C3 55 89 E5 53 83 EC 04 8B 45 14 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ganiw_B9F045Aa : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ganiw (Linux.Trojan.Ganiw)"
		author = "Elastic Security"
		id = "b9f045aa-99fa-47e9-b179-ac62158b3fe2"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ganiw.yar#L21-L38"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "2565101b261bee22ddecf6898ff0ac8a114d09c822d8db26ba3e3571ebe06b12"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0aaec92ca1c622df848bba80a2f1e4646252625d58e28269965b13d65158f238"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E5 57 8B 55 0C 85 D2 74 21 FC 31 C0 8B 7D 08 AB AB AB AB AB AB }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Local_47C64Fb6 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Local (Linux.Exploit.Local)"
		author = "Elastic Security"
		id = "47c64fb6-cfa6-4350-a41f-870b87116b32"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Local.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "0caa9035027ff88788e6b8e43bfc012a367a12148be809555c025942054a6360"
		logic_hash = "7d977edd5fc90c6f03ed5558c690b3dd2102bbff9d7e5124403276405e15201b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "aa286440061fb31167f314111dde7c2f596357b41fb6a5656216892fee6bf56e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F4 C6 00 FF 8B 45 F4 40 C6 00 25 8B 45 F4 83 C0 02 C7 00 08 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Local_76C24B62 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Local (Linux.Exploit.Local)"
		author = "Elastic Security"
		id = "76c24b62-e04f-410d-b7cb-668daa9aea20"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Local.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "330de2ca1add7e06389d94dfc541c367a484394c51663b26d27d89346b08ad1b"
		logic_hash = "ff55d6a316394812cfa1108578aece91050bfb2f7e0f8c0440dcb64156f3e893"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "907cb776c9200b715c5b20475c2d4b16cb55c607dfb4b57bd3bd95368ce66257"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 00 00 31 DB 89 D8 B0 17 CD 80 31 C0 50 50 B0 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Local_30C21B03 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Local (Linux.Exploit.Local)"
		author = "Elastic Security"
		id = "30c21b03-22fc-4ec8-8b65-084e98da8d8d"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Local.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a09c81f185a4ceed134406fa7fefdfa7d8dfc10d639dd044c94fbb6d570fa029"
		logic_hash = "396965c457b2e02d7d524d9d5fb3cc76852895ed9675c7b1205a94f47ba10144"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8112c4a9bce4b4c9407e851849a5850fa36591570694950a4b53e8a09a1dd92b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 1B CD 80 31 DB 89 D8 B0 17 CD 80 31 C0 50 50 B0 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Local_9Ace9649 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Local (Linux.Exploit.Local)"
		author = "Elastic Security"
		id = "9ace9649-c74a-4b27-a147-d14123104c0a"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Local.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b38869605521531153cfd8077f05e0d6b52dca0fffbc627a4d5eaa84855a491c"
		logic_hash = "d7a60b0cb7fcbd9e802660bda3e0456f7f4ef9db38b6dab131c160efce48909e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2e526d7ec47a30c7683725c2d2c3db0a8267630bb0f270599325d50227f6ae29"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 31 C0 31 DB 31 C9 B0 46 CD 80 31 C0 50 68 2F }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Local_705C9589 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Local (Linux.Exploit.Local)"
		author = "Elastic Security"
		id = "705c9589-f735-45ef-8cf0-b99a05905a9f"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Local.yar#L81-L99"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "845727ea46491b46a665d4e1a3a9dbbe6cd0536d070f1c1efd533b91b75cdc88"
		logic_hash = "9834d564c2acc688750d5e6c53db7c1201ef85c6fb3d1d0ea2425a5ba905ff18"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "d75edca622f0ab8a0b60c4ba5c1026c89d3613c0e101c5c12c03ee08cb7c576e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 51 53 8D 0C 24 31 C0 B0 0B CD 80 31 C0 B0 01 CD }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Local_A677Fb9C : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Local (Linux.Exploit.Local)"
		author = "Elastic Security"
		id = "a677fb9c-0271-4491-a7c7-48504b6ec389"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Local.yar#L101-L119"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d20b260c7485173264e3e674adc7563ea3891224a3dc98bdd342ebac4a1349e8"
		logic_hash = "9b43e651f73d17dbd2143cec4c79929723689ce738924588e38c99a9554e5545"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b7916eefad806131b39af5f9bef27648e2444c9a9c95216b520d73e64fa734f0"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 C0 89 45 EC 83 7D EC FF 75 1A 83 EC 0C 68 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Local_78E50162 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Local (Linux.Exploit.Local)"
		author = "Elastic Security"
		id = "78e50162-8f1e-4c78-94fe-9b793b006269"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Local.yar#L121-L139"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "706c865257d5e1f5f434ae0f31e11dfc7e16423c4c639cb2763ec0f51bc73300"
		logic_hash = "10a5bef486ec0ececfe0a9edfcad7ce053da2a97028cd1648aa27572fedd8ef6"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a5771dad186d0c23d25efb7b22b11aa0a67148cf6efb9657b09ca6e160c192aa"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 90 90 90 31 C0 31 DB B0 17 CD 80 31 C0 B0 2E CD }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Local_3B767A1F : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Local (Linux.Exploit.Local)"
		author = "Elastic Security"
		id = "3b767a1f-5844-4742-a5fd-ef8a3ddb6c12"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Local.yar#L141-L159"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e05fed9e514cccbdb775f295327d8f8838b73ad12f25e7bb0b9d607ff3d0511c"
		logic_hash = "0f24a7d4e8ff0899430aa0a702000f35039b07400120b382b675825630f0ea4e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2bc0dc4de92306076cda6f2d069855b85861375c8b7eb5324f915a1ed10c39e5"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E3 50 53 89 E1 89 C2 B0 0B CD 80 89 C3 31 C0 40 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Local_2535C9B6 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Local (Linux.Exploit.Local)"
		author = "Elastic Security"
		id = "2535c9b6-a575-4190-8e33-88758675e5b4"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Local.yar#L161-L179"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d0f9cc114f6a1f788f36e359e03a9bbf89c075f41aec006229b6ad20ebbfba0b"
		logic_hash = "222e929d8352ed02714a59b0e1b9777b0f2d80d63cb369fa9bf33460c84efbb2"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4ec419bfd0ac83da2f826ba4cbd6a4b05bbd7b6f6cc077529ec4667b7d2f761a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E8 63 F9 FF FF 83 7D D8 FF 75 14 BF 47 12 40 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Local_6A9B5D50 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Local (Linux.Exploit.Local)"
		author = "Elastic Security"
		id = "6a9b5d50-3cd4-4b64-9a52-713e1a8f02b2"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Local.yar#L181-L199"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "80ab71dc9ed2131b08b5b75b5a4a12719d499c6b6ee6819ad5a6626df4a1b862"
		logic_hash = "99a18bfb62c195bdea89c688fed4456fee33477878ecdee8a78cd4bf18ad539b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7eea1345492359984e9be089c3e7339b79927abcff0ae4a40a713e956bb25919"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E8 ?? F9 FF FF 83 7D D8 FF 75 14 BF ?? 13 40 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Local_66557224 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Local (Linux.Exploit.Local)"
		author = "Elastic Security"
		id = "66557224-2c7a-4770-8333-8984d4a7b3f7"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Local.yar#L201-L219"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f58151a2f653972e744822cdc420ab1c2b8b642877d3dfa2e8b2b6915e8edf40"
		logic_hash = "5583f086d594ebdf5890a8a5fbee5c04fbddfe42adcae07480532d87e474ef0c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "88503c2e1e389866962704a8b19a47c22f758bb2cee9b76600e5d9bab125d4ca"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FF FF 83 BD E4 FB FF FF FF 75 1A 83 EC 0C 68 24 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Local_6229602F : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Local (Linux.Exploit.Local)"
		author = "Elastic Security"
		id = "6229602f-1c88-46fa-8fae-a6268ed6d632"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Local.yar#L221-L239"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4fdb15663a405f6fc4379aad9a5021040d7063b8bb82403bedb9578d45d428fa"
		logic_hash = "c3ab6a36c0c2d430d576f7c0cfdc6d1affcd99d007e2d05596677da9bda5a19e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b26b21518fd436d79d6a23dbf3d7056b7c056e4df6639718e285de096476f61d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 C0 89 45 FC 83 7D FC 00 7D 17 68 ?? ?? 04 08 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Sysrv_85097F24 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Sysrv (Linux.Trojan.Sysrv)"
		author = "Elastic Security"
		id = "85097f24-2e2e-41e4-8769-dca7451649cc"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "17fbc8e10dea69b29093fcf2aa018be4d58fe5462c5a0363a0adde60f448fb26"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Sysrv.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "96bee8b9b0e9c2afd684582301f9e110fd08fcabaea798bfb6259a4216f69be1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1cad651c92a163238f8d60d2e3670f229b4aafd6509892b9dcefe014b39c6f7d"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 32 26 02 0F 80 0C 0A FF 0B 02 02 22 04 2B 02 16 02 1C 01 0C 09 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Pornoasset_927F314F : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Pornoasset (Linux.Trojan.Pornoasset)"
		author = "Elastic Security"
		id = "927f314f-2cbb-4f87-b75c-9aa5ef758599"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Pornoasset.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d653598df857535c354ba21d96358d4767d6ada137ee32ce5eb4972363b35f93"
		logic_hash = "7267375346c1628e04c8272c24bde04a5d6ae2b420f64dfe58657cfc3eecc0e7"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7214d3132fc606482e3f6236d291082a3abc0359c80255048045dba6e60ec7bf"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C3 D3 CB D3 C3 48 31 C3 48 0F AF F0 48 0F AF F0 48 0F AF F0 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ebury_7B13E9B6 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ebury (Linux.Trojan.Ebury)"
		author = "Elastic Security"
		id = "7b13e9b6-ce96-4bd3-8196-83420280bd1f"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ebury.yar#L1-L18"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "30d126ffc5b782236663c23734f1eef21e1cc929d549a37bba8e1e7b41321111"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a891724ce36e86637540f722bc13b44984771f709219976168f12fe782f08306"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8B 44 24 10 4C 8B 54 24 18 4C 8B 5C 24 20 8B 5C 24 28 74 04 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Minertr_9901E275 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Minertr (Linux.Cryptominer.Minertr)"
		author = "Elastic Security"
		id = "9901e275-3053-47ea-8c36-6c9271923b64"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Minertr.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f77246a93782fd8ee40f12659f41fccc5012a429a8600f332c67a7c2669e4e8f"
		logic_hash = "a18e0763fe9aec6d89b39cefb872b1751727e2d88ec4733b9c8b443b83219763"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f27e404d545f3876963fd6174c4235a4fe4f69d53fe30a2d29df9dad6d97b7f7"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 41 56 41 55 41 54 55 53 48 83 EC 78 48 89 3C 24 89 F3 89 74 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ladvix_Db41F9D2 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ladvix (Linux.Trojan.Ladvix)"
		author = "Elastic Security"
		id = "db41f9d2-aa5c-4d26-b8ba-cece44eddca8"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ladvix.yar#L1-L18"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "81642b4ff1b6488098f019c5e992fc942916bc6eb593006cf91e878ac41509d6"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "d0aaa680e81f44cc555bf7799d33fce66f172563788afb2ad0fb16d3e460e8c6"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C0 49 89 C4 74 45 45 85 ED 7E 26 48 89 C3 41 8D 45 FF 4D 8D 7C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ladvix_77D184Fd : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ladvix (Linux.Trojan.Ladvix)"
		author = "Elastic Security"
		id = "77d184fd-a15e-40e5-ac7e-0d914cc009fe"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ladvix.yar#L20-L38"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1bb44b567b3c82f7ee0e08b16f7326d1af57efe77d608a96b2df43aab5faa9f7"
		logic_hash = "0ae9c41d3eb7964344f71b9708278a0e83776228e4455cf0ad7c08e288305203"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "21361ca7c26c98903626d1167747c6fd11a5ae0d6298d2ef86430ce5be0ecd1a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 40 10 48 89 45 80 8B 85 64 FF FF FF 48 89 E2 48 89 D3 48 63 D0 48 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ladvix_C9888Edb : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ladvix (Linux.Trojan.Ladvix)"
		author = "Elastic Security"
		id = "c9888edb-0f82-4c7a-b501-4e4d3c9c64e3"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ladvix.yar#L40-L58"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1d798e9f15645de89d73e2c9d142189d2eaf81f94ecf247876b0b865be081dca"
		logic_hash = "608f2340b0ee4b843933d8137aa0908583a6de477e6c472fb4bd2e5bb62dfb80"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e0e0d75a6de7a11b2391f4a8610a6d7c385df64d43fa1741d7fe14b279e1a29a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E8 01 83 45 E4 01 8B 45 E4 83 F8 57 76 B5 83 45 EC 01 8B 45 EC 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ladvix_81Fccd74 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ladvix (Linux.Trojan.Ladvix)"
		author = "Elastic Security"
		id = "81fccd74-465d-4f2e-b879-987bc47828dd"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "2a183f613fca5ec30dfd82c9abf72ab88a2c57d2dd6f6483375913f81aa1c5af"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ladvix.yar#L60-L78"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "18f7ca953d22f02c1dbf03595a19b66ea582d2c1623f0042dcf15f86556ca41e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0e983107f38a6b2a739a44ab4d37c35c5a7d8217713b280a1786511089084a95"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 EA 00 00 48 8D 45 EA 48 8B 55 F0 0F B6 12 88 10 0F B7 45 EA 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Blacksuit_9F53E7E5 : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Blacksuit (Linux.Ransomware.BlackSuit)"
		author = "Elastic Security"
		id = "9f53e7e5-7177-4e17-ac12-9214c4deddf2"
		date = "2023-07-27"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_BlackSuit.yar#L1-L21"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1c849adcccad4643303297fb66bfe81c5536be39a87601d67664af1d14e02b9e"
		logic_hash = "121e0139385cfef5dff394c4ea36d950314b00c6d7021cf2ca667ee942e74763"
		score = 75
		quality = 50
		tags = "FILE, MEMORY"
		fingerprint = "34355cb1731fe6c8fa684a484943127f8fdf3814d45025e29bdf25a08b4890fd"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "esxcli vm process list > list_" fullword
		$a2 = "Drop readme failed: %s(%d)" fullword
		$a3 = "README.BlackSuit.txt" fullword

	condition:
		2 of them
}
rule ELASTIC_Linux_Ransomware_Quantum_8513Fb8B : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Quantum (Linux.Ransomware.Quantum)"
		author = "Elastic Security"
		id = "8513fb8b-43f7-46b1-8318-5549a7609d3b"
		date = "2023-07-28"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_Quantum.yar#L1-L20"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "3bcb9ad92fdca53195f390fc4d8d721b504b38deeda25c1189a909a7011406c9"
		logic_hash = "7e24be541bafc2427ecd8f76b7774fb65d7421bc300503eeb068b8104e168c70"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1c1af76ab5df8243b8e25555f1762749ca60da56fecea9d4131c612358244525"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "All your files are encrypted on all devices across the network"
		$a2 = "process with pid %d is blocking %s, going to kill it"

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Ksmdbot_Ebeedb3C : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Ksmdbot (Linux.Cryptominer.Ksmdbot)"
		author = "Elastic Security"
		id = "ebeedb3c-adc3-4df8-a8bf-5120802fa3c2"
		date = "2022-12-14"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Ksmdbot.yar#L1-L23"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b927e0fe58219305d86df8b3e44493a7c854a6ea4f76d1ebe531a7bfd4365b54"
		logic_hash = "67f97cc4f2886ed296b5b3827dc1d1792136ba8d9d27c20b677c9467618c879d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c6b678a94e45441ef960bc7119e2b9742ce8aab7e463897bf4a14aa0c57d507c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 48 BA 74 63 70 66 69 76 65 6D 4? 8B ?? 24 }
		$a2 = { 48 B9 FF FF FF FF 67 65 74 73 48 89 08 48 B9 65 74 73 74 61 74 75 73 48 89 48 }
		$a3 = { 48 B? 73 74 61 72 74 6D 69 6E 49 39 ?3 }
		$a4 = { 48 BA 6C 6F 61 64 63 6C 69 65 48 8B B4 24 }
		$a5 = { 48 BA 73 74 6? 7? 7? 6? 6? 6E 49 39 13 }

	condition:
		3 of them
}
rule ELASTIC_Linux_Cryptominer_Xmrig_57C0C6D7 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrig (Linux.Cryptominer.Xmrig)"
		author = "Elastic Security"
		id = "57c0c6d7-ded1-4a3e-9877-4003ab46d4a6"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrig.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "100dc1ede4c0832a729d77725784d9deb358b3a768dfaf7ff9e96535f5b5a361"
		logic_hash = "d3a272d488cebe4f774c994001a14d825372a27f16267bc0339b7e3b22ada8db"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b36ef33a052cdbda0db0048fc9da4ae4b4208c0fa944bc9322f029d4dfef35b8"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 78 01 66 0F EF C9 49 89 38 0F BE 00 83 E8 30 F2 0F 2A C8 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrig_7E42Bf80 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrig (Linux.Cryptominer.Xmrig)"
		author = "Elastic Security"
		id = "7e42bf80-60a4-4d45-bf07-b96a188c6e6b"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrig.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "551b6e6617fa3f438ec1b3bd558b3cbc981141904cab261c0ac082a697e5b07d"
		logic_hash = "ad8c8f0081d07f7e2a5400de6af2c6b311f77ff336d7576f7fb0bfe2593a9062"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "cf3b74ae6ff38b0131763fbcf65fa21fb6fd4462d2571b298c77a43184ac5415"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0F 70 F8 FF 66 0F 73 FD 04 66 44 0F EF ED 66 41 0F 73 FE 04 66 41 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrig_271121Fb : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrig (Linux.Cryptominer.Xmrig)"
		author = "Elastic Security"
		id = "271121fb-47cf-47a7-9e90-8565d4694c9e"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrig.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "19aeafb63430b5ac98e93dfd6469c20b9c1145e6b5b86202553bd7bd9e118842"
		logic_hash = "f43b1527ad4bbd07023126def89c1af47698cc832f71f4a1381ed0d621d79ed5"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e0968731b0e006f3db92762822e4a3509d800e8f270b1c38303814fd672377a2"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 18 41 C1 E4 10 C1 E1 08 41 C1 EA 10 44 89 CB 41 C1 E9 18 C1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrig_E7E64Fb7 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrig (Linux.Cryptominer.Xmrig)"
		author = "Elastic Security"
		id = "e7e64fb7-e07c-4184-86bd-db491a2a11e0"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrig.yar#L61-L78"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "e325ac02c51526c5a36bdd6c2bcb3bee51f1214d78eff8048c8a1ae88334a9e8"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "444240375f4b9c6948907c7e338764ac8221e5fcbbc2684bbd0a1102fef45e06"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 03 48 89 74 24 48 77 05 48 8B 5C C4 30 4C 8B 0A 48 8B 0F 48 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrig_79B42B21 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrig (Linux.Cryptominer.Xmrig)"
		author = "Elastic Security"
		id = "79b42b21-1408-4837-8f1f-6de30d7f5777"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrig.yar#L80-L97"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "db42871193960ea4c2cbe5f5040cbc1097d57d9e4dc291bcc77ed72b588311ab"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4cd0481edd1263accdac3ff941df4e31ef748bded0fba5fe55a9cffa8a37b372"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FC 00 79 0A 8B 45 B8 83 E0 04 85 C0 75 38 8B 45 EC 83 C0 01 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrig_77Fbc695 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrig (Linux.Cryptominer.Xmrig)"
		author = "Elastic Security"
		id = "77fbc695-6fe3-4e30-bb2f-f64379ec4efd"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrig.yar#L99-L117"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e723a2b976adddb01abb1101f2d3407b783067bec042a135b21b14d63bc18a68"
		logic_hash = "af8e09cd5d6b7532af0c06273aa465cf6c40ad6c919a679fd09191a1c2a302f5"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e0c6cb7a05c622aa40dfe2167099c496b714a3db4e9b92001bbe6928c3774c85"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F2 0F 58 44 24 08 F2 0F 11 44 24 08 8B 7B 08 41 8D 76 01 49 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrig_403B0A12 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrig (Linux.Cryptominer.Xmrig)"
		author = "Elastic Security"
		id = "403b0a12-8475-4e28-960b-ef33eabf0fcf"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrig.yar#L119-L137"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "54d806b3060404ccde80d9f3153eebe8fdda49b6e8cdba197df0659c6724a52d"
		logic_hash = "5b7662124eb980b11f88a50665292e7a405595f7ad85c5c448dd087ea096689a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "785ac520b9f2fd9c6b49d8a485118eee7707f0fa0400b3db99eb7dfb1e14e350"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 28 03 1C C3 0C 00 C0 00 60 83 1C A7 71 00 00 00 68 83 5C D7 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrig_Bffa106B : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrig (Linux.Cryptominer.Xmrig)"
		author = "Elastic Security"
		id = "bffa106b-0a9a-4433-b9ac-ae41a020e7e0"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrig.yar#L139-L156"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "d7214ad9c4291205b50567d142d99b8a19a9cfa69d3cd0a644774c3a1adb6b49"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "665b5684c55c88e55bcdb8761305d6428c6a8e810043bf9df0ba567faea4c435"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 54 24 9C 44 0F B6 94 24 BC 00 00 00 89 5C 24 A0 46 8B 0C 8A 66 0F 6E 5C }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrig_73Faf972 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrig (Linux.Cryptominer.Xmrig)"
		author = "Elastic Security"
		id = "73faf972-43e4-448d-bdfd-cda9be15fce6"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrig.yar#L158-L176"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "00e29303b66cb39a8bc23fe91379c087376ea26baa21f6b7f7817289ba89f655"
		logic_hash = "a6a9d304d215302bf399c90ed0dd77a681796254c51a2a20e4a316dba43b387f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f31c2658acd6d13ae000426d3845bcec7a8a587bbaed75173baa84b2871b0b42"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 6F C4 83 E0 01 83 E1 06 09 C1 44 89 E8 01 C9 D3 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrig_Af809Eea : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrig (Linux.Cryptominer.Xmrig)"
		author = "Elastic Security"
		id = "af809eea-fe42-4495-b7e5-c22b39102fcd"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrig.yar#L178-L196"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "00e29303b66cb39a8bc23fe91379c087376ea26baa21f6b7f7817289ba89f655"
		logic_hash = "4ae4b119a3eecfdb47a88fe5a89a4f79ae96eecf5d08eef08997357de7e6538a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "373d2f57aede0b41296011d12b59ac006f6cf0e2bd95163f518e6e252459411b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 83 E0 01 83 E1 06 09 C1 44 89 ?? 01 C9 D3 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrig_9F6Ac00F : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrig (Linux.Cryptominer.Xmrig)"
		author = "Elastic Security"
		id = "9f6ac00f-1562-4be1-8b54-bf9a89672b0e"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrig.yar#L198-L216"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "9cd58c1759056c0c5bbd78248b9192c4f8c568ed89894aff3724fdb2be44ca43"
		logic_hash = "9fa8e7be5c35c9a649c42613d0d5d5cecff3d9c3e9a572e4be1ca661876748a5"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "77b171a3099327a5edb59b8f1b17fb3f415ab7fd15beabcd3b53916cde206568"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { B8 31 75 00 00 83 E3 06 09 D9 01 C9 D3 F8 89 C1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrig_Dbcc9D87 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrig (Linux.Cryptominer.Xmrig)"
		author = "Elastic Security"
		id = "dbcc9d87-5064-446d-9581-b14cf183ec3f"
		date = "2021-12-13"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrig.yar#L218-L236"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "da9b8fb5c26e81fb3aed3b0bc95d855339fced303aae2af281daf0f1a873e585"
		logic_hash = "b7fa60e32cb53484d8b76b13066eda1f2275ee2660ac2dc02b0078b921998e79"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ebb6d184d7470437aace81d55ada5083e55c0de67e566b052245665aeda96d69"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 78 72 47 47 58 34 53 58 5F 34 74 43 41 66 30 5A 57 73 00 64 48 8B 0C 25 F8 FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Virus_Staffcounter_D2D608A8 : FILE MEMORY {
    meta:
		description = "Detects Linux Virus Staffcounter (Linux.Virus.Staffcounter)"
		author = "Elastic Security"
		id = "d2d608a8-2d65-4b10-be71-0a0a6a027920"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "06e562b54b7ee2ffee229c2410c9e2c42090e77f6211ce4b9fa26459ff310315"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Virus_Staffcounter.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "e30f1312eb1cbbc4faba3f67527a4e0e955b5684a1ba58cdd82a7a0f1ce3d2b9"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a791024dc3064ed2e485e5c57d7ab77fc1ec14665c9302b8b572ac4d9d5d2f93"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 20 22 00 20 4C 69 6E 75 78 22 20 3C 00 54 6F 3A 20 22 00 20 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Camelot_9Ac1654B : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Camelot (Linux.Cryptominer.Camelot)"
		author = "Elastic Security"
		id = "9ac1654b-f2f0-4d32-8e2a-be30b3e61bb0"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Camelot.yar#L1-L18"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "5de1f43803f3d3b94149ea39ed961e7b9a1ad86c15c5085e2e0a5f9c314e98ff"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "156c60ee17e9b39cb231d5f0703b6e2a7e18247484f35e11d3756a025873c954"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { CD 41 C1 CC 0B 31 D1 31 E9 44 89 D5 44 31 CD C1 C9 07 41 89 E8 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Camelot_Dd167Aa0 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Camelot (Linux.Cryptominer.Camelot)"
		author = "Elastic Security"
		id = "dd167aa0-80e0-46dc-80d1-9ce9f6984860"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Camelot.yar#L20-L37"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "88be4fbb337fa866e126021b40a01d86a33029071af7efc289a8c5490d21ea8a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2642e4c4c58d95cd6ed6d38bf89b108dc978a865473af92494b6cb89f4f877e2"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E7 F2 AE 4C 89 EF 48 F7 D1 48 89 CE 48 89 D1 F2 AE 48 89 C8 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Camelot_B25398Dd : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Camelot (Linux.Cryptominer.Camelot)"
		author = "Elastic Security"
		id = "b25398dd-33cc-4ad8-b943-cd06ff7811fb"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Camelot.yar#L39-L57"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "6fb3b77be0a66a10124a82f9ec6ad22247d7865a4d26aa49c5d602320318ce3c"
		logic_hash = "e7fdb3c573909e8f197417278a6d333cc3743b05257d81fed46769b185354183"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6bdcefe93b1c36848b79cdc6b2ff79deb04012a030e5d92e725c87e520c15554"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 04 76 48 8B 44 07 23 48 33 82 C0 00 00 00 48 89 44 24 50 49 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Camelot_6A279F19 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Camelot (Linux.Cryptominer.Camelot)"
		author = "Elastic Security"
		id = "6a279f19-3c9e-424b-b89e-8807f40b89eb"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Camelot.yar#L59-L77"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5b01f72b2c53db9b8f253bb98c6584581ebd1af1b1aaee62659f54193c269fca"
		logic_hash = "91e3c0d96fe5ab9c61b38f01d39639020ec459bec6348b1f87a2c5b1a874e24a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1c0ead7a7f7232edab86d2ef023c853332254ce1dffe1556c821605c0a83d826"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 F3 89 D6 48 83 EC 30 48 89 E2 64 48 8B 04 25 28 00 00 00 48 89 44 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Camelot_4E7945A4 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Camelot (Linux.Cryptominer.Camelot)"
		author = "Elastic Security"
		id = "4e7945a4-b827-4496-89d8-e63c3141c773"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Camelot.yar#L79-L97"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b7504ce57787956e486d951b4ff78d73807fcc2a7958b172febc6d914e7a23a7"
		logic_hash = "aebc544076954fcce917e026467a8828b18446ce7c690b4c748562e311b7d491"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "bb2885705404c7d49491ab39fa8f50d85c354a43b4662b948c30635030feee74"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 E5 48 81 EC A0 00 00 00 48 89 7D F0 48 8B 7D F0 48 89 F8 48 05 80 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Camelot_29C1C386 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Camelot (Linux.Cryptominer.Camelot)"
		author = "Elastic Security"
		id = "29c1c386-c09c-4a58-b454-fc8feb78051d"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Camelot.yar#L99-L117"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "fc73bbfb12c64d2f20efa22a6d8d8c5782ef57cb0ca6d844669b262e80db2444"
		logic_hash = "1a3a9065cbb59658c06dfbfc622ccd2e577e988370ffe47848a5859f96db4e24"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2ad8d0d00002c969c50fde6482d797d76d60572db5935990649054b5a103c5d1"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 65 20 62 72 61 6E 63 68 00 00 00 49 67 6E 6F 72 69 6E 67 20 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Camelot_25B63F54 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Camelot (Linux.Cryptominer.Camelot)"
		author = "Elastic Security"
		id = "25b63f54-8a32-4866-8f90-b2949f5e7539"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Camelot.yar#L119-L136"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "640ffe2040e382ad536c1b6947e05f8c25ff82897ef7ac673a7676815856a346"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c0bc4f5fc0ad846a90e214dfca8252bf096463163940930636c1693c7f3833fa"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0F 6F 39 66 41 0F 6F 32 66 4D 0F 7E C3 66 44 0F D4 CB 66 45 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Camelot_73E2373E : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Camelot (Linux.Cryptominer.Camelot)"
		author = "Elastic Security"
		id = "73e2373e-75ac-4385-b663-a50423626fc8"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Camelot.yar#L138-L156"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "fc73bbfb12c64d2f20efa22a6d8d8c5782ef57cb0ca6d844669b262e80db2444"
		logic_hash = "2377da6667860dc7204760ee64213cba95909c9181bd1a3ea96c3ad29988c9f7"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6ce73e55565e9119a355b91ec16c2147cc698b1a57cc29be22639b34ba39eea9"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 F8 48 83 7D F8 00 74 4D 48 8B 55 80 48 8D 45 A0 48 89 D6 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Camelot_B8552Fff : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Camelot (Linux.Cryptominer.Camelot)"
		author = "Elastic Security"
		id = "b8552fff-29a9-4e09-810a-b4b52a7a3fb4"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Camelot.yar#L158-L176"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "cdd3d567fbcbdd6799afad241ae29acbe4ab549445e5c4fc0678d16e75b40dfa"
		logic_hash = "476b800422b6d98405d8bde727bb589c5cae36723436b269beaa65381b3d0abe"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "d5998e0bf7df96dd21d404658589fb37b405398bd3585275419169b30c72ce62"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 18 8B 44 24 1C 8B 50 0C 83 E8 04 8B 0A FF 74 24 28 FF 74 24 28 FF 74 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Camelot_83550472 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Camelot (Linux.Cryptominer.Camelot)"
		author = "Elastic Security"
		id = "83550472-4c97-4afc-b187-1a7ffc9acbbc"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Camelot.yar#L178-L196"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d2d8421ffdcebb7fed00edcf306ec5e86fc30ad3e87d55e85b05bea5dc1f7d63"
		logic_hash = "f62d4a2a7dfb312b2e362844bfa29bd4453a05f31b4f72550ef29ff40ed6fb9d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "63cf1cf09ad06364e1b1f15774400e0544dbb0f38051fc795b4fc58bd08262d1"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FA 48 8D 4A 01 48 D1 E9 48 01 CA 48 29 F8 48 01 C3 49 89 C4 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Camelot_8799D8D6 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Camelot (Linux.Cryptominer.Camelot)"
		author = "Elastic Security"
		id = "8799d8d6-714b-4837-be60-884d78e3b8f3"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Camelot.yar#L198-L216"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4a6d98eae8951e5b9e0a226f1197732d6d14ed45c1b1534d3cdb4413261eb352"
		logic_hash = "4bcd7931aeed09069d5dd248a66f119a2bdf628e03b9abed9ee2de59a149c2bc"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "05c8d7c1d11352f2ec0b5d96a7b2378391ad9f8ae285a1299111aca38352f707"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 72 56 66 48 32 37 48 4D 5A 75 6D 74 46 75 4A 72 6D 48 47 38 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Camelot_0F7C5375 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Camelot (Linux.Cryptominer.Camelot)"
		author = "Elastic Security"
		id = "0f7c5375-99dc-4204-833a-9128798ed2e9"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Camelot.yar#L218-L236"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e75be5377ad65abdc69e6c7f9fe17429a98188a217d0ca3a6f40e75c4f0c07e8"
		logic_hash = "05f4b16a7e4c7ffbc6b8a2f60050a4ac1d05d9efbe948e2da689055f6383cf82"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "53bb31c6ba477ed86e55ce31844055c26d7ab7392d78158d3f236d621181ca10"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F8 7F 48 89 85 C0 00 00 00 77 08 48 83 85 C8 00 00 00 01 31 F6 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Camelot_87639Dbd : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Camelot (Linux.Cryptominer.Camelot)"
		author = "Elastic Security"
		id = "87639dbd-da2d-4cf9-a058-16f4620a5a7f"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Camelot.yar#L238-L256"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d2d8421ffdcebb7fed00edcf306ec5e86fc30ad3e87d55e85b05bea5dc1f7d63"
		logic_hash = "b81af8c9baee999b91e63f97d5a46451d9960487b25b04079df5539f857be466"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c145df0a671691ef2bf17644ec7c33ebb5826d330ffa35120d4ba9e0cb486282"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 00 48 83 C2 01 48 89 EF 48 89 53 38 FF 50 18 48 8D 7C 24 30 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Camelot_Cdd631C1 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Camelot (Linux.Cryptominer.Camelot)"
		author = "Elastic Security"
		id = "cdd631c1-2c03-47dd-b50a-e8c0b9f67271"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Camelot.yar#L258-L276"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "91549c171ae7f43c1a85a303be30169932a071b5c2b6cf3f4913f20073c97897"
		logic_hash = "5e4b26a74fc3737c068917c7c1228048f885ac30fc326a2844611f7e707d1300"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "fa174ac25467ab6e0f11cf1f0a5c6bf653737e9bbdc9411aabeae460a33faa5e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 5F 5A 4E 35 78 6D 72 69 67 35 50 6F 6F 6C 73 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Camelot_209B02Dd : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Camelot (Linux.Cryptominer.Camelot)"
		author = "Elastic Security"
		id = "209b02dd-3087-475b-8d28-baa18647685b"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Camelot.yar#L278-L296"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "60d33d1fdabc6b10f7bb304f4937051a53d63f39613853836e6c4d095343092e"
		logic_hash = "5cadc955242d4b7d5fd4365a0b425051d89c905e3d49ea03967150de0020225c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "5829daea974d581bb49ac08150b63b7b24e6fae68f669b6b7ab48418560894d4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 31 F5 44 0B 5C 24 F4 41 C1 EA 10 44 0B 54 24 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Sambashell_F423755D : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Sambashell (Linux.Trojan.Sambashell)"
		author = "Elastic Security"
		id = "f423755d-60ec-4442-beb1-0820df0fe00b"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Sambashell.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "bd8a3728a59afbf433799578ef597b9a7211c8d62e87a25209398814851a77ea"
		logic_hash = "b93c671fae87cd635679142d248cb2b754389ba3b416f3370ea331640eb906ab"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ea13320c358cadc8187592de73ceb260a00f28907567002d4f093be21f111f74"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 01 00 00 00 FC 0E 00 00 FC 1E 00 00 FC 1E 00 00 74 28 00 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Webshell_Generic_E80Ff633 : FILE MEMORY {
    meta:
		description = "Detects Linux Webshell Generic (Linux.Webshell.Generic)"
		author = "Elastic Security"
		id = "e80ff633-990e-4e2e-ac80-2e61685ab8b0"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Webshell_Generic.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "7640ba6f2417931ef901044152d5bfe1b266219d13b5983d92ddbdf644de5818"
		logic_hash = "d345e6ce3e51ed55064aafb1709e9bee7ef2ce87ec80165ac1b58eebd83cefee"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "dcca52dce2d50b0aa6cf0132348ce9dc234b985ae683b896d9971d409f109849"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 A8 00 00 00 89 1C 24 83 3C 24 00 74 23 83 04 24 24 8D B4 24 AC 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Webshell_Generic_41A5Fa40 : FILE MEMORY {
    meta:
		description = "Detects Linux Webshell Generic (Linux.Webshell.Generic)"
		author = "Elastic Security"
		id = "41a5fa40-a4e7-4c97-a3b9-3700743265df"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "18ac7fbc3d8d3bb8581139a20a7fee8ea5b7fcfea4a9373e3d22c71bae3c9de0"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Webshell_Generic.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "574148bc58626aac00add1989c65ad56315c7e2a8d27c7b96be404d831a7a576"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "49e0d55579453ec37c6757ddb16143d8e86ad7c7c4634487a1bd2215cd22df83"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 5A 46 55 6C 73 6E 55 6B 56 52 56 55 56 54 56 46 39 56 55 6B 6B }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Itssoeasy_30Bd68E0 : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Itssoeasy (Linux.Ransomware.ItsSoEasy)"
		author = "Elastic Security"
		id = "30bd68e0-3050-4aaf-b1bb-3ae10b6bd6dd"
		date = "2023-07-28"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_ItsSoEasy.yar#L1-L20"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "efb1024654e86c0c30d2ac5f97d27f5f27b4dd3f7f6ada65d58691f0d703461c"
		logic_hash = "a8838af442d1106bc9a7df93d6d8335ff0275bf5928acbb605e9bad58ce6bbd4"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "33170bbe6d182b36c77d732c283377f6f84cf82bd8d28cc4c3aef4d0914a0ae8"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 6D 61 69 6E 2E 65 6E 63 72 79 70 74 44 61 74 61 2E 66 75 6E 63 31 }
		$a2 = { 6D 61 69 6E 2E 6D 61 6B 65 41 75 74 6F 52 75 6E }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Bulz_2Aa8Fbb5 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Bulz (Linux.Cryptominer.Bulz)"
		author = "Elastic Security"
		id = "2aa8fbb5-b392-49fc-8f0f-12cd06d534e2"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Bulz.yar#L1-L18"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "21d8bec73476783e01d2a51a99233f186d7c72b49c9292c42e19e1aa6397d415"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c8fbeae6cf935fe629c37abc4fdcda2c80c1b19fc8b6185a58decead781e1321"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FE D7 C5 D9 72 F2 09 C5 E9 72 D2 17 C5 E9 EF D4 C5 E9 EF D6 C5 C1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Bulz_0998F811 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Bulz (Linux.Cryptominer.Bulz)"
		author = "Elastic Security"
		id = "0998f811-7be3-4d46-9dcb-1e8a0f19bab5"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Bulz.yar#L20-L37"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "178f6c42582dd99cc5418388d020d4d76f2a9204297a673359fe0a300121c35b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c8a83bc305998cb6256b004e9d8ce6d5d1618b107e42be139b73807462b53c31"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 79 70 E4 39 C5 F9 70 C9 4E C5 91 72 F0 12 C5 F9 72 D0 0E C5 91 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Bedevil_A1A72C39 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Bedevil (Linux.Trojan.Bedevil)"
		author = "Elastic Security"
		id = "a1a72c39-c8a3-4372-bd1d-de6360c9c19e"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Bedevil.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "017a9d7290cf327444d23227518ab612111ca148da7225e64a9f6ebd253449ab"
		logic_hash = "227adcc340c38cebf56ea2f39b483c965dd46827d83afe5f866ca844c932da76"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ea4762d6ba0b88017feda1ed68d70bedd1438bb853b8ee1f83cbca2276bfbd1e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 73 3A 20 1B 5B 31 3B 33 31 6D 25 64 1B 5B 30 6D 0A 00 1B 5B }

	condition:
		all of them
}
rule ELASTIC_Linux_Rootkit_Fontonlake_8Fa41F5E : FILE MEMORY {
    meta:
		description = "Detects Linux Rootkit Fontonlake (Linux.Rootkit.Fontonlake)"
		author = "Elastic Security"
		id = "8fa41f5e-d03d-4647-86fb-335e056c1c0d"
		date = "2021-10-12"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Rootkit_Fontonlake.yar#L1-L26"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "826222d399e2fb17ae6bc6a4e1493003881b1406154c4b817f0216249d04a234"
		logic_hash = "e90ace26dd74ae948d2469c6f532af5ec3070a21092f8b2c4d47c4f5b9d04c09"
		score = 75
		quality = 50
		tags = "FILE, MEMORY"
		fingerprint = "187aae8e659061a06b44e0d353e35e22ada9076c78d8a7e4493e1e4cc600bc9d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "kernel_write" fullword
		$a2 = "/proc/.dot3" fullword
		$a3 = "hide_pid" fullword
		$h2 = "s_hide_pids" fullword
		$h3 = "s_hide_tcp4_ports" fullword
		$h4 = "s_hide_strs" fullword
		$tmp1 = "/tmp/.tmH" fullword
		$tmp2 = "/tmp/.tmp_" fullword

	condition:
		( all of ($a*) and 1 of ($tmp*)) or ( all of ($h*))
}
rule ELASTIC_Linux_Trojan_Meterpreter_A82F5D21 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Meterpreter (Linux.Trojan.Meterpreter)"
		author = "Elastic Security"
		id = "a82f5d21-3b01-4a05-a34a-6985c1f3b460"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Meterpreter.yar#L1-L18"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "d76886222de7292e8a76717f6d49452f52aaffb957bb0326bcfc7a35c3fdfc6a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b0adb928731dc489a615fa86e46cc19de05e251eef2e02eb02f478ed1ca01ec5"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F8 02 74 22 77 08 66 83 F8 01 74 20 EB 24 66 83 F8 03 74 0C 66 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Meterpreter_383C6708 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Meterpreter (Linux.Trojan.Meterpreter)"
		author = "Elastic Security"
		id = "383c6708-0861-4089-93c3-4320bc1e7cfc"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Meterpreter.yar#L20-L38"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d9d607f0bbc101f7f6dc0f16328bdd8f6ddb8ae83107b7eee34e1cc02072cb15"
		logic_hash = "b0fd479722ab0808a4709cbacbb874282c48a425f4dbdaec9f74bc7f839c82e4"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6e9da04c91b5846b3b1109f9d907d9afa917fb7dfe9f77780e745d17b799b540"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 99 B6 10 48 89 D6 4D 31 C9 6A 22 41 5A B2 07 0F 05 48 96 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Meterpreter_621054Fe : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Meterpreter (Linux.Trojan.Meterpreter)"
		author = "Elastic Security"
		id = "621054fe-bbdf-445c-a503-ccba82b88243"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Meterpreter.yar#L40-L57"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "18f22bb0aa66ec2ecdaa9ca0e0d00ee59a2c9a3f231bd71915140e4464a4ea78"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "13cb03783b1d5f14cadfaa9b938646d5edb30ea83702991a81cc4ca82e4637dc"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 28 85 D2 75 0A 8B 50 2C 83 C8 FF 85 D2 74 03 8B 42 64 5D C3 55 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Meterpreter_1Bda891E : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Meterpreter (Linux.Trojan.Meterpreter)"
		author = "Elastic Security"
		id = "1bda891e-a031-4254-9d0b-dc590023d436"
		date = "2021-12-13"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Meterpreter.yar#L59-L76"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "74e7547472117de20159f5b158cee0ccacc02a9aba5e5ad64a52c552c966d539"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "fc3f5afb9b90bbf3b61f144f90b02ff712f60fbf62fb0c79c5eaa808627aa0a1"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 11 62 08 F2 0F 5E D0 F2 0F 58 CB F2 0F 11 5A 10 F2 44 0F 5E C0 F2 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Blackbasta_96Eb3F20 : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Blackbasta (Linux.Ransomware.BlackBasta)"
		author = "Elastic Security"
		id = "96eb3f20-9c40-4d40-8a6c-568a51c52d4d"
		date = "2022-08-06"
		modified = "2022-08-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_BlackBasta.yar#L1-L25"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "96339a7e87ffce6ced247feb9b4cb7c05b83ca315976a9522155bad726b8e5be"
		logic_hash = "a5e0b60ba51490f70af53c9fba91e3349c712bebb10574eb4bed028ab961ae74"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "5146ad9def7ccaba4b4896f345b0950c587ad5f96a106ec461caeb028d809ead"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "Done time: %.4f seconds, encrypted: %.4f gb" ascii fullword
		$a2 = "Your data are stolen and encrypted" ascii fullword
		$a3 = "fileEncryptionPercent" ascii fullword
		$a4 = "fileQueueLocker" ascii fullword
		$a5 = "totalBytesEncrypted" ascii fullword
		$seq_encrypt_block = { 41 56 31 D2 41 55 41 54 49 89 FE 55 53 48 89 F5 49 63 D8 4C }
		$seq_encrypt_thread = { 4C 8B 74 24 ?? 31 DB 45 31 FF 4D 8B 6E ?? 49 83 FD ?? 0F 87 ?? ?? ?? ?? 31 C0 4D 39 EF 0F 82 ?? ?? ?? ?? 48 01 C3 4C 39 EB 0F 83 ?? ?? ?? ?? }

	condition:
		3 of ($a*) and 1 of ($seq*)
}
rule ELASTIC_Linux_Trojan_Iroffer_53692410 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Iroffer (Linux.Trojan.Iroffer)"
		author = "Elastic Security"
		id = "53692410-4213-4550-890e-4c62867937bc"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Iroffer.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e76508141970efb3e4709bcff83772da9b10169c599e13e58432257a7bb2defa"
		logic_hash = "b8aa25fbde4d9ca36656f583e7601118a06e57703862c8b28b273881eef504fe"
		score = 60
		quality = 23
		tags = "FILE, MEMORY"
		fingerprint = "f070ee35ad42d9d30021cc2796cfd2859007201c638f98f42fdbec25c53194fb"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 69 6E 67 20 55 6E 6B 6E 6F 77 6E 20 4D 73 67 6C 6F 67 20 54 61 67 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Iroffer_013E07De : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Iroffer (Linux.Trojan.Iroffer)"
		author = "Elastic Security"
		id = "013e07de-95bd-4774-a14f-0a10f911a2dd"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Iroffer.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e76508141970efb3e4709bcff83772da9b10169c599e13e58432257a7bb2defa"
		logic_hash = "ce21de61f94d41aa3abb73b9391a4d9c8ddeea75f1a2b36be58111b70a9590fe"
		score = 60
		quality = 25
		tags = "FILE, MEMORY"
		fingerprint = "92dde62076acec29a637b63a35f00c35f706df84d6ee9cabda0c6f63d01a13c4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 49 67 6E 6F 72 69 6E 67 20 42 61 64 20 58 44 43 43 20 4E 6F }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Iroffer_0De95Cab : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Iroffer (Linux.Trojan.Iroffer)"
		author = "Elastic Security"
		id = "0de95cab-c671-44f0-a85e-5a5634e906f7"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Iroffer.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "717bea3902109d1b1d57e57c26b81442c0705af774139cd73105b2994ab89514"
		logic_hash = "adec3e1d3110bcc22262d5f1f2ad14a347616f4a809f29170a9fbb5d1669a4c3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "42c1ab8af313ec3c475535151ee67cac93ab6a25252b52b1e09c166065fb2760"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 41 52 52 45 43 4F 52 44 53 00 53 68 6F 77 20 49 6E 66 6F }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Iroffer_711259E4 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Iroffer (Linux.Trojan.Iroffer)"
		author = "Elastic Security"
		id = "711259e4-f081-4d81-8257-60ba733354c5"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Iroffer.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e76508141970efb3e4709bcff83772da9b10169c599e13e58432257a7bb2defa"
		logic_hash = "a71dbb979bc1f7671ab9958b6aa502e6ded4ee1c1b026080fd377eb772ebb1d5"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "aca63ef57ab6cb5579a2a5fea6095d88a3a4fb8347353febb3d02cc88a241b78"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 03 7E 2B 8B 45 C8 3D FF 00 00 00 77 21 8B 55 CC 81 FA FF 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Iroffer_7478Ddd9 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Iroffer (Linux.Trojan.Iroffer)"
		author = "Elastic Security"
		id = "7478ddd9-ebb6-4bd4-a1ad-d0bf8f99ab1d"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Iroffer.yar#L81-L99"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "20e1509c23d7ef14b15823e4c56b9a590e70c5b7960a04e94b662fc34152266c"
		logic_hash = "e650ee830b735a11088b628e865cd40a15054437ca05849f2eaa7838eac152e3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b497ee116b77e2ba1fedfad90894d956806a2ffa19cadc33a916513199b0a381"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 80 FA 0F 74 10 80 FA 16 74 0B 80 FA 1F 74 06 C6 04 1E 2E 89 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xpmmap_7Dcc3534 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xpmmap (Linux.Trojan.Xpmmap)"
		author = "Elastic Security"
		id = "7dcc3534-e94c-4c92-ac9b-a82b00fb045b"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xpmmap.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "765546a981921187a4a2bed9904fbc2ccb2a5876e0d45c72e79f04a517c1bda3"
		logic_hash = "f88cc0f02797651e8cdf8e25b67a92f7825ec616b79df21daae798b613baf334"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "397618543390fb8fd8b198f63034fe88b640408d75b769fb337433138dafcf66"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 48 89 45 F8 48 83 7D F8 FF 75 14 BF 10 0C 40 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2010_3301_79D52Efd : FILE MEMORY CVE_2010_3301 {
    meta:
		description = "Detects Linux Exploit Cve 2010 3301 (Linux.Exploit.CVE-2010-3301)"
		author = "Elastic Security"
		id = "79d52efd-7955-4aa3-afbe-b7d172c30f34"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2010_3301.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "53a2163ad17a414d9db95f5287d9981c9410e7eaeea096610ba622eb763a6970"
		logic_hash = "1d4eb14042f552aa1577d0fe452e92c25bda66d0ad1a66e824677bee65908578"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2010-3301"
		fingerprint = "22235427bc621e07c16c365ddbf22a4e1c04d7a0f23c3e4c46d967d908256567"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E8 3B F9 FF FF 83 7D D4 FF 75 16 48 8D 3D 35 03 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2010_3301_D0Eb0924 : FILE MEMORY CVE_2010_3301 {
    meta:
		description = "Detects Linux Exploit Cve 2010 3301 (Linux.Exploit.CVE-2010-3301)"
		author = "Elastic Security"
		id = "d0eb0924-dae1-46f9-a4d0-c9e69f781a22"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2010_3301.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "907995e90a80d3ace862f2ffdf13fd361762b5acc5397e14135d85ca6a61619b"
		logic_hash = "5229be3d1997ee4d05846d6804ffafd36c088dd8607a1fba39a0a43950e448c1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2010-3301"
		fingerprint = "bb288a990938aa21aba087a0400d6f4765a622f8ed36d1dd7953d09cbb09ff83"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E8 3C FA FF FF 83 7D EC FF 75 19 BF 20 13 40 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2010_3301_A5828970 : FILE MEMORY CVE_2010_3301 {
    meta:
		description = "Detects Linux Exploit Cve 2010 3301 (Linux.Exploit.CVE-2010-3301)"
		author = "Elastic Security"
		id = "a5828970-7a30-421c-be92-5659c18b88d1"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2010_3301.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4fc781f765a65b714ec27080f25c03f20e06830216506e06325240068ba62d83"
		logic_hash = "61b0cb38a6e14efee157547e811450d2ed4674f79ac86656a8d984084f71a665"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2010-3301"
		fingerprint = "72223f502b2a129380ab011b785f6589986d2eb177580339755d12840617ce5f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E8 7C FC FF FF 83 7D EC FF 75 19 BF 40 0E 40 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Monti_9C64F016 : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Monti (Linux.Ransomware.Monti)"
		author = "Elastic Security"
		id = "9c64f016-0fd9-41bf-8916-cdf3a35efdd6"
		date = "2023-07-27"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_Monti.yar#L1-L22"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "ad8d1b28405d9aebae6f42db1a09daec471bf342e9e0a10ab4e0a258a7fa8713"
		logic_hash = "c22a4efaaf97d68deaf1978e637dd7f790541e5007c6323629bcc9e3d4eecd06"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "af28cc97eed328f3b2b0181784545e41a521e9dfff09a504177cb56929606b84"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "[%s] Flag doesn't equal MONTI."
		$a2 = "--vmkill Whether to kill the virtual machine"
		$a3 = "MONTI strain."
		$a4 = "http://monti"

	condition:
		2 of them
}
rule ELASTIC_Linux_Trojan_Rooter_C8D08D3A : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Rooter (Linux.Trojan.Rooter)"
		author = "Elastic Security"
		id = "c8d08d3a-ff9c-4545-9f09-45fbe5b534f3"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Rooter.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f55e3aa4d875d8322cdd7caa17aa56e620473fe73c9b5ae0e18da5fbc602a6ba"
		logic_hash = "c91f3112cc61acec08ab3cd59bab2ae833ba0d8ac565ffb26a46982f38af0e71"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2a09f9fabfefcf44c71ee17b823396991940bedd7a481198683ee3e88979edf4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { D8 DC 04 08 BB 44 C3 04 08 CD 80 C7 05 48 FB 04 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Vmsplice_Cfa94001 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Vmsplice (Linux.Exploit.Vmsplice)"
		author = "Elastic Security"
		id = "cfa94001-6000-4633-9af2-efabfaa96f94"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Vmsplice.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "0a26e67692605253819c489cd4793a57e86089d50150124394c30a8801bf33e6"
		logic_hash = "b5a86a79384997f977d353371ccaa8c736f5c24af40b85a24076d4c4fb79a237"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "3fb484112484e2afc04a88d50326312af950605c61f258651479427b7bae300a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 7A 00 21 40 23 24 00 6D 6D 61 70 00 5B 2B 5D 20 6D 6D 61 70 3A }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Vmsplice_A000F267 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Vmsplice (Linux.Exploit.Vmsplice)"
		author = "Elastic Security"
		id = "a000f267-b4d7-46e9-ab61-818633083ba2"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Vmsplice.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c85cc6768a28fb7de16f1cad8d3c69d8f0b4aa01e00c8e48759d27092747ca6f"
		logic_hash = "2a8cb11bb21f2ce620a6fa1f0fb932bef60a479fac836058ec4e8c760b5d60f9"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0753ef1bc3e151fd6d4773967b5cde6ad789df593e7d8b9ed08052151a1a1849"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 04 73 00 00 00 89 44 24 00 CF 83 C4 10 5B C9 C3 55 89 E5 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Vmsplice_8B9E4F9F : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Vmsplice (Linux.Exploit.Vmsplice)"
		author = "Elastic Security"
		id = "8b9e4f9f-7903-4aa5-9098-766f4311a22b"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Vmsplice.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "0230c81ba747e588cd9b6113df6e1867dcabf9d8ada0c1921d1bffa9c1b9c75d"
		logic_hash = "6979a900a2532a8da36711f3ffe13f71ec4efa7771aa2feec9391bd031aaa023"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "585b16ad3e4489a17610f0a226be428def33e411886f273d0c1db45b3819ba3f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 00 00 00 20 4C 69 6E 75 78 20 76 6D 73 70 6C }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Vmsplice_055F88B8 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Vmsplice (Linux.Exploit.Vmsplice)"
		author = "Elastic Security"
		id = "055f88b8-b1b0-4b02-8fc5-97804b564d27"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Vmsplice.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "607c8c5edc8cbbd79a40ce4a0eccf46e01447985d9415d1eff6a91bf64074507"
		logic_hash = "29e59bb372f0b37b507c72e5b5bcb27ba0fa2aaac71ea77f0cab85af31708c8a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "38f7d6c56ee1cd465062b5c82320710c4d0393a3b33f5586b6c0c0c778e5d3b2"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 2D 2D 2D 00 20 4C 69 6E 75 78 20 76 6D 73 70 6C }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Vmsplice_431E689D : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Vmsplice (Linux.Exploit.Vmsplice)"
		author = "Elastic Security"
		id = "431e689d-0c41-4c92-98b0-0dac529d8328"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "1cbb09223f16af4cd13545d72dbeeb996900535b1e279e4bcf447670728de1e1"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Vmsplice.yar#L81-L99"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "5b9a7ffcd6fc6893a8224fd2b9ca59f4cff6086669a73190114db510a1ad9ff2"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1e8aee445a3adef6ccbd2d25f7b38202bef98a99b828eda56fb8b9269b6316b4"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 69 6F 6E 00 70 75 74 65 6E 76 00 73 74 64 6F 75 74 00 73 65 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Presenoker_3Bb5533D : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Presenoker (Linux.Cryptominer.Presenoker)"
		author = "Elastic Security"
		id = "3bb5533d-4722-4801-9fbb-dd2c916cffc6"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Presenoker.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "bbc155c610c7aa439f98e32f97895d7eeaef06dab7cca05a5179b0eb3ba3cc00"
		logic_hash = "13bf69ea6bc7df5ba9ebffe67234657f2ecab99e28fd76d0bbedceaf9706a4dd"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a3005a07901953ae8def7bd9d9ec96874da0a8aedbebde536504abed9d4191fd"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 47 10 74 72 F3 0F 6F 00 66 0F 7E C2 0F 29 04 24 85 D2 F3 0F 6F }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Swrort_5Ad1A4F9 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Swrort (Linux.Trojan.Swrort)"
		author = "Elastic Security"
		id = "5ad1a4f9-bfe5-4e5f-94e9-4983c93a1c1f"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Swrort.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "fa5695c355a6dc1f368a4b36a45e8f18958dacdbe0eac80c618fbec976bac8fe"
		logic_hash = "3a1fa978e0c8ab0dd4e7965a3f91306d6123c19f21b86d3f8088979bf58c3a07"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a91458dd4bcd082506c554ca8479e1b0d23598e0e9a0e44ae1afb2651ce38dce"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 53 57 68 B7 E9 38 FF FF D5 53 53 57 68 74 EC 3B E1 FF D5 57 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Swrort_4Cb5B116 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Swrort (Linux.Trojan.Swrort)"
		author = "Elastic Security"
		id = "4cb5b116-5e90-4e5f-a62f-bfe616cab5db"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Swrort.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "703c16d4fcc6f815f540d50d8408ea00b4cf8060cc5f6f3ba21be047e32758e0"
		logic_hash = "9404856fc3290f3a8f9bf891fde9a614fc4484719eb3b51ce7ab601a41e0c3a5"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "cb783f69b4074264a75894dd85459529a172404a6901a1f5753a2f9197bfca58"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 6A 00 6A 00 6A 00 6A 00 6A 00 6A 00 6A 04 6A 10 89 E1 6A 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Swrort_22C2D6B6 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Swrort (Linux.Trojan.Swrort)"
		author = "Elastic Security"
		id = "22c2d6b6-d100-4310-87c4-3912a86bdd40"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Swrort.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "6df073767f48dd79f98e60aa1079f3ab0b89e4f13eedc1af3c2c073e5e235bbc"
		logic_hash = "f661544d267a55feec786ab3d4fc4f002afa8e2b58833461f56b745ec65acfd4"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "d2b16da002cb708cb82f8b96c7d31f15c9afca69e89502b1970758294e91f9a4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 31 DB F7 E3 53 43 53 6A 02 89 E1 B0 66 CD 80 51 6A 04 54 6A 02 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Pgminer_Ccf88A37 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Pgminer (Linux.Cryptominer.Pgminer)"
		author = "Elastic Security"
		id = "ccf88a37-2a58-40f9-8c13-f1ce218a2ec4"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Pgminer.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "3afc8d2d85aca61108d21f82355ad813eba7a189e81dde263d318988c5ea50bd"
		logic_hash = "77833cdb319bc8e22db2503478677d5992774105f659fe7520177a691c83aa91"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "dc82b841a7e72687921c9b14bc86218c3377f939166d11a7cccd885dad4a06e7"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F6 41 83 C5 02 48 8B 5D 00 8A 0B 80 F9 2F 76 7E 41 83 FF 0A B8 0A 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Pgminer_5Fb2Efd5 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Pgminer (Linux.Cryptominer.Pgminer)"
		author = "Elastic Security"
		id = "5fb2efd5-4adc-4285-bef1-6e4987066944"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Pgminer.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "6d296648fdbc693e604f6375eaf7e28b87a73b8405dc8cd3147663b5e8b96ff0"
		logic_hash = "4c247f40c9781332f04f82a244f6e8e22c9c744963f736937eddecf769b40a54"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8ac56b60418e3f3f4d1f52c7a58d0b7c1f374611d45e560452c75a01c092a59b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 16 00 00 00 0E 00 00 00 18 03 00 7F EB 28 33 C5 56 5D F2 50 67 C5 6F }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Ursu_3C05F8Ab : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Ursu (Linux.Cryptominer.Ursu)"
		author = "Elastic Security"
		id = "3c05f8ab-d1b8-424b-99b7-1fe292ae68ff"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Ursu.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d72361010184f5a48386860918052dbb8726d40e860ea0287994936702577956"
		logic_hash = "8261e4ee40131cd7df61914cd7bdf154e8a2b5fa3abd9d301436f9371253f510"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "463d4f675589e00284103ef53d0749539152bbc3772423f89a788042805b3a21"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 64 55 4C 2C 20 0A 09 30 78 33 30 32 38 36 30 37 38 32 38 37 38 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2009_2908_406C2Fef : FILE MEMORY CVE_2009_2908 {
    meta:
		description = "Detects Linux Exploit Cve 2009 2908 (Linux.Exploit.CVE-2009-2908)"
		author = "Elastic Security"
		id = "406c2fef-0f1a-441a-96b9-e4168c283c90"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2009_2908.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1e05a23f5b3b9cfde183aec26b723147e1816b95dc0fb7f9ac57376efcb22fcd"
		logic_hash = "ae379ca7564eb97f141f6ad71ca12973bf1a38cda4bc03e3f4dca1939a9b6b38"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2009-2908"
		fingerprint = "94a94217823a8d682ba27889ba2b53fef7b18ae14d75a73456f21184e51581cf"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 74 00 66 70 72 69 6E 74 66 00 66 77 72 69 74 65 00 64 65 73 }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Echoraix_Ea9532Df : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Echoraix (Linux.Ransomware.EchoRaix)"
		author = "Elastic Security"
		id = "ea9532df-1136-4b11-bf4f-8838074f4e66"
		date = "2023-07-27"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_EchoRaix.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "dfe32d97eb48fb2afc295eecfda3196cba5d27ced6217532d119a764071c6297"
		logic_hash = "4944f5a2632bfe0abebfa6f658ed3f71e4d97efcb428ed0987e2071dfd66e6a9"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "f28b340b99ec2b96ee78da50b3fc455c87dca1e898abf008c16ac192556939c5"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 43 58 68 64 4B 74 7A 65 42 59 6C 48 65 58 79 5A 52 62 61 30 2F 6E 65 46 7A 34 49 7A 67 53 38 4C 68 75 36 38 5A 75 4C 4C 52 2F 66 67 6E 72 34 79 54 72 5A 54 6B 43 36 31 62 2D 59 6F 6C 49 2F 32 4C 36 66 53 55 46 52 72 55 70 49 34 6D 4E 53 41 4F 62 5F }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Echoraix_Ee0C719A : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Echoraix (Linux.Ransomware.EchoRaix)"
		author = "Elastic Security"
		id = "ee0c719a-1f04-45ff-9e49-38028b138fd0"
		date = "2023-07-29"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_EchoRaix.yar#L21-L40"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e711b2d9323582aa390cf34846a2064457ae065c7d2ee1a78f5ed0859b40f9c0"
		logic_hash = "3ca12ea0f1794935ea570dda83f33d04ffb19b6664cc1c8b1cbeed59ac04a01a"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "073d62ce55b1940774ffadeb5b76343aa49bd0a36cf82d50e2bae44f6049a1e8"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 24 10 89 44 24 68 8B 4C 24 14 8B 54 24 18 85 C9 74 57 74 03 8B }
		$a2 = { 6D 61 69 6E 2E 43 68 65 63 6B 49 73 52 75 6E 6E 69 6E 67 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Dropperl_B97Baf37 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Dropperl (Linux.Trojan.Dropperl)"
		author = "Elastic Security"
		id = "b97baf37-48db-4eb7-85c7-08e75054bea7"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Dropperl.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "aff94f915fc81d5a2649ebd7c21ec8a4c2fc0d622ec9b790b43cc49f7feb83da"
		logic_hash = "e58130c33242bc3020602c2c0254bed2bbc564c4a11806c6cfcd858fd724c362"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0852f1afa6162d14b076a3fc1f56e4d365b5d0e8932bae6ab055000cca7d1fba"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 12 48 89 10 83 45 DC 01 83 45 D8 01 8B 45 D8 3B 45 BC 7C CF 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Dropperl_E2443Be5 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Dropperl (Linux.Trojan.Dropperl)"
		author = "Elastic Security"
		id = "e2443be5-da15-4af2-b090-bf5accf2a844"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Dropperl.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "aff94f915fc81d5a2649ebd7c21ec8a4c2fc0d622ec9b790b43cc49f7feb83da"
		logic_hash = "85733ff904cfa3eddaa4c4fbfc51c00494c3a3725e2eb722bbf33c82e7135336"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e49acaa476bd669b40ccc82a7d3a01e9c421e6709ecbfe8d0e24219677c96339"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 F0 75 DB EB 17 48 8B 45 F8 48 83 C0 08 48 8B 10 48 8B 45 F8 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Dropperl_683C2Ba1 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Dropperl (Linux.Trojan.Dropperl)"
		author = "Elastic Security"
		id = "683c2ba1-fe4a-44e4-b176-8d5d5788e1a4"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Dropperl.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a02e166fbf002dd4217c012f24bb3a8dbe310a9f0b0635eb20a7d315049367e1"
		logic_hash = "eef2bdef7e20633f7dc92f653b43e3a217e8cbdbac63d05540bdd520e22dd1ed"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "42dcea472417140d0f7768e8189ac3a8a46aaeff039be1efd36f8d50f81e347c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E8 95 FB FF FF 83 7D D4 00 79 0A B8 ?? ?? 60 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Dropperl_8Bca73F6 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Dropperl (Linux.Trojan.Dropperl)"
		author = "Elastic Security"
		id = "8bca73f6-c3ec-45a3-a5ae-67c871aaf9df"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Dropperl.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e7c17b7916b38494b9a07c249acb99499808959ba67125c29afec194ca4ae36c"
		logic_hash = "2cfad4e436198391185fdae5c4af18ae43841db19da33473fdf18b64b0399613"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "36df2fd9746da80697ef675f84f47efb3cb90e9757677e4f565a7576966eb169"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E8 95 FB FF FF 83 7D D4 00 79 0A B8 ?? ?? 62 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Dropperl_C4018572 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Dropperl (Linux.Trojan.Dropperl)"
		author = "Elastic Security"
		id = "c4018572-a8af-4204-bc19-284a2a27dfdd"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Dropperl.yar#L81-L99"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c1515b3a7a91650948af7577b613ee019166f116729b7ff6309b218047141f6d"
		logic_hash = "10d70540532c5c2984dc7e492672450924cb8f34c8158638191886057596b0a1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f2ede50ea639af593211c9ef03ee2847a32cf3eb155db4e2ca302f3508bf2a45"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E8 97 FB FF FF 83 7D D4 00 79 0A B8 ?? ?? 60 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Dropperl_733C0330 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Dropperl (Linux.Trojan.Dropperl)"
		author = "Elastic Security"
		id = "733c0330-3163-48f3-a780-49be80a3387f"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Dropperl.yar#L101-L119"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b303f241a2687dba8d7b4987b7a46b5569bd2272e2da3e0c5e597b342d4561b6"
		logic_hash = "37bf7777e26e556f09b8cb0e7e3c8425226a6412c3bed0d95fdab7229b6f4815"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ee233c875dd3879b4973953a1f2074cd77abf86382019eeb72da069e1fd03e1c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E8 A0 FB FF FF 83 7D DC 00 79 0A B8 ?? ?? 60 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Dropperl_39F4Cd0D : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Dropperl (Linux.Trojan.Dropperl)"
		author = "Elastic Security"
		id = "39f4cd0d-4261-4d62-a527-f403edadbd0c"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Dropperl.yar#L121-L139"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c08e1347877dc77ad73c1e017f928c69c8c78a0e3c16ac5455668d2ad22500f3"
		logic_hash = "5b61f54604b110d2c8efaf1782a2e520baac96c6d3e8d1eda0877475c504bf89"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e1cdd678a1f46a3c6d26d53dd96ba6c6a45f97e743765c534f644af7c6450f8e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E8 ?? FA FF FF 83 7D D4 00 79 0A B8 ?? ?? 60 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Snowlight_F5C83D35 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Snowlight (Linux.Trojan.Snowlight)"
		author = "Elastic Security"
		id = "f5c83d35-aaa5-4356-b4e7-93dc19c0c6b1"
		date = "2024-05-16"
		modified = "2024-06-12"
		reference = "https://www.mandiant.com/resources/blog/initial-access-brokers-exploit-f5-screenconnect"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Snowlight.yar#L1-L20"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "7d6652d8fa3748d7f58d7e15cefee5a48126d0209cf674818f55e9a68248be01"
		logic_hash = "fef8f44e897a0f453be2f84d28886d27e261f8256c53c0425c5265b138ce5f40"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "89adbef703bec7c41350e97141d414535f5935c6c6957a0f8b25e07f405ea70e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 48 83 EC 08 48 8B 05 A5 07 20 00 48 85 C0 74 05 E8 BB 00 00 00 48 83 C4 08 C3 00 00 00 00 00 00 FF 35 9A 07 20 00 FF 25 9C 07 20 00 0F 1F 40 00 FF 25 9A 07 20 00 68 00 00 00 00 E9 E0 FF FF FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Bruteforce_Bad95Bd6 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Bruteforce (Linux.Hacktool.Bruteforce)"
		author = "Elastic Security"
		id = "bad95bd6-94a9-4abf-9d3b-781f0b79c5ce"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Bruteforce.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8e8be482357ebddc6ac3ea9ee60241d011063f7e558a59e6bd119e72e4862024"
		logic_hash = "8001e6503baeb52c66c9b30026544913270085406a1fe4c45d14629811d36d5f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "10698122ff9fe06b398307ec15ad4f5bb519285e1eaad97011abf0914f1e7afd"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 73 65 6E 64 6D 6D 73 67 00 66 70 75 74 73 00 6D 65 6D 63 70 79 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Bruteforce_66A14C03 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Bruteforce (Linux.Hacktool.Bruteforce)"
		author = "Elastic Security"
		id = "66a14c03-f4a3-4b24-a5db-5a9235334e37"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Bruteforce.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a2d8e2c34ae95243477820583c0b00dfe3f475811d57ffb95a557a227f94cd55"
		logic_hash = "c8b2925c2e3f95e78f117ddd52e208d143d19ee75e9283f7f15d10e930eaac5f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "255c1a2e781ff7f330c09b3c82f08db110579f77ccef8780d03e9aa3eec86607"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 48 8B 4C 24 08 78 3D 48 8B 44 24 30 48 29 C8 48 89 4D 08 48 89 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Bruteforce_Eb83B6Aa : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Bruteforce (Linux.Hacktool.Bruteforce)"
		author = "Elastic Security"
		id = "eb83b6aa-d7b5-4d10-9258-4bf619fc6582"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Bruteforce.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8dec88576f61f37fbaece3c30e71d338c340c8fb9c231f9d7b1c32510d2c3167"
		logic_hash = "bc79860e414d07ee8000eea3d61827272d66faa90a8bf6c65fcda90a4bd762ef"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7767bf57c57d398f27646f5ae2bcda07d6c62959becb31a5186ff0b027ff02b4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 10 89 45 EC EB 04 83 6D EC 01 83 7D EC 00 74 12 8B 45 EC 8D }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Ramen_01B205Eb : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Ramen (Linux.Exploit.Ramen)"
		author = "Elastic Security"
		id = "01b205eb-4718-4ffd-9fdc-b9de567c4603"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Ramen.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c0b6303300f38013840abe17abe192db6a99ace78c83bc7ef705f5c568bc98fd"
		logic_hash = "e477e93434db9e650f159995f2cb754394f3187dc341d2ea4c2466924e19a8a6"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a39afcf7cec82dc511fd39b4a019ef161250afe7cb0880e488badb56d021cc9f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 31 C0 31 DB 31 C9 B0 46 CD 80 31 C0 31 DB 43 }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Babuk_Bd216Cab : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Babuk (Linux.Ransomware.Babuk)"
		author = "Elastic Security"
		id = "bd216cab-6532-4a71-9353-8ad692550b97"
		date = "2024-05-09"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_Babuk.yar#L1-L20"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d305a30017baef4f08cee38a851b57869676e45c66e64bb7cc58d40bf0142fe0"
		logic_hash = "b0538be9d8deccc3f77640da28e5fd38a07557e9e5e3c09b11349d7eb50a56b5"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c7517a40759de20edf7851d164c0e4ba71de049f8ea964f15ab5db12c35352ad"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "Whole files count: %d"
		$a2 = "Doesn't encrypted files: %d"

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Royalpest_502A3Db6 : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Royalpest (Linux.Ransomware.RoyalPest)"
		author = "Elastic Security"
		id = "502a3db6-4711-42c7-8178-c3150f184fc6"
		date = "2023-07-27"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_RoyalPest.yar#L1-L22"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "09a79e5e20fa4f5aae610c8ce3fe954029a91972b56c6576035ff7e0ec4c1d14"
		logic_hash = "aefb5a286636b827b50e4bc0ea978a75ba6a9e572504bfbc0a7700372c54a077"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4bde7998f41ef3d0f2769078cf56e03d36eacf503f859a23fc442ced95d839cb"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "hit by Royal ransomware."
		$a2 = "Please contact us via :"
		$a3 = ".onion/%s"
		$a4 = "esxcli vm process list > list"

	condition:
		3 of them
}
rule ELASTIC_Linux_Ransomware_Hive_Bdc7De59 : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Hive (Linux.Ransomware.Hive)"
		author = "Elastic Security"
		id = "bdc7de59-bf12-461f-99e0-ec2532ace4e9"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_Hive.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "713b699c04f21000fca981e698e1046d4595f423bd5741d712fd7e0bc358c771"
		logic_hash = "33908128258843d63c5dfe5acf15cfd68463f5cbdf08b88ef1bba394058a5a92"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "415ef589a1c2da6b16ab30fb68f938a9ee7917f5509f73aa90aeec51c10dc1ff"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 40 03 4C 39 C1 73 3A 4C 89 84 24 F0 00 00 00 48 89 D3 48 89 CF 4C }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Sodinokibi_2883D7Cd : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Sodinokibi (Linux.Ransomware.Sodinokibi)"
		author = "Elastic Security"
		id = "2883d7cd-fd3b-47a5-9283-a40335172c62"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_Sodinokibi.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a322b230a3451fd11dcfe72af4da1df07183d6aaf1ab9e062f0e6b14cf6d23cd"
		logic_hash = "97d6b1b641c4b5b596b67a809e8e70bb0bccb9219282cd6c41bc905e2ea44c84"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "d6570a8e9358cef95388a72b2e7f747ee5092620c4f92a4b4e6c1bb277e1cb36"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 85 08 FF FF FF 48 01 85 28 FF FF FF 48 8B 85 08 FF FF FF 48 29 85 20 FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2012_0056_06B2Dff5 : FILE MEMORY CVE_2012_0056 {
    meta:
		description = "Detects Linux Exploit Cve 2012 0056 (Linux.Exploit.CVE-2012-0056)"
		author = "Elastic Security"
		id = "06b2dff5-250a-46e0-b763-8e6b04498fe2"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2012_0056.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "168b3fb1c675ab76224c641e228434495160502a738b64172c679e8ce791ac17"
		logic_hash = "4361e6e74d6678d9e0823b23a7a2e4ae84119142cad319950154f806115845d5"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2012-0056"
		fingerprint = "82b200deae93c8fa376d670f5091d9a63730a6f5b5e8a0567fe9c283075d57c0"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 20 66 64 20 69 6E 20 70 61 72 65 6E 74 2E 00 5B 2B 5D 20 52 65 63 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2012_0056_B39839F4 : FILE MEMORY CVE_2012_0056 {
    meta:
		description = "Detects Linux Exploit Cve 2012 0056 (Linux.Exploit.CVE-2012-0056)"
		author = "Elastic Security"
		id = "b39839f4-e6f4-44bd-a636-ce355f3c5c6a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2012_0056.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "cf569647759e011ff31d8626cea65ed506e8d0ef1d26f3bbb7c02a4060ce58dc"
		logic_hash = "553111c64d8abfc3688a88dd95088de0ea7e92f68592e9a778f8041b40071e84"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2012-0056"
		fingerprint = "f269c4aecbb55e24d9081d7a1e4bd6cfa9799409b3a3d7a6f9bf127f7468dedc"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 08 02 7E 3E 8B 45 0C 83 C0 04 8B 00 0F B6 00 3C 2D 75 2F 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2012_0056_A1E53450 : FILE MEMORY CVE_2012_0056 {
    meta:
		description = "Detects Linux Exploit Cve 2012 0056 (Linux.Exploit.CVE-2012-0056)"
		author = "Elastic Security"
		id = "a1e53450-036e-4ae3-bfe4-64a6c7239a04"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2012_0056.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "15a4d149e935758199f6df946ff889e12097f5fec4ef450e9cbd554d1efbd5e6"
		logic_hash = "f2ab5de83c36a9a834e41c8f6fdccd0dffdeb384adf7b1e1098e86a2ac52df18"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2012-0056"
		fingerprint = "d0a0635fb356ccedb1448082cc63748d49d45f8a25e43eab7ac1d67e87062b8f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 80 31 C9 B3 ?? B1 02 B0 3F CD 80 31 C0 50 68 6E }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Springtail_35D5B90B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Springtail (Linux.Trojan.Springtail)"
		author = "Elastic Security"
		id = "35d5b90b-f81d-4a10-828b-8315f8e87ca7"
		date = "2024-05-18"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Springtail.yar#L1-L24"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "30584f13c0a9d0c86562c803de350432d5a0607a06b24481ad4d92cdf7288213"
		logic_hash = "7158e60aedfde884d9ee01457abfe6d9b6b1df9cdc1c415231d98429866eaa6c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ca2d3ea7b23c0fc21afb9cfd2d6561727780bda65d2db1a5780b627ac7b07e66"
		severity = 100
		arch_context = "x86, arm64"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$systemd1 = "Description=syslogd"
		$systemd2 = "ExecStart=/bin/sh -c \"/var/log/syslogd\""
		$cron1 = "cron.txt@reboot"
		$cron2 = "/bin/shcrontab"
		$cron3 = "type/var/log/syslogdcrontab cron.txt"
		$uri = "/mir/index.php"

	condition:
		all of them
}
rule ELASTIC_Linux_Backdoor_Bash_E427876D : FILE MEMORY {
    meta:
		description = "Detects Linux Backdoor Bash (Linux.Backdoor.Bash)"
		author = "Elastic Security"
		id = "e427876d-c7c5-447a-ad6d-5cbc12d9dacf"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Backdoor_Bash.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "07db41a4ddaac802b04df5e5bbae0881fead30cb8f6fa53a8a2e1edf14f2d36b"
		logic_hash = "fdd066b746416730419787d21eb53fa2ba997679a237d9db3a2e1365d43df892"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "6cc13bb2591d896affc58f4a22b3463a72f6c9d896594fe1714b825e064b0956"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 67 65 44 6F 6B 4B 47 6C 6B 49 43 31 31 4B 54 6F 67 4C 32 56 }

	condition:
		all of them
}
rule ELASTIC_Linux_Shellcode_Generic_5669055F : FILE MEMORY {
    meta:
		description = "Detects Linux Shellcode Generic (Linux.Shellcode.Generic)"
		author = "Elastic Security"
		id = "5669055f-8ce7-4163-af06-cb265fde3eef"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Shellcode_Generic.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "87ef4def16d956cdfecaea899cbb55ff59a6739bbb438bf44a8b5fec7fcfd85b"
		logic_hash = "735b8dc7fff3c9cc96646a4eb7c5afd70be19dcc821e9e26ce906681130746be"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "616fe440ff330a1d22cacbdc2592c99328ea028700447724d2d5b930554a22f4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 31 C0 31 DB 31 C9 B0 17 CD 80 31 C0 51 B1 06 }

	condition:
		all of them
}
rule ELASTIC_Linux_Shellcode_Generic_D2C96B1D : FILE MEMORY {
    meta:
		description = "Detects Linux Shellcode Generic (Linux.Shellcode.Generic)"
		author = "Elastic Security"
		id = "d2c96b1d-f424-476c-9463-dd34a1da524e"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Shellcode_Generic.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "403d53a65bd77856f7c565307af5003b07413f2aba50869655cdd88ce15b0c82"
		logic_hash = "33d964e22c8e3046f114e8264d18e8b4a0e7b55eca59151b084db7eea07aa0b1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ee042895d863310ff493fdd33721571edd322e764a735381d236b2c0a7077cfa"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 E1 8D 54 24 04 5B B0 0B CD 80 31 C0 B0 01 31 }

	condition:
		all of them
}
rule ELASTIC_Linux_Shellcode_Generic_30C70926 : FILE MEMORY {
    meta:
		description = "Detects Linux Shellcode Generic (Linux.Shellcode.Generic)"
		author = "Elastic Security"
		id = "30c70926-9414-499a-a4db-7c3bb902dd82"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Shellcode_Generic.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a742e23f26726293b1bff3db72864471d6bb4062db1cc6e1c4241f51ec0e21b1"
		logic_hash = "3594994a911e5428198c472a51de189a6be74895170581ec577c49f8dbb9167a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4af586211c56e92b1c60fcd09b4def9801086fbe633418459dc07839fe9c735a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E3 52 53 89 E1 31 C0 B0 0B CD 80 31 C0 40 CD 80 }

	condition:
		all of them
}
rule ELASTIC_Linux_Shellcode_Generic_224Bdcc4 : FILE MEMORY {
    meta:
		description = "Detects Linux Shellcode Generic (Linux.Shellcode.Generic)"
		author = "Elastic Security"
		id = "224bdcc4-4b38-44b5-96c6-d3b378628fa4"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Shellcode_Generic.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "bd22648babbee04555cef52bfe3e0285d33852e85d254b8ebc847e4e841b447e"
		logic_hash = "8c4a2bb63f0926e7373caf0a027179b4730cc589f9af66d2071e88f4165b0f73"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e23b239775c321d4326eff2a7edf0787116dd6d8a9e279657e4b2b01b33e72aa"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 E6 6A 10 5A 6A 2A 58 0F 05 48 85 C0 79 1B 49 FF C9 74 22 }

	condition:
		all of them
}
rule ELASTIC_Linux_Shellcode_Generic_99B991Cd : FILE MEMORY {
    meta:
		description = "Detects Linux Shellcode Generic (Linux.Shellcode.Generic)"
		author = "Elastic Security"
		id = "99b991cd-a5ca-475c-8c10-e43b9d22d26e"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Shellcode_Generic.yar#L81-L99"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "954b5a073ce99075b60beec72936975e48787bea936b4c5f13e254496a20d81d"
		logic_hash = "664e213314fe1d6f1920de237ebea3a94f7fbc42eff089475674ccef812f0f68"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ed904a3214ccf43482e3ddf75f3683fea45f7c43a2f1860bac427d7d15d8c399"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 6E 89 E3 50 53 89 E1 B0 0B CD 80 00 4C 65 6E 67 }

	condition:
		all of them
}
rule ELASTIC_Linux_Shellcode_Generic_24B9Aa12 : FILE MEMORY {
    meta:
		description = "Detects Linux Shellcode Generic (Linux.Shellcode.Generic)"
		author = "Elastic Security"
		id = "24b9aa12-92b2-492d-9a0e-078cdab5830a"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Shellcode_Generic.yar#L101-L119"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "24b2c1ccbbbe135d40597fbd23f7951d93260d0039e0281919de60fa74eb5977"
		logic_hash = "4685253eb00a21d6dd6e874ff68209f20c8668262f24767086687555ccf934aa"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0ded0ad2fdfff464bf9a0b5a59b8edfe1151a513203386daae6f9f166fd48e5c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 6E 89 E3 89 C1 89 C2 B0 0B CD 80 31 C0 40 CD 80 }

	condition:
		all of them
}
rule ELASTIC_Linux_Shellcode_Generic_8Ac37612 : FILE MEMORY {
    meta:
		description = "Detects Linux Shellcode Generic (Linux.Shellcode.Generic)"
		author = "Elastic Security"
		id = "8ac37612-aec8-4376-8269-2594152ced8a"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Shellcode_Generic.yar#L121-L139"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c199b902fa4b0fcf54dc6bf3e25ad16c12f862b47e055863a5e9e1f98c6bd6ca"
		logic_hash = "c0af751bc54dcd9cf834fa5fe9fa120be5e49a56135ebb72fd6073948e956929"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "97a3d3e7ff4c9ae31f71e609d10b3b848cb0390ae2d1d738ef53fd23ff0621bc"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 E3 ?? 53 89 E1 B0 0B CD 80 00 47 43 43 3A }

	condition:
		all of them
}
rule ELASTIC_Linux_Shellcode_Generic_932Ed0F0 : FILE MEMORY {
    meta:
		description = "Detects Linux Shellcode Generic (Linux.Shellcode.Generic)"
		author = "Elastic Security"
		id = "932ed0f0-bd43-4367-bcc3-ecd8f65b52ee"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Shellcode_Generic.yar#L141-L159"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f357597f718f86258e7a640250f2e9cf1c3363ab5af8ddbbabb10ebfa3c91251"
		logic_hash = "20ae3f1d96f8afd0900ac919eacaff3bd748a7466af5bb2b9f77cfdc4b8b829e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7aa4619d2629b5d795e675d17a6e962c6d66a75e11fa884c0b195cb566090070"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E3 50 89 E2 53 89 E1 B0 0B CD 80 31 C0 40 CD 80 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Metasploit_69E20012 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Metasploit (Linux.Trojan.Metasploit)"
		author = "Elastic Security"
		id = "69e20012-4f5d-42ce-9913-8bf793d2a695"
		date = "2024-05-03"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Metasploit.yar#L1-L24"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "debb5d12c1b876f47a0057aad19b897c21f17de7b02c0e42f4cce478970f0120"
		logic_hash = "5d3c3e3ba7d5d0c20d2fa1a53032da9a93a6727dcd6cb3497bb7bfb8272e4f2b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "263efec478e54c025ed35bba18a0678ceba36c90f42ccca825f2ba1202e58248"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$mmap = { 31 FF 6A 09 58 99 B6 10 48 89 D6 4D 31 C9 6A 22 41 5A 6A 07 5A 0F 05 48 85 C0 78 }
		$socket = { 41 59 50 6A 29 58 99 6A 02 5F 6A 01 5E [0-6] 0F 05 48 85 C0 78 }
		$connect = { 51 48 89 E6 6A 10 5A 6A 2A 58 0F 05 59 48 85 C0 79 }
		$failure_handler = { 57 6A 23 58 6A 00 6A 05 48 89 E7 48 31 F6 0F 05 59 59 5F 48 85 C0 79 }
		$exit = { 6A 3C 58 6A 01 5F 0F 05 }
		$receive = { 5A 0F 05 48 85 C0 78 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Metasploit_0C629849 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Metasploit (Linux.Trojan.Metasploit)"
		author = "Elastic Security"
		id = "0c629849-8127-4fec-a225-da29bf41435e"
		date = "2024-05-03"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Metasploit.yar#L26-L48"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "ad070542729f3c80d6a981b351095ab8ac836b89a5c788dff367760a2d8b1dbb"
		logic_hash = "2bea8f569728ba81af4024bf062a06a5c91b1f057a0b62fe6d51b6fcadedf58c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "3e98ffa46e438421056bf4424382baa6fbe30e5fc16dbd227bceb834873dbe41"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$socket_call = { 6A 29 58 6A 0A 5F 6A 01 5E 31 D2 0F 05 50 5F }
		$populate_sockaddr_in6 = { 99 52 52 52 66 68 }
		$calls = { 6A 31 58 6A 1C 5A 0F 05 6A 32 58 6A 01 5E 0F 05 6A 2B 58 99 52 52 54 5E 6A 1C 48 8D 14 24 0F 05 }
		$dup2 = { 48 97 6A 03 5E 6A 21 58 FF CE 0F 05 E0 F7 }
		$exec_call = { 6A 3B 58 99 48 BB 2F 62 69 6E 2F 73 68 00 53 54 5F 0F 05 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Metasploit_849Cc5D5 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Metasploit (Linux.Trojan.Metasploit)"
		author = "Elastic Security"
		id = "849cc5d5-737a-4ea4-9bb6-cec26b132ff2"
		date = "2024-05-03"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Metasploit.yar#L50-L71"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "42d734dbd33295bd68e5a545a29303a2104a5a92e5fee31d645e2a6410cc03e9"
		logic_hash = "01c708b1e000aecf473e0a1cf23f3812a337b9b21f5b81f7a5e481d06fdaeb16"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "859638998983b9dc0cffc204985b2c4db8a4fb2a97ff4e791fd6762ff6b1f5da"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$init1 = { 6A 29 58 99 6A 02 5F 6A 01 5E 0F 05 48 97 }
		$init2 = { 6A 10 5A 6A ?? 58 0F }
		$shell1 = { 6A 03 5E 48 FF CE 6A 21 58 0F 05 75 F6 6A 3B 58 99 48 BB 2F 62 69 6E 2F 73 68 00 53 48 89 E7 52 57 48 89 E6 0F 05 }
		$shell2 = { 48 96 6A 2B 58 0F 05 50 56 5F 6A 09 58 99 B6 10 48 89 D6 4D 31 C9 6A 22 41 5A B2 07 0F 05 48 96 48 97 5F 0F 05 FF E6 }

	condition:
		all of ($init*) and 1 of ($shell*)
}
rule ELASTIC_Linux_Trojan_Metasploit_Da378432 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Metasploit (Linux.Trojan.Metasploit)"
		author = "Elastic Security"
		id = "da378432-d549-4ba8-9e33-a0d0656fc032"
		date = "2024-05-03"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Metasploit.yar#L73-L93"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "277499da700e0dbe27269c7cfb1fc385313c4483912a9a3f0c15adba33ecd0bf"
		logic_hash = "cd9df6dff23986d61176e4d3440516b0590abdeebef0e456d1f4924724556fe9"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "db6e226c18211d845c3495bb39472646e64842d4e4dd02d9aad29178fd22ea95"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$str1 = { 6A 29 58 99 6A 02 5F 6A 01 5E 0F 05 48 97 }
		$str2 = { 6A 10 5A 6A ?? 58 0F }
		$str3 = { 6A 03 5E 48 FF CE 6A 21 58 0F 05 75 F6 6A 3B 58 99 48 BB 2F 62 69 6E 2F 73 68 00 53 48 89 E7 52 57 48 89 E6 0F 05 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Metasploit_B957E45D : FILE MEMORY {
    meta:
		description = "Detects x86 msfvenom nonx TCP reverse shells"
		author = "Elastic Security"
		id = "b957e45d-0eb6-4580-af84-98608bbc34ef"
		date = "2024-05-07"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Metasploit.yar#L95-L115"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "78af84bad4934283024f4bf72dfbf9cc081d2b92a9de32cc36e1289131c783ab"
		logic_hash = "27281303d007e6723308e88f335f52723b3ff0ef733d1a0712f5ba268e53a073"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ac71352e2b4c8ee8917b1469cd33e6b54eb4cdcd96f02414465127c5cad6b710"
		threat_name = "Linux.Trojan.Metasploit"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$str1 = { 31 DB 53 43 53 6A 02 6A 66 58 89 E1 CD 80 97 5B }
		$str2 = { 66 53 89 E1 6A 66 58 50 51 57 89 E1 43 CD 80 5B 99 B6 0C B0 03 CD 80 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Metasploit_1A98F2E2 : FILE MEMORY {
    meta:
		description = "Detects x86 msfvenom nonx TCP bind shells"
		author = "Elastic Security"
		id = "1a98f2e2-9354-4d04-b1c0-d3998e54e2c4"
		date = "2024-05-07"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Metasploit.yar#L117-L137"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "89be4507c9c24c4ec9a7282f197a9a6819e696d2832df81f7e544095d048fc22"
		logic_hash = "23ea1c255472a67746b470e50d982bc91d22ede5e2582cf5cfaa90a1ed4e8805"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b9865aad13b4d837e7541fe6a501405aa7d694c8fefd96633c0239031ebec17a"
		threat_name = "Linux.Trojan.Metasploit"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$str1 = { 31 DB 53 43 53 6A 02 6A 66 58 99 89 E1 CD 80 96 43 52 }
		$str2 = { 66 53 89 E1 6A 66 58 50 51 56 89 E1 CD 80 B0 66 D1 E3 CD 80 52 52 56 43 89 E1 B0 66 CD 80 93 B6 0C B0 03 CD 80 89 DF }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Metasploit_D74153F6 : FILE MEMORY {
    meta:
		description = "Detects x86 msfvenom IPv6 TCP reverse shells"
		author = "Elastic Security"
		id = "d74153f6-0047-4576-8c3e-db0525bb3a92"
		date = "2024-05-07"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Metasploit.yar#L139-L159"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2823d27492e2e7a95b67a08cb269eb6f4175451d58b098ae429330913397d40a"
		logic_hash = "c60e7e63183f5bf0354a03f8399576e494e44a30257339ebccb6c19e954d6f3a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "824baa1ee7fda8074d76e167d3c5cc1911c7224bb72b1add5e360f26689b48c2"
		threat_name = "Linux.Trojan.Metasploit"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$str1 = { 31 DB 53 43 53 6A 0A 89 E1 6A 66 58 CD 80 96 99 }
		$str2 = { 89 E1 6A 1C 51 56 89 E1 43 43 6A 66 58 CD 80 89 F3 B6 0C B0 03 CD 80 89 DF }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Metasploit_F7A31E87 : FILE MEMORY {
    meta:
		description = "Detects x86 msfvenom shell find tag payloads"
		author = "Elastic Security"
		id = "f7a31e87-c3d7-4a26-9879-68893780283e"
		date = "2024-05-07"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Metasploit.yar#L161-L182"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "82b55d8c0f0175d02399aaf88ad9e92e2e37ef27d52c7f71271f3516ba884847"
		logic_hash = "49583ba4f2bedb9337a8c10df4246bb76a3e60b08ba1a6b8684537fee985d911"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7171cb9989405be295479275d8824ced7e3616097db88e3b0f8f1ef6798607e2"
		threat_name = "Linux.Trojan.Metasploit"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$setup = { 31 DB 53 89 E6 6A 40 B7 0A 53 56 53 89 E1 86 FB 66 FF 01 6A 66 58 CD 80 81 3E }
		$payload1 = { 5F FC AD FF }
		$payload2 = { 5F 89 FB 6A 02 59 6A 3F 58 CD 80 49 79 ?? 6A 0B 58 99 52 68 2F 2F 73 68 68 2F 62 69 6E 89 E3 52 53 89 E1 CD 80 }

	condition:
		$setup and 1 of ($payload*)
}
rule ELASTIC_Linux_Trojan_Metasploit_B0D2D4A4 : FILE MEMORY {
    meta:
		description = "Detects x86 msfvenom shell find port payloads"
		author = "Elastic Security"
		id = "b0d2d4a4-4fd6-4fc0-959b-89d6969215ed"
		date = "2024-05-07"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Metasploit.yar#L184-L205"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a37c888875e84069763303476f0df6769df6015b33aded59fc1e23eb604f2163"
		logic_hash = "bcabf74900222074ecf9051b6e0cb4ca7a240acd047a1b27137d1d198e23f161"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f6d2e001d8cfb6f086327ddb457a964932a8200ff60ea973b26ac9fb909b4a9c"
		threat_name = "Linux.Trojan.Metasploit"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$str1 = { 31 DB 53 89 E7 6A 10 54 57 53 89 E1 B3 07 FF 01 6A 66 58 CD 80 }
		$str2 = { 5B 6A 02 59 B0 3F CD 80 49 }
		$str3 = { 50 68 2F 2F 73 68 68 2F 62 69 6E 89 E3 50 53 89 E1 99 B0 0B CD 80 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Metasploit_5D26689F : FILE MEMORY {
    meta:
		description = "Detects x86 msfvenom bind TCP random port payloads"
		author = "Elastic Security"
		id = "5d26689f-3d3a-41f1-ac32-161b3b312b74"
		date = "2024-05-07"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Metasploit.yar#L207-L229"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "dafefb4d79d848384442a697b1316d93fef2741fca854be744896ce1d7f82073"
		logic_hash = "e7906273aa7f42920be9d06cdae89c81e0a99e532cdcd7bd714acc5f2bbb0ed5"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b78fda9794dc24507405fc04bdc0a3e8abfcdc5c757787b7d9822f4ea2190120"
		threat_name = "Linux.Trojan.Metasploit"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$tiny_bind = { 31 D2 52 68 2F 2F 73 68 68 2F 62 69 6E 68 2D 6C 65 2F 89 E7 52 68 2F 2F 6E 63 68 2F 62 69 6E 89 E3 52 57 53 89 E1 31 C0 B0 0B CD 80 }
		$reg_bind_setup = { 31 DB F7 E3 B0 66 43 52 53 6A 02 89 E1 CD 80 52 50 89 E1 B0 66 B3 04 CD 80 B0 66 43 CD 80 59 93 }
		$reg_bind_dup_loop = { 6A 3F 58 CD 80 49 79 }
		$reg_bind_execve = { B0 0B 68 2F 2F 73 68 68 2F 62 69 6E 89 E3 41 CD 80 }

	condition:
		($tiny_bind) or ( all of ($reg_bind*))
}
rule ELASTIC_Linux_Trojan_Metasploit_1C8C98Ae : FILE MEMORY {
    meta:
		description = "Detects x86 msfvenom add user payloads"
		author = "Elastic Security"
		id = "1c8c98ae-46c8-45fe-ab42-7b053f0357ed"
		date = "2024-05-07"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Metasploit.yar#L231-L251"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1a2c40531584ed485f3ff532f4269241a76ff171956d03e4f0d3f9c950f186d4"
		logic_hash = "fc32aa29f58478f0b7f4f5be61aadec65842c05b7d8ded840530503eae28b8eb"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a3b592cc6d9b00f76a1084c7c124cc199149ada5b8dc206cff3133718f045c9d"
		threat_name = "Linux.Trojan.Metasploit"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$str1 = { 31 C9 89 CB 6A 46 58 CD 80 6A 05 58 31 C9 51 68 73 73 77 64 68 2F 2F 70 61 68 2F 65 74 63 89 E3 41 B5 04 CD 80 93 }
		$str2 = { 59 8B 51 FC 6A 04 58 CD 80 6A 01 58 CD 80 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Metasploit_47F4B334 : FILE MEMORY {
    meta:
		description = "Detects x86 msfvenom exec payloads"
		author = "Elastic Security"
		id = "47f4b334-619b-4b9c-841d-b00c09dd98e5"
		date = "2024-05-07"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Metasploit.yar#L253-L277"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c3821f63a7ec8861a6168b4bb494bf8cbac436b3abf5eaffbc6907fd68ebedb8"
		logic_hash = "34c8182d3b5ecbebd122d2d58fc0502a6bbca020b528ffdcc9ee988f21512d99"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "955d65f1097ec9183db8bd3da43090f579a27461ba345bb74f62426734731184"
		threat_name = "Linux.Trojan.Metasploit"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$payload1 = { 31 C9 F7 E1 B0 0B [0-1] 68 2F ?? ?? ?? 68 2F 62 69 6E 89 E3 CD 80 }
		$payload2a = { 31 DB F7 E3 B0 0B 52 }
		$payload2b = { 88 14 1E 52 68 2F 2F 73 68 68 2F 62 69 6E 89 E3 52 56 57 53 89 E1 CD 80 }
		$payload3a = { 6A 0B 58 99 52 }
		$payload3b = { 89 E7 68 2F 73 68 00 68 2F 62 69 6E 89 E3 52 E8 }
		$payload3c = { 57 53 89 E1 CD 80 }

	condition:
		$payload1 or ( all of ($payload2*)) or ( all of ($payload3*))
}
rule ELASTIC_Linux_Trojan_Metasploit_0B014E0E : FILE MEMORY {
    meta:
		description = "Detects x64 msfvenom exec payloads"
		author = "Elastic Security"
		id = "0b014e0e-3f5a-4dcc-8860-eb101281b8a5"
		date = "2024-05-07"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Metasploit.yar#L279-L303"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a24443331508cc72b3391353f91cd009cafcc223ac5939eab12faf57447e3162"
		logic_hash = "cb19a0461d5fe6066d1fed4898ea12a9818be69d870e511559b19d5c7c959819"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7a61a0e169bf6aa8760b42c5b260dee453ea6a85fe9e5da46fb7598994904747"
		threat_name = "Linux.Trojan.Metasploit"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$payload1 = { 48 B8 2F [0-1] 62 69 6E 2F 73 68 ?? ?? 50 54 5F 52 5E 6A 3B 58 0F 05 }
		$payload2a = { 48 B8 2F 2F 62 69 6E 2F 73 68 99 EB ?? 5D 52 5B }
		$payload2b = { 54 5E 52 50 54 5F 52 55 56 57 54 5E 6A 3B 58 0F 05 }
		$payload3a = { 48 B8 2F 62 69 6E 2F 73 68 00 99 50 54 5F 52 }
		$payload3b = { 54 5E 52 E8 }
		$payload3c = { 56 57 54 5E 6A 3B 58 0F 05 }

	condition:
		$payload1 or ( all of ($payload2*)) or ( all of ($payload3*))
}
rule ELASTIC_Linux_Trojan_Metasploit_Ccc99Be1 : FILE MEMORY {
    meta:
		description = "Detects x64 msfvenom pingback bind shell payloads"
		author = "Elastic Security"
		id = "ccc99be1-6ea9-4090-acba-3bbe82b127c1"
		date = "2024-05-07"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Metasploit.yar#L305-L327"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "0e9f52d7aa6bff33bfbdba6513d402db3913d4036a5e1c1c83f4ccd5cc8107c8"
		logic_hash = "96af2123251587ece32e424202ff61cfa70faf2916cacddf5fcd9d81bf483032"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "88e30402974b853e5f83a3033129d99e7dd1f6b31b5855b1602ef2659a0f7f56"
		threat_name = "Linux.Trojan.Metasploit"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$str1 = { 56 50 6A 29 58 99 6A 02 5F 6A 01 5E 0F 05 48 85 C0 }
		$str2 = { 51 48 89 E6 54 5E 6A 31 58 6A 10 5A 0F 05 6A 32 58 6A 01 5E 0F 05 }
		$str3 = { 6A 2B 58 99 52 52 54 5E 6A 1C 48 8D 14 24 0F 05 48 97 }
		$str4 = { 5E 48 31 C0 48 FF C0 0F 05 6A 3C 58 6A 01 5F 0F 05 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Metasploit_Ed4B2C85 : FILE MEMORY {
    meta:
		description = "Detects x64 msfvenom bind TCP random port payloads"
		author = "Elastic Security"
		id = "ed4b2c85-730f-4a77-97ed-5439a0493a4a"
		date = "2024-05-07"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Metasploit.yar#L329-L348"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "0709a60149ca110f6e016a257f9ac35c6f64f50cfbd71075c4ca8bfe843c3211"
		logic_hash = "79e466b2f40a6769db498cc28cb22ba72ec20f92c8450d6f1f8301d00012f967"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c38513fa6b1ed23ec91ae316af9793c5c01ac94b43ba5502f9c32a0854aec96f"
		threat_name = "Linux.Trojan.Metasploit"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$str = { 6A 29 58 99 6A 01 5E 6A 02 5F 0F 05 97 B0 32 0F 05 96 B0 2B 0F 05 97 96 FF CE 6A 21 58 0F 05 75 ?? 52 48 BF 2F 2F 62 69 6E 2F 73 68 57 54 5F B0 3B 0F 05 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Metasploit_2B0Ad6F0 : FILE MEMORY {
    meta:
		description = "Detects x64 msfvenom find TCP port payloads"
		author = "Elastic Security"
		id = "2b0ad6f0-44d2-4e7e-8cca-2b0ae1b88d48"
		date = "2024-05-07"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Metasploit.yar#L350-L371"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "aa2bce61511c72ac03562b5178aad57bce8b46916160689ed07693790cbfbeec"
		logic_hash = "91b4547e44c40cafe09dd415f0b5dfe5980fcb10d50aeae844cf21e7608d9a9d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b15da42f957107d54bfad78eff3a703cc2a54afcef8207d42292f2520690d585"
		threat_name = "Linux.Trojan.Metasploit"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$str1 = { 48 31 FF 48 31 DB B3 18 48 29 DC 48 8D 14 24 48 C7 02 10 00 00 00 48 8D 74 24 08 6A 34 58 0F 05 48 FF C7 }
		$str2 = { 48 FF CF 6A 02 5E 6A 21 58 0F 05 48 FF CE 79 }
		$str3 = { 48 89 F3 BB 41 2F 73 68 B8 2F 62 69 6E 48 C1 EB 08 48 C1 E3 20 48 09 D8 50 48 89 E7 48 31 F6 48 89 F2 6A 3B 58 0F 05 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Metasploit_Bf205D5A : FILE MEMORY {
    meta:
		description = "Detects x86 msfvenom bind IPv6 TCP shell payloads "
		author = "Elastic Security"
		id = "bf205d5a-2bba-497a-8d40-58422e91fe45"
		date = "2024-05-07"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Metasploit.yar#L373-L397"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2162a89f70edd7a7f93f8972c6a13782fb466cdada41f255f0511730ec20d037"
		logic_hash = "9f4c84fadc3d7555c80efc9c9c5dcb01d4ea65d2ff191aa63ae8316f763ded3f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "91ac22c6302de26717f0666c59fa3765144df2d22d0c3a311a106bc1d9d2ae70"
		threat_name = "Linux.Trojan.Metasploit"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$str1 = { 6A 7D 58 99 B2 07 B9 00 10 00 00 89 E3 66 81 E3 00 F0 CD 80 31 DB F7 E3 53 43 53 6A ?? 89 E1 B0 66 CD 80 }
		$str2 = { 51 6A 04 54 6A 02 6A 01 50 }
		$str3 = { 6A 0E 5B 6A 66 58 CD 80 89 F8 83 C4 14 59 5B 5E }
		$str4 = { CD 80 93 B6 0C B0 03 CD 80 87 DF 5B B0 06 CD 80 }
		$ipv6 = { 6A 02 5B 52 52 52 52 52 52 ?? ?? ?? ?? ?? 89 E1 6A 1C }
		$socket = { 51 50 89 E1 6A 66 58 CD 80 D1 E3 B0 66 CD 80 57 43 B0 66 89 51 04 CD 80 }

	condition:
		3 of ($str*) and $ipv6 and $socket
}
rule ELASTIC_Linux_Trojan_Metasploit_E5B61173 : FILE MEMORY {
    meta:
		description = "Detects x86 msfvenom stageless TCP reverse shell payload"
		author = "Elastic Security"
		id = "e5b61173-cf1c-4176-bc43-550c0213ce98"
		date = "2024-05-07"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Metasploit.yar#L399-L420"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8032a7a320102c8e038db16d51b8615ee49f04dab1444326463f75ce0c5947a5"
		logic_hash = "f60d2de0b7fac06b62616d7c7f51e9374df3895eb30a07040e742cbcb462a418"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7052cce595dbbf36aed5e1edab12a75f06059e6267c859516011d8feb9e328e6"
		threat_name = "Linux.Trojan.Metasploit"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$str1 = { 31 DB F7 E3 53 43 53 6A 02 89 E1 B0 66 CD 80 93 59 B0 3F CD 80 49 79 }
		$str2 = { 89 E1 B0 66 50 51 53 B3 03 89 E1 CD 80 52 }
		$str3 = { 89 E3 52 53 89 E1 B0 0B CD 80 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Metasploit_Dd5Fd075 : FILE MEMORY {
    meta:
		description = "Detects x86 msfvenom TCP bind shell payloads"
		author = "Elastic Security"
		id = "dd5fd075-bd52-47a9-b737-e55ab10a071d"
		date = "2024-05-07"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Metasploit.yar#L422-L443"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b47132a92b66c32c88f39fe36d0287c6b864043273939116225235d4c5b4043a"
		logic_hash = "f5101d5ddb1a84127e755677da70d9154849c546ac6ef0e7ef2639c82911eb92"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "df2a4f90ec3227555671136c18931118fc9df32340d87aeb3f3fa7fdf2ba6179"
		threat_name = "Linux.Trojan.Metasploit"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$str1 = { 31 DB F7 E3 53 43 53 6A 02 89 E1 B0 66 CD 80 5B 5E 52 }
		$str2 = { 6A 10 51 50 89 E1 6A 66 58 CD 80 89 41 04 B3 04 B0 66 CD 80 43 B0 66 CD 80 93 59 }
		$str3 = { 6A 3F 58 CD 80 49 79 F8 68 2F 2F 73 68 68 2F 62 69 6E 89 E3 50 53 89 E1 B0 0B CD 80 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Perl_4A4B8A42 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Perl (Linux.Exploit.Perl)"
		author = "Elastic Security"
		id = "4a4b8a42-bf26-4323-a12d-06360cd88aa3"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Perl.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d1fa8520d3c3811d29c3d5702e7e0e7296b3faef0553835c495223a2bc015214"
		logic_hash = "c1f7b1c20fe6db6acbe46be38cc97a40de6ca047a4e4490e86610dbff356b395"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "70ae986009e1d375a0322bf31fbae2090b7c0b6051ddd850e103e654d7b237b2"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 20 73 65 65 6B 69 6E 67 20 6F 75 74 20 74 68 65 20 73 6D 61 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Perl_982Bb709 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Perl (Linux.Exploit.Perl)"
		author = "Elastic Security"
		id = "982bb709-beec-4f7f-b249-44b1fb46c3be"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Perl.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f3e4e2b5af9d0c72aae83cec57e5c091a95c549f826e8f13559aaf7d300f6e13"
		logic_hash = "b38e6cb15034c38c31f6b267b9ecaabe8dfa950a2fc8863cfff7705182cffb3a"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "a2f68acb31b84e93f902aeb838ad550e1644c20e1c8060bb8de8ad57fa4ba4bb"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 54 75 65 20 53 65 70 20 32 31 20 31 36 3A 34 38 3A 31 32 20 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Uwamson_C42Fd06D : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Uwamson (Linux.Cryptominer.Uwamson)"
		author = "Elastic Security"
		id = "c42fd06d-b9ab-4f1f-bb59-e7b49355115c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Uwamson.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8cfc38db2b860efcce5da40ce1e3992f467ab0b7491639d68d530b79529cda80"
		logic_hash = "4ff7aad11adaae8fccb23d36fc96937ba48a5517895a742f2864ba1973f3db3a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "dac171e66289e2222cd631d616f31829f31dfeeffb34f0e1dcdd687d294f117c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F0 4C 89 F3 48 8B 34 24 48 C1 E0 04 48 C1 E3 07 48 8B 7C 24 10 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Uwamson_D08B1D2E : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Uwamson (Linux.Cryptominer.Uwamson)"
		author = "Elastic Security"
		id = "d08b1d2e-cbd5-420e-8f36-22b9efb5f12c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Uwamson.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4f7ad24b53b8e255710e4080d55f797564aa8c270bf100129bdbe52a29906b78"
		logic_hash = "8f489bb020397beae91f7bce82bc1b47912deab1b79224158f79c53f1d7c7fd3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1e55dc81a44af9c15b7a803e72681b5c24030d34705219f83ca4779fd885098c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 4F F8 49 8D 7D 18 89 D9 49 83 C5 20 48 89 FE 41 83 E1 0F 4D 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Uwamson_0797De34 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Uwamson (Linux.Cryptominer.Uwamson)"
		author = "Elastic Security"
		id = "0797de34-9181-4f28-a4b0-eafa67e20b41"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Uwamson.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e4699e35ce8091f97decbeebff63d7fa8c868172a79f9d9d52b6778c3faab8f2"
		logic_hash = "7ab5dd99d8bbef61ec764900df5bebf39ed90833a8f9481c427cbb46faf2c521"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b6a210c23f09ffa0114f12aa741be50f234b8798a3275ac300aa17da29b8727c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 43 20 48 B9 AB AA AA AA AA AA AA AA 88 44 24 30 8B 43 24 89 44 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Uwamson_41E36585 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Uwamson (Linux.Cryptominer.Uwamson)"
		author = "Elastic Security"
		id = "41e36585-0ef1-4896-a887-dac437c716a5"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Uwamson.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8cfc38db2b860efcce5da40ce1e3992f467ab0b7491639d68d530b79529cda80"
		logic_hash = "e176523afe8c3394ddda41a5ef11f825fed1e149476709a7c1ea26b8af72d4fc"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ad2d4a46b9378c09b1aef0f2bf67a990b3bacaba65a5b8c55c2edb0c9a63470d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F8 03 48 C1 FF 03 4F 8D 44 40 FD 48 0F AF FE 49 01 F8 4C 01 C2 4C }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Cleanlog_C2907D77 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Cleanlog (Linux.Hacktool.Cleanlog)"
		author = "Elastic Security"
		id = "c2907d77-6ea9-493f-a7b3-4a0795da0a1d"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Cleanlog.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "613ac236130ab1654f051d6f0661fa62414f3bef036ea4cc585b4b21a4bb9d2b"
		logic_hash = "39b72973bbcddf14604b8ea08339657cba317c23fd4d69d4aa0903b262397988"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "131c71086c30ab22ca16b3020470561fa3d32c7ece9a8faa399a733e8894da30"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 E5 48 83 EC 10 89 7D FC 83 7D FC 00 7E 11 8B 45 FC BE 09 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Cleanlog_3Eb725D1 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Cleanlog (Linux.Hacktool.Cleanlog)"
		author = "Elastic Security"
		id = "3eb725d1-24de-427a-b6ed-3ca03c0716df"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Cleanlog.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4df4ebcc61ab2cdb8e5112eeb4e2f29e4e841048de43d7426b1ec11afe175bf6"
		logic_hash = "a9530aca53d935f3e77a5f0fc332db16e3a2832be67c067e5a6d18e7ec00e39f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "54d3c59ba5ca16fbe99a4629f4fe7464d13f781985a7f35d05604165f9284483"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 E0 83 45 C0 01 EB 11 83 45 DC 01 EB 0B 83 45 D8 01 EB 05 83 45 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Cleanlog_400B7595 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Cleanlog (Linux.Hacktool.Cleanlog)"
		author = "Elastic Security"
		id = "400b7595-c3c4-4999-b3b9-dcfe9b5df3f6"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Cleanlog.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4df4ebcc61ab2cdb8e5112eeb4e2f29e4e841048de43d7426b1ec11afe175bf6"
		logic_hash = "e36acf708875efda88143124e11fef5b0e2f99d17b0c49344db969cf0d454db1"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "4423f1597b199046bfc87923e3e229520daa2da68c4c4a3ac69127ace518f19a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 72 20 65 6E 74 72 79 20 28 64 65 66 61 75 6C 74 3A 20 31 73 74 20 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Sfloost_69A5343A : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Sfloost (Linux.Trojan.Sfloost)"
		author = "Elastic Security"
		id = "69a5343a-4885-4d88-9eaf-ddfcc95e1f39"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Sfloost.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c0cd73db5165671c7bbd9493c34d693d25b845a9a21706081e1bf44bf0312ef9"
		logic_hash = "bd3cd33d02c7ca1d3a0364e5e3e2f968f32da8f087f744232f3cb786da6c7875"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c19368bf04e4b67537a8573b5beba56bab8bcfdf870640ef5bd46d40735ee539"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0F 83 C8 50 88 43 0C 0F B6 45 F0 66 C7 43 10 00 00 66 C7 43 12 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Setag_351Eeb76 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Setag (Linux.Trojan.Setag)"
		author = "Elastic Security"
		id = "351eeb76-ccca-40d5-8ee3-e8daf6494dda"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Setag.yar#L1-L18"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "3519d9e4bfa18c19b49d0fa15ef78151bd13db9614406c4569720d20830f3cbb"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c6edc7ae898831e9cc3c92fcdce4cd5b4412de061575e6da2f4e07776e0885f5"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 04 8B 45 F8 C1 E0 02 01 C2 8B 45 EC 89 02 8D 45 F8 FF 00 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Setag_01E2F79B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Setag (Linux.Trojan.Setag)"
		author = "Elastic Security"
		id = "01e2f79b-fcbc-41d0-a68b-3a692b893f26"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Setag.yar#L20-L38"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5b5e8486174026491341a750f6367959999bbacd3689215f59a62dbb13a45fcc"
		logic_hash = "1e0336760f364acbbe0e8aec10bc7bfb48ed7e33cde56d8914617664cb93fd9b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4ea87a6ccf907babdebbbb07b9bc32a5437d0213f1580ea4b4b3f44ce543a5bd"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0C 8B 45 EC 89 45 FC 8D 55 E8 83 EC 04 8D 45 F8 50 8D 45 FC }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Zpevdo_7F563544 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Zpevdo (Linux.Trojan.Zpevdo)"
		author = "Elastic Security"
		id = "7f563544-4ef3-460f-9a36-23d086f9c421"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Zpevdo.yar#L1-L18"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "9cbbb5a9166184cef630d1aba8fec721f676b868d22b1f96ffc1430e98ae974c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a2113b38c27ee7e22313bd0ffbcabadfbf7f3f33d241a97db2dc86299775afd6"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 55 48 89 E5 48 83 EC 20 89 7D EC 48 89 75 E0 BE 01 00 00 00 BF 11 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Dofloo_Be1973Ed : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Dofloo (Linux.Trojan.Dofloo)"
		author = "Elastic Security"
		id = "be1973ed-a0ee-41ca-a752-fb5f990e2096"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Dofloo.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "88d826bac06c29e1b9024baaf90783e15d87d2a5c8c97426cbd5a70ae0f99461"
		logic_hash = "65f9daabf44006fe4405032bf93570185248bc62cd287650c68f854b23aa2158"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f032f072fd5da9ec4d8d3953bea0f2a236219b99ecfa67e3fac44f2e73f33e9c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { A8 8B 45 A8 89 45 A4 83 7D A4 00 79 04 83 45 A4 03 8B 45 A4 C1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Dofloo_1D057993 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Dofloo (Linux.Trojan.Dofloo)"
		author = "Elastic Security"
		id = "1d057993-0a46-4014-8ab6-aa9e9d93dfa1"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Dofloo.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "88d826bac06c29e1b9024baaf90783e15d87d2a5c8c97426cbd5a70ae0f99461"
		logic_hash = "c5e15e21946816052d5a8dc293db3830f1d6d06cdbf22eb8667b655206dbbc1f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c4bb948b85777b1f5df89fafba0674bc245bbda1962c576abaf0752f49c747d0"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 10 88 45 DB 83 EC 04 8B 45 F8 83 C0 03 89 45 D4 8B 45 D4 89 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Dofloo_29C12775 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Dofloo (Linux.Trojan.Dofloo)"
		author = "Elastic Security"
		id = "29c12775-b7e5-417d-9789-90b9bd4529dd"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Dofloo.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "88d826bac06c29e1b9024baaf90783e15d87d2a5c8c97426cbd5a70ae0f99461"
		logic_hash = "a8eb79fdf57811f4ffd5a7c5ec54cf46c06281f8cd4d677aec1ad168d6648a08"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "fbf49f0904e22c4d788f151096f9b1d80aa8c739b31705e6046d17029a6a7a4f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 2F 7E 49 00 64 80 49 00 34 7F 49 00 04 7F 49 00 24 80 49 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Cornelgen_584A227A : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Cornelgen (Linux.Exploit.Cornelgen)"
		author = "Elastic Security"
		id = "584a227a-bf17-4620-8b10-97676f12ea5b"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Cornelgen.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c823cb669f1d6cb9258d6f0b187609c226af23396f9c5be26eb479e5722a9d97"
		logic_hash = "db3b6bbab48074449ae8b404f8fa77d93cde1ab8e57bd4ad981ac2afb8226494"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "65a23e20166b99544b2d0b4969240618d50e80a53a69829756721e19e4e6899f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 6E 89 E3 52 53 89 E1 B0 0B CD 80 31 C0 40 CD 80 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Cornelgen_Be0Bc02D : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Cornelgen (Linux.Exploit.Cornelgen)"
		author = "Elastic Security"
		id = "be0bc02d-2d9d-4cbe-9d6a-3a88ffa1234b"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Cornelgen.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "24c0ba8ad4f543f9b0aff0d0b66537137bc78606b47ced9b6d08039bbae78d80"
		logic_hash = "67c4f2d875f233b52fcbc24d9225c51af4dc09c27ce3915f0d756202bd4e5867"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6b57eb6fd3c8e28cbff5e7cc51246de74ca7111a9cd1c795b21aa89142a693b4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8B 44 24 08 A3 B8 9F 04 08 0F B7 05 04 A1 04 08 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Cornelgen_03Ee53D3 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Cornelgen (Linux.Exploit.Cornelgen)"
		author = "Elastic Security"
		id = "03ee53d3-4f03-4c5e-9187-45e0e33584b4"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Cornelgen.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "711eafd09d4e5433be142d54db153993ee55b6c53779d8ec7e76ca534b4f81a5"
		logic_hash = "e7d9c66621ad3c56f3bb8150c17b10495053d9485b2143750aeefd3c55ab7943"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f2a8ecfffb0328c309a3a5db7e62fae56bf168806a1db961a57effdebba7645e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C9 B0 27 CD 80 31 C0 B0 3D CD 80 31 C0 8D 5E 02 }

	condition:
		all of them
}
rule ELASTIC_Linux_Proxy_Frp_4213778F : FILE MEMORY {
    meta:
		description = "Detects Linux Proxy Frp (Linux.Proxy.Frp)"
		author = "Elastic Security"
		id = "4213778f-d05e-4af8-9650-2d813d5a64e5"
		date = "2021-10-20"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Proxy_Frp.yar#L1-L28"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "16294086be1cc853f75e864a405f31e2da621cb9d6a59f2a71a2fca4e268b6c2"
		logic_hash = "83eeb632026c38ac08357c27d971da31fbc9a0500ecf489e8332ac5862a77b85"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "70bb186a9719767a9a60786fbe10bf4cc2f04c19ea58aaaa90018ec89a9f9b84"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$s1 = "github.com/fatedier/frp/client/proxy.TcpProxy"
		$s2 = "frp/cmd/frpc/sub/xtcp.go"
		$s3 = "frp/client/proxy/proxy_manager.go"
		$s4 = "fatedier/frp/models/config/proxy.go"
		$s5 = "github.com/fatedier/frp/server/proxy"
		$s6 = "frp/cmd/frps/main.go"
		$p1 = "json:\"remote_port\""
		$p2 = "remote_port"
		$p3 = "remote_addr"
		$p4 = "range section [%s] local_port and remote_port is necessary[ERR]"

	condition:
		2 of ($s*) and 2 of ($p*)
}
rule ELASTIC_Linux_Trojan_Connectback_Bf194C93 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Connectback (Linux.Trojan.Connectback)"
		author = "Elastic Security"
		id = "bf194c93-92d8-4eba-99c4-326a5ea76d0d"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Connectback.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "6784cb86460bddf1226f71f5f5361463cbda487f813d19cd88e8a4a1eb1a417b"
		logic_hash = "148626e05caee4a2b2542726ea4e4dab074eeab0572a65fdbd32f5d96544daf8"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6e72b14be0a0a6e42813fa82ee77d057246ccba4774897b38acf2dc30c894023"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { B6 0C B0 03 CD 80 85 C0 78 02 FF E1 B8 01 00 00 00 BB 01 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Miancha_646803Ef : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Miancha (Linux.Cryptominer.Miancha)"
		author = "Elastic Security"
		id = "646803ef-e8a5-46e2-94a5-dcc6cb41cead"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Miancha.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4c7761c9376ed065887dc6ce852491641419eb2d1f393c37ed0a5cb29bd108d4"
		logic_hash = "8fd386c0e7037565e8ab206642cc8c11f05ca727b365b94ffdd991f4bed95556"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b22f87b60c19855c3ac622bc557655915441f5e12c7d7c27c51c05e12c743ee5"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 6F DC 66 0F 73 FB 04 66 0F EF C1 66 0F 6F D3 66 0F EF C7 66 0F 6F }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Sqlexp_1Aa5001E : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Sqlexp (Linux.Trojan.Sqlexp)"
		author = "Elastic Security"
		id = "1aa5001e-0609-4830-9c6f-675985fa50cf"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Sqlexp.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "714a520fc69c54bcd422e75f4c3b71ce636cfae7fcec3c5c413d1294747d2dd6"
		logic_hash = "48c7331c80aa7d918f46d282c6f38b8e780f9b5222cf9304bf1a8bb39cc129ab"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "afce33f5bf064afcbd8b1639755733c99171074457272bf08f0c948d67427808"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 E3 52 53 89 E1 B0 0B CD 80 00 00 ?? 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Banload_D5E1C189 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Banload (Linux.Trojan.Banload)"
		author = "Elastic Security"
		id = "d5e1c189-7d19-4f03-a4f3-a0aaf6d499dc"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Banload.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "48bf0403f777db5da9c6a7eada17ad4ddf471bd73ea6cf02817dd202b49204f4"
		logic_hash = "3f0bee251152a8c835a3bf71dc33c2e150705713c50ca2cfdbeb69361ed91a09"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4aa04f08005b1b7ed941dbfc563737728099e35e3f0f025532921b91b79c967c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E4 E4 E4 58 88 60 90 E4 E4 E4 E4 68 98 70 A0 E4 E4 E4 E4 78 }

	condition:
		all of them
}
rule ELASTIC_Linux_Backdoor_Tinyshell_67Ee6Fae : FILE MEMORY {
    meta:
		description = "Detects Linux Backdoor Tinyshell (Linux.Backdoor.Tinyshell)"
		author = "Elastic Security"
		id = "67ee6fae-304b-47f5-93b6-4086a864d433"
		date = "2021-10-12"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Backdoor_Tinyshell.yar#L1-L22"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "9d2e25ec0208a55fba97ac70b23d3d3753e9b906b4546d1b14d8c92f8d8eb03d"
		logic_hash = "200d4267e21b8934deecc48273294f2e34464fcb412e39f3f5a006278631b9f1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f71ce364fb607ee6f4422864674ae3d053453b488c139679aa485466893c563d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "Usage: %s [ -c [ connect_back_host ] ] [ -s secret ] [ -p port ]" fullword
		$a2 = "s:p:c::" fullword
		$b1 = "Usage: %s [ -s secret ] [ -p port ] [command]" fullword
		$b2 = "<hostname|cb> get <source-file> <dest-dir>" fullword

	condition:
		( all of ($a*)) or ( all of ($b*))
}
rule ELASTIC_Linux_Cryptominer_Loudminer_581F57A9 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Loudminer (Linux.Cryptominer.Loudminer)"
		author = "Elastic Security"
		id = "581f57a9-36e0-4b95-9a1e-837bdd4aceab"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Loudminer.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2c2729395805fc9d3c1e654c9a065bbafc4f28d8ab235afaae8d2c484060596b"
		logic_hash = "82db0985f215da1d84e16fce94df7553b43b06082bf5475515dbbcf016c40fe4"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1013e6e11ea2a30ecf9226ea2618a59fb08588cdc893053430e969fbdf6eb675"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 44 24 08 48 8B 70 20 48 8B 3B 48 83 C3 08 48 89 EA 48 8B 07 FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Loudminer_F2298A50 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Loudminer (Linux.Cryptominer.Loudminer)"
		author = "Elastic Security"
		id = "f2298a50-7bd4-43d8-ac84-b36489405f2e"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Loudminer.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2c2729395805fc9d3c1e654c9a065bbafc4f28d8ab235afaae8d2c484060596b"
		logic_hash = "6c2c9b6aea1fb35f8f600dd084ed9cfd56123f7502036e76dd168ccd8b43b28f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8eafc1c995c0efb81d9ce6bcc107b102551371f3fb8efdf8261ce32631947e03"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { B6 04 07 41 8D 40 D0 3C 09 76 AD 41 8D 40 9F 3C 05 76 A1 41 8D }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Loudminer_851Fc7Aa : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Loudminer (Linux.Cryptominer.Loudminer)"
		author = "Elastic Security"
		id = "851fc7aa-6514-4f47-b6b5-a1e730b5d460"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Loudminer.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2c2729395805fc9d3c1e654c9a065bbafc4f28d8ab235afaae8d2c484060596b"
		logic_hash = "9f271a16fe30fbf0c16533522b733228f19e0c44d173e4c0ef43bf13323e7383"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e4d78229c1877a023802d7d99eca48bffc55d986af436c8a1df7c6c4e5e435ba"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 49 8B 45 00 4C 8B 40 08 49 8D 78 18 49 89 FA 49 29 D2 49 01 C2 4C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Lady_75F6392C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Lady (Linux.Trojan.Lady)"
		author = "Elastic Security"
		id = "75f6392c-fc13-4abb-a391-b5f1ea1039d8"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Lady.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c257ac7bd3a9639e0d67a7db603d5bc8d8505f6f2107a26c2615c5838cf11826"
		logic_hash = "5160b6ab4800c72b48b501787f3164c2ba1061a2abe21c63180e02d6791a4c12"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "da6d4dff230120eed94e04b0e6060713c2bc17da54c098e9a9f3ec7a8200b9bf"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 57 72 69 00 49 3B 66 10 76 38 48 83 EC 18 48 89 6C 24 10 48 8D 6C }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Redalert_39642D52 : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Redalert (Linux.Ransomware.RedAlert)"
		author = "Elastic Security"
		id = "39642d52-0a4b-48d5-bb62-8f37beb4dc6a"
		date = "2022-07-06"
		modified = "2022-08-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_RedAlert.yar#L1-L23"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "039e1765de1cdec65ad5e49266ab794f8e5642adb0bdeb78d8c0b77e8b34ae09"
		logic_hash = "fa8fc16f0c8a55dd78781d334d7f55db6aa5e60f76cebf5282150af8ceb08dc3"
		score = 75
		quality = 48
		tags = "FILE, MEMORY"
		fingerprint = "744524ee2ae9e3e232f15b0576cdab836ac0fe3c9925eab66ed8c6b0be3f23d7"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$str_ransomnote = "\\%\\%\\%\\%\\%\\%\\%\\%\\%\\%\\%\\%\\%\\%\\% REDALERT UNIQUE IDENTIFIER START \\%\\%\\%\\%\\%\\%\\%\\%\\%\\%\\%\\%\\%\\%\\%" ascii fullword
		$str_print = "\t\t\t########\n\t\t\t[ N13V ]\n\t\t\t########\n\n" ascii fullword
		$str_arg = "[info] Catch -t argument. Check encryption time" ascii fullword
		$str_ext = ".crypt658" ascii fullword
		$byte_checkvm = { 48 8B 14 DD ?? ?? ?? ?? 31 C0 48 83 C9 FF FC 48 89 EE 48 89 D7 F2 AE 4C 89 E7 48 F7 D1 E8 }

	condition:
		3 of ($str_*) or ($byte_checkvm and $str_print)
}
rule ELASTIC_Linux_Trojan_Mechbot_F2E1C5Aa : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mechbot (Linux.Trojan.Mechbot)"
		author = "Elastic Security"
		id = "f2e1c5aa-3318-4665-bee4-34a4afcf60bd"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mechbot.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5f8e80e6877ff2de09a12135ee1fc17bee8eb6d811a65495bcbcddf14ecb44a3"
		logic_hash = "2ba9ece1ab2360702a59a737a20b6dbd8fca276b543477f9290ab80c6f51e2f1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4b663b0756f2ae9b43eae29cd0225ad75517ef345982e8fdafa61f3c3db2d9f5"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 52 56 45 52 00 42 41 4E 4C 49 53 54 00 42 4F 4F 54 00 42 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Roboto_0B6807F8 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Roboto (Linux.Cryptominer.Roboto)"
		author = "Elastic Security"
		id = "0b6807f8-49c1-485f-9233-1a14f98935bc"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Roboto.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c2542e399f865b5c490ee66b882f5ff246786b3f004abb7489ec433c11007dda"
		logic_hash = "d945c7a23b9f435851f3c998231da615e220c259051cf213186c28f3279be1dd"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "65f373b6e820c2a1fa555182b8e4547bf5853326bdf3746c7592d018dc2ed89f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FB 49 89 CF 4D 0F AF FC 4D 01 DF 4D 89 CB 4C 0F AF D8 4D 01 FB 4D }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Roboto_1F1Cfe9A : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Roboto (Linux.Cryptominer.Roboto)"
		author = "Elastic Security"
		id = "1f1cfe9a-ab4a-423c-a62b-ead6901e2a86"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Roboto.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "497a6d426ff93d5cd18cea623074fb209d4f407a02ef8f382f089f1ed3f108c5"
		logic_hash = "2171284991b0019379c8d271013a35237c37bc2e13d807caed86f8fb9d2ba418"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8dd9f4a091713b8992abd97474f66fdc7d34b0124f06022ab82942f88f3b330c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 20 85 FF 74 0D 39 FE 73 13 83 FE 0F 77 0E 01 F6 EB F3 BF 01 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Backdoor_Fontonlake_Fe916A45 : FILE MEMORY {
    meta:
		description = "Detects Linux Backdoor Fontonlake (Linux.Backdoor.Fontonlake)"
		author = "Elastic Security"
		id = "fe916a45-75cc-40e4-94ad-6ac0f5d815b9"
		date = "2021-10-12"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Backdoor_Fontonlake.yar#L1-L29"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8a0a9740cf928b3bd1157a9044c6aced0dfeef3aa25e9ff9c93e113cbc1117ee"
		logic_hash = "590b28264345ea0bdbd53791f422cb4f1fad143df2b790824fc182356a568d7d"
		score = 75
		quality = 48
		tags = "FILE, MEMORY"
		fingerprint = "85f16dd4a127737501863ccba006a444d899c6edc6ab03af5dddef2d39edc483"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = ".cmd.Upload_Passwd.PasswordInfo" fullword
		$a2 = "Upload_Passwd" fullword
		$a3 = "upload_file_beg" fullword
		$a4 = "upload_file_ing" fullword
		$a5 = "upload_file_end" fullword
		$a6 = "modify_file_attr" fullword
		$a7 = "modify_file_time" fullword
		$a8 = "import platform;print(platform.linux_distribution()[0]);print(platform.linux_distribution()[1]);print(platform.release())" fullword
		$a9 = "inject.so" fullword
		$a10 = "rm -f /tmp/%s" fullword
		$a11 = "/proc/.dot3" fullword

	condition:
		4 of them
}
rule ELASTIC_Linux_Exploit_Intfour_0Ca45Cd3 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Intfour (Linux.Exploit.Intfour)"
		author = "Elastic Security"
		id = "0ca45cd3-089c-4d7f-9088-dc972c14bd9d"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Intfour.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "9d32c5447aa5182b4be66b7a283616cf531a2fd3ba3dde1bc363b24d8b22682f"
		logic_hash = "088d8daa9ba4f53c8de229282ed8a7b30b1e567687e7807ac6c3df9524dabba9"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "8926a8cfd7f3adf29e399a945592063039b80dcc0545b133b453aaf198d31461"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 6D 28 63 6F 64 65 2C 20 31 30 32 34 2C 20 26 6E 65 65 64 6C 65 }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Clop_728Cf32A : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Clop (Linux.Ransomware.Clop)"
		author = "Elastic Security"
		id = "728cf32a-94c1-4979-b092-6851649946be"
		date = "2023-07-27"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_Clop.yar#L1-L22"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "09d6dab9b70a74f61c41eaa485b37de9a40c86b6d2eae7413db11b4e6a8256ef"
		logic_hash = "31c2fdfcfc46ad1dd69489536172937b9771d8505f36c7bd8dc796f40a2fe4d2"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "86644f9f1e9f0b69896cd05ae1442a3b99483cc0ff15773c0c3403e59b6d5c97"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "CONTACT US BY EMAIL:"
		$a2 = "OR WRITE TO THE CHAT AT->"
		$a3 = "(use TOR browser)"
		$a4 = ".onion/"

	condition:
		3 of them
}
rule ELASTIC_Linux_Trojan_Rozena_56651C1D : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Rozena (Linux.Trojan.Rozena)"
		author = "Elastic Security"
		id = "56651c1d-548e-4a51-8f1c-e4add55ec14f"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Rozena.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "997684fb438af3f5530b0066d2c9e0d066263ca9da269d6a7e160fa757a51e04"
		logic_hash = "a6d283b0c398cb1004defe7f5669f912112262e5aaf677ae4ca7fd15565cb988"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a86abe550b5c698a244e1c0721cded8df17d2c9ed0ee764d6dea36acf62393de"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 E1 95 68 A4 1A 70 C7 57 FF D6 6A 10 51 55 FF D0 68 A4 AD }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_A658B75F : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "a658b75f-3520-4ec6-b3d4-674bc22380b3"
		date = "2024-01-17"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L1-L20"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "df430ab9f5084a3e62a6c97c6c6279f2461618f038832305057c51b441c648d9"
		logic_hash = "1ef7267438b8d15ed770f0784a7d428cbc2680144b0ef179337875d5b4038d08"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "112be9d42b300ce4c2e0d50c9e853d3bdab5d030a12d87aa9bae9affc67cd6cd"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 6D 61 69 6E 2E 45 6E 63 72 79 70 74 46 69 6C 65 52 65 61 64 57 72 69 74 65 }
		$a2 = { 6D 61 69 6E 2E 53 63 61 6E 57 61 6C 6B 65 72 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_Ea5Ade9A : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "ea5ade9a-101e-49df-b0e8-45a04320950b"
		date = "2024-01-17"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L22-L40"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d75189d883b739d9fe558637b1fab7f41e414937a8bae7a9d58347c223a1fcaa"
		logic_hash = "12a9b5e54d6d528ecb559b6e2ea3aa72effa7f0efbf2c33581a4efedc292e4c1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "fedf3b94c22a1dab3916b7bc6a1b88768c0debd6d628b78d8a6610b636f3c652"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 55 89 E5 53 8B 5D 08 B8 0D 00 00 00 CD 80 8B 5D FC 89 EC 5D C3 55 89 E5 53 8B 5D 08 B8 2D 00 00 00 CD 80 8B 5D FC 89 EC 5D C3 55 89 E5 53 8B 5D 08 8B 4D 0C B8 6C 00 00 00 CD 80 8B 5D FC 89 EC }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_80Aea077 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "80aea077-c94f-4c95-83a5-967cc16df2a8"
		date = "2024-01-17"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L42-L60"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "002827c41bc93772cd2832bc08dfc413302b1a29008adbb6822343861b9818f0"
		logic_hash = "cab860ad5f0c49555adb845504acb4dbeabb94dbc287202be35020e055e6f27b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "702953af345afb999691906807066d58b9ec055d814fc6fe351e59ac5193e31f"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 38 49 89 FE 0F B6 0E 48 C1 E1 18 0F B6 6E 01 48 C1 E5 10 48 09 E9 0F B6 6E 03 48 09 E9 0F B6 6E 02 48 C1 E5 08 48 09 CD 0F B6 56 04 48 C1 E2 18 44 0F B6 7E 05 49 C1 E7 10 4C 09 FA 44 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_2E214A04 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "2e214a04-43a4-4c26-8737-e089fbf6eecd"
		date = "2024-01-17"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L62-L81"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "cad65816cc1a83c131fad63a545a4bd0bdaa45ea8cf039cbc6191e3c9f19dead"
		logic_hash = "0d29aa6214b0a05f9af10cdc080ffa33452156e13c057f31997630cebcda294a"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "0937f7c5bcfd6f2b327981367684cff5a53d35c87eaa360e90afc9fce1aec070"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 49 6E 73 65 72 74 20 76 69 63 74 69 6D 20 49 50 3A 20 }
		$a2 = { 49 6E 73 65 72 74 20 75 6E 75 73 65 64 20 49 50 3A 20 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_0B770605 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "0b770605-db33-4028-b186-b1284da3e3fe"
		date = "2024-01-17"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L83-L102"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "99418cbe1496d5cd4177a341e6121411bc1fab600d192a3c9772e8e6cd3c4e88"
		logic_hash = "d4aae755870765a119ee7ae648d4388e0786e8ab6f7f196d81c6356be7d0ddfb"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "d771f9329fec5e70b515512b58d77bb82b3c472cd0608901a6e6f606762d2d7e"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 68 65 79 20 73 63 61 6E 20 72 65 74 61 72 64 }
		$a2 = { 5B 62 6F 74 70 6B 74 5D 20 43 6F 6D 6D 69 74 74 69 6E 67 20 53 75 69 63 69 64 65 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_92064B27 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "92064b27-f1c7-4b86-afc9-3dcfab69fe0d"
		date = "2024-01-17"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L104-L122"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8e5cfcda52656a98105a48783b9362bad22f61bcb6a12a27207a08de826432d9"
		logic_hash = "adb9ed7280065f77440bd1e106bc800ebe6251119151cd54b76dc2917b013f65"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7a465615646184f5ab30d9b9b286f6e8a95cfbfa0ee780915983ec1200fd2553"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 55 89 E5 53 8B 4D 10 8B 5D 08 85 C9 74 0D 8A 55 0C 31 C0 88 14 18 40 39 C1 75 F8 5B 5D C3 90 90 55 89 E5 8B 4D 08 8B 55 0C 85 C9 74 0F 85 D2 74 0B 31 C0 C6 04 08 00 40 39 C2 75 F7 5D C3 90 90 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_De6Be095 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "de6be095-93b6-45da-b9e2-682cea7a6488"
		date = "2024-01-17"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L124-L143"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2431239d6e60ca24a5440e6c92da62b723a7e35c805f04db6b80f96c8cf9fee6"
		logic_hash = "cbd7578830169703b047adb1785b05d226f2507a65c203ee344d8e2b3a24f6c9"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "8f2d682401b4941615ecdc8483ff461c86a12c585483e00d025a1b898321a585"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 2D 2D 66 61 72 6D 2D 66 61 69 6C 6F 76 65 72 }
		$a2 = { 2D 2D 73 74 72 61 74 75 6D 2D 66 61 69 6C 6F 76 65 72 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_898D9308 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "898d9308-86d1-4b73-ae6c-c24716466f60"
		date = "2024-01-18"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L145-L164"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "ce89863a16787a6f39c25fd15ee48c4d196223668a264217f5d1cea31f8dc8ef"
		logic_hash = "8b5deedf18d660d0b76dc987843ff5cc01432536a04ab4925e9b08269fd847e4"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "fe860a6283aff8581b73440f9afbd807bb03b86dd9387b0b4ee5842a39ed7b03"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 65 63 66 61 66 65 61 62 36 65 65 37 64 36 34 32 }
		$a2 = { 3D 3D 3D 3D 65 6E 64 20 64 75 6D 70 20 70 6C 75 67 69 6E 20 69 6E 66 6F 3D 3D 3D 3D }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_23D54A0E : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "23d54a0e-f2e2-443e-832c-d57146350eb6"
		date = "2024-01-18"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L166-L185"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a2b54f789a1c4cbed13e0e2a5ab61e0ce5bb42d44fe52ad4b7dd3da610045257"
		logic_hash = "7e52eaf9c49bd6cbdb89b0c525b448864e1ea55d00bc052898613174fe5956cc"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "4ff521192e2061af868b9403479680fd77d1dc71f181877a36329f63e91b7c66"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 29 2B 2F 30 31 3C 3D 43 4C 4D 50 53 5A 5B }
		$a2 = { 61 64 78 61 65 73 61 76 78 62 69 6E 63 67 6F 64 69 72 64 6E 73 65 6E 64 66 69 6E 66 6D 61 66 74 70 67 63 20 67 70 20 69 6E 20 69 6E 74 6D 61 70 6E 69 6C 6F 62 6A 70 63 3D 70 74 72 73 65 74 73 68 61 73 73 68 74 63 70 75 64 70 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_D7802B0A : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "d7802b0a-2286-48c8-a0b5-96af896b384e"
		date = "2024-01-18"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L187-L205"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a2b54f789a1c4cbed13e0e2a5ab61e0ce5bb42d44fe52ad4b7dd3da610045257"
		logic_hash = "3e1452204fef11d63870af5f143ae73f4b8e5a4db83a53851444fbf8a0ea6a26"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "105112354dea4db98d295965d4816c219b049fe7b8b714f8dc3d428058a41a32"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 48 81 EC 88 00 00 00 48 89 AC 24 80 00 00 00 48 8D AC 24 80 00 00 00 49 C7 C5 00 00 00 00 4C 89 6C 24 78 88 8C 24 A8 00 00 00 48 89 9C 24 A0 00 00 00 48 89 84 24 98 00 00 00 C6 44 24 27 00 90 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_08E4Ee8C : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "08e4ee8c-4dfd-4bb8-9406-dce6fb7bc9ee"
		date = "2024-01-18"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L207-L225"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "35eeba173fb481ac30c40c1659ccc129eae2d4d922e27cf071047698e8d95aea"
		logic_hash = "a927415afbab32adee49a583fc35bc3d44764f87bbbb3497b38af6feb92cd9a8"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "5e71d8515def09e95866a08951dd06bb84d327489f000e1c2326448faad15753"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 78 63 72 79 70 74 6F 67 72 61 70 68 79 2D 32 2E 31 2E 34 2D 70 79 32 2E 37 2E 65 67 67 2D 69 6E 66 6F 2F 50 4B 47 2D 49 4E 46 4F }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_D60E5924 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "d60e5924-c216-4780-ba61-101abfd94b9d"
		date = "2024-01-18"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L227-L246"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "fdcc2366033541053a7c2994e1789f049e9e6579226478e2b420ebe8a7cebcd3"
		logic_hash = "012111e4a38c1f901dcd830cc26ef8dcfbde7986fcc8b8eebddb8d8b7a0cec6a"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "e5c5833e193c93191783b6b5c7687f5606b1bbe2e7892086246ed883e57c5d15"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 2E 2F 6F 76 6C 63 61 70 2F 6D 65 72 67 65 2F 6D 61 67 69 63 }
		$a2 = { 65 78 65 63 6C 20 2F 62 69 6E 2F 62 61 73 68 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_6Bed4416 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "6bed4416-18fe-4416-a6ee-89d269922347"
		date = "2024-01-18"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L248-L266"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a2b54f789a1c4cbed13e0e2a5ab61e0ce5bb42d44fe52ad4b7dd3da610045257"
		logic_hash = "c098e27a12d5d10af67d1b78572bc7daeb500504527428366e1d9a4e55e0f4d7"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "f9d39e6aa9f8b005ff156923c68d215dabf2db79bd7d4a3dccb9ead8f1a28d88"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 61 64 78 61 65 73 61 76 78 62 69 6E 63 67 6F 64 69 72 64 6E 73 65 6E 64 66 69 6E 66 6D 61 66 74 70 67 63 20 67 70 20 69 6E 20 69 6E 74 6D 61 70 6E 69 6C 6F 62 6A 70 63 3D 70 74 72 73 65 74 73 68 61 73 73 68 74 63 70 75 64 70 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_Fc5B5B86 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "fc5b5b86-fa68-428d-ba31-67057380a10b"
		date = "2024-01-18"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L268-L286"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "134b063d9b5faed11c6db6848f800b63748ca81aeca46caa0a7c447d07a9cd9b"
		logic_hash = "a11ed323df7283188cf99ca89abbd18673fef88660df1150d4dc72de04a836a8"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "bae66e297c19cf9c278eaefcd3cc8b3c972381effd160ee99e6f04f4ac74389d"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 14 8B 44 24 18 8B 08 89 0C 24 89 44 24 04 C6 44 24 08 00 E8 74 1D 00 00 8B 44 24 0C 89 44 24 10 8B 4C 24 18 8B 09 89 04 24 8B 54 24 1C 89 54 24 04 89 4C 24 08 E8 92 98 05 00 8B 44 24 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_2C8D824C : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "2c8d824c-4791-46a6-ba4d-5dcc09fdc638"
		date = "2024-01-18"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L288-L306"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "9106bdd27e67d6eebfaec5b1482069285949de10afb28a538804ce64add88890"
		logic_hash = "c8fc90ec5e93ff39443f513e83f34140819a30b737da2a412ba97a7b221ca9dc"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8e54bf3f6b7b563d773a1f5de0b37b8bec455c44f8af57fde9a9b684bb6f5044"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 38 48 89 5C 24 50 48 89 7C 24 60 48 89 4C 24 58 48 8B 10 48 8B 40 08 48 8B 52 28 FF D2 48 89 44 24 28 48 89 5C 24 18 48 8B 4C 24 50 31 D2 90 EB 03 48 FF C2 48 39 D3 7E 6C 48 8B 34 D0 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_936B24D5 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "936b24d5-f8d7-44f1-a541-94c30a514a11"
		date = "2024-01-18"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L308-L326"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "fb8eb0c876148a4199cc873b84fd9c1c6abc1341e02d118f72ffb0dae37592a4"
		logic_hash = "972bbc4950c49ff7bc880b1d24b586072eb8541584b97a00ac501fac133a3157"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "087f31195b3eaf51cd03167a877e54a5ba3ca9941145d8125c823100ba6401c4"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 66 73 65 65 6B 6F 28 6F 70 74 2E 64 69 63 74 2C 20 30 4C 2C 20 53 45 45 4B 5F 45 4E 44 29 20 21 3D 20 2D 31 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_98Bbca63 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "98bbca63-68c4-4b32-8cb6-50f9dad0a8f2"
		date = "2024-01-22"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L328-L347"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1d4d3d8e089dcca348bb4a5115ee2991575c70584dce674da13b738dd0d6ff98"
		logic_hash = "1728d47b3f364cff02ae61ccf381ecab0c1fe46a5c76d832731fdf7acc1caf55"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "d10317a1a09e86b55eb7b00a87cb010e0d2f11ade2dccc896aaeba9819bd6ca5"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 64 65 73 63 72 69 70 74 69 6F 6E 3D 4C 4B 4D 20 72 6F 6F 74 6B 69 74 }
		$a2 = { 61 75 74 68 6F 72 3D 6D 30 6E 61 64 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_9Aaf894F : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "9aaf894f-d3f0-460d-82f8-831fecdf8b09"
		date = "2024-01-22"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L349-L367"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "467ac05956eec6c74217112721b3008186b2802af2cafed6d2038c79621bcb08"
		logic_hash = "b28d6a8c23aba4371e2e5f48861d2bcc8bdfa7212738eda7b1b4a3059d159cf2"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "15518c7e99ed1f39db2fe21578c08aadf8553fdb9cb44e4342bf117e613c6c12"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 2F 62 69 6E 2F 63 70 20 2F 74 6D 70 2F 70 61 6E 77 74 65 73 74 20 2F 75 73 72 2F 62 69 6E 2F 70 73 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_Ba3A047D : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "ba3a047d-effc-444b-85b7-d31815e61dfb"
		date = "2024-01-22"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L369-L388"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "3064e89f3585f7f5b69852f1502e34a8423edf5b7da89b93fb8bd0bef0a28b8b"
		logic_hash = "ffcfb90c0c796b7b343adbd2142193759ececddd0700c0bb4e2898947464b1a2"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "3f43a4e73a857d07c3623cf0278eecf26ef51f4a75b7913a72472ba6738adeac"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 52 65 61 64 69 6E 67 20 61 74 20 6D 61 6C 69 63 69 6F 75 73 5F 78 20 3D 20 25 70 2E 2E 2E 20 }
		$a2 = { 28 73 65 63 6F 6E 64 20 62 65 73 74 3A 20 30 78 25 30 32 58 20 73 63 6F 72 65 3D 25 64 29 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_902Cfdc5 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "902cfdc5-7f71-4661-af17-9f3dd9b21daa"
		date = "2024-01-23"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L390-L408"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "3fa5057e1be1cfeb73f6ebcdf84e00c37e9e09f1bec347d5424dd730a2124fa8"
		logic_hash = "0f86914cb598262744660e65048f75d071307ae47d069971bfcd049a7d4b36e5"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "d692401d70f20648e9bb063fc8f0e750349671e56a53c33991672d29eededcb4"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 54 65 67 73 6B 54 47 66 42 7A 4C 35 5A 58 56 65 41 54 4A 5A 2F 4B 67 34 67 47 77 5A 4E 48 76 69 5A 49 4E 50 49 56 70 36 4B 2F 2D 61 77 33 78 34 61 6D 4F 57 33 66 65 79 54 6F 6D 6C 71 37 2F 57 58 6B 4F 4A 50 68 41 68 56 50 74 67 6B 70 47 74 6C 68 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_094C1238 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "094c1238-32e7-43b8-bf5e-187cf3a28c9f"
		date = "2024-01-23"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L410-L428"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2bfe7d51d59901af345ef06dafd8f0e950dcf8461922999670182bfc7082befd"
		logic_hash = "fb82e16bf153c88377cc8655557bc1f021af6e04e1160129ce9555e078d00a0d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1b36f7415f215c6e39e9702ae6793fffd7c7ecce1884767b5c24a1e086101faf"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 48 81 EC 18 01 00 00 48 89 D3 41 89 F6 49 89 FF 64 48 8B 04 25 28 00 00 00 48 89 84 24 10 01 00 00 49 89 E4 4C 89 E7 E8 FD 08 00 00 48 89 DF E8 75 08 00 00 4C 89 E7 48 89 DE 89 C2 E8 F8 08 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_A8Faf785 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "a8faf785-997d-4be8-9d10-c6e7050c257b"
		date = "2024-01-23"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L430-L448"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "6028562baf0a7dd27329c8926585007ba3e0648da25088204ebab2ac8f723e70"
		logic_hash = "3ab5d9ba39be2553173f6eb4d2a1ca22bfb9f1bd537fed247f273eba1eabd782"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c393af7d7fb92446019eed23bbf216d941a9598dd52ccb610432985d0da5ce04"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 55 89 E5 53 57 56 83 E4 F0 83 EC 10 E8 00 00 00 00 5B 81 C3 53 50 00 00 8B 45 0C 8B 4D 10 8B 55 08 65 8B 35 14 00 00 00 89 74 24 08 8D 75 14 89 74 24 04 8B 3A 56 51 50 52 FF 97 CC 01 00 00 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_04E8E4A5 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "04e8e4a5-a1e1-4850-914a-d7e583d052a3"
		date = "2024-01-23"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L450-L468"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "248f010f18962c8d1cc4587e6c8b683a120a1e838d091284ba141566a8a01b92"
		logic_hash = "9b04725bf0a75340c011028b201ed08eb9de305a5b4630cc79156c0a847cdc9e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "08e48ddeffa8617e7848731b54a17983104240249cddccc5372c16b5d74a1ce4"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 48 81 EC F8 01 00 00 48 8D 7C 24 10 E8 60 13 00 00 48 8D 7C 24 10 E8 12 07 00 00 85 ED 74 30 48 8B 3B 48 8D 54 24 02 48 B8 5B 6B 77 6F 72 6B 65 72 BE 0D 00 00 00 48 89 44 24 02 C7 44 24 0A 2F }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_47B147Ec : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "47b147ec-bcd2-423a-bc67-a85712d135eb"
		date = "2024-02-01"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L470-L488"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "cc7734a10998a4878b8f0c362971243ea051ce6c1689444ba6e71aea297fb70d"
		logic_hash = "84c68f2ed76d644122daf81d41d4eb0be9aa8b1c82993464d3138ae30992110f"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "38f55b825bbd1fa837b2b9903d01141a071539502fe21b874948dbc5ac215ae8"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 50 41 54 48 3D 2F 62 69 6E 3A 2F 73 62 69 6E 3A 2F 75 73 72 2F 73 62 69 6E 3A 2F 75 73 72 2F 62 69 6E 3A 2F 75 73 72 2F 6C 6F 63 61 6C 2F 62 69 6E 3A 2F 75 73 72 2F 6C 6F 63 61 6C 2F 73 62 69 6E }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_887671E9 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "887671e9-1e93-42d9-afb8-a96d1a87c572"
		date = "2024-02-01"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L490-L508"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "701c7c75ed6a7aaf59f5a1f04192a1f7d49d73c1bd36453aed703ad5560606dc"
		logic_hash = "eefe9391a9ce716dbe16f11b8ccea89d032fdad42fcabd84ffe584409c550847"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "55cbfbd761e2000492059909199d16faf6839d3d893e29987b73087942c9de78"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 55 89 E5 57 56 53 83 E4 F0 83 EC 40 8B 45 0C E8 DC 04 00 00 81 C3 AC F7 0B 00 89 44 24 04 8B 45 08 89 04 24 E8 A7 67 00 00 85 C0 0F 88 40 04 00 00 C7 04 24 00 00 00 00 E8 03 F5 FF FF 8B 93 34 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_9Cf10F10 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "9cf10f10-9a5b-46b5-ae25-7239b8f1434a"
		date = "2024-02-01"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L510-L528"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d07c9be37dc37f43a54c8249fe887dbc4058708f238ff3d95ed21f874cbb84e8"
		logic_hash = "ca4ae64b73fb7013008e8049d17479032d904a3faf5ad0f2ad079971a231a3b8"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "88b3122e747e685187a7b7268e22d12fbd16a24c7c2edb6f7e09c86327fc2f0e"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 14 8B 44 24 18 8B 08 89 0C 24 89 44 24 04 C6 44 24 08 00 E8 84 1E 00 00 8B 44 24 0C 89 44 24 10 8B 4C 24 18 8B 09 89 04 24 8B 54 24 1C 89 54 24 04 89 4C 24 08 E8 52 C7 05 00 8B 44 24 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_75813Ab2 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "75813ab2-47f5-40ad-b512-9aa081abdc03"
		date = "2024-02-01"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L530-L549"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5819eb73254fd2a698eb71bd738cf3df7beb65e8fb5e866151e8135865e3fd9a"
		logic_hash = "06e5daed278273137e416ef3ee6ac8496b144a9c3ce213ec92881ba61d7db6cb"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "e5b985f588cf6d1580b8e5dc85350fd0e1ca22ca810b1eca8d2bed774237c930"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 5B 2B 5D 20 6D 6D 61 70 3A 20 30 78 25 6C 78 20 2E 2E 20 30 78 25 6C 78 }
		$a2 = { 5B 2B 5D 20 70 61 67 65 3A 20 30 78 25 6C 78 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_11041685 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "11041685-8c0d-4de0-ba43-b8f676882857"
		date = "2024-02-01"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L551-L570"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "296440107afb1c8c03e5efaf862f2e8cc6b5d2cf979f2c73ccac859d4b78865a"
		logic_hash = "19f4109e73981424527ece8c375274f97fd3042427b7875071451a8081a9aae7"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "d446fd63eb9a036a722d76183866114ab0c11c245d1f47f8949b0241d5a79e40"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 72 65 73 6F 6C 76 65 64 20 73 79 6D 62 6F 6C 20 25 73 20 74 6F 20 25 70 }
		$a2 = { 73 79 6D 62 6F 6C 20 74 61 62 6C 65 20 6E 6F 74 20 61 76 61 69 6C 61 62 6C 65 2C 20 61 62 6F 72 74 69 6E 67 21 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_0D22F19C : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "0d22f19c-5724-480b-95de-ef2609896c52"
		date = "2024-02-01"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L572-L591"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "da5a204af600e73184455d44aa6e01d82be8b480aa787b28a1df88bb281eb4db"
		logic_hash = "ee43796b0717717cb012385d5bb3aece433c11780f1a293d280c39411f9fed98"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "c1899febb7bf6717bc330577a4baae4b4e81d69c4b3660944a6d8f708652d230"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 55 49 44 20 25 64 2C 20 45 55 49 44 3A 25 64 20 47 49 44 3A 25 64 2C 20 45 47 49 44 3A 25 64 }
		$a2 = { 50 54 52 41 43 45 5F 50 4F 4B 45 55 53 45 52 20 66 61 75 6C 74 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_4A46B0E1 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "4a46b0e1-b0d4-423c-9600-f594d3a48a33"
		date = "2024-02-01"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L593-L612"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "3ba47ba830ab8deebd9bb906ea45c7df1f7a281277b44d43c588c55c11eba34a"
		logic_hash = "e3f6804f502fad8c893fb4c3c27506b6ef17d7e0d0a01399c6d185bad92e895a"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "2ae70fc399a228284a3827137db2a5b65180811caa809288df44e5b484eb1966"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 20 28 76 69 61 20 53 79 73 74 65 6D 2E 6D 61 70 29 }
		$a2 = { 20 5B 2B 5D 20 52 65 73 6F 6C 76 65 64 20 25 73 20 74 6F 20 25 70 25 73 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_0A02156C : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "0a02156c-2958-44c5-9dbd-a70d528e507d"
		date = "2024-02-01"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L614-L633"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f23d4b1fd10e3cdd5499a12f426e72cdf0a098617e6b178401441f249836371e"
		logic_hash = "3ceea812f0252ec703a92482ce7a3ef0aa65bad149df2aa0107e07a45490b8f1"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "aa7a34e72e03b70f2f73ae319e2cc9866fbf2eddd4e6a8a2835f9b7c400831cd"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 72 65 71 75 69 72 65 73 5F 6E 75 6C 6C 5F 70 61 67 65 }
		$a2 = { 67 65 74 5F 65 78 70 6C 6F 69 74 5F 73 74 61 74 65 5F 70 74 72 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_6D7Ec30A : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "6d7ec30a-5c9f-4d82-8191-b26eb2f40799"
		date = "2024-02-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L635-L654"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1cad1ddad84cdd8788478c529ed4a5f25911fb98d0a6241dcf5f32b0cdfc3eb0"
		logic_hash = "33c705b89a82989c25fc67f50b06aa3a613cae567ec652d86ae64bad4b253c28"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "7d547a73a44eab080dde9cd3ff87d75cf39d2ae71d84a3daaa6e6828e057f134"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 2F 74 6D 70 2F 73 6F 63 6B 73 35 2E 73 68 }
		$a2 = { 63 61 74 20 3C 28 65 63 68 6F 20 27 40 72 65 62 6F 6F 74 20 65 63 68 6F 20 73 6F 63 6B 73 35 5F 62 61 63 6B 63 6F 6E 6E 65 63 74 36 36 36 20 3E 20 2F 64 65 76 2F 6E 75 6C 6C 20 7C 20 28 63 64 20 20 26 26 20 29 27 29 20 3C 28 73 65 64 20 27 2F 73 6F 63 6B 73 35 5F 62 61 63 6B 63 6F 6E 6E 65 63 74 36 36 36 2F 64 27 20 3C 28 63 72 6F 6E 74 61 62 20 2D 6C 20 32 3E 2F 64 65 76 2F 6E 75 6C 6C 29 29 20 7C 20 63 72 6F 6E 74 61 62 20 2D }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_900Ffdd4 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "900ffdd4-085e-4d6b-af7b-2972157dcefd"
		date = "2024-02-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L656-L674"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a3e1a1f22f6d32931d3f72c35a5ee50092b5492b3874e9e6309d015d82bddc5d"
		logic_hash = "eb69bfc146b32e790fffdf4588b583335d2006182070b53fec43bb6e4971d779"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f03d39e53b06dd896bfaff7c94beaa113df1831dc397ef0ea8bea63156316a1b"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 20 48 89 7D E8 89 75 E4 48 83 7D E8 00 74 5C C7 45 FC 00 00 00 00 EB 3D 8B 45 FC 48 98 48 C1 E0 04 48 89 C2 48 8B 45 E8 48 01 D0 48 8B 00 48 85 C0 74 1E 8B 45 FC 48 98 48 C1 E0 04 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_Cb825102 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "cb825102-0b03-4885-9f73-44dd0cf2d45c"
		date = "2024-02-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L676-L694"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4e24b72b24026e3dfbd65ddab9194bd03d09446f9ff0b3bcec76efbb5c096584"
		logic_hash = "ac48f32ec82aac6df0697729d14aaee65fba82d91173332cd13c6ccccd63b1be"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "e23ac81c245de350514c54f91e8171c8c4274d76c1679500d6d2b105f473bdfc"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 5B 2B 5D 20 72 65 73 6F 6C 76 69 6E 67 20 72 65 71 75 69 72 65 64 20 73 79 6D 62 6F 6C 73 2E 2E 2E }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_3Bcc1630 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "3bcc1630-cfa4-4f2e-b129-f0150595dbc3"
		date = "2024-02-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L696-L716"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "62a6866e924af2e2f5c8c1f5009ce64000acf700bb5351a47c7cfce6a4b2ffeb"
		logic_hash = "6f602aac6db46ac3f5b7716a1dac53b5dbd2c583505644bfc617d69be0a2d4de"
		score = 75
		quality = 69
		tags = "FILE, MEMORY"
		fingerprint = "0e4fe564c5c3c04e4b40af2bebb091589fb52292bd16a78b733c67968fa166e7"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 2F 72 6F 6F 74 2F 64 76 72 5F 67 75 69 2F }
		$a2 = { 2F 72 6F 6F 74 2F 64 76 72 5F 61 70 70 2F }
		$a3 = { 73 74 6D 5F 68 69 33 35 31 31 5F 64 76 72 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_5D5Fd28E : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "5d5fd28e-ae8f-4b6f-ad95-57725550fcef"
		date = "2024-02-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L718-L738"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5b179a117e946ce639e99ff42ab70616ed9f3953ff90b131b4b3063f970fa955"
		logic_hash = "b29ca34b98ee87151496f900fa3558190127957539afac3fd99db2dc51980213"
		score = 75
		quality = 69
		tags = "FILE, MEMORY"
		fingerprint = "3a24edfbafc0abee418998d3a6355f4aa2659d68e27db502149a34266076ed15"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 2F 75 73 72 2F 62 69 6E 2F 77 64 31 }
		$a2 = { 2F 75 73 72 2F 62 69 6E 2F 63 64 31 }
		$a3 = { 2F 75 73 72 2F 62 69 6E 2F 63 64 74 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_B0B891Fb : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "b0b891fb-f262-4a06-aa3c-be0baeb53172"
		date = "2024-02-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L740-L759"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d666bc0600075f01d8139f8b09c5f4e4da17fa06a86ebb3fa0dc478562e541ae"
		logic_hash = "9ec82691a230f3240b1253f99a45cd0baa3238b6fd533004a22a6152b6ac9a12"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "c6e4f7bcc94b584f8537724d3ecd9f83e6c3981cdc35d5cdc691730ed0e435ef"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 6D 61 69 6E 2E 65 6E 63 72 79 70 74 5F 66 69 6C 65 }
		$a2 = { 2F 64 65 76 2F 75 72 61 6E 64 6F 6D 2F 6D 6E 74 2F 65 78 74 2F 6F 70 74 31 35 32 35 38 37 38 39 30 36 32 35 37 36 32 39 33 39 34 35 33 31 32 35 42 69 64 69 5F 43 6F 6E 74 72 6F 6C 4A 6F 69 6E 5F 43 6F 6E 74 72 6F 6C 4D 65 65 74 65 69 5F 4D 61 79 65 6B 50 61 68 61 77 68 5F 48 6D 6F 6E 67 53 6F 72 61 5F 53 6F 6D 70 65 6E 67 53 79 6C 6F 74 69 5F 4E 61 67 72 69 61 62 69 20 6D 69 73 6D 61 74 63 68 62 61 64 20 66 6C 75 73 68 47 65 6E 62 61 64 20 67 20 73 74 61 74 75 73 62 61 64 20 72 65 63 6F 76 65 72 79 63 61 6E 27 74 20 68 61 70 70 65 6E 63 61 73 36 34 20 66 61 69 6C 65 64 63 68 61 6E 20 72 65 63 65 69 76 65 64 75 6D 70 69 6E 67 20 68 65 61 70 65 6E 64 20 74 72 61 63 65 67 63 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_Cd9Ce063 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "cd9ce063-a33b-4771-b7c0-7342d486e15a"
		date = "2024-02-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L761-L779"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "485581520dd73429b662b73083d504aa8118e01c5d37c1c08b21a5db0341a19d"
		logic_hash = "ba070c2147028cad4be1c139b16a770c9d9854456d073373a93ed0b213f7b34c"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "e090bd44440e912d04de390c240ca18265bcf49e34f6689b3162e74d2fd31ba4"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 2C 2A 73 74 72 75 63 74 20 7B 20 46 20 75 69 6E 74 70 74 72 3B 20 2E 61 75 74 6F 74 6D 70 5F 32 36 20 2A 74 6C 73 2E 43 6F 6E 6E 20 7D }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_B8B076F4 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "b8b076f4-c64a-400b-80cb-5793c97ad033"
		date = "2024-02-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L781-L799"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4496e77ff00ad49a32e090750cb10c55e773752f4a50be05e3c7faacc97d2677"
		logic_hash = "37f3be4cbda4a93136d66e32d7245d4c962a9fe1c98fb0325f42a1d16d6d9415"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f9c6c055e098164d0add87029d03aec049c4bed2c4643f9b4e32dd82f596455c"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 48 81 EC C0 00 00 00 48 89 AC 24 B8 00 00 00 48 8D AC 24 B8 00 00 00 44 0F 11 7C 24 2E 44 0F 11 7C 24 2F 44 0F 11 7C 24 3F 44 0F 11 7C 24 4F 44 0F 11 7C 24 5F 48 8B 94 24 C8 00 00 00 48 89 54 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_1Ac392Ca : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "1ac392ca-d428-47ef-98af-d02d8305ae67"
		date = "2024-02-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L801-L819"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "dca2d035b1f7191f7876eb727b13c308f63fe8f899cab643526f9492ec0fa16f"
		logic_hash = "6ffa5099c0d18644cd11a0511db542d2f809e4cba974eccca814fedf5a2b0a5b"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "e21805cc2d548c940b0cefa8ee99bd55c5599840e32b8341a4ef5dfb0bc679ff"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 53 4F 41 50 41 63 74 69 6F 6E 3A 20 75 72 6E 3A 73 63 68 65 6D 61 73 2D 75 70 6E 70 2D 6F 72 67 3A 73 65 72 76 69 63 65 3A 57 41 4E 49 50 43 6F 6E 6E 65 63 74 69 6F 6E 3A 31 23 41 64 64 50 6F 72 74 4D 61 70 70 69 6E 67 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_949Bf68C : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "949bf68c-e6a0-451d-9e49-4515954aabc8"
		date = "2024-02-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L821-L839"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "cc1b339ff6b33912a8713c192e8743d1207917825b62b6f585ab7c8d6ab4c044"
		logic_hash = "aaae0a8a2827786513891bc8c3e3418823ae3f3291d891e80e82113b929f7513"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e478c8befed6da3cdd9985515e4650a8b7dad1ea28292c2cf91069856155facd"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 55 89 E5 57 56 53 81 EC 58 01 00 00 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 89 85 B4 FE FF FF 89 95 AC FE FF FF 8D B5 C4 FE FF FF 56 ?? ?? ?? ?? ?? 58 5A 6A 01 56 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_Bd35454B : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "bd35454b-a0dd-4925-afae-6416f3695826"
		date = "2024-02-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L841-L860"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "cd729507d2e17aea23a56a56e0c593214dbda4197e8a353abe4ed0c5fbc4799c"
		logic_hash = "d3619cdb002b4ac7167716234058f949623c42a64614f5eb7956866b68fff5e4"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "721aa441a2567eab29c9bc76f12d0fdde8b8a124ca5a3693fbf9821f5b347825"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 6D 61 69 6E 2E 65 6E 63 72 79 70 74 5F 66 69 6C 65 }
		$a2 = { 57 68 61 74 20 67 75 61 72 61 6E 74 65 65 73 3F }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_1E047045 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "1e047045-e08b-4ecb-8892-90a1ab94f8b1"
		date = "2024-02-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L862-L880"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2c49772d89bcc4ad4ed0cc130f91ed0ce1e625262762a4e9279058f36f4f5841"
		logic_hash = "0d28df53e030664e7225f1170888b51e94e64833537c5add3e10cfdb4f029a3a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "aa99b16f175649c251cb299537baf8bded37d85af8b2539b4aba4ffd634b3f66"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 18 48 89 FB 48 89 F5 64 48 8B 04 25 28 00 00 00 48 89 44 24 08 31 C0 48 8B 47 08 48 89 C2 48 C1 EA 18 88 14 24 48 89 C2 48 C1 EA 10 88 54 24 01 48 89 C2 48 C1 EA 08 88 54 24 02 88 44 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_1973391F : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "1973391f-b9a2-465d-8990-51c6e9fab84b"
		date = "2024-02-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L882-L901"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "7bd76010f18061aeaf612ad96d7c03341519d85f6a1683fc4b2c74ea0508fe1f"
		logic_hash = "632a43b68e498f463ff5dfa78212646b8bd108ea47ff11164c8c1a69e830c1ac"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "90a261afd81993057b084c607e27843ff69649b3d90f4d0b52464e87fdf2654d"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 70 69 63 6B 75 70 20 2D 6C 20 2D 74 20 66 69 66 6F 20 2D 75 }
		$a2 = { 5B 2D 5D 20 43 6F 6E 6E 65 63 74 20 66 61 69 6C 65 64 2E }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_66D00A84 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "66d00a84-c148-4a82-8da5-955787c103a4"
		date = "2024-02-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L903-L921"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "464e144bcbb54fc34262b4d81143f4e69e350fb526c803ebea1fdcfc8e57bf33"
		logic_hash = "a1d60619d72b3309bfaaf8b4085dd5ed90142ff3e9ebfe80fcd7beba5f14a62e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1b6c635dc149780691f292014f3dbc20755d26935b7ae0b3d8f250c10668e28a"
		severity = 50
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 48 81 EC 10 04 00 00 4C 89 E7 49 8D 8C 24 FF 03 00 00 49 89 E0 48 89 E0 8A 17 84 D2 74 14 80 7F 01 00 88 10 74 05 48 FF C0 EB 07 88 58 01 48 83 C0 02 48 FF C7 48 39 F9 75 DE 4C 39 C0 74 06 C6 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_D2Dca9E7 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "d2dca9e7-6ce6-49b9-92a8-f0149f2deb42"
		date = "2024-05-20"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L923-L941"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "9b10bb3773011c4da44bf3a0f05b83079e4ad30f0b1eb2636a6025b927e03c7f"
		logic_hash = "175b9a80314cf280b995a012f13e65bd4ce7e27faebf02ae5abe978dbd14447c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2a1182f380b07d7ad1f46514200e33ea364711073023ad05f4d82b210e43cfed"
		severity = 50
		arch_context = "x86, arm64"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { D0 4D E2 00 50 A0 E1 06 60 8F E0 08 00 00 0A 10 20 90 E5 18 30 90 E5 03 00 52 E1 01 40 D2 34 10 20 80 35 1F 00 00 3A 3B 01 00 EB 00 40 A0 E1 1C 00 00 EA 80 30 9F E5 38 40 80 E2 04 20 A0 E1 03 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_1F5D056B : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "1f5d056b-1e9c-47f6-a63c-752f4cf130a1"
		date = "2024-05-20"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L943-L962"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "99d982701b156fe3523b359498c2d03899ea9805d6349416c9702b1067293471"
		logic_hash = "8ad23b593880dc1bebc95c92d0efc3a90e6b1e143c350e30b1a4258502ce7fc7"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "b44a383deaa361db02b342ea52b4f3db9a604bf8b66203fefa5c5d68c361a1d0"
		severity = 50
		arch_context = "x86, arm64"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 61 62 63 64 65 66 67 68 69 6A 6B 6C 6D 6E 6F 70 71 72 73 74 75 76 77 30 31 32 33 34 35 36 37 38 }
		$a2 = { 47 45 54 20 2F 63 6F 6E 66 69 67 20 48 54 54 50 2F 31 2E 30 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_D94E1020 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "d94e1020-ff66-4501-95e1-45ab552b1c18"
		date = "2024-05-20"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L964-L982"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "96a2bfbb55250b784e94b1006391cc51e4adecbdde1fe450eab53353186f6ff0"
		logic_hash = "e4b4e588588080c66076aec02f56b4764a5f72059922db9651461c0287fe0351"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c291c07b6225c8ce94f38ad7cb8bb908039abfc43333c6524df776b28c79452a"
		severity = 50
		arch_context = "x86, arm64"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { D0 4D E2 0C C0 9D E5 0C 30 4C E2 02 00 53 E3 14 30 8D E2 00 30 8D E5 10 30 9D E5 0C 10 A0 E1 03 20 A0 E1 01 00 00 8A 0F 00 00 EB 0A 00 00 EA 03 20 A0 E1 0C 10 A0 E1 37 00 90 EF 01 0A 70 E3 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_Aa0C23D5 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "aa0c23d5-e633-4898-91f8-3cf84c9dd6af"
		date = "2024-05-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L984-L1004"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8314290b81b827e1a1d157c41916a41a1c033e4f74876acc6806ed79ebbcc13d"
		logic_hash = "092f0ece2dfca3e02493c00afffe48ca4feccf56ab6f22d952a7ba5f115f3765"
		score = 75
		quality = 69
		tags = "FILE, MEMORY"
		fingerprint = "acd33e82bcefde691df1cf2739518018f05e0f03ef2da692f3ccca810c2ef361"
		severity = 50
		arch_context = "x86, arm64"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 50 4F 53 54 20 2F 63 64 6E 2D 63 67 69 2F }
		$a2 = { 77 66 6F 66 60 6C 6E 62 67 6E 6A 6D }
		$a3 = { 62 67 6E 6A 6D 77 66 6F 66 60 6C 6E }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_8299C877 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "8299c877-a0c3-4673-96c7-58c80062e316"
		date = "2024-05-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L1006-L1024"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "60c486049ec82b4fa2e0a53293ae6476216b76e2c23238ef1c723ac0a2ae070c"
		logic_hash = "3e0653a02517faa3037fc5f3f01f6fb11164fecafc6eca457a122ef2d1a99010"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "bae38e2a147dc82ffd66e89214d12c639c690f3d2e701335969f090a21bf0ba7"
		severity = 50
		arch_context = "x86, arm64"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { D0 4D E2 0D 10 A0 E1 07 00 A0 E3 1E 00 00 EB 00 00 50 E3 00 00 9D A5 01 0C A0 B3 0C D0 8D E2 04 E0 9D E4 1E FF 2F E1 04 70 2D E5 CA 70 A0 E3 00 00 00 EF 80 00 BD E8 1E FF 2F E1 04 70 2D E5 C9 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_81Aa5579 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "81aa5579-6d94-42a7-9103-de3972dfe141"
		date = "2024-05-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L1026-L1044"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "6be0e2c98ba5255b76c31f689432a9de83a0d76a898c28dbed0ba11354fec6c2"
		logic_hash = "c94d590daf61217335a72f3e1bc24b09084cf0a5a174c013c5aa97c01707c2bc"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "60492dca0e33e2700c25502292e6ec54609b83c7616a96ae4731f4a1cd9e2f41"
		severity = 50
		arch_context = "x86, arm64"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { D0 4D E2 07 00 8D E8 03 10 A0 E3 0D 20 A0 E1 08 00 9F E5 84 00 00 EB 0C D0 8D E2 00 80 BD E8 66 00 90 00 01 C0 A0 E1 00 10 A0 E1 08 00 9F E5 02 30 A0 E1 0C 20 A0 E1 7B 00 00 EA 04 00 90 00 01 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_F2452362 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "f2452362-dc55-452f-9e93-e6a6b74d8ebd"
		date = "2024-05-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L1046-L1065"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5ff46c27b5823e55f25c9567d687529a24a0d52dea5bc2423b36345782e6b8f6"
		logic_hash = "95d51077cb7c0f4b089a2e2ee8fcbab204264ade7ddd64fc1ee0176183dc84e0"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "cc293c87513ca1332e5ec13c9ce47efbe5e9c48c0cece435ac3c8bdbc822ea82"
		severity = 50
		arch_context = "x86, arm64"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 6F 72 69 67 69 6E 61 6C 5F 72 65 61 64 64 69 72 }
		$a2 = { 45 72 72 6F 72 20 69 6E 20 64 6C 73 79 6D 3A 20 25 73 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_Da28Eb8B : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "da28eb8b-7176-4415-9c58-5f74da70f53d"
		date = "2024-05-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L1067-L1086"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b3b4fcd19d71814d3b4899528ee9c3c2188e4a7a4d8ddb88859b1a6868e8433f"
		logic_hash = "8b0892d0dd8a012a1f9cd87a0ad3321ae751dd17a96205c12e6648946cf2afe2"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "490b6a89ea704a25d0e21dfb9833d56bc26f93c788efb7fcbfe38544696d0dfd"
		severity = 50
		arch_context = "x86, arm64"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 4A 66 67 67 6C 6A 7D 60 66 67 33 29 62 6C 6C 79 24 68 65 60 }
		$a2 = { 48 6A 6A 6C 79 7D 33 29 7D 6C 71 7D 26 61 7D 64 65 25 68 79 79 65 60 6A 68 7D 60 66 67 26 71 61 7D 64 65 22 71 64 65 25 68 79 79 65 60 6A 68 7D 60 66 67 26 71 64 65 32 78 34 39 27 30 25 60 64 68 6E 6C 26 7E 6C 6B 79 25 23 26 23 32 78 34 39 27 31 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_A40Aaa96 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "a40aaa96-4dcf-45b8-a95e-7ed7f27a31b6"
		date = "2024-05-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L1088-L1108"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "6f965252141084524f85d94169b13938721bce24cc986bf870473566b7cfd81b"
		logic_hash = "ab05cbf494b3b78083fd3e71703effed797d803b0203f8a413eb69b746656b1d"
		score = 75
		quality = 69
		tags = "FILE, MEMORY"
		fingerprint = "ce2da00db88bba513f910bdb00e1c935d1d972fe20558e2ec8e3c57cdbd5b7be"
		severity = 50
		arch_context = "x86, arm64"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 6D 61 69 6E 2E 55 69 6E 74 33 32 6E }
		$a2 = { 6D 61 69 6E 2E 47 65 74 72 61 6E 64 }
		$a3 = { 6D 61 69 6E 2E 28 2A 52 4E 47 29 2E 55 69 6E 74 33 32 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_E24558E1 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "e24558e1-1337-4566-8816-9b83cbaccbf6"
		date = "2024-05-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L1110-L1130"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "9f483ddd8971cad4b25bb36a5a0cfb95c35a12c7d5cb9124ef0cfd020da63e99"
		logic_hash = "f1f33c719a4b41968c137ed43aa0591f97b4558d4dd9bd160df519dfbbc49205"
		score = 75
		quality = 69
		tags = "FILE, MEMORY"
		fingerprint = "04ca7e3775e3830a3388a4ad83a5e0256992c9f7beb4b59defcfb684d8471122"
		severity = 50
		arch_context = "x86, arm64"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 77 66 6F 66 60 6C 6E 62 67 6E 6A 6D }
		$a2 = { 62 67 6E 6A 6D 77 66 6F 66 60 6C 6E }
		$a3 = { 77 62 59 79 43 31 30 37 3A 36 3B 36 3A }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_Ace836F1 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "ace836f1-74f0-4031-903b-ec5b95a40d46"
		date = "2024-05-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L1132-L1150"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "116aaba80e2f303206d0ba84c8c58a4e3e34b70a8ca2717fa9cf1aa414d5ffcc"
		logic_hash = "c80af9d6f3e4d92cfa53429abbda944069d335fc89421a89e04089d236f5dddf"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "907b40e66d5da2faf142917304406d0a8abc7356d73b2a6a6789be22b4daf4ab"
		severity = 50
		arch_context = "x86, arm64"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 4E 54 4C 4D 53 53 50 25 63 25 63 25 63 25 63 25 63 25 63 25 63 25 63 25 63 25 63 25 63 25 63 25 63 25 63 25 63 25 63 25 63 25 63 25 63 25 63 25 63 25 63 25 63 25 63 25 63 25 73 25 73 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_E9Aef030 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "e9aef030-7d8c-4e9d-a364-178c717516f0"
		date = "2024-05-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L1152-L1170"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5ab72be12cca8275d95a90188a1584d67f95d43a7903987e734002983b5a3925"
		logic_hash = "1d458e147d6667e2e0740d6d26fee05ac02f49e9eba30002852e723308b1b462"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "50ae1497132a9f1afc6af5bf96a0a49ca00023d5f0837cb8d67b4fd8b0864cc7"
		severity = 50
		arch_context = "x86, arm64"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { D0 4D E2 00 50 A0 E1 0A 00 00 0A 38 40 80 E2 28 31 9F E5 10 00 8D E2 24 11 9F E5 04 20 A0 E1 0F E0 A0 E1 03 F0 A0 E1 04 00 A0 E1 14 31 9F E5 0F E0 A0 E1 03 F0 A0 E1 00 30 D5 E5 40 00 13 E2 05 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_A3C5F3Bd : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "a3c5f3bd-9afe-44f4-98da-6ad704d0dee1"
		date = "2024-05-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L1172-L1192"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8c093bcf3d83545ec442519637c956d2af62193ea6fd2769925cacda54e672b6"
		logic_hash = "41e66d1f47e7197662aa661ef49ee1f3191fee07a49538dd631ce9cc6fdd56be"
		score = 75
		quality = 69
		tags = "FILE, MEMORY"
		fingerprint = "f86d540c4e884a9c893471cf08db86c9bf34162fe9970411f8e56917fd9d3d8f"
		severity = 50
		arch_context = "x86, arm64"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 66 68 5F 72 65 6D 6F 76 65 5F 68 6F 6F 6B }
		$a2 = { 66 68 5F 66 74 72 61 63 65 5F 74 68 75 6E 6B }
		$a3 = { 66 68 5F 69 6E 73 74 61 6C 6C 5F 68 6F 6F 6B }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_3Fa2Df51 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "3fa2df51-fa0e-4149-8631-fa4bfb2fe66e"
		date = "2024-05-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L1194-L1213"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "89ec224db6b63936e8bc772415d785ef063bfd9343319892e832034696ff6f15"
		logic_hash = "f43b659dd093a635d9723b2443366763132217aaf28c582ed43f180725f92f19"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "3aa2bbc4e177574fa2ae737e6f27b92caa9a83e6e9a1704599be67e2c3482f6a"
		severity = 50
		arch_context = "x86, arm64"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 5B 6B 77 6F 72 6B 65 72 2F 30 3A 32 5D }
		$a2 = { 2F 74 6D 70 2F 6C 6F 67 5F 64 65 2E 6C 6F 67 }

	condition:
		all of them
}
rule ELASTIC_Linux_Generic_Threat_Be02B1C9 : FILE MEMORY {
    meta:
		description = "Detects Linux Generic Threat (Linux.Generic.Threat)"
		author = "Elastic Security"
		id = "be02b1c9-fb48-434c-a0ee-a1a87938992c"
		date = "2024-05-21"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Generic_Threat.yar#L1215-L1233"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "ef6d47ed26f9ac96836f112f1085656cf73fc445c8bacdb737b8be34d8e3bcd2"
		logic_hash = "a278c3a8033139d84c99a53901526895b154b5ef363fbeed47095889a5fb8d31"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c803bfffa481ad01bbfe490f9732748f8988669eab6bdf9f1e0e55f5ba8917a3"
		severity = 50
		arch_context = "x86, arm64"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 18 48 89 FB 48 89 F5 48 8B 47 08 48 89 C2 48 C1 EA 18 88 14 24 48 89 C2 48 C1 EA 10 88 54 24 01 48 89 C2 48 C1 EA 08 88 54 24 02 88 44 24 03 48 8B 07 48 89 C2 48 C1 EA 18 88 54 24 04 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Shellbot_65Aa6568 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Shellbot (Linux.Trojan.Shellbot)"
		author = "Elastic Security"
		id = "65aa6568-491a-4a51-b921-c6c228cfca11"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Shellbot.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "457d1f4e1db41a9bdbfad78a6815f42e45da16ad0252673b9a2b5dcefc02c47b"
		logic_hash = "46558801151ddc2f25bf46a278719f027acca2a18d2a9fcb275f4d787fbb1f0b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2cd606ecaf17322788a5ee3b6bd663bed376cef131e768bbf623c402664e9270"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 72 00 73 74 72 63 6D 70 00 70 61 6D 5F 70 72 6F 6D 70 74 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_D9E6B88E : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "d9e6b88e-256c-4e9d-a411-60b477b70446"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a4ac275275e7be694a200fe6c5c5746256398c109cf54f45220637fe5d9e26ba"
		logic_hash = "979d2ae62efca0f719ed1db2ff832dc9a0aa0347dcd50ccede29ec35cba6d296"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8fc61c0754d1a8b44cefaf2dbd937ffa0bb177d98b071347d2f9022181555b7a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 04 02 01 20 03 20 02 C9 07 40 4E 00 60 01 C0 04 17 B6 92 07 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_30C039E2 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "30c039e2-1c51-4309-9165-e3f2ce79cd6e"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b494ca3b7bae2ab9a5197b81e928baae5b8eac77dfdc7fe1223fee8f27024772"
		logic_hash = "a9dbfede68a3209b403aa40dbc5b69326c3e1c14259ed6bc6351f0f9412cfce2"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4c97fed719ecfc68e7d67268f19aff545447b4447a69814470fe676d4178c0ed"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 E0 0F B6 00 84 C0 74 1F 48 8B 45 E0 48 8D 50 01 48 8B 45 E8 48 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_C94Eec37 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "c94eec37-8ae1-48d2-8c75-36f2582a2742"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "294fcdd57fc0a53e2d63b620e85fa65c00942db2163921719d052d341aa2dc30"
		logic_hash = "39a49e1661ac2ca6a43a56b0bd136976f6d506c0779d862a43ba2c25d6947fee"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c692073af446327f739e1c81f4e3b56d812c00c556e882fe77bfdff522082db4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 05 88 10 8B 45 E4 0F B6 10 83 E2 0F 83 CA 40 88 10 8B 45 E4 C6 40 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_F806D5D9 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "f806d5d9-0bf6-4da7-80fb-b1612f2ddd5b"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5259495788f730a2a3bad7478c1873c8a6296506a778f18bc68e39ce48b979da"
		logic_hash = "86336f662e3abcf2fe7635155782c549fc9eef514356bf78bfbc3b65192e2d90"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "f4f838fcd1fe7f85e435225f3e34b77b848246b2b9618b47125a611c8d282347"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 41 54 45 48 54 54 50 20 3C 68 6F 73 74 3E 20 3C 73 72 63 3A }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_0Fa3A6E9 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "0fa3a6e9-89f3-4bc8-8dc1-e9ccbeeb836d"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L81-L99"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "40a15a186373a062bfb476b37a73c61e1ba84e5fa57282a7f9ec0481860f372a"
		logic_hash = "970062e909ffe5356b750605f2c44a6e893949bc5bc71be3ea98b16e51629d4d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "fed796c5275e2e91c75dcdbf73d0c0ab37591115989312c6f6c5adcd138bc91f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { EC 8B 55 EC C1 FA 10 0F B7 45 EC 01 C2 89 55 EC 8B 45 EC C1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_36A98405 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "36a98405-8b95-49cb-98c5-df4a445d9d39"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L101-L119"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a57de6cd3468f55b4bfded5f1eed610fdb2cbffbb584660ae000c20663d5b304"
		logic_hash = "a32d324d1865a7796faefbc2f209e6043008a696929fe7837afbbc770e6f4c74"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c76ca23eece4c2d4ec6656ffb40d6e6ea7777d8a904f4775913fe60ebd606cd6"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 05 88 85 50 FF FF FF 0F B6 85 50 FF FF FF 83 E0 0F 83 C8 40 88 85 50 FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_0C6686B8 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "0c6686b8-8880-4a2c-ba70-9a9840a618b0"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L121-L139"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "409c55110d392aed1a9ec98a6598fb8da86ab415534c8754aa48e3949e7c4b62"
		logic_hash = "731bb3f9957e8777040c0b7b316a818f4ee1ca9a113fb9eed24ee61bfc71e11d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7bab1c0cf4fb79c50369f991373178ef3b5d3f7afd765dac06e86ac0c27e0c83"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 F8 31 C0 48 8B 45 C8 0F B7 40 02 66 89 45 D0 48 8B 45 C8 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_9Ce5B69F : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "9ce5b69f-4938-4576-89da-8dcd492708ed"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L141-L159"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "ad63fbd15b7de4da0db1b38609b7481253c100e3028c19831a5d5c1926351829"
		logic_hash = "b9756eb99e59ba3a9a616b391bcf26bda26a6ac0de115460f9ba52129f590764"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "90fece6c2950467d78c8a9f1d72054adf854f19cdb33e71db0234a7b0aebef47"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F4 8B 54 85 B4 8B 45 E4 8D 04 02 C6 00 00 FF 45 F4 8B 45 E4 01 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_55A80Ab6 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "55a80ab6-3de4-48e1-a9de-28dc3edaa104"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L161-L179"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5259495788f730a2a3bad7478c1873c8a6296506a778f18bc68e39ce48b979da"
		logic_hash = "1fc29f98e9ea2a5b67d0a88f37813a5e62b5f1d2a26aee74f90e9ead445dc713"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "2fe3a9e1115d8c2269fe090c57ee3d5b2cd52b4ba1d020cec0135e2f8bbcb50e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 74 68 65 20 63 75 72 72 65 6E 74 20 73 70 6F 6F 66 69 6E 67 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_E98B83Ee : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "e98b83ee-0533-481a-9947-538bd2f99b6b"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L181-L199"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "cf1ca1d824c8687e87a5b0275a0e39fa101442b4bbf470859ddda9982f9b3417"
		logic_hash = "8b16c0fee991ee2143a20998097066a90b1f20060bac7b42e5c3188adcdc7907"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b5440c783bc18e23f27a3131ccce4629f8d0ceea031971cbcdb69370ab52e935"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 FE 00 00 EB 16 48 8B 55 D8 0F B7 02 0F B7 C0 01 45 E0 48 83 45 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_8A11F9Be : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "8a11f9be-dc85-4695-9f38-80ca0304780e"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L201-L219"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1f773d0e00d40eecde9e3ab80438698923a2620036c2fc33315ef95229e98571"
		logic_hash = "f80dcb3579a76da787e9bb2bfb02ef86e464aec1bea405f02642b8c8902c7663"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "91e2572a3bb8583e20042578e95e1746501c6a71ef7635af2c982a05b18d7c6d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 3E 20 3C 70 6F 72 74 3E 20 3C 72 65 66 6C 65 63 74 69 6F 6E 20 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_2462067E : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "2462067e-06cf-409c-8184-86bd7a772690"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L221-L239"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "3847f1c7c15ce771613079419de3d5e8adc07208e1fefa23f7dd416b532853a1"
		logic_hash = "cf6c0703f9108f8193e0a9c18ba3d76263527a13fe44e194fa464d399512ae05"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f84d62ad2d6f907a47ea9ff565619648564b7003003dc8f20e28a582a8331e6b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8B 45 F4 8B 40 0C 89 C1 8B 45 F4 8B 40 10 8B 10 8D 45 E4 89 C7 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_0A028640 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "0a028640-581f-4183-9313-e36c5812e217"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L241-L259"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e36081f0dbd6d523c9378cdd312e117642b0359b545b29a61d8f9027d8c0f2f0"
		logic_hash = "663f110c7214498466759b66a83ff1844f5bf45ce706fa8ad0e8b205cc9c8f72"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1b296e8baffbe3e0e49aee23632afbfab75147f31561d73eb0c82f909c5ec718"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 10 85 C0 74 2D 8B 45 0C 0F B6 00 84 C0 74 19 8B 45 0C 83 C0 01 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_6B3974B2 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "6b3974b2-fd7f-4ebf-8aba-217761e7b846"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L281-L299"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2216776ba5c6495d86a13f6a3ce61b655b72a328ca05b3678d1abb7a20829d04"
		logic_hash = "7c44a0abcd51a6b775fc379b592652ebb10faf16c039ca23b20984183340cada"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "942a35f7acacf1d07577fe159a34dc7b04e5d07ff32ea13be975cfeea23e34be"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F4 89 45 EC 8B 45 EC C9 C3 55 89 E5 57 83 EC 0C EB 1F 8B 45 08 B9 FF FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_87Bcb848 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "87bcb848-cd8b-478c-87de-5df8c457024c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L301-L319"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "575b0dc887d132aa3983e5712b8f642b03762b0685fbd5a32c104bca72871857"
		logic_hash = "60e8aa7e27ea0bec665075a373ce150c21af4cddfd511b7ec771293126f0006c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ffd1a95ba4801bb51ce9b688bdb9787d4a8e3bc3a60ad0f52073f5c531bc6df7"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 65 6D 6F 74 65 00 52 65 6D 6F 74 65 20 49 52 43 20 42 6F 74 00 23 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_Ad60D7E8 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "ad60d7e8-0823-4bfa-b823-681c554bf297"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L321-L338"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "1253a8cd1a5230f1ec1f8c7ecd07f89f28acf5c2aa92395c6cb9e635c16a1e25"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "e1ca4c566307238a5d8cd16db8d0d528626e0b92379177b167ce25b4c88d10ce"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 4E 4F 54 49 43 45 20 25 73 20 3A 53 70 6F 6F 66 73 3A 20 25 64 2E 25 64 2E 25 64 2E 25 64 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_22646C0D : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "22646c0d-785c-4cf2-b8c8-289189ae14d0"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L340-L358"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "20439a8fc21a94c194888725fbbb7a7fbeef5faf4b0f704559d89f1cd2e57d9d"
		logic_hash = "548f531429132392f6d9bccff706b56ba87d8e44763116dedca5d0baa5097b92"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0b1dce4e74536d4d06430aefd0127c740574dcc9a0e5ada42f3d51d97437720f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { CB 01 00 00 55 53 51 52 48 01 FE 56 48 89 FE 48 89 D7 31 DB }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_019F0E75 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "019f0e75-a766-4778-8337-c5bce478ecd9"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L360-L378"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "575b0dc887d132aa3983e5712b8f642b03762b0685fbd5a32c104bca72871857"
		logic_hash = "7a63eb94266b04a31ba67165c512e2e060c3e344665aeed748a51943143b2219"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "3b66dcdd89ce564cf81689ace33ee91682972421a9926efa1985118cefebdddc"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 2E 0A 00 2B 73 74 64 00 2B 73 74 6F 70 00 2B 75 6E 6B 6E 6F }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_7C545Abf : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "7c545abf-822d-44bb-8ac9-1b7e4f27698d"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L380-L398"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "95691c7ad1d80f7f1b5541e1d1a1dbeba30a26702a4080d256f14edb75851c5d"
		logic_hash = "fa50ccc4c85417d18a84b7f117f853609c44b17c488a937cdc7495e2d32757f7"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4141069d6c41c0c26b53a8a86fd675f09982ca6e99757a04ef95b9ad0b8efefa"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 03 FC DF 40 9C B8 20 07 09 20 35 15 11 03 20 85 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_32C0B950 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "32c0b950-0636-42bb-bc67-1b727985625f"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L400-L418"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "214c1caf20ceae579476d3bf97f489484df4c5f1c0c44d37ff9b9066072cd83c"
		logic_hash = "db077e5916327ca78fcc9dc35f64e5c497dbbe60c4a0c1eb7abb49c555765681"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e438287517c3492fa87115a3aa5402fd05f9745b7aed8e251fb3ed9d653984bb"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 05 20 BC F8 41 B8 20 07 09 20 35 15 11 03 20 85 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_Cbf50D9C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "cbf50d9c-2893-48c9-a2a9-45053f0a174b"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L420-L438"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b64d0cf4fc4149aa4f63900e61b6739e154d328ea1eb31f4c231016679fc4aa5"
		logic_hash = "331a35fb3ecc54022b1d4d05bd64e7c5c6a7997b06dbea3a36c33ccc0a2f7086"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "acb32177d07df40112d99ed0a2b7ed01fbca63df1f63387cf939caa4cf1cf83b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 07 F8 BF 81 9C B8 20 07 09 20 35 15 11 03 20 85 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_40C25A06 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "40c25a06-5f3c-42c1-9a8c-5c4a1568ff9a"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L440-L458"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "61af6bb7be25465e7d469953763be5671f33c197d4b005e4a78227da11ae91e9"
		logic_hash = "38976911ff9e56fae27fad8b9df01063ed703f43c8220b1fbcef7a3945b3f1ad"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b45d666e2e7d571e95806a1a2c8e01cd5cd0d71160cbb06b268110d459ee252d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 20 74 13 9C B8 20 07 09 20 35 15 11 03 20 85 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_35806Adc : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "35806adc-9bac-4481-80c8-a673730d5179"
		date = "2021-12-13"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L460-L478"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "15e7942ebf88a51346d3a5975bb1c2d87996799e6255db9e92aed798d279b36b"
		logic_hash = "6e9d3e5c0a33208d1b5f4f84f8634955e70bd63395b367cd1ece67798ce5e502"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f0b4686087ddda1070b62ade7ad7eb69d712e15f5645aaba24c0f5b124a283ac"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 85 3C 93 48 1F 03 36 84 C0 4B 28 7F 18 86 13 08 10 1F EC B0 73 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_D74D7F0C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "d74d7f0c-70f8-4dd7-aaf4-fd5ab94bb8b2"
		date = "2021-12-13"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L480-L498"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b0a8b2259c00d563aa387d7e1a1f1527405da19bf4741053f5822071699795e2"
		logic_hash = "6f5313fc9e838bd06bd4e797ea7fb448073849dc714ecf18809f94900fa11ca2"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0a175d0ff64186d35b64277381f47dfafe559a42a3296a162a951f1b2add1344"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 20 79 6F 2C 0A 59 6A 02 5B 6A 04 58 CD 80 B3 7F 6A 01 58 CD }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_71D31510 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "71d31510-cd2c-4b61-b2cf-975d5ed70c93"
		date = "2021-12-13"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L500-L518"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "33dd6c0af99455a0ca3908c0117e16a513b39fabbf9c52ba24c7b09226ad8626"
		logic_hash = "18bfe9347faf1811686a61e0ee0de5cef842beb25fb06793947309135c41de89"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6c9f3f31e9dcdcd4b414e79e06f0ae633e50ef3e19a437c1b964b40cc74a57cb"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 5C B3 C0 19 17 5E 7B 8B 22 16 17 E0 DE 6E 21 46 FB DD 17 67 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Tsunami_97288Af8 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Tsunami (Linux.Trojan.Tsunami)"
		author = "Elastic Security"
		id = "97288af8-f447-48ba-9df3-4e90f1420249"
		date = "2021-12-13"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Tsunami.yar#L520-L538"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c39eb055c5f71ebfd6881ff04e876f49495c0be5560687586fc47bf5faee0c84"
		logic_hash = "c5b521cc887236a189dca419476758cee0f1513a8ad81c94b1ff42e4fe232b8e"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "a1e20b699822b47359c8585ff01da06f585b9d7187a433fe0151394b16aa8113"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 61 6E 64 65 6D 6F 20 73 68 69 72 61 6E 61 69 20 77 61 20 79 6F 2C }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2021_3490_D369D615 : FILE MEMORY CVE_2021_3490 {
    meta:
		description = "Detects Linux Exploit Cve 2021 3490 (Linux.Exploit.CVE-2021-3490)"
		author = "Elastic Security"
		id = "d369d615-d2a3-4f9d-b5c7-eb0fac5d43e7"
		date = "2021-11-12"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2021_3490.yar#L1-L30"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e65ba616942fd1e893e10898d546fe54458debbc42e0d6826aff7a4bb4b2cf19"
		logic_hash = "6fa4b36366d2c255f5ccf0e22a06c7e17df74fddd06963787dbcd713b3e8aca6"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2021-3490"
		fingerprint = "4f8f4c7fabe32a023f8aafb817e2c27c5a5e0e9246ddccacf99a47f2ab850014"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$c1 = "frame_dummy_init_array_entry"
		$c2 = "leak_oob_map_ptr"
		$c3 = "overwrite_cred"
		$c4 = "obj_get_info_by_fd"
		$c5 = "kernel_write_uint"
		$c6 = "search_init_pid_ns_kstrtab"
		$c7 = "search_init_pid_ns_ksymtab"
		$msg1 = "failed to leak ptr to BPF map"
		$msg2 = "preparing to overwrite creds..."
		$msg3 = "success! enjoy r00t"
		$msg4 = "Useage: %s <path to program to execute as root>"
		$msg5 = "searching for init_pid_ns in ksymtab"

	condition:
		4 of them
}
rule ELASTIC_Linux_Exploit_CVE_2009_2698_12374E97 : FILE MEMORY CVE_2009_2698 {
    meta:
		description = "Detects Linux Exploit Cve 2009 2698 (Linux.Exploit.CVE-2009-2698)"
		author = "Elastic Security"
		id = "12374e97-385e-4b3a-9d50-39f35ad4f6dd"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2009_2698.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "656fddc1bf4743a08a455628b6151076b81e604ff49c93d797fa49b1f7d09c2f"
		logic_hash = "ed86a239b909681f2ab3503cfedf202dbe5f53a6f554cf4db13f08bee625c0b7"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2009-2698"
		fingerprint = "2c669220ac8909e2336bbf9c38489c8e32d573ab6c29fa1e2e0c1fe69f7441ed"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 74 64 6F 75 74 00 66 77 72 69 74 65 00 64 65 73 63 00 63 76 65 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2009_2698_Cc04Dddd : FILE MEMORY CVE_2009_2698 {
    meta:
		description = "Detects Linux Exploit Cve 2009 2698 (Linux.Exploit.CVE-2009-2698)"
		author = "Elastic Security"
		id = "cc04dddd-91d0-4c5f-a0ac-01787da7f369"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2009_2698.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "502b73ea04095e8a7ec4e8d7cc306242b45850ad28690156754beac8cd8d7b2d"
		logic_hash = "68daa56ca98cc8f713faa138432190d19c27f07b2182a1f82347a3bfc5821ebb"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2009-2698"
		fingerprint = "d3fdd66e486cb06bd63f6d8e471e66bc80990c4f0729eea16b47adc4cac80538"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C4 10 89 45 F4 83 7D F4 FF 75 1F 83 EC 0C 68 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_D7Bd0E5D : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "d7bd0e5d-3528-4648-aaa5-6cf44d22c0d5"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "afcfd67af99e437f553029ccf97b91ed0ca891f9bcc01c148c2b38c75482d671"
		logic_hash = "1f87721fdfe58d029c0696bc99385a0052c771bc48b2c9ce01b72c3e42359654"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "fbc06c7603aa436df807ad3f77d5ba783c4d33f61b06a69e8641741068f3a543"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { CF 99 67 D8 37 AA 24 80 F2 F3 47 6A A5 5E 88 50 F1 28 61 18 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_69E1A763 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "69e1a763-1e0d-4448-9bc4-769f3a36ac10"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b04d9fabd1e8fc42d1fa8e90a3299a3c36e6f05d858dfbed9f5e90a84b68bcbb"
		logic_hash = "d0dac8e2c9571d9e622c8c1250a54a7671ad1b9b00dba584c3741b714c22d8e0"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "9007ab73902ef9bfa69e4ddc29513316cb6aa7185986cdb10fd833157cd7d434"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 43 08 49 89 46 08 48 8B 43 10 49 89 46 10 48 85 C0 74 8A F0 83 40 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_397A86Bd : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "397a86bd-6d66-4db0-ad41-d0ae3dbbeb21"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "79c47a80ecc6e0f5f87749319f6d5d6a3f0fbff7c34082d747155b9b20510cde"
		logic_hash = "6b46a82d1aea0357f5a48c9ae1d93e3d4d31bd98b9c9b4e0b0d0629e7f159499"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0bad343f28180822bcb45b0a84d69b40e26e5eedb650db1599514020b6736dd0"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 74 4F 48 8B 75 00 48 8B 4D 08 4C 89 F7 48 8B 55 10 48 8B 45 18 48 89 74 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_37C3F8D3 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "37c3f8d3-9d79-434c-b0e8-252122ebc62a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "efbddf1020d0845b7a524da357893730981b9ee65a90e54976d7289d46d0ffd4"
		logic_hash = "e7bdd185ea4227b0960c3e677e7d8ac7488d53eaa77efd631be828b2ca079bb8"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6ba0bae987db369ec6cdadf685b8c7184e6c916111743f1f2b43ead8d028338c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F0 4C 01 F0 49 8B 75 08 48 01 C3 49 39 F4 74 29 48 89 DA 4C }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_28A80546 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "28a80546-ae74-4616-8896-50f54da66650"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L81-L99"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "96cc225cf20240592e1dcc8a13a69f2f97637ed8bc89e30a78b8b2423991d850"
		logic_hash = "120e9f7cad0fc8aebd843374c0edca8cbb701882ab55a7f24aced1d80d8cd697"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7f49f04ba36e7ff38d313930c469d64337203a60792f935a3548cee176ae9523"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 72 59 D4 B5 63 E2 4D B6 08 EF E8 0A 3A B1 AD 1B 61 6E 7C 65 D1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_9D531F70 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "9d531f70-c42f-4e1a-956a-f9ac43751e73"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L101-L119"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "36f2ce4e34faf42741f0a15f62e8b3477d69193bf289818e22d0e3ee3e906eb0"
		logic_hash = "87d3cb7049975d52f2a6d6aa10e6b6d0d008d166ca5f9889ad1413a573d8b58e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2c6019f7bc2fc47d7002e0ba6e35513950260b558f1fdc732d3556dabbaaa93d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 49 10 58 00 10 D4 34 80 08 30 01 20 02 00 B1 00 83 49 23 16 54 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_23A5C29A : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "23a5c29a-6a8f-46f4-87ba-2a60139450ce"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L121-L139"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1320d7a2b5e3b65fe974a95374b4ea7ed1a5aa27d76cd3d9517d3a271121103f"
		logic_hash = "c2608e7ee73102e0737a859a18c5482877c6dc0e597d8a14d8d41f5e01a0b1f4"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1a7a86ff6e1666c2da6e6f65074bb1db2fe1c97d1ad42d1f670dd5c88023eecf"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C1 48 29 D0 48 01 C0 4D 8B 39 48 29 C1 49 29 F8 48 8D 04 C9 4D 8D }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_Ea5703Ce : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "ea5703ce-4ad4-46cc-b253-8d022ca385a3"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L141-L159"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "bec6eea63025e2afa5940d27ead403bfda3a7b95caac979079cabef88af5ee0b"
		logic_hash = "bbf0191ecff24fd24376fd3dec2e96644188ca4d26b4ca4f087e212bae2eab85"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a58a41ab4602380c0989659127d099add042413f11e3815a5e1007a44effaa68"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0F 94 C0 EB 05 B8 01 00 00 00 44 21 E8 48 8B 4C 24 08 64 48 33 0C 25 28 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_6A4F4255 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "6a4f4255-d202-48b7-96ae-cb7211dcbea3"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L161-L179"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8cfc38db2b860efcce5da40ce1e3992f467ab0b7491639d68d530b79529cda80"
		logic_hash = "133290dc7423174bb3b41b152bab038d118b47baaca52705b66fd9be01692a03"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0ed37d7eccd4e36b954824614b976e1371c3b2ffe318345d247198d387a13de6"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FD 48 8D 5D 01 4C 8D 14 1B 48 C1 E3 05 4C 01 EB 4D 8D 7A FF F2 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_9088D00B : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "9088d00b-622a-4cbf-9600-6dfcf2fc0c2c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L181-L199"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8abb2b058ec475b0b6fd0c994685db72e98d87ee3eec58e29cf5c324672df04a"
		logic_hash = "3ebc8cb6d647138e72194528dafc644c90222440855d657ec50109f11ff936da"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "85cbe86b9f96fc1b6899b35cc4aa16b66a91dc1239ed5f5cf3609322cec30f30"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 2C 1C 77 16 48 8B 44 24 08 64 48 33 04 25 28 00 00 00 75 24 48 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_71024C4A : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "71024c4a-e8da-44fc-9cf9-c71829dfe87a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L201-L219"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "afe81c84dcb693326ee207ccd8aeed6ed62603ad3c8d361e8d75035f6ce7c80f"
		logic_hash = "0c66a3388fe8546ae180e52d50ef05a28755d24e47b3b56f390d5c6fcb0b89eb"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "dbbb74ec687e8e9293dfa2272d55b81ef863a50b0ff87daf15aaf6cee473efe6"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 46 08 48 89 45 08 48 8B 46 10 48 85 C0 48 89 45 10 74 BC F0 FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_D81368A3 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "d81368a3-00ca-44cf-b009-718272d389eb"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L221-L239"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "71225e4702f2e0a0ecf79f7ec6c6a1efc95caf665fda93a646519f6f5744990b"
		logic_hash = "0e30c9ebd8f2d3a489180f114daf91a3655ce9075ae25ea3d6ef5be472d7721a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "dd463df2c03389af3e7723fda684b0f42342817b3a76664d131cf03542837b8a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { CB 49 C1 E3 04 49 01 FB 41 8B 13 39 D1 7F 3F 7C 06 4D 3B 43 08 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_97E9Cebe : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "97e9cebe-d30b-49f6-95f4-fd551e7a42e4"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L241-L259"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b4ff62d92bd4d423379f26b37530776b3f4d927cc8a22bd9504ef6f457de4b7a"
		logic_hash = "8aad31db2646fb9971b9af886e30f6c5a62a9c7de86cb9dc9e1341ac3b7762eb"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "61bef39d174d97897ac0820b624b1afbfe73206208db420ae40269967213ebed"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8B 04 25 28 00 00 00 48 89 44 24 58 31 C0 49 83 FF 3F 48 89 74 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_98Ff0F36 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "98ff0f36-5faf-417a-9431-8a44e9f088f4"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L261-L279"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4c14aaf05149bb38bbff041432bf9574dd38e851038638aeb121b464a1e60dcc"
		logic_hash = "60f17855b08cfc51e497003cbb5ed25d9168fb29c57d8bfd7105b9b5e714e3a1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b25420dfc32522a060dc8470315409280e3c03de0b347e92a5bc6c1a921af94a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 A8 8B 00 89 C2 48 8B 45 C8 48 01 C2 8B 45 90 48 39 C2 7E 08 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_1512Cf40 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "1512cf40-ae62-40cf-935d-589be4fe3d93"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L281-L299"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "fc063a0e763894e86cdfcd2b1c73d588ae6ecb411c97df2a7a802cd85ee3f46d"
		logic_hash = "0d43e6a4bd5036c2b6adb61f2d7b11e625c20e9a3d29242c7c34cfc7708561be"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f9800996d2e6d9ea8641d51aedc554aa732ebff871f0f607bb3fe664914efd5a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C4 10 5B C3 E8 35 A7 F6 FF 0F 1F 44 00 00 53 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_0D6005A1 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "0d6005a1-a481-4679-a214-f1e3ef8bf1d0"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L301-L319"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "230d46b39b036552e8ca6525a0d2f7faadbf4246cdb5e0ac9a8569584ef295d4"
		logic_hash = "c3fd32e7582f0900b94fe3ba6b6bcdf238f78e2e343d70d5b0196a968a41cf26"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "435040ec452d337c60435b07622d3a8af8e3b7e8eb6ec2791da6aae504cc2266"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 79 73 00 6E 6F 5F 6D 6C 63 6B 00 77 61 72 6E 00 6E 65 76 65 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_E1Ff020A : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "e1ff020a-446c-4537-8cc3-3bcc56ba5a99"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L321-L339"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5b611898f1605751a3d518173b5b3d4864b4bb4d1f8d9064cc90ad836dd61812"
		logic_hash = "be801989b9770f3b70217bd5f13795b5dd0b516209f631d900b6647e0afe8d98"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "363872fe6ef89a0f4c920b1db4ac480a6ae70e80211200b73a804b43377fff01"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0F B6 4F 3D 0B 5C 24 F4 41 C1 EB 10 44 0B 5C 24 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_102D6F7C : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "102d6f7c-0e77-4b23-9e84-756aba929d83"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L341-L359"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "bd40c2fbf775e3c8cb4de4a1c7c02bc4bcfa5b459855b2e5f1a8ab40f2fb1f9e"
		logic_hash = "52966eaaef5522e711dc89bd796b1e12019a8485ee789e8d5112d86f7e630170"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "037b1da31ffe66015c959af94d89eef2f7f846e1649e4415c31deaa81945aea9"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 70 D2 AA C5 F9 EF D2 C5 F1 EF CB C5 E1 73 FB 04 C4 E3 79 DF }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_9C8F3B1A : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "9c8f3b1a-0273-4164-ba48-b0bc090adf9e"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L361-L379"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "74d8344139c5deea854d8f82970e06fc6a51a6bf845e763de603bde7b8aa80ac"
		logic_hash = "f7ab9990b417c1c81903dcb7adaae910d20ea7fce6689d4846dd6002bea3e721"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a35efe6bad4e0906032ab2fd7c776758e71caed8be402948f39682cf1f858005"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 6F 67 31 70 00 6C 6F 67 32 66 00 6C 6C 72 6F 75 6E 64 00 73 71 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_76Cb94A9 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "76cb94a9-5a3f-483c-91f3-aa0e3c27f7ba"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L381-L399"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1320d7a2b5e3b65fe974a95374b4ea7ed1a5aa27d76cd3d9517d3a271121103f"
		logic_hash = "758ee41048c94576e7a872bfdacc6b6f2be3d460169905c876585037e11fdaa8"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "623a33cc95af46b8f0d557c69f8bf72db7c57fe2018b7a911733be4ddd71f073"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8C 24 98 00 00 00 31 C9 80 7A 4A 00 48 89 74 24 18 48 89 54 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_616Afaa1 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "616afaa1-7679-4198-9e80-c3f044b3c07d"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L401-L419"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "0901672d2688660baa26fdaac05082c9e199c06337871d2ae40f369f5d575f71"
		logic_hash = "53a309a6a274558e4ae8cfa8f3e258f23dc9ceafab3be46351c00d24f5d790ec"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "fd6afad9f318ce00b0f0f8be3a431a2c7b4395dd69f82328f4555b3715a8b298"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 4B 04 31 C0 41 8B 14 07 89 14 01 48 83 C0 04 48 83 F8 14 75 EF 4C 8D 74 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_18Af74B2 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "18af74b2-99fe-42fc-aacd-7887116530a8"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L421-L439"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "52707aa413c488693da32bf2705d4ac702af34faee3f605b207db55cdcc66318"
		logic_hash = "d8ec9bd01fcabdd4a80e07287ecc85026007672bbc3cd2d4cbb2aef98da88ed5"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "07a6b44ff1ba6143c76e7ccb3885bd04e968508e93c5f8bff9bc5efc42a16a96"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 70 6F 77 00 6C 6F 67 31 70 00 6C 6F 67 32 66 00 63 65 69 6C 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_1B76C066 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "1b76c066-463c-46e5-8a08-ccfc80e3f399"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L441-L459"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f60302de1a0e756e3af9da2547a28da5f57864191f448e341af1911d64e5bc8b"
		logic_hash = "be239bc14d1adf05a5c6bf2b2557551566330644a049b256a7a5c0ab9549bd06"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e33937322a1a2325539d7cdb1df13295e5ca041a513afe1d5e0941f0c66347dd"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0C 14 89 0C 10 48 83 C2 04 48 83 FA 20 75 EF 48 8D 8C 24 F0 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_B6Ea5Ee1 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "b6ea5ee1-ede5-4fa3-a065-99219b3530da"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L461-L479"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "19b442c9aa229cd724ed9cbaa73f9dfaf0ed61aa3fd1bee7bf8ba964fc23a2b8"
		logic_hash = "529119e07aa0243afddc3141dc441c314c3f75bdf3aee473b8bb7749c95fa78a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "07c2f1fcb50ce5bcdebfc03fca4aaacdbabab42a857d7cc8f008712ca576b871"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 47 20 49 8D 77 20 4C 89 74 24 10 4C 89 6C 24 18 4C 89 64 24 20 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_050Ac14C : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "050ac14c-9aef-4212-97fd-e2a21c2f62e2"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L481-L499"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "36f2ce4e34faf42741f0a15f62e8b3477d69193bf289818e22d0e3ee3e906eb0"
		logic_hash = "c34b0ff3ce867a76ef57fad7642de7916fa7baebf1a2a8d514f7b74be7231fd4"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6f0a5a5d3cece7ae8db47ef5e1bbbea02b886e865f23b0061c2d346feb351663"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 47 08 49 3B 47 10 74 3C 48 85 C0 74 16 48 8B 13 48 89 10 48 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_Df937Caa : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "df937caa-ca6c-4a80-a68c-c265dab7c02c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L501-L519"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "19b442c9aa229cd724ed9cbaa73f9dfaf0ed61aa3fd1bee7bf8ba964fc23a2b8"
		logic_hash = "d76a6008576687088f28674fb752e1a79ad2046e0208a65c21d0fcd284812ad8"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "963642e141db6c55bd8251ede57b38792278ded736833564ae455cc553ab7d24"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 04 62 20 0A 10 02 0A 14 60 29 00 02 0C 24 14 60 7D 44 01 70 01 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_E9Ff82A8 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "e9ff82a8-b8ca-45fb-9738-3ce0c452044f"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L521-L539"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "62ea137e42ce32680066693f02f57a0fb03483f78c365dffcebc1f992bb49c7a"
		logic_hash = "9309aaad6643fa212bb04ce8dc7d24978839fe475f17d36e3b692320563b6fad"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "91e78b1777a0580f25f7796aa6d9bcbe2cbad257576924aecfe513b1e1206915"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { D9 4D 01 CA 4C 89 74 24 D0 4C 8B 74 24 E8 4D 31 D4 49 C1 C4 20 48 C1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_A5267Ea3 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "a5267ea3-b98c-49e9-8051-e33a101f12d3"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L541-L559"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b342ceeef58b3eeb7a312038622bcce4d76fc112b9925379566b24f45390be7d"
		logic_hash = "081633b5aa0490dbffcc0b8ab9850b59dbbd67d947c0fe68d28338a352e94676"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8391a4dbc361eec2877852acdc77681b3a15922d9a047d7ad12d06271d53f540"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { EE 6A 00 41 B9 01 00 00 00 48 8D 4A 13 4C 89 E7 88 85 40 FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_4E9075E6 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "4e9075e6-3ca9-459e-9f5f-3e614fd4f1c8"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L561-L579"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "098bf2f1ce9d7f125e1c9618f349ae798a987316e95345c037a744964277f0fe"
		logic_hash = "fe117f65666b9eac19fa588ee631f9be7551a3a9e3695b7ecbb77806658678aa"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "70d8c4ecb185b8817558ad9d26a47c340c977abb6abfca8efe1ff99efb43c579"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 2C 24 74 67 48 89 5C 24 18 4C 89 6C 24 20 4C 89 FB 4D 89 E5 4C 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_3A8D0974 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "3a8d0974-384e-4d62-9aa8-0bd8f7d50206"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "193fe9ea690759f8e155458ef8f8e9efe9efc8c22ec8073bbb760e4f96b5aef7"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L581-L599"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "7039d461d8339d635a543fae2c6dbea284ce1b727d6585b69d8d621c603f37ac"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "60cb81033461e73fcb0fb8cafd228e2c9478c132f49e115c5e55d5579500caa2"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 07 41 89 34 06 48 83 C0 04 48 83 F8 20 75 EF 8B 42 D4 66 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_B9E6Ffdf : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "b9e6ffdf-4b2b-4052-9c91-a06f43a2e7b8"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L601-L619"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c0f3200a93f1be4589eec562c4f688e379e687d09c03d1d8850cc4b5f90f192a"
		logic_hash = "57d5b3eb5812a849d04695bdb1fb728a5ebd3bf5201ac3e7f36d37af0622eec2"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "fdd91d5802d5807d52f4c9635e325fc0765bb54cf51305c7477d2b791f393f3e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 D8 48 83 C4 20 5B C3 0F 1F 00 BF ?? ?? 40 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_7Ef74003 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "7ef74003-cd1f-4f2f-9c96-4dbcabaa36e4"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L621-L639"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a172cfecdec8ebd365603ae094a16e247846fdbb47ba7fd79564091b7e8942a0"
		logic_hash = "1bde07dbb88357fcc02171512725be94d9fc0427c03afb2d59fbd0658c5d8e2e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "187fd82b91ae6eadc786cadac75de5d919a2b8a592037a5bf8da2efa2539f507"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 41 56 45 31 F6 41 55 49 89 F5 41 54 44 8D 67 01 55 4D 63 E4 53 49 C1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_1D0700B8 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "1d0700b8-1bc0-4da2-a903-9d78e79e71d8"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L641-L659"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "de59bee1793b88e7b48b6278a52e579770f5204e92042142cc3a9b2d683798dd"
		logic_hash = "a24264cb071d269c82718aed5bc5c6c955e1cb2c7a63fe74d4033bfa6adf8385"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "19853be803f82e6758554a57981e1b52c43a017ab88242c42a7c39f6ead01cf3"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 30 42 30 42 00 22 22 03 5C DA 10 00 C0 00 60 43 9C 64 48 00 00 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_55Beb2Ee : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "55beb2ee-7306-4134-a512-840671cc4490"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L661-L679"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "edda1c6b3395e7f14dd201095c1e9303968d02c127ff9bf6c76af6b3d02e80ad"
		logic_hash = "8a31b4866100b35d559d50f5db6f80d51bced93f9aac3f0d2d1de71ba692a3c5"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "707a1478f86da2ec72580cfe4715b466e44c345deb6382b8dc3ece4e3935514d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 FC 00 00 00 8B 84 24 C0 00 00 00 0F 29 84 24 80 00 00 00 0F 11 94 24 C4 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_Fdd7340F : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "fdd7340f-49d6-4770-afac-24104a3c2f86"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L681-L699"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "de59bee1793b88e7b48b6278a52e579770f5204e92042142cc3a9b2d683798dd"
		logic_hash = "fd39ba5cf050d23de0889feefa9cd74dfb6385a09aa9dba90dc1d5d6cb020867"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "cc302eb6c133901cc3aa78e6ca0af16a620eb4dabb16b21d9322c4533f11d25f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { EA 48 89 DE 48 8D 7C 24 08 FF 53 18 48 8B 44 24 08 48 83 78 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_2627921E : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "2627921e-6c0d-4515-a09a-b2c99a59598d"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L701-L719"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "350a8ceabd8495e66cc58885f1ab38f602c66c162c05e4b6ae0e2a7977ec2cdf"
		logic_hash = "edb2864719d62ab212bde1adf02dd17c8edc8ce4ae273b959e58a3eaf751fd7c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2551ece438a09700c825faa63caa3e21ced94c85bdaa5b1b0dd63603d4fa9bb6"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0F 6F D0 66 44 0F 6F C1 66 0F 69 E2 66 44 0F 61 D2 66 44 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_E36A35B0 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "e36a35b0-cb38-4d2d-bca2-f3734637faa8"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L721-L739"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "ab6d8f09df67a86fed4faabe4127cc65570dbb9ec56a1bdc484e72b72476f5a4"
		logic_hash = "0572f584746a2af6f545798b25445fd4e764a9eecc01b7476e5c1af631eb314a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0ee42ff704c82ee6c2bc0408cccb77bcbae8d4405bb1f405ee09b093e7a626c0"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 71 F2 08 66 0F EF C1 66 0F EF D3 66 0F 7F 44 24 60 66 0F 7F 54 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_6Dad0380 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "6dad0380-7771-4fb9-a7e5-176eeb6fcfd7"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L741-L759"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "628b1cc8ccdbe2ae0d4ef621da047e07e2532d00fe3d4da65f0a0bcab20fb546"
		logic_hash = "b305448d5517212adb7586e7af12842095e1a263520511329e40f0865fe4f81b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ffe022f42e98c9c1eeb3aead0aca9d795200b4b22f89e7f3b03baf96f18c9473"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 48 C1 E6 05 48 01 C6 48 39 F1 74 05 49 89 74 24 08 44 89 E9 48 C1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_E73F501E : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "e73f501e-019c-4281-ae93-acde7ad421af"
		date = "2021-12-13"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L761-L779"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2f646ced4d05ba1807f8e08a46ae92ae3eea7199e4a58daf27f9bd0f63108266"
		logic_hash = "2f6187f3447f9409485e9e8aa047114aa3c38bcc338106c3ed8680152dff121a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "bd9e6f2548c918b2c439a047410b6b239c3993a3dbd85bfd70980c64d11a6c5c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 03 51 8A 92 FF F3 20 01 DE 63 AF 8B 54 73 0A 65 83 64 88 60 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_5E56D076 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "5e56d076-0d6d-4979-8ebc-52607dcdb42d"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L781-L799"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "32e1cb0369803f817a0c61f25ca410774b4f37882cab966133b4f3e9c74fac09"
		logic_hash = "c8e2ebcffe8a169c2cc311c95538b674937fa87e06d2946a6ed3b0c1f039f7fc"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e9ca9b9faee091afed534b89313d644a52476b4757663e1cdfbcbca379857740"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 71 18 4C 89 FF FF D0 48 8B 84 24 A0 00 00 00 48 89 43 60 48 8B 84 24 98 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_54357231 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "54357231-23d8-44f5-94d7-71da02a8ba38"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L801-L819"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "388b927b850b388e0a46a6c9a22b733d469e0f93dc053ebd78996e903b25e38a"
		logic_hash = "a895c9fd124d6bd55748093c3ef54606e5692285260aa21bd70dca02126239d2"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8bbba49c863bc3d53903b1a204851dc656f3e3d68d3c8d5a975ed2dc9e797e13"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 73 F2 06 C5 F9 EB C2 C4 E3 79 16 E0 02 C4 E3 79 16 E2 03 C5 F9 70 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_467C4D46 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "467c4d46-3272-452c-9251-3599d16fc916"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L821-L839"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "388b927b850b388e0a46a6c9a22b733d469e0f93dc053ebd78996e903b25e38a"
		logic_hash = "b28f871365c1fa6315b1c2fc6698bdd224961972cd578db05c311406c239ac22"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "cbde94513576fdb7cabf568bd8439f0194d6800373c3735844e26d262c8bc1cc"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 49 8B 77 08 48 21 DE 4C 39 EE 75 CE 66 41 83 7F 1E 04 4C 89 F5 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_E0Cca9Dc : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "e0cca9dc-0f3e-42d8-bb43-0625f4f9bfe1"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L841-L859"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "59a1d8aa677739f2edbb8bd34f566b31f19d729b0a115fef2eac8ab1d1acc383"
		logic_hash = "fa4089f74fc78e99427b4e8eda9f8348e042dc876c7281a4a2173c83076bfbd2"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e7bc17ba356774ed10e65c95a8db3b09d3b9be72703e6daa9b601ea820481db7"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 54 24 40 48 8D 94 24 C0 00 00 00 F3 41 0F 6F 01 48 89 7C 24 50 48 89 74 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_36E404E2 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "36e404e2-be7c-40dc-b861-8ab929cad019"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L861-L879"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "59a1d8aa677739f2edbb8bd34f566b31f19d729b0a115fef2eac8ab1d1acc383"
		logic_hash = "d38cc5714721c0b00cfa47cb9828fd76ff57ec8180e5cfe1fec67a092dd87904"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7268b94d67f586ded78ad3a52b23a81fd4edb866fedd0ab1e55997f1bbce4c72"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 61 6C 73 65 20 70 6F 73 69 74 69 76 65 29 1B 5B 30 6D 00 44 45 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_947Dcc5E : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "947dcc5e-be4c-4d31-936f-63d466db2934"
		date = "2024-04-19"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L881-L899"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "7c5a6ac425abe60e8ea5df5dfa8211a7c34a307048b4e677336b735237dcd8fd"
		logic_hash = "c4aac006561386fbfe0fa0fe3df6b6798d2915a3dbfb5384583ebf9b2f413115"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f6087a90a9064b505b60a1c53af008b025064f4a823501cae5f00bbe5157d67b"
		severity = 100
		arch_context = "x86, arm64"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 28 00 00 0A 30 51 9F E5 04 20 94 E5 04 30 A0 E1 38 00 44 E2 00 40 94 E5 00 40 82 E5 04 20 93 E5 04 20 84 E5 0C 20 13 E5 00 30 83 E5 04 00 12 E3 04 30 83 E5 06 00 00 0A 04 10 C2 E3 08 00 12 E3 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Generic_B4C2D007 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Generic (Linux.Cryptominer.Generic)"
		author = "Elastic Security"
		id = "b4c2d007-9464-4b72-ae2d-b0f1aeaa6fca"
		date = "2024-04-19"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Generic.yar#L901-L919"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e1e518ba226d30869e404b92bfa810bae27c8b1476766934961e80c44e39c738"
		logic_hash = "cb52d9233028918210b8bd3959a6649d75b5c6873befff0cf62d9e71dfecc302"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "364fa077b99cd32d790399fd9f06f99ffef19c37487ef8a4fd81bf36988ecaa6"
		severity = 100
		arch_context = "x86, arm64"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FD 03 00 91 F3 53 01 A9 F4 03 00 AA 20 74 40 F9 60 17 00 B4 20 10 42 79 F3 03 01 AA F9 6B 04 A9 40 17 00 34 62 62 40 39 F5 5B 02 A9 26 10 40 39 F7 63 03 A9 63 12 40 B9 FB 73 05 A9 3B A0 03 91 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mobidash_52A15A93 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mobidash (Linux.Trojan.Mobidash)"
		author = "Elastic Security"
		id = "52a15a93-0574-44bb-83c9-793558432553"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mobidash.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "6694640e7df5308a969ef40f86393a65febe51639069cb7eaa5650f62c1f4083"
		logic_hash = "ceaf5b06108baa6043e31010d777099ed6ac9b4054e86d41309bd7c2b0ffda11"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a7ceff3bbd61929ab000d18ffdf2e8d1753ecea123e26cd626e3af64341effe6"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 41 89 CE 41 55 41 54 49 89 F4 55 48 89 D5 53 48 89 FB 48 8B 07 FF 90 F8 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mobidash_D0Ad9C82 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mobidash (Linux.Trojan.Mobidash)"
		author = "Elastic Security"
		id = "d0ad9c82-718f-43d1-a764-9be83893f9b8"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mobidash.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "6694640e7df5308a969ef40f86393a65febe51639069cb7eaa5650f62c1f4083"
		logic_hash = "8351cb61f5b712c65962e734a7c29271fa4805720e14b6badc9bc1c0364778f8"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ef6b2f9383c137eb4adfe0a6322a0e5d71cb4a5712f1be26fe687144933cbbc8"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 41 54 49 89 CC 55 48 89 D5 53 48 89 FB 48 8D 64 24 F8 48 8B 07 FF 90 F8 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mobidash_E2C89606 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mobidash (Linux.Trojan.Mobidash)"
		author = "Elastic Security"
		id = "e2c89606-511c-403a-a4eb-d18dc7aca444"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mobidash.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "6694640e7df5308a969ef40f86393a65febe51639069cb7eaa5650f62c1f4083"
		logic_hash = "64cb8d8ec04a53f663b216208279afba3c10f148fe99822f9a45100a4f73ed28"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "91c51f6af18389f2efb0032e0b775df68f34b66795c05623dccb67266c04214b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 13 49 89 C7 4C 89 E6 48 89 DF FF 92 B8 00 00 00 31 C9 4C 89 FA 4C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mobidash_82B4E3F3 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mobidash (Linux.Trojan.Mobidash)"
		author = "Elastic Security"
		id = "82b4e3f3-a9ba-477c-8eef-6010767be52f"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mobidash.yar#L61-L78"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "8c91f85bc807605a3233d28a5eb8b6e1cf847fb288cbc4427e86226eed7a2055"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a01f5ba8b3e8e82ff46cb748fd90a103009318a25f8532fb014722c96f0392db"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 C6 74 2E 89 44 24 0C 8B 44 24 24 C7 44 24 08 01 00 00 00 89 7C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mobidash_601352Dc : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mobidash (Linux.Trojan.Mobidash)"
		author = "Elastic Security"
		id = "601352dc-13b6-4c3f-a013-c54a50e46820"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mobidash.yar#L80-L98"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5714e130075f4780e025fb3810f58a63e618659ac34d12abe211a1b6f2f80269"
		logic_hash = "adeeea73b711fc867b88775c06a14011380118ed85691660ba771381e51160e3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "acfca9259360641018d2bf9ba454fd5b65224361933557e007ab5cfb12186cd7"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F6 74 14 48 8B BC 24 D0 00 00 00 48 8B 07 48 8B 80 B8 00 00 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mobidash_Ddca1181 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mobidash (Linux.Trojan.Mobidash)"
		author = "Elastic Security"
		id = "ddca1181-91ca-4e5d-953f-be85838d3cb9"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mobidash.yar#L100-L117"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "076d4ac69f6bc29975b22e19d429c25ef357443ec8fcaf5165e0a8069112af74"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c8374ff2a85f90f153bcd2451109a65d3757eb7cef21abef69f7c6a4f214b051"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 84 C0 75 1E 8B 44 24 2C 89 7C 24 04 89 34 24 89 44 24 0C 8B 44 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mobidash_65E666C0 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mobidash (Linux.Trojan.Mobidash)"
		author = "Elastic Security"
		id = "65e666c0-4eb7-4411-8743-053b6c0ec1d6"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mobidash.yar#L119-L137"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "19f9b5382d3e8e604be321aefd47cb72c2337a170403613b853307c266d065dd"
		logic_hash = "2d2bec8f89986b19bf1c806b6654405ac6523f49aeafd759b7631d9587d780c8"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "92b7de293a7e368d0e92a6e2061e9277e7b285851322357808a04f8c203b20d0"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 4C 8B 44 24 08 48 89 DF 48 8B 14 24 48 8D 64 24 18 5B 4C 89 E6 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mobidash_494D5B0F : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mobidash (Linux.Trojan.Mobidash)"
		author = "Elastic Security"
		id = "494d5b0f-09c7-4fcb-90e9-1efc57c45082"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mobidash.yar#L139-L157"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "7e08df5279f4d22f1f27553946b0dadd60bb8242d522a8dceb45ab7636433c2f"
		logic_hash = "6ddb94f9f44fe749a442592d491343a99bd870ea2d79596631d857516425e72b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e3316257592dc9654a5e63cf33c862ea1298af7a893e9175e1a15c7aaa595f6a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 18 00 00 00 40 04 00 00 01 5B 00 00 00 3A 00 00 00 54 04 00 00 05 A1 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mobidash_Bb4F7F39 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mobidash (Linux.Trojan.Mobidash)"
		author = "Elastic Security"
		id = "bb4f7f39-1f1c-4a2d-a480-3e1d2b6967b7"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mobidash.yar#L159-L177"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "6694640e7df5308a969ef40f86393a65febe51639069cb7eaa5650f62c1f4083"
		logic_hash = "33e8fcbb29cc38b4a8365845eb3a1488e13be964f7383b28a158a98fb259acb4"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b7e96ff17a19ffcbfc87cdba3f86216271ff01c460ff7564f6af6b40c21a530b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 75 1F 48 8D 64 24 08 48 89 DF 5B 48 89 EA 4C 89 E1 4C 89 EE 5D }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mobidash_8679E1Cb : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mobidash (Linux.Trojan.Mobidash)"
		author = "Elastic Security"
		id = "8679e1cb-407e-4554-8ef5-ece5110735c6"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mobidash.yar#L179-L196"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "6055ac4800397f6582e60cdf15fa74584986e1e7cf49a541b0ec746445834819"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7e517bf9e036410acf696c85bd39c720234b64aab8c5b329920a64f910c72c92"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 1C 89 F0 5B 5E 5F 5D C3 8D 76 00 8B 44 24 34 83 C6 01 8D 7C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mobidash_29B86E6A : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mobidash (Linux.Trojan.Mobidash)"
		author = "Elastic Security"
		id = "29b86e6a-fcad-49ac-ae78-ce28987f7363"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mobidash.yar#L198-L215"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "dd5f44249cc4c91f39a0e7d0b236ebeed8f78d5fcb03c7ebc80ef1c738b18336"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "5d7d930f39e435fc22921571fe96db912eed79ec630d4ed60da6f007073b7362"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 2E 10 73 2E 10 02 47 2E 10 56 2E 10 5C 2E 10 4E 2E 10 49 2E 10 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mobidash_E3086563 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mobidash (Linux.Trojan.Mobidash)"
		author = "Elastic Security"
		id = "e3086563-346d-43f1-89eb-42693dc17195"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mobidash.yar#L217-L235"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "6694640e7df5308a969ef40f86393a65febe51639069cb7eaa5650f62c1f4083"
		logic_hash = "5545f7ce8fa45dc56bc4bb5140ce1db527997dfaa1dd2bbb1e4a12af45300065"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8fc223f3850994479a70358da66fb31b610e00c9cbc3a94fd7323780383d738e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 48 8B 4C 24 08 49 8B 55 00 48 39 D1 75 16 48 8D 64 24 10 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mobidash_2F114992 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mobidash (Linux.Trojan.Mobidash)"
		author = "Elastic Security"
		id = "2f114992-36a7-430c-8bd9-5661814d95a8"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mobidash.yar#L237-L255"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "6694640e7df5308a969ef40f86393a65febe51639069cb7eaa5650f62c1f4083"
		logic_hash = "f93fe72e08c8ec135cccc8cdab2ecedbb694e9ad39f2572d060864bb3290e25c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2371fc5ba1e279a77496328d3a39342408609f04f1a8947e84e734d28d874416"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { DF 4C 89 F6 48 8B 80 B8 00 00 00 48 8D 64 24 58 5B 5D 41 5C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mumblehard_523450Aa : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mumblehard (Linux.Trojan.Mumblehard)"
		author = "Elastic Security"
		id = "523450aa-6bb4-4863-9656-81a6e6cb7d88"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mumblehard.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a637ea8f070e1edf2c9c81450e83934c177696171b24b4dff32dfb23cefa56d3"
		logic_hash = "60b4cc388975ce030e03c5c3a48adcfeec25299105206909163f20100fbf45d8"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "783f07e4f4625c061309af2d89e9ece0ba4a8ce21a7d93ce19cd32bcd6ad38e9"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 09 75 05 89 03 89 53 04 B8 02 00 00 00 50 80 F9 09 75 0B CD 80 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2016_5195_364F3B7B : FILE MEMORY CVE_2016_5195 {
    meta:
		description = "Detects Linux Exploit Cve 2016 5195 (Linux.Exploit.CVE-2016-5195)"
		author = "Elastic Security"
		id = "364f3b7b-4361-44ca-bf49-e26c123ae4bd"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2016_5195.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "0d4c43bf0cdd6486a4bcab988517e58b8c15d276f41600e596ecc28b0b728e69"
		logic_hash = "5950195453232e4752b58c9e466c4df1b5ca2b22d5325730de69cd4178438aa7"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2016-5195"
		fingerprint = "ec6cf1d090cd57434c4d3c1c3511fd4b683ff109bfd0ce859552d58cbb83984a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 9C 01 7E 24 48 8B 45 90 48 8B 40 08 48 89 45 F8 48 8B 45 F8 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2016_5195_3A2Ed31B : FILE MEMORY CVE_2016_5195 {
    meta:
		description = "Detects Linux Exploit Cve 2016 5195 (Linux.Exploit.CVE-2016-5195)"
		author = "Elastic Security"
		id = "3a2ed31b-a8be-4aff-af5e-e1ff2676f3f9"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2016_5195.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "ebbf3bc39ec661e2029d88960a5608e348de92089099019348bc0e891841690f"
		logic_hash = "30cd10e38cbda719d9c344efd813e9a19e738a5251e3622957c8349e94366a29"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2016-5195"
		fingerprint = "0e8e0f58deadf4838464c2f2bc860013e6d47c3d770d0ef743b5dd9021832cae"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 55 48 89 E5 48 83 EC 30 48 89 7D D8 48 8B 45 D8 48 89 45 F0 BE 02 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2016_5195_7448814C : FILE MEMORY CVE_2016_5195 {
    meta:
		description = "Detects Linux Exploit Cve 2016 5195 (Linux.Exploit.CVE-2016-5195)"
		author = "Elastic Security"
		id = "7448814c-1685-45a9-9a00-039b30485545"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2016_5195.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e95d0783b635e34743109d090af17aef2e507e8c90060d171e71d9ac79e083ba"
		logic_hash = "0024b2cc22bf6c2dfc3b73ba91080cea8d502659db38d94b19338382e2fc0c84"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2016-5195"
		fingerprint = "25ffa8f3b2356deebc88d8831bc8664edd6543a7d722d6ddd72e89fad18c66e7"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 9C 01 7E 24 48 8B 45 90 48 8B 40 08 48 89 45 C0 48 8B 45 C0 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2016_5195_2Fa988E3 : FILE MEMORY CVE_2016_5195 {
    meta:
		description = "Detects Linux Exploit Cve 2016 5195 (Linux.Exploit.CVE-2016-5195)"
		author = "Elastic Security"
		id = "2fa988e3-dfaf-44c8-bfaa-889778858e22"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2016_5195.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "679392e78d4abefc05b885e43aaccc2da235bd7f2a267c6ecfbe2cf824776993"
		logic_hash = "55c3992ca62ebaf8d45aff818d3261838d239f2004125689ea81edca2cfa59c2"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2016-5195"
		fingerprint = "a841f4b929c79eadfa8deeb3a6f410056aec94dd1e0d9c8e5dc31675de936403"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 55 48 89 E5 48 83 EC 20 89 7D EC 89 75 E8 8B 45 E8 48 C1 E0 05 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2016_5195_Ea8801Ac : FILE MEMORY CVE_2016_5195 {
    meta:
		description = "Detects Linux Exploit Cve 2016 5195 (Linux.Exploit.CVE-2016-5195)"
		author = "Elastic Security"
		id = "ea8801ac-ee95-4294-9cfa-99c773a04183"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2016_5195.yar#L81-L99"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "7acccfd8c2e5555a3e3bf979ad2314c12a939c1ef32b66e61e30a712f07164fd"
		logic_hash = "00a7f71a0559f937ace15465059147839598897467db6176040882d86111bcd2"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2016-5195"
		fingerprint = "aa191347bdf2e9fdcf6f9591c370b85208a1c46a329bc648268447dbb5ea898f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 55 48 89 E5 48 83 EC 30 89 7D DC 48 89 75 D0 83 7D DC 02 7F 0A B8 01 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2016_5195_B2Ebdebd : FILE MEMORY CVE_2016_5195 {
    meta:
		description = "Detects Linux Exploit Cve 2016 5195 (Linux.Exploit.CVE-2016-5195)"
		author = "Elastic Security"
		id = "b2ebdebd-0110-46b4-a97f-27c4c495b23d"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2016_5195.yar#L101-L119"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "dee49d4b7f406fd1728dad4dc217484ced2586e014e2cd265ea64eff70a2633d"
		logic_hash = "a9d6ffa65b503f9aa13a0054fa92e346c86585418b6b72131efc00340f8ec224"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2016-5195"
		fingerprint = "2a98a2d1be205145eb2d30a57aaa547b30281b31981f0872ba3f7e1d684a0cc2"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 55 48 89 E5 48 83 EC 30 48 89 7D D8 48 8B 45 D8 48 89 45 F8 BE 02 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2016_5195_9190D516 : FILE MEMORY CVE_2016_5195 {
    meta:
		description = "Detects Linux Exploit Cve 2016 5195 (Linux.Exploit.CVE-2016-5195)"
		author = "Elastic Security"
		id = "9190d516-dea0-4d74-9f2c-bd2337538258"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2016_5195.yar#L121-L139"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "837ffed1f23293dc9c7cb994601488fc121751a249ffde51326947c33c5fca7f"
		logic_hash = "370248d2b6bb625d65f160b62f1b4a7d2809f3fedfb98a009b19dab61f0ba57e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2016-5195"
		fingerprint = "977bafd175a994edaef5f3fa19d19fe161cebb2447ee32fd5d4b0a3b93fb51fa"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 4D 18 48 8B 55 10 48 8B 75 F0 48 8B 45 F8 48 83 EC 08 41 51 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2016_5195_3B460716 : FILE MEMORY CVE_2016_5195 {
    meta:
		description = "Detects Linux Exploit Cve 2016 5195 (Linux.Exploit.CVE-2016-5195)"
		author = "Elastic Security"
		id = "3b460716-812e-4884-ab66-e01f2e61996d"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2016_5195.yar#L141-L159"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8c4d49d4881ebdab1bd0e083d4e644cfc8eb7af3b96664598526ab3d175fc420"
		logic_hash = "759e08c9e3405d841aa467c3343cfac01fed9e9d86aca90139d0eae8855942e5"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2016-5195"
		fingerprint = "900e22d1a157677698a47d49d2deeb52c938e3a790aba689b920ba1bbd7ed39d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 55 48 89 E5 48 83 EC 30 48 89 7D D8 48 8B 45 D8 48 89 45 E8 BE 02 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2016_5195_Ccfd7518 : FILE MEMORY CVE_2016_5195 {
    meta:
		description = "Detects Linux Exploit Cve 2016 5195 (Linux.Exploit.CVE-2016-5195)"
		author = "Elastic Security"
		id = "ccfd7518-af6c-4378-bd9c-7267a7f0dab4"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2016_5195.yar#L161-L179"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b1017db71cf195aa565c57fed91ff1cdfcce344dc76526256d5817018f1351bf"
		logic_hash = "02720152af167f1a7e5707f97aa920c6d955458df58d8ef0d9eba868da6a16af"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2016-5195"
		fingerprint = "4797064d6416f2799691ae7df956d0383dfe6094de29fb03fc8233ad89149942"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 83 45 FC 01 81 7D FC FF E0 F5 05 7F 0A 8B 05 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2016_5195_D41C2C63 : FILE MEMORY CVE_2016_5195 {
    meta:
		description = "Detects Linux Exploit Cve 2016 5195 (Linux.Exploit.CVE-2016-5195)"
		author = "Elastic Security"
		id = "d41c2c63-1af7-47c9-88a0-16454c9583db"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2016_5195.yar#L181-L199"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a4e5751b4e8fa2e9b70e1e234f435a03290c414f9547dc7709ce2ee4263a35f1"
		logic_hash = "c9460cfc2b6d686145be9afd3ed670619f04c7155b03caa193222cba8405160d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2016-5195"
		fingerprint = "77fb7e9911d1037bba0a718d8983a42ad1877c13d865ce415351d599064ea7ea"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F4 83 45 F0 01 81 7D F0 FF C1 EB 0B 7E D3 C9 C3 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2016_5195_Ffa7F059 : FILE MEMORY CVE_2016_5195 {
    meta:
		description = "Detects Linux Exploit Cve 2016 5195 (Linux.Exploit.CVE-2016-5195)"
		author = "Elastic Security"
		id = "ffa7f059-b825-4dd6-b10d-e57549a2704f"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2016_5195.yar#L201-L219"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a073c6be047ea7b4500b1ffdc8bdadd9a06f9efccd38c88e0fc976b97b2b2df5"
		logic_hash = "b558066b80232ceb32c625f49a0ddeccd4b3bc52e664e5a72f2aa7361bcec352"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2016-5195"
		fingerprint = "c451689042d9290d1bb5b931e002237584217bbddfc0d96c2486a61cb5c37d31"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F8 83 45 FC 01 81 7D FC FF C1 EB 0B 7E D7 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2016_5195_Fb24C7E4 : FILE MEMORY CVE_2016_5195 {
    meta:
		description = "Detects Linux Exploit Cve 2016 5195 (Linux.Exploit.CVE-2016-5195)"
		author = "Elastic Security"
		id = "fb24c7e4-db4f-405e-8e88-bc313b9a0358"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2016_5195.yar#L221-L239"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a073c6be047ea7b4500b1ffdc8bdadd9a06f9efccd38c88e0fc976b97b2b2df5"
		logic_hash = "17a2a628f2d1fa088a1e0c5b2ad3f08e24b8504033b328c944b9ae83a5d12fcc"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2016-5195"
		fingerprint = "0a5f15ddb425a6e00f6c3964b4dbdc91a856fd06b6e45dfd4fded8ed97f21ae8"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F8 83 45 FC 01 81 7D FC FF C1 EB 0B 7E ?? 8B 45 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2016_5195_B45098Df : FILE MEMORY CVE_2016_5195 {
    meta:
		description = "Detects Linux Exploit Cve 2016 5195 (Linux.Exploit.CVE-2016-5195)"
		author = "Elastic Security"
		id = "b45098df-7f26-44a9-8078-f1c05d15cc38"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2016_5195.yar#L241-L259"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e053aca86570b3781b3e08daab51382712270d2a375257c8b5789d3d87149314"
		logic_hash = "4622551b73a12c5399df1f4e052ce32b4cee04486a870bc92942c8597dcad1f7"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2016-5195"
		fingerprint = "ed32e66f2c18b16a6f00d6a696a32cdb1b0b18413b4c1af059097f5d301ee084"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FC 83 45 F8 01 81 7D F8 FF C1 EB 0B 7E D7 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2016_5195_9C67A994 : FILE MEMORY CVE_2016_5195 {
    meta:
		description = "Detects Linux Exploit Cve 2016 5195 (Linux.Exploit.CVE-2016-5195)"
		author = "Elastic Security"
		id = "9c67a994-dabf-4cb7-95d7-4cc47402be28"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2016_5195.yar#L261-L279"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "70429d67402a43ed801e295b1ae1757e4fccd5d786c09ee054591ae51dfc1b25"
		logic_hash = "742ce59fadefe242ca97d8ce603976fa8b5e1ba55ede38434c04dcd6f4891712"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2016-5195"
		fingerprint = "fc6690eef99dd9f84f62444d7a7e1b52dc7f46e831a5ab3e87d4282bba979fde"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FC 83 45 F8 01 81 7D F8 FF C1 EB 0B 7E ?? 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2016_5195_Ab87C1Ed : FILE MEMORY CVE_2016_5195 {
    meta:
		description = "Detects Linux Exploit Cve 2016 5195 (Linux.Exploit.CVE-2016-5195)"
		author = "Elastic Security"
		id = "ab87c1ed-f538-4785-b7ae-5333a7ff2808"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2016_5195.yar#L281-L299"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c13c32d3a14cbc9c2580b1c76625cce8d48c5ae683230149a3f41640655e7f28"
		logic_hash = "737f5ff982d2b656918ad3258ca20bce2ec416f2af743335b9a87a86f78be810"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2016-5195"
		fingerprint = "3bf2be85120ef3711dd3508bf8fcd573a70c7ad4a5066be1b60d777a53cd37b6"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FF FF 88 45 EF 80 7D EF FF 75 D6 B8 ?? ?? 04 08 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2016_5195_F1C0482A : FILE MEMORY CVE_2016_5195 {
    meta:
		description = "Detects Linux Exploit Cve 2016 5195 (Linux.Exploit.CVE-2016-5195)"
		author = "Elastic Security"
		id = "f1c0482a-fe88-4777-8d49-aa782bf25a98"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2016_5195.yar#L301-L319"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a12a1e8253ee1244b018fd3bdcb6b7729dfe16e06aed470f6b08344a110a4061"
		logic_hash = "084ba60d8464ef5bf3a3aa942bb88caf447c6cee3ebf023157bd261226057663"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2016-5195"
		fingerprint = "96d1ed843aeb59dd43dd76f4edd9e9928dd29f86df87b70d875473b9d908e75c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FF FF 88 45 F7 80 7D F7 FF 75 D6 B8 ?? ?? 04 08 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_268Aac0B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "268aac0b-c5c7-4035-8381-4e182de91e32"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "49c94d184d7e387c3efe34ae6f021e011c3046ae631c9733ab0a230d5fe28ead"
		logic_hash = "6eae3aba35d3379fa194b66a1b4e0d78d0d0b88386cd4ea5dfeb3c072642c7ba"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "9c581721bf82af7dc6482a2c41af5fb3404e01c82545c7b2b29230f707014781"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 18 0F B7 44 24 20 8B 54 24 1C 83 F9 01 8B 7E 0C 89 04 24 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_D5F2Abe2 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "d5f2abe2-511f-474d-9292-39060bbf6feb"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c490586fbf90d360cf3b2f9e2dc943809441df3dfd64dadad27fc9f5ee96ec74"
		logic_hash = "169e7e5d1a7ea8c219464e22df9be8bc8caa2e78e1bc725674c8e0b14f6b9fc5"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "475a1c92c0a938196a5a4bca708b338a62119a2adf36cabf7bc99893fee49f2a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 41 56 41 89 FE 40 0F B6 FF 41 55 49 89 F5 BE 08 00 00 00 41 54 41 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_1Cb033F3 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "1cb033f3-68c1-4fe5-9cd1-b5d066c1d86e"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L41-L58"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "ebaf45ce58124aa91b07ebb48779e6da73baa0b80b13e663c13d8fb2bb47ad0d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "49201ab37ff0b5cdfa9b0b34b6faa170bd25f04df51c24b0b558b7534fecc358"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C3 EB 06 8A 46 FF 88 47 FF FF CA 48 FF C7 48 FF C6 83 FA FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_Fa3Ad9D0 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "fa3ad9d0-7c55-4621-90fc-6b154c44a67b"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L60-L78"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8dc745a6de6f319cd6021c3e147597315cc1be02099d78fc8aae94de0e1e4bc6"
		logic_hash = "5890c85872ea4508e673235b20b481972f613f6e5f9564c0237c458995532347"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "fe93a3552b72b107f95cc5a7e59da64fe84d31df833bf36c81d8f31d8d79d7ca"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { CB 08 C1 CB 10 66 C1 CB 08 31 C9 8A 4F 14 D3 E8 01 D8 66 C1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_0Cb1699C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "0cb1699c-9a08-4885-aa7f-0f1ee2543cac"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L80-L98"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "fc8741f67f39e7409ab2c6c62d4f9acdd168d3e53cf6976dd87501833771cacb"
		logic_hash = "97307f583240290de2bfc663b99f8dcdedace92885bd3e0c0340709b94c0bc2a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6e44c68bba8c9fb53ac85080b9ad765579f027cabfea5055a0bb3a85b8671089"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { DB 8B 4C 24 0C 8B 54 24 08 83 F9 01 76 10 0F B7 02 83 E9 02 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_6F021787 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "6f021787-9c2d-4536-bd90-5230c85a8718"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L100-L118"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "88183d71359c16d91a3252085ad5a270ad3e196fe431e3019b0810ecfd85ae10"
		logic_hash = "7e8062682a0babbaa3c00975807ba9fc34c465afde55e4144944e7598f0ea1fd"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "33ba39b77e55b1a2624e7846e06b2a820de9a8a581a7eec57e35b3a1636b8b0d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 55 D4 66 89 14 01 0F B6 45 D0 48 63 D0 48 89 D0 48 01 C0 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_1E0C5Ce0 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "1e0c5ce0-3b76-4da4-8bed-2e5036b6ce79"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L120-L138"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5b1f95840caebf9721bf318126be27085ec08cf7881ec64a884211a934351c2d"
		logic_hash = "591cc3ef6932bf990f56c932866b34778e8eccd0e343f9bd6126eb8205a12ecc"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8e45538b59f9c9b8bc49661069044900c8199e487714c715c1b1f970fd528e3b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 4C 24 54 31 F6 41 B8 04 00 00 00 BA 03 00 00 00 C7 44 24 54 01 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_22965A6D : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "22965a6d-85d3-4f7c-be4a-581044581b77"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L140-L158"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "09c821aa8977f67878f8769f717c792d69436a951bb5ac06ce5052f46da80a48"
		logic_hash = "6b2a46694edf709d28267268252cfe95d88049b7dca854059cfe44479ada7423"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a34bcba23cde4a2a49ef8192fa2283ce03c75b2d1d08f1fea477932d4b9f5135"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E6 4A 64 2B E4 82 D1 E3 F6 5E 88 34 DA 36 30 CE 4E 83 EC F1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_4032Ade1 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "4032ade1-4864-4637-ae73-867cd5fb7378"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L160-L178"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "6150fbbefb916583a0e888dee8ed3df8ec197ba7c04f89fb24f31de50226e688"
		logic_hash = "9c5e24c4efd4035408897f638d3579c3798139fd18178cee4a944b49c13e1532"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2b150a6571f5a2475d0b4a2ddb75623d6fa1c861f5385a5c42af24db77573480"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F8 0C 67 56 55 4C 06 87 DE B2 C0 79 AE 88 73 79 0C 7E F8 87 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_B14F4C5D : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "b14f4c5d-054f-46e6-9fa8-3588f1ef68b7"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L180-L197"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "1a2114a7b397c850d732940a0e154bc04fbee1fdc12d343947b343b9b27a8af1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a70d052918dd2fbc66db241da6438015130f0fb6929229bfe573546fe98da817"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 53 31 DB 8B 4C 24 0C 8B 54 24 08 83 F9 01 76 15 66 8B 02 83 E9 02 25 FF FF 00 00 83 C2 02 01 C3 83 F9 01 77 EB 49 75 05 0F BE 02 01 C3 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_C8385B81 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "c8385b81-0f5b-41c3-94bb-265ede946a84"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L199-L217"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "3d27736caccdd3199a14ce29d91b1812d1d597a4fa8472698e6df6ef716f5ce9"
		logic_hash = "4ff1f0912fb92e7ac5af49e1738dac897ff1f0a118d8ff905da45b0a91b3f4a7"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "dfdbd4dbfe16bcf779adb16352d5e57e3950e449e96c10bf33a91efee7c085e5"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8D 74 26 00 89 C2 83 ED 04 C1 E2 0B 31 C2 89 F0 C1 E8 13 89 D1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_122Ff2E6 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "122ff2e6-56e6-4aa8-a3ec-c19d31eb1f80"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L219-L237"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c7dd999a033fa3edc1936785b87cd69ce2f5cac5a084ddfaf527a1094e718bc4"
		logic_hash = "62884309b9095cdd6219c9ef6cd77a0f712640d8a1db4afe5b1d01f4bbe5acc2"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "3c9ffd7537e30a21eefa6c174f801264b92a85a1bc73e34e6dc9e29f84658348"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 EB 15 89 F0 83 C8 01 EB 03 8B 5B 08 3B 43 04 72 F8 8B 4B 0C 89 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_26Cba88C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "26cba88c-7bd4-4fac-b395-04c4745fee43"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L239-L257"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4b4758bff3dcaa5640e340d27abba5c2e2b02c3c4a582374e183986375e49be8"
		logic_hash = "bb5a0f9e68655556ab9fccc27d11bf7828c299720bb67948455579d6a7eb2a9f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "358dd5d916fec3e1407c490ce0289886985be8fabee49581afbc01dcf941733e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F6 41 00 42 00 43 00 44 00 45 00 46 00 47 00 48 00 49 00 4A 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_93Fc3657 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "93fc3657-fd21-4e93-a728-c084fc0a6a4a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L259-L277"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8dc745a6de6f319cd6021c3e147597315cc1be02099d78fc8aae94de0e1e4bc6"
		logic_hash = "0b5278feddd00b0b24ca735bf7cd1440379c6ce5aca6d2a6f38c9fdcedcb3c0d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "d01a9e85a01fad913ca048b60bda1e5a2762f534e5308132c1d3098ac3f561ee"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 00 00 89 44 24 60 89 D1 31 C0 8B 7C 24 28 FC F3 AB 89 D1 8B 7C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_7C88Acbc : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "7c88acbc-8b98-4508-ac53-ab8af858660d"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L279-L296"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "76373f8e09b7467ac5d36e8baad3025a57568e891434297e53f2629a72cf8929"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e2ef1c60e21f18e54694bcfc874094a941e5f61fa6144c5a0e44548dafa315be"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = "[Cobalt][%s][%s][%s][%s]"

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_804F8E7C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "804f8e7c-4786-42bc-92e4-c68c24ca530e"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L298-L316"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8dc745a6de6f319cd6021c3e147597315cc1be02099d78fc8aae94de0e1e4bc6"
		logic_hash = "711d74406d9b0d658b3b29f647bd659699ac0af9cd482403122124ec6054f1ec"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1080d8502848d532a0b38861437485d98a41d945acaf3cb676a7a2a2f6793ac6"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 31 ED 81 E1 FF 00 00 00 89 4C 24 58 89 EA C6 46 04 00 C1 FA 1F }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_A2D2E15A : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "a2d2e15a-a2eb-43c6-a43d-094ee9739749"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L318-L336"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "567c3ce9bbbda760be81c286bfb2252418f551a64ba1189f6c0ec8ec059cee49"
		logic_hash = "c76fe953c4a70110346a020f2b27c7e79f4ad8a24fd92ac26e5ddd1fed068f65"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0e57d17f5c0cd876248a32d4c9cbe69b5103899af36e72e4ec3119fa48e68de2"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 42 F0 41 83 F8 01 76 5F 44 0F B7 41 10 4C 01 C0 44 8D 42 EE 41 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_5946F41B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "5946f41b-594c-4fde-827c-616a99f6fc1b"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L338-L356"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f0b6bf8a683f8692973ea8291129c9764269a6739650ec3f9ee50d222df0a38a"
		logic_hash = "43691675db419426413ccc24aa9dfe94456fa1007630652b08a625eafd1f17b8"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f28b9b311296fc587eced94ca0d80fc60ee22344e5c38520ab161d9f1273e328"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 59 08 AA 3A 4C D3 6C 2E 6E F7 24 54 32 7C 61 39 65 21 66 74 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_Da4Aa3B3 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "da4aa3b3-521d-4fde-b1be-c381d28c701c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L358-L376"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "dbc246032d432318f23a4c1e5b6fcd787df29da3bf418613f588f758dcd80617"
		logic_hash = "84ddc505d2e2be955b88a0fe3b78d435f73c0a315b513e105933e84be78ba2ad"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8b004abc37f47de6e4ed35284c23db0f6617eec037a71ce92c10aa8efc3bdca5"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 01 D0 C1 E0 03 89 C2 8B 45 A0 01 D0 0F B6 40 14 3C 1F 77 65 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_70Ef58F1 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "70ef58f1-ac74-4e33-ae03-e68d1d5a4379"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L378-L396"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "fc8741f67f39e7409ab2c6c62d4f9acdd168d3e53cf6976dd87501833771cacb"
		logic_hash = "3ad201d643e8f93a6f9075c03a76020d78186702a19bf9174b08688a2e94ef5c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c46eac9185e5f396456004d1e0c42b54a9318e0450f797c55703122cfb8fea89"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 D0 8B 19 01 D8 0F B6 5C 24 10 30 18 89 D0 8B 19 01 D8 0F B6 5C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_Ea584243 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "ea584243-6ead-4b96-9a5c-5b5dee12fd57"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L398-L416"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f363d9bd2132d969cd41e79f29c53ef403da64ca8afc4643084cc50076ddfb47"
		logic_hash = "34c6f800c849c295797cdd971fb4f3d16d680530f9a98c291388345569708208"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "cbcabf4cba48152b3599570ef84503bfb8486db022a2b10df7544d4384023355"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 01 00 00 0E 00 00 00 18 03 00 7F E9 38 32 C9 4D 04 9A 3C 81 FA }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_564B8Eda : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "564b8eda-6f0e-45b8-bef6-d61b0f090a36"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L418-L436"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "ff04921d7bf9ca01ae33a9fc0743dce9ca250e42a33547c5665b1c9a0b5260ee"
		logic_hash = "4bf11492f480911629623250146554f2456f3a527f5f80402ef74b22c1460462"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "63a9e43902e7db0b7a20498b5a860e36201bacc407e9e336faca0b7cfbc37819"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 83 FE 01 76 12 0F B7 07 83 EE 02 48 83 C7 02 48 01 C1 83 FE 01 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_7E9F85Fb : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "7e9f85fb-bfc4-4af6-9315-f6e43fefc4ff"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L438-L456"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4333e80fd311b28c948bab7fb3f5efb40adda766f1ea4bed96a8db5fe0d80ea1"
		logic_hash = "f4ce912e190bc5dcb56541f54ba8e47b6103c482bdc7e83b44693d2c066c0170"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ef420ec934e3fd07d5c154a727ed5c4689648eb9ccef494056fed1dea7aa5f9c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 85 50 FF FF FF 0F B6 40 04 3C 07 75 79 48 8B 85 50 FF FF FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_3A85A418 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "3a85a418-2bd9-445a-86cb-657ca7edf566"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L458-L476"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "86a43b39b157f47ab12e9dc1013b4eec0e1792092d4cef2772a21a9bf4fc518a"
		logic_hash = "bd7fe497fb2557c9e9c26ec90e783f03cbbc9bdaa8d20b364ce65edf6c1e5fa3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "554aff5770bfe8fdeae94f5f5a0fd7f7786340a95633433d8e686af1c25b8cec"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 01 D8 66 C1 C8 08 C1 C8 10 66 C1 C8 08 66 83 7C 24 2C FF 89 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_24C5B7D6 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "24c5b7d6-1aa8-4d8e-9983-c7234f57c3de"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L478-L496"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "7c2f8ba2d6f1e67d1b4a3a737a449429c322d945d49dafb9e8c66608ab2154c4"
		logic_hash = "f790f6b8fcf932773054525ed74a3f15998d91a2626ae9c56486de8dabc2035c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "3411b624f02dd1c7a0e663f1f119c8d5e47a81892bb7c445b7695c605b0b8ee2"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 54 38 1C 80 FA 3E 74 25 80 FA 3A 74 20 80 FA 24 74 1B 80 FA 23 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_99D78950 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "99d78950-ea23-4166-a85a-7a029209f5b1"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L498-L516"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8dc745a6de6f319cd6021c3e147597315cc1be02099d78fc8aae94de0e1e4bc6"
		logic_hash = "bfd628a9973f85ed0a8be2723c7ff4bd028af00ea98c9cbcde9df6aabcf394b2"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "3008edc4e7a099b64139a77d15ec0e2c3c1b55fc23ab156304571c4d14bc654c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 10 89 C3 80 BC 04 83 00 00 00 20 0F 94 C0 8D B4 24 83 00 00 00 25 FF 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_3Fe3C668 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "3fe3c668-89f4-4601-a167-f41bbd984ae5"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L518-L535"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "e75b2dca7de7d9f31a0ae5940dc45d0e6d0f1ca110b5458fc99912400da97bde"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2a79caea707eb0ecd740106ea4bed2918e7592c1e5ad6050f6f0992cf31ba5ec"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 84 C0 0F 95 C0 48 FF 45 E8 84 C0 75 E9 8B 45 FC C9 C3 55 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_Eedfbfc6 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "eedfbfc6-98a4-4817-a0d6-dcb065307f5c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L537-L555"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b7342f7437a3a16805a7a8d4a667e0e018584f9a99591413650e05d21d3e6da6"
		logic_hash = "949b32db1a00570fc84fbbe510f57f6e898d089efd3fedbd7719f8059021b6bc"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c79058b4a40630cb4142493062318cdfda881259ac95b70d977816f85b82bb36"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 7C 39 57 52 AC 57 A8 CE A8 8C FC 53 A8 A8 0E 33 C2 AA 38 14 FB 29 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_6D96Ae91 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "6d96ae91-9d5c-48f1-928b-1562b120a74d"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L557-L575"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e3a1d92df6fb566e09c389cfb085126d2ea0f51a776ec099afb8913ef5e96f9b"
		logic_hash = "43b0ac7090620eb6c892f1105778c395bf18f5ac309ce1b2d9015b5abccbfc2a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "fdbeaae0a96f3950d19aed497fae3e7a5517db141f53a1a6315b38b1d53d678b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 01 00 00 C1 00 00 00 0E 00 00 00 18 03 00 7F E9 38 32 C9 4D }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_D8779A57 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "d8779a57-c6ee-4627-9eb0-ab9305bd2454"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L577-L595"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c490586fbf90d360cf3b2f9e2dc943809441df3dfd64dadad27fc9f5ee96ec74"
		logic_hash = "2154786bbb6dbcc280aaa9e2b75106b585d04c7c85f6162f441c81dc54663cb3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6c7a18cc03cacef5186d4c1f6ce05203cf8914c09798e345b41ce0dcee1ca9a6"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { B6 FF 41 89 D0 85 FF 74 29 38 56 08 74 28 48 83 C6 10 31 D2 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_3E72E107 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "3e72e107-3647-4afd-a556-3c49dae7eb0c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L597-L615"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "57d04035b68950246dd152054e949008dafb810f3705710d09911876cd44aec7"
		logic_hash = "ba0ba56ded8977502ad9f8a1ceebd30efbff964d576bbfeedff5761f0538d8f0"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "3bca41fd44e5e9d8cdfb806fbfcaab3cc18baa268985b95e2f6d06ecdb58741a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 10 85 C0 BA FF FF FF FF 74 14 8D 65 F4 5B 5E 5F 89 D0 5D C3 8D }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_5C62E6B2 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "5c62e6b2-9f6a-4c6d-b3fc-c6cbc8cf0b4b"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L617-L635"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "91642663793bdda93928597ff1ac6087e4c1e5d020a8f40f2140e9471ab730f9"
		logic_hash = "6505c4272f0f7c8c5f2d3f7cefdc3947c4015b0dfd94efde4357a506af93a99d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "39501003c45c89d6a08f71fbf9c442bcc952afc5f1a1eb7b5af2d4b7633698a8"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FF C1 83 F9 05 7F 14 48 63 C1 48 89 94 C4 00 01 00 00 FF C6 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_C5430Ff9 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "c5430ff9-af40-4653-94c3-4651a5e9331e"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L637-L655"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5676773882a84d0efc220dd7595c4594bc824cbe3eeddfadc00ac3c8e899aa77"
		logic_hash = "8c385980560cd4b24e703744b57a9d5ea1bca8fbeea066e98dd4b40009e56104"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a19dcb00fc5553d41978184cc53ef93c36eb9541ea19c6c50496b4e346aaf240"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 00 00 FC F3 A6 0F 97 C2 0F 92 C0 38 C2 75 29 83 EC 08 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_402Adc45 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "402adc45-6279-44a6-b766-24706b0328fe"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L657-L675"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1ae0cd7e5bac967e31771873b4b41a1887abddfcdfcc76fa9149bb2054b03ca4"
		logic_hash = "dab879d57507d5e119ddf4ce6ed33570c74f185a2260e97a7ec1d6c844943e5d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "01b88411c40abc65c24d7a335027888c0cf48ad190dd3fa1b8e17d086a9b80a0"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C3 EB DF 5A 5B 5D 41 5C 41 5D C3 41 57 41 56 41 55 41 54 55 53 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_A39Dfaa7 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "a39dfaa7-7d2c-4d40-bea5-bbebad522fa4"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L677-L694"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "98fde36fc412b6aa50c80c12118975a6bf754a9fba94f1cc3cdeed22565d6b0d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "95d12cb127c088d55fb0090a1cb0af8e0a02944ff56fd18bcb0834b148c17ad7"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 6C 72 00 00 50 E8 4E 0C 00 00 EB 0E 5A 58 59 97 60 8A 54 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_E3E6D768 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "e3e6d768-6510-4eb2-a5ec-8cb8eead13f2"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L696-L714"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b505cb26d3ead5a0ef82d2c87a9b352cc0268ef0571f5e28defca7131065545e"
		logic_hash = "b848c7200f405d77553d661a6c49fb958df225875957ead35b35091995f307d1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ce11f9c038c31440bcdf7f9d194d1a82be5d283b875cc6170a140c398747ff8c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 7E 14 48 89 DF 48 63 C8 4C 89 E6 FC F3 A4 41 01 C5 48 89 FB }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_520Deeb8 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "520deeb8-cbc0-4225-8d23-adba5e040471"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L716-L733"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "671c17835f30cce1e5d68dbf3a73d340069b1b55a2ac42fc132c008cb2da622e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f4dfd1d76e07ff875eedfe0ef4f861bee1e4d8e66d68385f602f29cc35e30cca"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { ED 48 89 44 24 30 44 89 6C 24 10 7E 47 48 89 C1 44 89 E8 44 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_77137320 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "77137320-6c7e-4bb8-81a4-bd422049c309"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L735-L753"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "91642663793bdda93928597ff1ac6087e4c1e5d020a8f40f2140e9471ab730f9"
		logic_hash = "ee48e0478845a61dbbdb5cc3ee5194eb272fcf6dcf139381f068c9af1557d0d4"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "afeedf7fb287320c70a2889f43bc36a3047528204e1de45c4ac07898187d136b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 54 24 01 89 C7 31 F6 31 C9 48 89 A4 24 00 01 00 00 EB 1D 80 7A }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_A6A81F9C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "a6a81f9c-b43b-4ec3-8b0b-94c1cfee4f08"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L755-L772"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "0d31cc1f4a673c13e6c81c492acbe16e1e0dfb0b15913fb276ea4abff18b32af"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e1ec5725b75e4bb3eefe34a17ced900a16af9329a07a99f18f88aaef2678bfc1"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 41 57 00 54 43 50 00 47 52 45 00 4B 54 00 73 68 65 6C 6C 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_485C4B13 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "485c4b13-3c7c-47a7-b926-8237cb759ad7"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L774-L792"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "49c94d184d7e387c3efe34ae6f021e011c3046ae631c9733ab0a230d5fe28ead"
		logic_hash = "9625e4190559cc77f41ebef24f9bfa5e3d2e2259c12b301148c614b0f98b5835"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "28f3e8982cee2836a59721c88ee0a9159ad6fdfc27c0091927f5286f3a731e9a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 7E 1F 8B 4C 24 4C 01 D1 0F B6 11 88 D0 2C 61 3C 19 77 05 80 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_7146E518 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "7146e518-f6f4-425d-bac8-b31edc0ac559"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L794-L811"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "374602254be1f5c1dbb00ad25d870722e03d674033dfcf953a2895e1f50c637d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "334ef623a8dadd33594e86caca1c95db060361c65bf366bacb9bc3d93ba90c4f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 85 82 11 79 AF 20 C2 7A 9E 18 6C A9 00 21 E2 6A C6 D5 59 B4 E8 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_6A77Af0F : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "6a77af0f-31fa-4793-82aa-10b065ba1ec0"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L813-L830"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "7d7623dfc1e16c7c02294607ddf46edd12cdc7d39a2b920d8711dc47c383731b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4e436f509e7e732e3d0326bcbdde555bba0653213ddf31b43cfdfbe16abb0016"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 31 D1 89 0F 48 83 C7 04 85 F6 7E 3B 44 89 C8 45 89 D1 45 89 C2 41 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_5F7B67B8 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "5f7b67b8-3d7b-48a4-8f03-b6f2c92be92e"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L832-L849"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "b2aedc0361c1093d7a996f26d907da3e4654c32a6dbcdbab441c19d4207f2e2a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6cb5fb0b7c132e9c11ac72da43278025b60810ea3733c9c6d6ca966163185940"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 38 83 CF FF 89 F8 5A 59 5F C3 57 56 83 EC 04 8B 7C 24 10 8B 4C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_A3Cedc45 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "a3cedc45-962d-44b5-bf0e-67166fa6c1a4"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L851-L869"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1ae0cd7e5bac967e31771873b4b41a1887abddfcdfcc76fa9149bb2054b03ca4"
		logic_hash = "9233e6faa43d8ea43ff3c71ecb5248d5d311b2a593825c299cac4466278cd020"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8335e540adfeacdf8f45c9cb36b08fea7a06017bb69aa264dc29647e7ca4a541"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 74 2C 48 8B 03 48 83 E0 FE 48 29 C3 48 8B 43 08 48 83 E0 FE 4A 8D }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_7D05725E : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "7d05725e-db59-42a7-99aa-99de79728126"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L871-L889"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "fc8741f67f39e7409ab2c6c62d4f9acdd168d3e53cf6976dd87501833771cacb"
		logic_hash = "ac2d0b81325ce7984bc09f93e61b42c8e312a31c75f09d37313d70cd40d3cf8b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7fcd34cb7c37836a1fa8eb9375a80da01bda0e98c568422255d83c840acc0714"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 97 00 00 00 89 6C 24 08 89 74 24 04 89 14 24 0F B7 C0 89 44 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_Fa48B592 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "fa48b592-8d80-45af-a3e4-232695b8f5dd"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L891-L909"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c9e33befeec133720b3ba40bb3cd7f636aad80f72f324c5fe65ac7af271c49ee"
		logic_hash = "5648bcc96b1fdd1529b4b8765b1738594d0d61f7880b763e803cd89bd117e96b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8838d2752b310dbf7d12f6cf023244aaff4fdf5b55cf1e3b71843210df0fcf88"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 31 C0 BA 01 00 00 00 B9 01 00 00 00 03 04 24 89 D7 31 D2 F7 F7 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_B9A9D04B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "b9a9d04b-a997-46c4-b893-e89a3813efd3"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L911-L928"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "61575576be4c1991bc381965a40e5d9d751bba2680a42907b0148651716419fc"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "874249d8ad391be97466c0259ae020cc0564788a6770bb0f07dd0653721f48b1"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = "nexuszetaisacrackaddict"

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_D2205527 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "d2205527-0545-462b-b3c9-3bf2bdc44c6c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L930-L948"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e4f584d1f75f0d7c98b325adc55025304d55907e8eb77b328c007600180d6f06"
		logic_hash = "172ba256873cce61047a5198733cacaff4ef343c9cbd76f2fbbf0e1ed8003236"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "01d937fe8823e5f4764dea9dfe2d8d789187dcd6592413ea48e13f41943d67fd"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { CA B8 37 00 00 00 0F 05 48 3D 01 F0 FF FF 73 01 C3 48 C7 C1 C0 FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_Ab073861 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "ab073861-38df-4a39-ab81-8451b6fab30c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L950-L968"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "175444a9c9ca78565de4b2eabe341f51b55e59dec00090574ee0f1875422cbac"
		logic_hash = "251b92c4fec9d113025c6869c279247a3dd16ee094c8861fe43a33f87132bf75"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "37ab5e3ccc9a91c885bff2b1b612efbde06999e83ff5c5cd330bd3a709a831f5"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { AC 00 00 00 54 60 00 00 50 E8 4E 0C 00 00 EB 0E 5A 58 59 97 60 8A 54 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_637F2C04 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "637f2c04-98e4-45aa-b60a-14a96c6cebb7"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L970-L987"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "cff4aa6c613ccc64f64441f7e40f79d3a22b5c12856c32814545bd41d5f112bd"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7af3d573af8b7f8252590a53adda52ecf53bdaf9a86b52ef50702f048e08ba8c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 10 48 8B 45 E0 0F B6 00 38 C2 0F 95 C0 48 FF 45 E8 48 FF 45 E0 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_Aa39Fb02 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "aa39fb02-ca7e-4809-ab5d-00e92763f7ec"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L989-L1006"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "ffa95d92a2b619008bd5918cd34a17cd034b2830dc09d495db4b0c397b1cb53a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b136ba6496816ba9737a3eb0e633c28a337511a97505f06e52f37b38599587cb"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 74 DE 8D 40 F1 3C 01 76 D7 80 FA 38 74 D2 80 FA 0A 74 CD 80 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_0Bce98A2 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "0bce98a2-113e-41e1-95c9-9e1852b26142"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1008-L1026"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1b20df8df7f84ad29d81ccbe276f49a6488c2214077b13da858656c027531c80"
		logic_hash = "04d10ef03c178fb101d3c6b6d3b36f0aa04149b9b35a33c3d10d17af1fc07625"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "993d0d2e24152d0fb72cc5d5add395bed26671c3935f73386341398b91cb0e6e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 4B 52 41 00 46 47 44 43 57 4E 56 00 48 57 43 4C 56 47 41 4A }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_3A56423B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "3a56423b-c0cf-4483-87e3-552beb40563a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1028-L1045"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "0c2765a5c1b331eb9ff5e542bc72eff7be3506e6caef94128413d500086715c6"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "117d6eb47f000c9d475119ca0e6a1b49a91bbbece858758aaa3d7f30d0777d75"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 1C 8B 44 24 20 0F B6 D0 C1 E8 08 89 54 24 24 89 44 24 20 BA 01 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_D18B3463 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "d18b3463-1b5e-49e1-9ae8-1d63a10a1ccc"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1047-L1065"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "cd86534d709877ec737ceb016b2a5889d2e3562ffa45a278bc615838c2e9ebc3"
		logic_hash = "f906c6f9baae6d6fa3f42e84607549bae44ed9ca847fd916d04f2671eef1caa1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4b3d3bb65db2cdb768d91c50928081780f206208e952c74f191d8bc481ce19c6"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { DF 77 95 8D 42 FA 3C 01 76 8E 80 FA 0B 74 89 80 FA 15 74 84 80 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_Fe721Dc5 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "fe721dc5-c2bc-4fa6-bdbc-589c6e033e6b"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1067-L1084"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "e9312eefb5f14a27d96e973139e45098c2f62a24d5254ca24dea64b9888a4448"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ab7f571a3a3f6b50b9e120612b3cc34d654fc824429a2971054ca0d078ecb983"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 18 EB E1 57 83 EC 08 8B 7C 24 10 8B 4C 24 14 8B 54 24 18 53 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_575F5Bc8 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "575f5bc8-b848-4db4-a99c-132d4d2bc8a4"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1086-L1103"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "dec143d096f5774f297ce90ef664ae50c40ae4f87843bbb34e496565c0faf3b2"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "58e22a2acd002b07e1b1c546e8dfe9885d5dfd2092d4044630064078038e314f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 5A 56 5B 5B 55 42 44 5E 59 52 44 44 00 5E 73 5E 45 52 54 43 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_449937Aa : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "449937aa-682a-4906-89ab-80d7127e461e"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1105-L1123"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "6f27766534445cffb097c7c52db1fca53b2210c1b10b75594f77c34dc8b994fe"
		logic_hash = "d459e46893115dbdef46bcaceb6a66255ef3a389f1bf7173b0e0bd0d8ce024fb"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "cf2c6b86830099f039b41aeaafbffedfb8294a1124c499e99a11f48a06cd1dfd"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 00 5B 72 65 73 6F 6C 76 5D 20 46 6F 75 6E 64 20 49 50 20 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_2E3F67A9 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "2e3f67a9-6fd5-4457-a626-3a9015bdb401"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1125-L1143"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "fc8741f67f39e7409ab2c6c62d4f9acdd168d3e53cf6976dd87501833771cacb"
		logic_hash = "8c83c5d32c58041444f33264f692a7580c76324d2cbad736fdd737bdfcd63595"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6a06815f3d2e5f1a7a67f4264953dbb2e9d14e5f3486b178da845eab5b922d4f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 53 83 EC 04 0F B6 74 24 14 8B 5C 24 18 8B 7C 24 20 0F B6 44 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_01E4A728 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "01e4a728-7c1c-479b-aed0-cb76d64dbb02"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1145-L1162"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "753936b97a36c774975a1d0988f6f908d4b5e5906498aa34c606d4cd971f1ba5"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "d90477364982bdc6cd22079c245d866454475749f762620273091f2fab73c196"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 44 24 23 48 8B 6C 24 28 83 F9 01 4A 8D 14 20 0F B6 02 88 45 08 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_64D5Cde2 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "64d5cde2-e4b1-425b-8af3-314a5bf519a9"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1164-L1182"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "caf2a8c199156db2f39dbb0a303db56040f615c4410e074ef56be2662752ca9d"
		logic_hash = "08f3635e5517185cae936b39f503bbeba5aed2e36abdd805170a259bc5e3644f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1a69f91b096816973ce0c2e775bcf2a54734fa8fbbe6ea1ffcf634ce2be41767"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0F 35 7E B3 02 00 D0 02 00 00 07 01 00 00 0E 00 00 00 18 03 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_0D73971C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "0d73971c-4253-4e7d-b1e1-20b031197f9e"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1184-L1202"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "49c94d184d7e387c3efe34ae6f021e011c3046ae631c9733ab0a230d5fe28ead"
		logic_hash = "56f3bac05fce0a0458e5b80197335e7bef6dcd50b9feb6f1008b8679f29cf37a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "95279bc45936ca867efb30040354c8ff81de31dccda051cfd40b4fb268c228c5"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 C2 83 EB 04 C1 E2 0B 31 C2 89 F0 C1 E8 13 89 D1 31 F0 C1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_82C361D4 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "82c361d4-2adf-48f2-a9be-677676d7451f"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1204-L1222"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f8dbcf0fc52f0c717c8680cb5171a8c6c395f14fd40a2af75efc9ba5684a5b49"
		logic_hash = "766a964d7d35525fbc88adcf86fb69d11f9c63c0d28ceefb3ae79797a7161193"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a8a4252c6f7006181bdb328d496e0e29522f87e55229147bc6cf4d496f5828fb"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 23 CB 67 4C 94 11 6E 75 EC A6 76 98 23 CC 80 CF AE 3E A6 0C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_Ec591E81 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "ec591e81-8594-4317-89b0-0fb4d43e14c1"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1224-L1242"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "7d45a4a128c25f317020b5d042ab893e9875b6ff0ef17482b984f5b3fe87e451"
		logic_hash = "f2a147fe7f98d2b3141a1fda118ee803c81d9bc6f498bfaf3557665397eb44da"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "fe3d305202ca5376be7103d0b40f746fc26f8e442f8337a1e7c6d658b00fc4aa"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 22 01 00 00 0E 00 00 00 18 03 00 7F E9 38 32 C9 4D 04 9A 3C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_0Eba3F5A : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "0eba3f5a-1aa8-4dc8-9f63-01bc4959792a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1244-L1262"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2e4f89c76dfefd4b2bfd1cf0467ac0324026355723950d12d7ed51195fd998cf"
		logic_hash = "bcb2f1e1659102f39977fac43b119c58d6c72f828c3065e2318f671146e911da"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c0f4f9a93672bce63c9e3cfc389c73922c1c24a2db7728ad7ebc1d69b4db150f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C3 55 48 89 E5 48 83 EC 40 48 89 7D C8 89 F0 66 89 45 C4 C7 45 DC 01 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_E43A8744 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "e43a8744-1c52-4f95-bd16-be6722bc4d1a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1264-L1282"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f363d9bd2132d969cd41e79f29c53ef403da64ca8afc4643084cc50076ddfb47"
		logic_hash = "17c52d2b720fa2e98c3e9bb077525a695a6e547a66e8c44fcc1e26e48df81adf"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e7ead3d1a51f0d7435a6964293a45cb8fadd739afb23dc48c1d81fbc593b23ef"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 23 01 00 00 0E 00 00 00 18 03 00 7F E9 38 32 C9 4D 04 9A 3C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_6E8E9257 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "6e8e9257-a6d5-407a-a584-4656816a3ddc"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1284-L1301"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "67973257e578783838f18dc8ae994f221ad1c1b3f4a04a2b6b523da5ebd8c95b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4bad14aebb0b8c7aa414f38866baaf1f4b350b2026735de24bcf2014ff4b0a6a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 53 83 EC 04 8B 5C 24 18 8B 7C 24 20 8A 44 24 14 8A 54 24 1C 88 54 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_Ac253E4F : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "ac253e4f-b628-4dd0-91f1-f19099286992"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1303-L1321"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "91642663793bdda93928597ff1ac6087e4c1e5d020a8f40f2140e9471ab730f9"
		logic_hash = "1ab463fce01148c2cc95659fdf8b05e597d9b4eeabe81a9cdfa1da3632d72291"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e2eee1f72b8c2dbf68e57b721c481a5cd85296e844059decc3548e7a6dc28fea"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 31 C9 EB 0A 6B C1 0A 0F BE D2 8D 4C 02 D0 8A 17 48 FF C7 8D }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_994535C4 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "994535c4-77a6-4cc6-b673-ce120be8d0f4"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1323-L1341"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "376a2771a2a973628e22379b3dbb9a8015c828505bbe18a0c027b5d513c9e90d"
		logic_hash = "c83c8c9cdfea1bf322115e5b23d751b226a5dbf42fc41faac172d36192ccf31f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a3753e29ecf64bef21e062b8dec96ba9066f665919d60976657b0991c55b827b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 20 74 07 31 C0 48 FF C3 EB EA FF C0 83 F8 08 75 F4 48 8D 73 03 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_A68E498C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "a68e498c-0768-4321-ab65-42dd6ef85323"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1343-L1361"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8dc745a6de6f319cd6021c3e147597315cc1be02099d78fc8aae94de0e1e4bc6"
		logic_hash = "e4552813dc92b397c5ba78f32ee6507520f337b55779a3fc705de7e961f8eb8f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "951c9dfcba531e5112c872395f6c144c4bc8b71c666d2c7d9d8574a23c163883"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 10 39 D0 7E 25 8B 4C 24 38 01 D1 8A 11 8D 42 9F 3C 19 77 05 8D }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_88De437F : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "88de437f-9c98-4e1d-96c0-7b433c99886a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1363-L1381"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8dc745a6de6f319cd6021c3e147597315cc1be02099d78fc8aae94de0e1e4bc6"
		logic_hash = "233dbf3d13c35f4c9c7078d67ea60086355c801ce6515f9d3c518e95afd39d85"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c19eb595c2b444a809bef8500c20342c9f46694d3018e268833f9b884133a1ea"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 08 8B 4C 24 04 85 D2 74 0D 31 C0 89 F6 C6 04 08 00 40 39 D0 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_95E0056C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "95e0056c-bc07-42cf-89ab-6c0cde3ccc8a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1383-L1401"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "45f67d4c18abc1bad9a9cc6305983abf3234cd955d2177f1a72c146ced50a380"
		logic_hash = "9e34891d28034d1f4fc3da5cb99df8fc74f0b876903088f5eab5fe36e0e0e603"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a2550fdd2625f85050cfe53159858207a79e8337412872aaa7b4627b13cb6c94"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 50 46 00 13 10 11 16 17 00 57 51 47 50 00 52 43 51 51 00 43 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_B548632D : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "b548632d-7916-444a-aa68-4b3e38251905"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1403-L1421"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "639d9d6da22e84fb6b6fc676a1c4cfd74a8ed546ce8661500ab2ef971242df07"
		logic_hash = "bfb46457f8b79548726e3988d649f94e04f26f9e546aae70ece94defae6bab8a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8b355e9c1150d43f52e6e9e052eda87ba158041f7b645f4f67c32dd549c09f28"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 0B 01 00 00 0E 00 00 00 18 03 00 7F E9 38 32 C9 4D 04 9A }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_E0Cf29E2 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "e0cf29e2-88d7-4aa4-b60a-c24626f2b246"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1423-L1440"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "693e27da8cbab32954cc2c9ba648151ad9fc21fe53251628145d7b436ec5e976"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "3f124c3c9f124264dfbbcca1e4b4d7cfcf3274170d4bf8966b6559045873948f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 83 FE 01 76 12 0F B7 07 83 EE 02 48 83 C7 02 48 01 C2 83 FE 01 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_1754B331 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "1754b331-5704-43c1-91be-89c7a0dd29a4"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1442-L1460"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "0d89fc59d0de2584af0e4614a1561d1d343faa766edfef27d1ea96790ac7014b"
		logic_hash = "fde04b0e31a00326f9d011198995999ff9b15628f5ff4139ec7dec19ac0c59c9"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "35db945d116a4c9264af44a9947a5e831ea655044728dc78770085c7959a678e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { CF 07 66 5F 10 F0 EB 0C 42 0B 2F 0B 0B 43 C1 42 E4 C2 7C 85 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_3278F1B8 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "3278f1b8-f208-42c8-a851-d22413f74dea"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1462-L1480"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "fc8741f67f39e7409ab2c6c62d4f9acdd168d3e53cf6976dd87501833771cacb"
		logic_hash = "4d709e8e2062099ac06b241408e52bcb86bbf8163faaffbcff68a05f864e1b3f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7e9fc284c9c920ac2752911d6aacbc3c2bf1b053aa35c22d83bab0089290778d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { D2 0F B6 C3 C1 E0 10 0F B6 C9 C1 E2 18 09 C2 0F B6 44 24 40 C1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_Ab804Bb7 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "ab804bb7-57ab-48db-85cc-a6d88de0c84a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1482-L1500"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8f0cc764729498b4cb9c5446f1a84cde54e828e913dc78faf537004a7df21b20"
		logic_hash = "cef2ffafe152332502fb0d72d014c81b90dc9ad4f4491f1b2f2f9c1f73cc7958"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b9716aa7be1b0e4c966a25a40521114e33c21c7ec3c4468afc1bf8378dd11932"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 4A 75 05 0F BE 11 01 D0 89 C2 0F B7 C0 C1 FA 10 01 C2 89 D0 C1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_Dca3B9B4 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "dca3b9b4-62f3-41ed-a3b3-80dd0990f8c5"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1502-L1520"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a839437deba6d30e7a22104561e38f60776729199a96a71da3a88a7c7990246a"
		logic_hash = "f85dfc1c00706d7ac11ef35c41c471383ef8b019a5c2566b27072a5ef5ad5c93"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b0471831229be1bcbcf6834e2d1a5b85ed66fb612868c2c207fe009ae2a0e799"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 83 45 F4 01 8B 45 F4 3B 45 F0 75 11 48 8B 45 F8 48 2B 45 D8 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_Ae9D0Fa6 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "ae9d0fa6-be06-4656-9b13-8edfc0ee9e71"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1522-L1539"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "8da5b14b95d96de5ced8bcab98e23973e449c1b5ca101f39a2114bb8e74fd9a5"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ca2bf2771844bec95563800d19a35dd230413f8eff0bd44c8ab0b4c596f81bfc"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 83 EC 04 8A 44 24 18 8B 5C 24 14 88 44 24 03 8A 44 24 10 25 FF 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_612B407C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "612b407c-fceb-4a19-8905-2f5b822f62cc"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1541-L1559"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "7833bc89778461a9f46cc47a78c67dda48b498ee40b09a80a21e67cb70c6add1"
		logic_hash = "6514725a32f7c28be7de5ff6fe1363df7c50e2cd6c8c79824ec4cbeadda2ca31"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c48c26b1052ef832d4d6a106db186bf20c503bdf38392a1661eb2d3c3ec010cd"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 11 B2 73 45 2B 7A 57 E2 F9 77 A2 23 EC 7C 0C 29 FE 3F B2 DE 28 6C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_D5Da717F : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "d5da717f-3344-41a8-884e-8944172ea370"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1561-L1579"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1f6bcdfc7d1c56228897cd7548266bb0b9a41b913be354036816643ac21b6f66"
		logic_hash = "034dae5bea7536e8c8aa22b8b891b9c991b94f04be12c9fe6d78ddf07a2365d9"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c3674075a435ef1cd9e568486daa2960450aa7ffa8e5dbf440a50e01803ea2f3"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 00 66 83 7C 24 34 FF 66 89 46 2C 0F 85 C2 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_D33095D4 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "d33095d4-ea02-4588-9852-7493f6781bb4"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1581-L1599"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "72326a3a9160e9481dd6fc87159f7ebf8a358f52bf0c17fbc3df80217d032635"
		logic_hash = "b7feaec65d72907d08c98b09fb4ac494ceee7d7bd51c09063363c617e3f057a4"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "20c0faab6aef6e0f15fd34f9bd173547f3195c096eb34c4316144b19d2ab1dc4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 00 66 83 7C 24 54 FF 66 89 46 04 0F 85 CB }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_4E2246Fb : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "4e2246fb-5f9a-4dea-8041-51758920d0b9"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1601-L1619"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1f6bcdfc7d1c56228897cd7548266bb0b9a41b913be354036816643ac21b6f66"
		logic_hash = "6d2e1300286751a5e1ae683e9aab2f59bfbb20d1cc18dcce89c06ecadf25a3e6"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "23b0cfabc2db26153c02a7dc81e2006b28bfc9667526185b2071b34d2fb073c4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 00 B8 01 00 00 00 31 DB CD 80 EB FA 8D 8B 10 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_D5981806 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "d5981806-0db8-4422-ad57-5d1c0f7464c3"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1621-L1639"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "784f2005853b5375efaf3995208e4611b81b8c52f67b6dc139fd9fec7b49d9dc"
		logic_hash = "e625323543aa5c8374a179dfa51c3f5be1446459c45fa7c7a27ae383cf0f551b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b0fd8632505252315ba551bb3680fa8dc51038be17609018bf9d92c3e1c43ede"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 3F 00 00 66 83 7C 24 38 FF 66 89 46 04 0F 85 EA }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_C6055Dc9 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "c6055dc9-316b-478d-9997-1dbf455cafcc"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1641-L1659"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c1718d7fdeef886caa33951e75cbd9139467fa1724605fdf76c8cdb1ec20e024"
		logic_hash = "4d9d7c44f0d3ae60275720ae5faf3c25c368aa6e7d9ab5ed706a30f9a7ffd3b8"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b95f582edf2504089ddd29ef1a0daf30644b364f3d90ede413a2aa777c205070"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 83 7F 43 80 77 39 CF 7E 09 83 C8 FF 5A 5D 8A 0E }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_3B9675Fd : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "3b9675fd-1fa1-4e15-9472-64cb93315d63"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1661-L1679"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4ec4bc88156bd51451fdaf0550c21c799c6adacbfc654c8ec634ebca3383bd66"
		logic_hash = "61ff7cb8d664291de5cf0c82b80cf0f4001c41d3f02b7f4762f67eb8128df15d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "40a154bafa72c5aa0c085ac2b92b5777d1acecfd28d28b15c7229ba5c59435f2"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 78 10 85 C9 75 65 48 8B 8C 24 A0 00 00 00 48 89 48 10 0F B6 4C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_1C0D246D : FILE MEMORY {
    meta:
		description = "Based off community provided sample"
		author = "Elastic Security"
		id = "1c0d246d-dc23-48d6-accb-1e1db1eba49b"
		date = "2021-04-13"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1681-L1700"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "211cfe9d158c8a6840a53f2d1db2bf94ae689946fffb791eed3acceef7f0e3dd"
		logic_hash = "7a101e6d2265e09eb6c8d0f1a2fe54c9aa353dfd8bd156926937f4aec86c3ef1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b6b6991e016419b1ddf22822ce76401370471f852866f0da25c7b0f4bec530ee"
		threat_name = "Linux.Trojan.Mirai"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E7 C0 00 51 78 0F 1B FF 8A 7C 18 27 83 2F 85 2E CB 14 50 2E }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_Ad337D2F : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "ad337d2f-d4ac-42a7-9d2e-576fe633fa16"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "012b717909a8b251ec1e0c284b3c795865a32a1f4b79706d2254a4eb289c30a7"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1702-L1720"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "dba630c1deb00b0dbd9f895a9b93393bc634150c8f32527b02d8dd71dc806e7d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "67cbcb8288fe319c3b8f961210748f7cea49c2f64fc2f1f55614d7ed97a86238"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 01 75 14 80 78 FF 2F 48 8D 40 FF 0F 94 C2 48 39 D8 77 EB 84 D2 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_88A1B067 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "88a1b067-11d5-4128-b763-2d1747c95eef"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "1a62db02343edda916cbbf463d8e07ec2ad4509fd0f15a5f6946d0ec6c332dd9"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1722-L1740"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "0755f1f974734ccd4ecc444217bf52ed306d1dc32c05841ba9ca6d259e1a147e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b32b42975297aed7cef72668ee272a5cfb753dce7813583f0c3ec91e52f8601f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 00 00 55 89 E5 0F B6 55 08 0F B6 45 0C C1 E2 18 C1 E0 10 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_76Bbc4Ca : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "76bbc4ca-e6da-40f7-8ba6-139ec8393f35"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "1a9ff86a66d417678c387102932a71fd879972173901c04f3462de0e519c3b51"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1742-L1760"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "855b7938b92b5645fcefd2ec1e2ccb71269654816f362282ccbf9aef1c01c8a0"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4206c56b538eb1dd97e8ba58c5bab6e21ad22a0f8c11a72f82493c619d22d9b7"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 10 40 2D E9 00 40 A0 E1 28 20 84 E2 0C 00 92 E8 3B F1 FF EB }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_0Bfc17Bd : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "0bfc17bd-49bb-4721-9653-0920b631b1de"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1762-L1780"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1cdd94f2a1cb2b93134646c171d947e325a498f7a13db021e88c05a4cbb68903"
		logic_hash = "ef83bc9ae3c881d09b691db42a1712b500a5bb8df34060a6786cfdc6caaf5530"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "d67e4e12e74cbd31037fae52cf7bad8d8d5b4240d79449fa1ebf9a271af008e1"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 54 24 64 0F CD 48 8D 14 52 41 0F B6 4C D7 14 D3 E8 01 C5 83 7C 24 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_389Ee3E9 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "389ee3e9-70c1-4c93-a999-292cf6ff1652"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1782-L1800"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5217f2a46cb93946e04ab00e385ad0fe0a2844b6ea04ef75ee9187aac3f3d52f"
		logic_hash = "fedeae98d468a11c3eaa561b9d5433ec206bdd4caed5aed7926434730f7f866b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "59f2359dc1f41d385d639d157b4cd9fc73d76d8abb7cc09d47632bb4c9a39e6e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 45 00 EB 2C 8B 4B 04 8B 13 8B 7B 18 8B 01 01 02 8B 02 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_Cc93863B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "cc93863b-1050-40ba-9d02-5ec9ce6a3a28"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1802-L1820"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5217f2a46cb93946e04ab00e385ad0fe0a2844b6ea04ef75ee9187aac3f3d52f"
		logic_hash = "881998dee010270d7cefae5b59a888e541d4a2b93e3e52ae0abe0df41371c50d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f3ecd30f0b511a8e92cfa642409d559e7612c3f57a1659ca46c77aca809a00ac"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C3 57 8B 44 24 0C 8B 4C 24 10 8B 7C 24 08 F3 AA 8B 44 24 08 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_8Aa7B5D3 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "8aa7b5d3-e1eb-4b55-b36a-0d3a242c06e9"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1822-L1840"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5217f2a46cb93946e04ab00e385ad0fe0a2844b6ea04ef75ee9187aac3f3d52f"
		logic_hash = "3c99b7b126184b75802c7198c81f4783af776920edc6e964dbe726d28d88f64d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "02a2c18c362df4b1fceb33f3b605586514ba9a00c7afedf71c04fa54d8146444"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8B 4C 24 14 8B 74 24 0C 8B 5C 24 10 85 C9 74 0D 31 D2 8A 04 1A 88 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_76908C99 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "76908c99-e350-4dbb-9559-27cbe05f55f9"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1842-L1860"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "533a90959bfb337fd7532fb844501fd568f5f4a49998d5d479daf5dfbd01abb2"
		logic_hash = "bd8254e888b1ea93ca9aad92ea2c8ece1f2d03ae2949ca4c3743b6e339ee21e0"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1741b0c2121e3f73bf7e4f505c4661c95753cbf7e0b7a1106dc4ea4d4dd73d6c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 64 24 F8 48 89 04 24 48 8B C6 48 8B 34 24 48 87 CF 48 8B 4C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_1538Ce1A : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "1538ce1a-7078-4be3-bd69-7e692a1237f5"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1862-L1880"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2382996a8fd44111376253da227120649a1a94b5c61739e87a4e8acc1130e662"
		logic_hash = "cf2dd11da520640c6a64e05c4679072a714d8cf93d5f5aa3a1eca8eb3e9c8b3b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f3d82cae74db83b7a49c5ec04d1a95c3b17ab1b935de24ca5c34e9b99db36803"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FD 00 00 00 FD 34 FD FD 04 40 FD 04 FD FD 7E 14 FD 78 14 1F 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_07B1F4F6 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "07b1f4f6-9324-48ab-9086-b738fdaf47c3"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1882-L1900"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2382996a8fd44111376253da227120649a1a94b5c61739e87a4e8acc1130e662"
		logic_hash = "4af1a20e29e0c9b62e1530031e49a3d7b37d4e9a547d89a270a2e59e0c7852cc"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "bebafc3c8e68b36c04dc9af630b81f9d56939818d448759fdd83067e4c97e87a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FD 08 FD 5C 24 48 66 FD 07 66 FD 44 24 2E 66 FD FD 08 66 FD 47 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_Feaa98Ff : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "feaa98ff-6cd9-40bb-8c4f-ea7c79b272f3"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1902-L1920"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2382996a8fd44111376253da227120649a1a94b5c61739e87a4e8acc1130e662"
		logic_hash = "06be9d8bcfcb7e6b600103cf29fa8a94a457ff56e8c7018336c270978a57ccbf"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0bc8ba390a11e205624bc8035b1d1e22337a5179a81d354178fa2546c61cdeb0"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0F FD FD FD FD FD FD 7A 03 41 74 5E 42 31 FD FD 6E FD FD FD FD }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_3Acd6Ed4 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "3acd6ed4-6d62-47af-8d80-d5465abce38a"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1922-L1940"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2644447de8befa1b4fe39b2117d49754718a2f230d6d5f977166386aa88e7b84"
		logic_hash = "ab284d41af8e1920fa54ac8bfab84bac493adf816aebce60490ab22c0e502201"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e787989c37c26d4bb79c235150a08bbf3c4c963e2bc000f9a243a09bbf1f59cb"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E5 7E 44 4C 89 E3 31 FF 48 C1 E3 05 48 03 5D 38 48 89 2B 44 88 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mirai_Eb940856 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mirai (Linux.Trojan.Mirai)"
		author = "Elastic Security"
		id = "eb940856-60d2-4148-9126-aac79a24828e"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mirai.yar#L1942-L1960"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "fbf814c04234fc95b6a288b62fb9513d6bbad2e601b96db14bb65ab153e65fef"
		logic_hash = "d7bb2373a35ea97a11513e80e9a561f53a8f0b9345f392e8e7f042d4cb2d7d20"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "01532c6feda3487829ad005232d30fe7dde5e37fd7cecd2bb9586206554c90a7"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 84 24 80 00 00 00 31 C9 EB 23 48 89 4C 24 38 48 8D 84 24 C8 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Hellokitty_35731270 : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Hellokitty (Linux.Ransomware.Hellokitty)"
		author = "Elastic Security"
		id = "35731270-b283-4dff-8316-6a541ff1d4d5"
		date = "2023-07-27"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_Hellokitty.yar#L1-L21"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "556e5cb5e4e77678110961c8d9260a726a363e00bf8d278e5302cb4bfccc3eed"
		logic_hash = "40cb632d6b8561de56f2010a082a24b0c50d4cabed21e073168b5302ddff7044"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1945bfcbe084f8f6671c73e74679fb2933d2ebea54479fdf348d4804a614279a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "File Locked:%s PID:%d" fullword
		$a2 = "error encrypt: %s rename back:%s" fullword
		$a3 = "esxcli vm process kill -t=soft -w=%d" fullword

	condition:
		2 of them
}
rule ELASTIC_Linux_Hacktool_Prochide_7333221A : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Prochide (Linux.Hacktool.Prochide)"
		author = "Elastic Security"
		id = "7333221a-b3dc-4b26-8ec7-7e4f5405e228"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Prochide.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "fad956a6a38abac8a8a0f14cc50f473ec6fc1c9fd204e235b89523183931090b"
		logic_hash = "413f19744240eae0a87d56da1e524e2afa0fe0ec385bd9369218713b13a93495"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e3aa99d48a8554dfaf9f7d947170e6e169b99bf5b6347d4832181e80cc2845cf"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FF FF 83 BD 9C FC FF FF FF 75 14 BF 7F 22 40 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Worm_Generic_920D273F : FILE MEMORY {
    meta:
		description = "Detects Linux Worm Generic (Linux.Worm.Generic)"
		author = "Elastic Security"
		id = "920d273f-5b2b-4eec-a2b3-8d411f2ea181"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Worm_Generic.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "04a65bc73fab91f654d448b2d7f8f15ac782965dcdeec586e20b5c7a8cc42d73"
		logic_hash = "d0ed260857ae3002483ea7ef242b82514caaa95c2700b39dd0a03d39fdde090d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "3d4dd13b715249710bc2a02b1628fb68bcccebab876ff6674cad713e93ac53d2"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E9 E5 49 86 49 A4 1A 70 C7 A4 AD 2E E9 D9 09 F5 AD CB ED FC 3B }

	condition:
		all of them
}
rule ELASTIC_Linux_Worm_Generic_98Efcd38 : FILE MEMORY {
    meta:
		description = "Detects Linux Worm Generic (Linux.Worm.Generic)"
		author = "Elastic Security"
		id = "98efcd38-d579-46f7-a8f8-360f799a5078"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Worm_Generic.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "87507f5cd73fffdb264d76db9b75f30fe21cc113bcf82c524c5386b5a380d4bb"
		logic_hash = "c1a130d2ef8d09cb28adc4e347cbd1a083c78241752ecf3f935b03d774d00a81"
		score = 60
		quality = 25
		tags = "FILE, MEMORY"
		fingerprint = "d6cec73bb6093dbc6d26566c174d0d0f6448f431429edef0528c9ec1c83177fa"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 14 75 E1 8B 5A 24 01 EB 66 8B 0C 4B 8B 5A 1C 01 EB 8B 04 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Worm_Generic_Bd64472E : FILE MEMORY {
    meta:
		description = "Detects Linux Worm Generic (Linux.Worm.Generic)"
		author = "Elastic Security"
		id = "bd64472e-92a2-4d64-8008-b82d7ca33b1d"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Worm_Generic.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b3334a3b61b1a3fc14763dc3d590100ed5e85a97493c89b499b02b76f7a0a7d0"
		logic_hash = "9a7267a0ebc1073d0b1f81a61b963642cc816b563b43ff4d9508dd8bc195a0e1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1978baa7ff5457e06433fd45db098aefd39ea53d3f29e541eef54890a25a9dce"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 C0 89 45 EC 83 7D EC FF 75 38 68 54 90 04 08 }

	condition:
		all of them
}
rule ELASTIC_Linux_Worm_Generic_3Ff8F75B : FILE MEMORY {
    meta:
		description = "Detects Linux Worm Generic (Linux.Worm.Generic)"
		author = "Elastic Security"
		id = "3ff8f75b-619e-4090-8ea4-aedc8bdf61a4"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Worm_Generic.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "991175a96b719982f3a846df4a66161a02225c21b12a879e233e19124e90bd35"
		logic_hash = "798e98f286201f1cda18bf1bf433826cf8a949b584f016b24a684425069d1024"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "011f0cd72ebb428775305c84eac69c5ff4800de6e1d8b4d2110d5445b1aae10f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 3A DF FE 00 66 0F 73 FB 04 66 0F 6F D3 66 0F EF D9 66 0F 6F EE 66 0F 70 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Winnti_61215D98 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Winnti (Linux.Trojan.Winnti)"
		author = "Elastic Security"
		id = "61215d98-f52d-45d3-afa2-4bd25270aa99"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Winnti.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "cc1455e3a479602581c1c7dc86a0e02605a3c14916b86817960397d5a2f41c31"
		logic_hash = "051cc157f189094d25d45e66e410bdfd61ed7649a4c935d076cec1597c5debf5"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "20ee92147edbf91447cca2ee0c47768a50ec9c7aa7d081698953d3bdc2a25320"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FF FF FF C9 C3 55 48 89 E5 48 83 EC 30 89 F8 66 89 45 DC C7 45 FC FF FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Winnti_4C5A1865 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Winnti (Linux.Trojan.Winnti)"
		author = "Elastic Security"
		id = "4c5a1865-ff41-445b-8616-c83b87498c2b"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "0d963a713093fc8e5928141f5747640c9b43f3aadc8a5478c949f7ec364b28ad"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Winnti.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "69f6dcba59ec8cd7f4dfe853495a35601e35d74476fad9e18bef7685a68ece51"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "685fe603e04ff123b3472293d3d83e2dc833effd1a7e6c616ff17ed61df0004c"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C1 E8 1F 84 C0 75 7B 85 D2 89 D5 7E 75 8B 47 0C 39 C6 7D 6E 44 8D }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Winnti_6F4Ca425 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Winnti (Linux.Trojan.Winnti)"
		author = "Elastic Security"
		id = "6f4ca425-5cd2-4c22-b017-b5fc02b3abc2"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "161af780209aa24845863f7a8120aa982aa811f16ec04bcd797ed165955a09c1"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Winnti.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "a1ffc0e3d27c4bb9fd10f14d45b649b4f059c654b31449013ac06d0981ed25ed"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "dec25af33fc004de3a1f53e0c3006ff052f7c51c95f90be323b281590da7d924"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 E5 48 89 7D D8 48 8B 45 D8 0F B6 40 27 0F BE C0 89 45 F8 48 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Winnti_De4B0F6E : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Winnti (Linux.Trojan.Winnti)"
		author = "Elastic Security"
		id = "de4b0f6e-0183-4ea8-9c03-f716a25f1884"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "a6b9b3ea19eaddd4d90e58c372c10bbe37dbfced638d167182be2c940e615710"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Winnti.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "fb7b0ff4757dfc1ba2ca8585d5ddf14aae03063e10bdc2565443362c6ba37c30"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c72eddc2d72ea979ad4f680d060aac129f1cd61dbdf3b0b5a74f5d35a9fe69d7"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 85 30 FF FF FF 02 00 48 8D 85 30 FF FF FF 48 8D 50 02 0F B7 85 28 FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Limpdemon_95C748E0 : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Limpdemon (Linux.Ransomware.LimpDemon)"
		author = "Elastic Security"
		id = "95c748e0-e2f5-4997-a69d-dbc8885e6f18"
		date = "2023-07-27"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_LimpDemon.yar#L1-L22"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a4200e90a821a2f2eb3056872f06cf5b057be154dcc410274955b2aaca831651"
		logic_hash = "e66906725c0af657d91771642908ac0b2c72a97c4d4f651dcc907c2c1437f2da"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "20527c2e0d2e577c17da7184193ba372027cedb075f78bb75aff9d218c2d660b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "[-] You have to pass access key to start process" fullword
		$a2 = "[+] Shutting down VMWare ESXi servers..." fullword
		$a3 = "%s --daemon (start as a service)" fullword
		$a4 = "%s --access-key <key> (key for decryption config)" fullword

	condition:
		2 of them
}
rule ELASTIC_Linux_Trojan_Roopre_B6B9E71D : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Roopre (Linux.Trojan.Roopre)"
		author = "Elastic Security"
		id = "b6b9e71d-7f1c-4827-b659-f9dad5667d69"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Roopre.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "36ae2bf773135fdb0ead7fbbd46f90fd41d6f973569de1941c8723158fc6cfcc"
		logic_hash = "32294e476a014a919d2d738bdc940a7fc5f91e1b13c005f164a5b6bf84eb2635"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1a87cccd06b99e0375ffef17d4b3c5fd8957013ab8de7507e9b8d1174573a6cf"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 54 24 08 48 C7 C6 18 FC FF FF 49 8B 4A 08 48 89 C8 48 99 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Roopre_05F7F237 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Roopre (Linux.Trojan.Roopre)"
		author = "Elastic Security"
		id = "05f7f237-dcc5-4f0d-8baa-290137eea9c5"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Roopre.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "36ae2bf773135fdb0ead7fbbd46f90fd41d6f973569de1941c8723158fc6cfcc"
		logic_hash = "12e14ac31932033f2448b7a3bfd6ce826fff17494547ac4baefb20f6713baf5f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2f1d7fd2d0104be63180003ae225eafa95f9d967154d3972782502742bbedf43"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 01 3A 74 06 80 7F 02 5C 75 1F 48 83 C7 03 B2 5C EB E8 38 D1 48 8D }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Bpfdoor_59E029C3 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Bpfdoor (Linux.Trojan.BPFDoor)"
		author = "Elastic Security"
		id = "59e029c3-a57c-44ad-a554-432efc6b591a"
		date = "2022-05-10"
		modified = "2022-05-10"
		reference = "https://www.elastic.co/security-labs/a-peek-behind-the-bpfdoor"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_BPFDoor.yar#L1-L24"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "144526d30ae747982079d5d340d1ff116a7963aba2e3ed589e7ebc297ba0c1b3"
		logic_hash = "64620a3404b331855d0b8018c1626c88cb28380785beac1a391613ae8dc1b1bf"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "cc9b75b1f1230e3e2ed289ef5b8fa2deec51197e270ec5d64ff73722c43bb4e8"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "hald-addon-acpi: listening on acpi kernel interface /proc/acpi/event" ascii fullword
		$a2 = "/sbin/iptables -t nat -D PREROUTING -p tcp -s %s --dport %d -j REDIRECT --to-ports %d" ascii fullword
		$a3 = "avahi-daemon: chroot helper" ascii fullword
		$a4 = "/sbin/mingetty /dev/tty6" ascii fullword
		$a5 = "ttcompat" ascii fullword

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Bpfdoor_0F768F60 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Bpfdoor (Linux.Trojan.BPFDoor)"
		author = "Elastic Security"
		id = "0f768f60-1d6c-4af9-8ae3-c1c8fbbd32f4"
		date = "2022-05-10"
		modified = "2022-05-10"
		reference = "https://www.elastic.co/security-labs/a-peek-behind-the-bpfdoor"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_BPFDoor.yar#L26-L50"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "3a1b174f0c19c28f71e1babde01982c56d38d3672ea14d47c35ae3062e49b155"
		logic_hash = "1aaa74c2d8fbb230cbfc0e08fd6865b5f7e90e4abcdb97121e52afb7569b2dbc"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "55097020a70d792e480542da40b91fd9ab0cc23f8736427f398998962e22348e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "hald-addon-acpi: listening on acpi kernel interface /proc/acpi/event" ascii fullword
		$a2 = "/sbin/mingetty /dev/tty7" ascii fullword
		$a3 = "pickup -l -t fifo -u" ascii fullword
		$a4 = "kdmtmpflush" ascii fullword
		$a5 = "avahi-daemon: chroot helper" ascii fullword
		$a6 = "/sbin/auditd -n" ascii fullword

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Bpfdoor_8453771B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Bpfdoor (Linux.Trojan.BPFDoor)"
		author = "Elastic Security"
		id = "8453771b-a78f-439d-be36-60439051586a"
		date = "2022-05-10"
		modified = "2022-05-10"
		reference = "https://www.elastic.co/security-labs/a-peek-behind-the-bpfdoor"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_BPFDoor.yar#L52-L78"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "591198c234416c6ccbcea6967963ca2ca0f17050be7eed1602198308d9127c78"
		logic_hash = "546e5c56ceb6b99db14dc225a2ec4872cb54859a0f2f6ad520d4f446793e031e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b9d07bda8909e7afb1a1411a3bad1e6cffec4a81eb47d42f2292a2c4c0d97fa7"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "[-] Spawn shell failed." ascii fullword
		$a2 = "[+] Packet Successfuly Sending %d Size." ascii fullword
		$a3 = "[+] Monitor packet send." ascii fullword
		$a4 = "[+] Using port %d"
		$a5 = "decrypt_ctx" ascii fullword
		$a6 = "getshell" ascii fullword
		$a7 = "getpassw" ascii fullword
		$a8 = "export %s=%s" ascii fullword

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Bpfdoor_F690Fe3B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Bpfdoor (Linux.Trojan.BPFDoor)"
		author = "Elastic Security"
		id = "f690fe3b-1b3f-4101-931b-10932596f546"
		date = "2022-05-10"
		modified = "2022-05-10"
		reference = "https://www.elastic.co/security-labs/a-peek-behind-the-bpfdoor"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_BPFDoor.yar#L80-L99"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "591198c234416c6ccbcea6967963ca2ca0f17050be7eed1602198308d9127c78"
		logic_hash = "35c6be75348a30f415a1a4bb94ae7e3a2f49f54a0fb3ddc4bae1aa3e03c1a909"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "504bfe57dcc3689881bdd0af55aab9a28dcd98e44b5a9255d2c60d9bc021130b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 45 D8 0F B6 10 0F B6 45 FF 48 03 45 F0 0F B6 00 8D 04 02 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Bpfdoor_1A7D804B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Bpfdoor (Linux.Trojan.BPFDoor)"
		author = "Elastic Security"
		id = "1a7d804b-9d39-4855-abe9-47b72bd28f07"
		date = "2022-05-10"
		modified = "2022-05-10"
		reference = "https://www.elastic.co/security-labs/a-peek-behind-the-bpfdoor"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_BPFDoor.yar#L101-L127"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "76bf736b25d5c9aaf6a84edd4e615796fffc338a893b49c120c0b4941ce37925"
		logic_hash = "b0c4b168d92947e599e8c74d0ae6a91766c8a034c34e9c07e2472620c9b61037"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e7f92df3e3929b8296320300bb341ccc69e00d89e0d503a41190d7c84a29bce2"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "getshell" ascii fullword
		$a2 = "/sbin/agetty --noclear tty1 linux" ascii fullword
		$a3 = "packet_loop" ascii fullword
		$a4 = "godpid" ascii fullword
		$a5 = "ttcompat" ascii fullword
		$a6 = "decrypt_ctx" ascii fullword
		$a7 = "rc4_init" ascii fullword
		$b1 = { D0 48 89 45 F8 48 8B 45 F8 0F B6 40 0C C0 E8 04 0F B6 C0 C1 }

	condition:
		all of ($a*) or 1 of ($b*)
}
rule ELASTIC_Linux_Trojan_Bpfdoor_E14B0B79 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Bpfdoor (Linux.Trojan.BPFDoor)"
		author = "Elastic Security"
		id = "e14b0b79-a6f3-4fb3-a314-0ec20dcd242c"
		date = "2022-05-10"
		modified = "2022-05-10"
		reference = "https://www.elastic.co/security-labs/a-peek-behind-the-bpfdoor"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_BPFDoor.yar#L129-L152"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "dc8346bf443b7b453f062740d8ae8d8d7ce879672810f4296158f90359dcae3a"
		logic_hash = "7cdf111ae253bffef7243ad3722f1a79f81f45d80f938f9542af8e056f75d3fc"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1c4cb6c8a255840c5a2cb7674283678686e228dc2f2a9304fa118bb5bdc73968"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "getpassw" ascii fullword
		$a2 = "(udp[8:2]=0x7255) or (icmp[8:2]=0x7255) or (tcp[((tcp[12]&0xf0)>>2):2]=0x5293)" ascii fullword
		$a3 = "/var/run/haldrund.pid" ascii fullword
		$a4 = "Couldn't install filter %s: %s" ascii fullword
		$a5 = "godpid" ascii fullword

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Bpfdoor_F1Cd26Ad : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Bpfdoor (Linux.Trojan.BPFDoor)"
		author = "Elastic Security"
		id = "f1cd26ad-dffb-421f-88f1-a812769d70ff"
		date = "2023-05-11"
		modified = "2023-05-16"
		reference = "https://www.elastic.co/security-labs/a-peek-behind-the-bpfdoor"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_BPFDoor.yar#L154-L175"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "afa8a32ec29a31f152ba20a30eb483520fe50f2dce6c9aa9135d88f7c9c511d7"
		logic_hash = "ad3e130d5a1203c55b5c8d369c7d9989f66f76c9bd57e2314a30f4c931e4b98d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "fb70740218e4b06c3f34cef2d3b02e67172900e067723408bcd41d4d6ca7c399"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$magic_bytes_check = { 0F C8 0F CA 3D 9F CD 30 44 ?? ?? ?? ?? ?? ?? 81 FA 66 27 14 5E }
		$seq_binary = { 48 C1 E6 08 48 C1 E0 14 48 01 F0 48 01 C8 89 E9 48 C1 E8 20 29 C1 D1 E9 01 C8 C1 E8 0B 83 C0 01 89 C6 C1 E6 0C }
		$signals_setup = { BE 01 00 00 00 BF 02 00 00 00 ?? ?? ?? ?? ?? BE 01 00 00 00 BF 01 00 00 00 ?? ?? ?? ?? ?? BE 01 00 00 00 BF 03 00 00 00 ?? ?? ?? ?? ?? BE 01 00 00 00 BF 0D 00 00 00 ?? ?? ?? ?? ?? BE 01 00 00 00 BF 16 00 00 00 ?? ?? ?? ?? ?? BE 01 00 00 00 BF 15 00 00 00 ?? ?? ?? ?? ?? BE 01 00 00 00 BF 11 00 00 00 ?? ?? ?? ?? ?? BF 0A 00 00 00 }

	condition:
		($magic_bytes_check and $seq_binary) or $signals_setup
}
rule ELASTIC_Linux_Exploit_Iouring_D04C1C19 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Iouring (Linux.Exploit.IOUring)"
		author = "Elastic Security"
		id = "d04c1c19-9303-41cd-ae9c-149bb137e6cc"
		date = "2024-04-07"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_IOUring.yar#L1-L21"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "29e6a5f7b36e271219601528f3fd70831aacb8b9f05722779faa40afc97b3b60"
		logic_hash = "b1d8d6090576b4b5bcd435eb69ee1dc1f1947115d38b62364cf1730a4f08d317"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0e50d858b8e5428a964dc70b0132659defd61e8965331fa327b1f454bf922162"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$s1 = "io_uring_"
		$s2 = "kaslr_leak: 0x%llx"
		$s3 = "kaslr_base: 0x%llx"

	condition:
		all of them
}
rule ELASTIC_Linux_Virus_Gmon_E544D891 : FILE MEMORY {
    meta:
		description = "Detects Linux Virus Gmon (Linux.Virus.Gmon)"
		author = "Elastic Security"
		id = "e544d891-3f6d-4da2-be86-e4ab58c66465"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Virus_Gmon.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d0fe377664aa0bc0d1fd3a307650f211dd3ef2e2f04597abee465e836e6a6f32"
		logic_hash = "6dcfd51aaa79d7bac0100d9c891aa4275b8e1f7614cda46a5da4c738d376c729"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "269f0777f846f9fc8fe56ea7436bddb155cde8c9a4bf9070f46db0081caef718"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E5 53 51 52 8B 44 24 14 8B 5C 24 18 8B 4C 24 1C 8B 54 24 20 }

	condition:
		all of them
}
rule ELASTIC_Linux_Virus_Gmon_192Bd9B3 : FILE MEMORY {
    meta:
		description = "Detects Linux Virus Gmon (Linux.Virus.Gmon)"
		author = "Elastic Security"
		id = "192bd9b3-230a-4f07-b4f9-06213a6b6f47"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Virus_Gmon.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d0fe377664aa0bc0d1fd3a307650f211dd3ef2e2f04597abee465e836e6a6f32"
		logic_hash = "3df275349d14a845c73087375f96e0c9a069ff685beb89249590ef9448e50373"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "532055052554ed9a38b16f764d3fbae0efd333f5b2254b9a1e3f6d656d77f1e4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E5 56 53 8B 75 08 8B 5D 0C 8B 4D 10 31 D2 39 CA 7D 11 8A 04 1A 38 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Generic_402Be6C5 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Generic (Linux.Trojan.Generic)"
		author = "Elastic Security"
		id = "402be6c5-a1d8-4d7a-88ba-b852e0db1098"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Generic.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d30a8f5971763831f92d9a6dd4720f52a1638054672a74fdb59357ae1c9e6deb"
		logic_hash = "b32111972bc21822f0f2c8e47198c90b70e78667410175257b9542c212fc3a1d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1e906f5a06f688084edf537ead0b7e887bd9e0fcc39990c976ea8c136dc52624"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C0 52 4C 95 42 11 01 64 E9 D7 39 E4 89 34 FA 48 01 02 C1 3B 39 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Generic_5420D3E7 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Generic (Linux.Trojan.Generic)"
		author = "Elastic Security"
		id = "5420d3e7-012f-4ce0-bb13-9e5221efa73e"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Generic.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "103b8fced0aebd73cb8ba9eff1a55e6b6fa13bb0a099c9234521f298ee8d2f9f"
		logic_hash = "8ba3566ec900e37f05f11d40c65ffe1dfc587c553fa9c28b71ced7a9a90f50c3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e81615b5756c2789b9be8fb10420461d5260914e16ba320cbab552d654bbbd8a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 63 00 5F 5A 4E 34 41 52 43 34 37 65 6E 63 72 79 70 74 45 50 63 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Generic_4F4Cc3Ea : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Generic (Linux.Trojan.Generic)"
		author = "Elastic Security"
		id = "4f4cc3ea-a906-4fce-a482-d762ab8995b8"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Generic.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "32e25641360dbfd50125c43754cd327cf024f1b3bfd75b617cdf8a17024e2da5"
		logic_hash = "9eb0d93b8c1a579ca8362d033edecbbe6a9ade82f6ae5688c183b97ed7b97faa"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "d85dac2bd81925f5d8c90c11047c631c1046767cb6649cd266c3a143353b6c12"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 4A 4E 49 20 55 4E 50 41 43 4B 20 44 45 58 20 53 54 41 52 54 20 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Generic_703A0258 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Generic (Linux.Trojan.Generic)"
		author = "Elastic Security"
		id = "703a0258-8d28-483e-a679-21d9ef1917b4"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Generic.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b086d0119042fc960fe540c23d0a274dd0fb6f3570607823895c9158d4f75974"
		logic_hash = "cb37930637b8da91188d199ee20f1b64a0b1f13e966a99e69b983e623dac51de"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "796c2283eb14057081409800480b74ab684413f8f63a9db8704f5057026fb556"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C2 F7 89 76 7E 86 87 F6 2B A3 2C 94 61 36 BE B6 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Generic_378765E4 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Generic (Linux.Trojan.Generic)"
		author = "Elastic Security"
		id = "378765e4-c0f2-42ad-a42b-b992d3b866f4"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Generic.yar#L81-L99"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1ed42910e09e88777ae9958439d14176cb77271edf110053e1a29372fce21ec1"
		logic_hash = "dd10305f553fa94ff83fafa84cff3d544f097b617fca20760eef838902e1f7db"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "60f259ba5ffe607b594c2744b9b30c35beab9683f4cd83c2e31556a387138923"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E8 ?? FB FF FF 83 7D D4 00 79 0A B8 ?? 22 60 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Generic_F657Fb4F : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Generic (Linux.Trojan.Generic)"
		author = "Elastic Security"
		id = "f657fb4f-a065-4d51-bead-fd28f8053418"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Generic.yar#L101-L119"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1ed42910e09e88777ae9958439d14176cb77271edf110053e1a29372fce21ec1"
		logic_hash = "af4fa2c21b47f360b425ebbfea624e3728cd682e54e367d265b4f3a6515b0720"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8c15d5e53b95002f569d63c91db7858c4ca8f26c441cb348a1b34f3b26d02468"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E8 ?? FB FF FF 83 7D D4 00 79 0A B8 ?? ?? 60 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Generic_Be1757Ef : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Generic (Linux.Trojan.Generic)"
		author = "Elastic Security"
		id = "be1757ef-cf45-4c00-8d6c-dbb0f44f6efb"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Generic.yar#L121-L139"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f3e4e2b5af9d0c72aae83cec57e5c091a95c549f826e8f13559aaf7d300f6e13"
		logic_hash = "567d33c262e5f812c6a702bcc0a1f0cf576b67bf7cf67bb82b5f9ce9f233aaff"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "0af6b01197b63259d9ecbc24f95b183abe7c60e3bf37ca6ac1b9bc25696aae77"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 20 54 68 75 20 4D 61 72 20 31 20 31 34 3A 34 34 3A 30 38 20 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Generic_7A95Ef79 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Generic (Linux.Trojan.Generic)"
		author = "Elastic Security"
		id = "7a95ef79-3df5-4f7a-a8ba-00577473b288"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Generic.yar#L141-L159"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f59340a740af8f7f4b96e3ea46d38dbe81f2b776820b6f53b7028119c5db4355"
		logic_hash = "6da43e4bab6b2024b49dfc943f099fb21c06d8d4a082a05594b07cb55989183c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "aadec0fa964f94afb725a568dacf21e80b80d359cc5dfdd8d028aaece04c7012"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 1C 8B 54 24 20 8B 74 24 24 CD 80 5E 5A 59 5B C3 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Generic_1C5E42B7 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Generic (Linux.Trojan.Generic)"
		author = "Elastic Security"
		id = "1c5e42b7-b873-443e-a30c-66a75fc39b21"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Generic.yar#L161-L179"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b078a02963610475217682e6e1d6ae0b30935273ed98743e47cc2553fbfd068f"
		logic_hash = "cd759b87a303fafb9461d0a73b6a6b3f468b1f3db0189ba0e584a629e5d78da1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b64284e1220ec9abc9b233e513020f8b486c76f91e4c3f2a0a6fb003330c2535"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 C0 89 45 F4 83 7D F4 FF 75 1C 83 EC 0C 68 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Generic_8Ca4B663 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Generic (Linux.Trojan.Generic)"
		author = "Elastic Security"
		id = "8ca4b663-b282-4322-833a-4c0143f63634"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Generic.yar#L181-L199"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1ddf479e504867dfa27a2f23809e6255089fa0e2e7dcf31b6ce7d08f8d88947e"
		logic_hash = "43b8cae2075f55a98b226f865d54e1c96345db0564815d849b3458d3f3ffee7f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "34e04e32ee493643cc37ff0cfb94dcbc91202f651bc2560e9c259b53a9d6acfc"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 28 60 DF F2 FB B7 E7 EB 96 D1 E6 96 88 12 96 EB 8C 94 EB C7 4E }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Generic_D3Fe3Fae : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Generic (Linux.Trojan.Generic)"
		author = "Elastic Security"
		id = "d3fe3fae-f7ec-48d5-8b17-9ab11a5b689f"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Generic.yar#L201-L219"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2a2542142adb05bff753e0652e119c1d49232d61c49134f13192425653332dc3"
		logic_hash = "0b980a0bcf8340410fe2b53d109f629c6e871ebe82af467153d7b50b73fd8644"
		score = 60
		quality = 43
		tags = "FILE, MEMORY"
		fingerprint = "1773a3e22cb44fe0b3e68d343a92939a955027e735c60b48cf3b7312ce3a6415"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 47 53 45 54 2C 20 70 69 64 2C 20 4E 54 5F 50 52 53 54 41 54 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Generic_5E981634 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Generic (Linux.Trojan.Generic)"
		author = "Elastic Security"
		id = "5e981634-e34e-4943-bf8f-86cfd9fffc85"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Generic.yar#L221-L239"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "448e8d71e335cabf5c4e9e8d2d31e6b52f620dbf408d8cc9a6232a81c051441b"
		logic_hash = "4623c07a15588788ec8a484642a33f2d18127849302d57520a0dac875564f62c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "57f1e8fa41f6577f41a73e3460ef0c6c5b0a65567ae0962b080dfc8ab18364f5"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 74 1D 8B 44 24 68 89 84 24 A4 00 00 00 8B 44 24 6C 89 84 24 A8 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Generic_D8953Ca0 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Generic (Linux.Trojan.Generic)"
		author = "Elastic Security"
		id = "d8953ca0-f1f1-4d76-8c80-06f16998ba03"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Generic.yar#L241-L259"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "552753661c3cc7b3a4326721789808482a4591cb662bc813ee50d95f101a3501"
		logic_hash = "cbc1a60a1d9525f7230336dff07f56e6a0b99e7c70c99d3f4363c06ed0071716"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "16ab55f99be8ed2a47618978a335a8c68369563c0a4d0a7ff716b5d4c9e0785c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 5B 9C 9C 9C 9C 5C 5D 5E 5F 9C 9C 9C 9C B1 B2 B3 B4 9C 9C 9C 9C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Generic_181054Af : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Generic (Linux.Trojan.Generic)"
		author = "Elastic Security"
		id = "181054af-dc05-4981-8a57-ea17ffd6241f"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Generic.yar#L261-L279"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e677f1eed0dbb4c680549e0bf86d92b0a28a85c6d571417baaba0d0719da5f93"
		logic_hash = "e92807b603dd33fe7a083985644a213913a77e81c068623fdac7931148207b91"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8ef033ac0fccd10cdf2e66446461b7c8b29574e5869440a1972dbe4bb5fbed89"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 6D 6F 64 00 73 65 74 75 74 78 65 6E 74 00 67 6D 74 69 6D 65 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Generic_C3D529A2 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Generic (Linux.Trojan.Generic)"
		author = "Elastic Security"
		id = "c3d529a2-f2c7-41de-ba2a-2cbf2eb4222c"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Generic.yar#L281-L299"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b46135ae52db6399b680e5c53f891d101228de5cd6c06b6ae115e4a763a5fb22"
		logic_hash = "a508acd95844a4385943166f715606199048d96be0098bc89f9be7b9db34833e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "72ef5b28489e01c3f2413b9a907cda544fc3f60e00451382e239b55ec982f187"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 1C 31 C0 5B 5E 5F 5D C3 8B 1C 24 C3 8D 64 24 04 53 8B DA 5B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Generic_4675Dffa : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Generic (Linux.Trojan.Generic)"
		author = "Elastic Security"
		id = "4675dffa-0536-4a4d-bedb-f8c7fa076168"
		date = "2023-07-28"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Generic.yar#L301-L320"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "43e14c9713b1ca1f3a7f4bcb57dd3959d3a964be5121eb5aba312de41e2fb7a6"
		logic_hash = "d2865a869d0cf0bf784106fe6242a4c7f58e58a43c4d4ae0241b10569810904d"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "7aa556e481694679ce0065bcaaa4d35e2c2382326681f03202b68b1634db08ab"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = ", i = , not , val ./zzzz.local.onion"
		$a2 = { 61 74 20 20 25 76 3D 25 76 2C 20 28 63 6F 6E 6E 29 20 28 73 63 61 6E 20 20 28 73 63 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Wipelog_Daea1Aa4 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Wipelog (Linux.Hacktool.Wipelog)"
		author = "Elastic Security"
		id = "daea1aa4-0df7-4308-83e1-0707dcda2e54"
		date = "2022-03-17"
		modified = "2022-07-22"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Wipelog.yar#L1-L29"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "39b3a95928326012c3b2f64e2663663adde4b028d940c7e804ac4d3953677ea6"
		logic_hash = "e2483b7719f4a1e28ec3732120770066333d8db269c9c9711813a8eeb75176d6"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "93f899e14e6331c2149ba5c0c1e9dd8def5a7d1b6d2a7af66eade991dea77b3c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$s1 = "Erase one username on tty"
		$s2 = "wipe_utmp"
		$s3 = "wipe_acct"
		$s4 = "wipe_lastlog"
		$s5 = "wipe_wtmp"
		$s6 = "getpwnam"
		$s7 = "ERROR: Can't find user in passwd"
		$s8 = "ERROR: Opening tmp ACCT file"
		$s9 = "/var/log/wtmp"
		$s10 = "/var/log/lastlog"
		$s11 = "Patching %s ...."

	condition:
		4 of them
}
rule ELASTIC_Linux_Virus_Thebe_1Eb5985A : FILE MEMORY {
    meta:
		description = "Detects Linux Virus Thebe (Linux.Virus.Thebe)"
		author = "Elastic Security"
		id = "1eb5985a-2b35-434f-81d9-f502dff25397"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Virus_Thebe.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "30af289be070f4e0f8761f04fb44193a037ec1aab9cc029343a1a1f2a8d67670"
		logic_hash = "7d4bc4b1615048dec1f1fac599afa667e06ccb369bb1242b25887e0ce2a5066a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "5cf9aa9a31c36028025d5038c98d56aef32c9e8952aa5cd4152fbd811231769e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 42 31 C9 31 DB 31 F6 B0 1A CD 80 85 C0 0F 85 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Getshell_98D002Bf : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Getshell (Linux.Trojan.Getshell)"
		author = "Elastic Security"
		id = "98d002bf-63b7-4d11-98ef-c3127e68d59c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Getshell.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "97b7650ab083f7ba23417e6d5d9c1d133b9158e2c10427d1f1e50dfe6c0e7541"
		logic_hash = "358575f55910b060bde94bbc55daa9650a43cf1470b77d1842ddcaa8b299700a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b7bfec0a3cfc05b87fefac6b10673491b611400edacf9519cbcc1a71842e9fa3"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { B2 6A B0 03 CD 80 85 C0 78 02 FF E1 B8 01 00 00 00 BB 01 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Getshell_213D4D69 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Getshell (Linux.Trojan.Getshell)"
		author = "Elastic Security"
		id = "213d4d69-5660-468d-a98c-ff3eef604b1e"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "05fc4dcce9e9e1e627ebf051a190bd1f73bc83d876c78c6b3d86fc97b0dfd8e8"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Getshell.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "2075def88b31ac32e44c270ab20273c8b91f37e25a837c0353f76bcf431cdcb3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "60e385e4c5eb189785bc14d39bf8a22c179e4be861ce3453fbcf4d367fc87c90"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { EC 01 00 00 00 EB 3C 8B 45 EC 48 98 48 C1 E0 03 48 03 45 D0 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Getshell_3Cf5480B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Getshell (Linux.Trojan.Getshell)"
		author = "Elastic Security"
		id = "3cf5480b-bb21-4a6e-a078-4b145d22c79f"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "0e41c0d6286fb7cd3288892286548eaebf67c16f1a50a69924f39127eb73ff38"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Getshell.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "87b0db74e81d4f236b11f51a72fba2e4263c988402292b2182d19293858c6126"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "3ef0817445c54994d5a6792ec0e6c93f8a51689030b368eb482f5ffab4761dd2"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { B2 24 B0 03 CD 80 85 C0 78 02 FF E1 B8 01 00 00 00 BB 01 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Getshell_8A79B859 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Getshell (Linux.Trojan.Getshell)"
		author = "Elastic Security"
		id = "8a79b859-654c-4082-8cfc-61a143671457"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "1154ba394176730e51c7c7094ff3274e9f68aaa2ed323040a94e1c6f7fb976a2"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Getshell.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "2aa3914ec4cc04e5daa2da1460410b4f0e5e7a37c5a2eae5a02ff5f55382f1fe"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "5a95d1df94791c8484d783da975bec984fb11653d1f81f6397efd734a042272b"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0A 00 89 E1 6A 1C 51 56 89 E1 43 6A 66 58 CD 80 B0 66 B3 04 }

	condition:
		all of them
}
rule ELASTIC_Linux_Rootkit_Arkd_Bbd56917 : FILE MEMORY {
    meta:
		description = "Detects Linux Rootkit Arkd (Linux.Rootkit.Arkd)"
		author = "Elastic Security"
		id = "bbd56917-aeab-4e73-b85b-adc41fc7ffe4"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Rootkit_Arkd.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e0765f0e90839b551778214c2f9ae567dd44838516a3df2c73396a488227a600"
		logic_hash = "5e1ce9c37d92222e21b43f9e5f3275a70c6e8eb541c3762f9382c5d5c72fb50d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "73c8b2685b6b568575afca3c3c2fe2095d94f2040f4a1207974fe77bbb657163"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 7D 0B B8 FF FF FF FF EB 11 8D 74 26 00 39 C1 7F 04 31 C0 EB 05 B8 01 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Abrox_5641Ba81 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Abrox (Linux.Exploit.Abrox)"
		author = "Elastic Security"
		id = "5641ba81-2c37-4dd1-82d8-532182e8ed15"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Abrox.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8de96c8e61536cae870f4a24127d28b86bd8122428bf13965c596f92182625aa"
		logic_hash = "29c894720c8d9134623427768ab1ab3d5e66fbeae86dd957f449d00091db9019"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "d2abedb6182f86982ebe283215331ce238fda3964535047768f2ea55719b052f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 04 58 CD 80 6A 17 58 31 DB CD 80 31 D2 52 68 2E }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Pnscan_20E34E35 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Pnscan (Linux.Trojan.Pnscan)"
		author = "Elastic Security"
		id = "20e34e35-8639-4a0d-bfe3-6bfa1570f14d"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Pnscan.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "7dbd5b709f16296ba7dac66dc35b9c3373cf88452396d79d0c92d7502c1b0005"
		logic_hash = "1e69ef50d25ffd0f38ed0eb81ab3295822aa183c5e06f307caf02826b1dfa011"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "07678bd23ae697d42e2c7337675f7a50034b10ec7a749a8802820904a943641a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 4C 00 54 45 4C 20 3A 20 00 3C 49 41 43 3E 00 3C 44 4F 4E 54 3E 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ddostf_E4874Cd4 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ddostf (Linux.Trojan.Ddostf)"
		author = "Elastic Security"
		id = "e4874cd4-50e3-4a4c-b14c-976e29aaaaae"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ddostf.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1015b9aef1f749dfc31eb33528c4a4169035b6d73542e068b617965d3e948ef2"
		logic_hash = "1523fe8f7bbbc7e42f8c2efe5b28dd381007846a1ba7078a6f1a30aedace884b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "dfbf7476794611718a1cd2c837560423e3a6c8b454a5d9eecb9c6f9d31d01889"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E4 01 8B 45 F0 2B 45 F4 89 C2 8B 45 E4 39 C2 73 82 8B 45 EC }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ddostf_32C35334 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ddostf (Linux.Trojan.Ddostf)"
		author = "Elastic Security"
		id = "32c35334-f264-4509-b5c4-b07e477bd07d"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ddostf.yar#L21-L38"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "d62d450d48756c09f8788b27301de889c864e597924a0526a325fa602f91f376"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f71d1e9188f67147de8808d65374b4e34915e9d60ff475f7fc519c8918c75724"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0E 18 41 0E 1C 41 0E 20 48 0E 10 00 4C 00 00 00 64 4B 00 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ddostf_6Dc1Caab : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ddostf (Linux.Trojan.Ddostf)"
		author = "Elastic Security"
		id = "6dc1caab-be84-4f27-a059-2acffc20ca2c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ddostf.yar#L40-L58"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f4587bd45e57d4106ebe502d2eaa1d97fd68613095234038d67490e74c62ba70"
		logic_hash = "fd70960ed6e06f4d152bbd211fbe491dad596010da12cd53c93b577b551b8053"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "43bcb29d92e0ed2dfd0ff182991864f8efabd16a0f87e8c3bb453b47bd8e272b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FC 01 83 45 F8 01 83 7D F8 5A 7E E6 C7 45 F8 61 00 00 00 EB 14 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ddostf_Dc47A873 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ddostf (Linux.Trojan.Ddostf)"
		author = "Elastic Security"
		id = "dc47a873-65a0-430d-a598-95be7134f207"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ddostf.yar#L60-L78"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1015b9aef1f749dfc31eb33528c4a4169035b6d73542e068b617965d3e948ef2"
		logic_hash = "2f5bd9e012fd778388074cf29b56c7cd59391840f994835d087b7b661445d316"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f103490a9dedc0197f50ca2b412cf18d2749c8d6025fd557f1686bc38f32db52"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 05 88 10 8B 45 08 0F B6 10 83 E2 0F 83 CA 40 88 10 8B 45 08 C6 40 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ddostf_Cb0358A0 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ddostf (Linux.Trojan.Ddostf)"
		author = "Elastic Security"
		id = "cb0358a0-5303-4860-89ac-7dae037f5f0b"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ddostf.yar#L80-L98"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1015b9aef1f749dfc31eb33528c4a4169035b6d73542e068b617965d3e948ef2"
		logic_hash = "1f152b69bf0b2bfa539fdd42c432e456b9efb3766a450333a987313bb12c1826"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f97c96d457532f2af5fb0e1b40ad13dcfba2479c651266b4bdd1ab2a01c0360f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 66 C7 45 F2 00 00 8D 45 F2 8B 55 E4 0F B6 12 88 10 0F B7 45 F2 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mech_D30Ec0A0 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mech (Linux.Trojan.Mech)"
		author = "Elastic Security"
		id = "d30ec0a0-3fd6-4d83-ad29-9d45704bc8ce"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mech.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "710d1a0a8c7eecc6d793933c8a97cec66d284b3687efee7655a2dc31d15c0593"
		logic_hash = "268aeb25d6468412d8123bab5eb2c8bd7704828d0ef3c3d771aa036e374127d7"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "061e9f1aade510132674d87ab5981e5b6b0ae3a2782a97d8cc6c2be7b26c6454"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 6E 63 20 2D 20 4C 69 6E 75 78 20 32 2E 32 2E 31 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2022_0847_E831C285 : FILE MEMORY CVE_2022_0847 {
    meta:
		description = "Detects Linux Exploit Cve 2022 0847 (Linux.Exploit.CVE-2022-0847)"
		author = "Elastic Security"
		id = "e831c285-b2b9-49f3-a87c-3deb806e31e4"
		date = "2022-03-10"
		modified = "2022-03-14"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2022_0847.yar#L1-L27"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c6b2cef2f2bc04e3ae33e0d368eb39eb5ea38d1bca390df47f7096117c1aecca"
		logic_hash = "e15daf5de9bf66060e373a6e772669eade543ed56bef6b6924a0ee44e59522e1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2022-0847"
		fingerprint = "376b791f9bb5f48d0f41ead4e48b5bcc74cb68002bb7c170760428ace169457e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$pp = "prepare_pipe"
		$s1 = "splice failed"
		$s2 = "short splice"
		$s3 = "short write"
		$s4 = "hijacking suid binary"
		$s5 = "Usage: %s TARGETFILE OFFSET DATA"
		$s6 = "Usage: %s SUID"
		$bs1 = { B8 00 10 00 00 81 7D EC 00 10 00 00 0F 46 45 EC 89 45 FC 8B 55 FC 48 8B 45 D8 48 83 C0 04 8B 00 48 8D 35 }
		$bs2 = { B8 00 10 00 00 81 7D F0 00 10 00 00 0F 46 45 F0 89 45 F8 8B 55 F8 48 8B 45 D8 8B 00 48 }

	condition:
		($pp and 2 of ($s*)) or ( all of ($bs*))
}
rule ELASTIC_Linux_Exploit_Openssl_47C6Fad7 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Openssl (Linux.Exploit.Openssl)"
		author = "Elastic Security"
		id = "47c6fad7-0582-4a7a-9c51-68830e6b6132"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Openssl.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8024af0931dff24b5444f0b06a27366a776014358aa0b7fc073030958f863ef8"
		logic_hash = "4c60071ecd7b826e692710ae11b09be30e7df5833bcaa8642fea014e12b9abd7"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "bde819830cc991269275ce5de2db50489368c821271aaa397ab914011f2fcb91"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 31 C9 F7 E1 51 5B B0 A4 CD 80 31 C0 50 68 2F }

	condition:
		all of them
}
rule ELASTIC_Linux_Rootkit_Dakkatoni_010D3Ac2 : FILE MEMORY {
    meta:
		description = "Detects Linux Rootkit Dakkatoni (Linux.Rootkit.Dakkatoni)"
		author = "Elastic Security"
		id = "010d3ac2-0bb2-4966-bf5f-fd040ba07311"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Rootkit_Dakkatoni.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "38b2d033eb5ce87faa4faa7fcac943d9373e432e0d45e741a0c01d714ee9d4d3"
		logic_hash = "51119321f29aed695e09da22d3234eae96db93e8029d4525d018e56c7131f7b8"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2c7935079dc971d2b8a64c512ad677e946ff45f7f1d1b62c3ca011ebde82f13b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 C8 C1 E0 0D 31 C1 89 CE 83 E6 03 83 C6 05 89 C8 31 D2 C1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Malxmr_D13544D7 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Malxmr (Linux.Cryptominer.Malxmr)"
		author = "Elastic Security"
		id = "d13544d7-4834-4ce7-9339-9c933ee51b2c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Malxmr.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "85fa30ba59602199fd99463acf50bd607e755c2e18cd8843ffcfb6b1aca24bb3"
		logic_hash = "fcb2fc7a84fbcd23f9a9d9fd2750c45ff881689670a373fce0cc444183d11999"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "02e1be4a7073e849b183851994c83f1f2077fe74cbcdd0b3066999d0c9499a09"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 51 50 4D 21 EB 4B 8D 0C 24 4C 89 54 24 90 4C 89 DD 48 BA AA AA AA AA AA AA }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Malxmr_Ad09E090 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Malxmr (Linux.Cryptominer.Malxmr)"
		author = "Elastic Security"
		id = "ad09e090-098e-461d-b967-e45654b902bb"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Malxmr.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "cdd3d567fbcbdd6799afad241ae29acbe4ab549445e5c4fc0678d16e75b40dfa"
		logic_hash = "6c2d548ba9f01444e8fe4b0aa8a0556970acac06d39bb7c87446b6b91ab0d129"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a62729bbe04eca01dbb3c56de63466ed115f30926fc5d203c9bae75a93227e09"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 50 8B 44 24 64 89 54 24 54 39 C3 77 0E 72 08 8B 44 24 60 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Malxmr_12299814 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Malxmr (Linux.Cryptominer.Malxmr)"
		author = "Elastic Security"
		id = "12299814-c916-4cad-a627-f8b082f5643d"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Malxmr.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "eb3802496bd2fef72bd2a07e32ea753f69f1c2cc0b5a605e480f3bbb80b22676"
		logic_hash = "52e8bcd0512cedf0fa048b6990a5d331f4302d99b00681c83a76587415894b1e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b626f04a8648b0f42564df9c2ef3989e602d1307b18256e028450c495dc15260"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 3C 40 00 83 C4 10 89 44 24 04 80 7D 00 00 74 97 83 EC 0C 89 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Malxmr_A47B77E4 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Malxmr (Linux.Cryptominer.Malxmr)"
		author = "Elastic Security"
		id = "a47b77e4-0d8d-4714-8527-7b783f0f27b8"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Malxmr.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "995b43ccb20343494e314824343a567fd85f430e241fdeb43704d9d4937d76cc"
		logic_hash = "bd2b14c8b8e2649af837224fadb32bf0fb67ac403189063a8cb10ad344fb8015"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "635a35defde186972cd6626bd75a1e557a1a9008ab93b38ef1a3635b3210354b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8D 48 49 5E 97 87 DC 73 86 19 51 B3 36 1A 6E FC 8C CC 2C 6E 0B }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Malxmr_21D0550B : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Malxmr (Linux.Cryptominer.Malxmr)"
		author = "Elastic Security"
		id = "21d0550b-4f15-4481-ba9c-2be26ea8f81a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Malxmr.yar#L81-L99"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "07db41a4ddaac802b04df5e5bbae0881fead30cb8f6fa53a8a2e1edf14f2d36b"
		logic_hash = "c9a12eee281b1e944b5572142c5e18ff087989f45026a94268df22d483210178"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "5b556d2e3e48fda57c741c4c7b9efb72aad579e5055df366cdb9cfa38e496494"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 3B 31 C0 48 83 C9 FF 48 89 EE F2 AE 48 8B 3B 48 F7 D1 48 FF C9 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Malxmr_C8Adb449 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Malxmr (Linux.Cryptominer.Malxmr)"
		author = "Elastic Security"
		id = "c8adb449-3de5-4cdd-9b62-fe4bcbe82394"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Malxmr.yar#L101-L119"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "00ec7a6e9611b5c0e26c148ae5ebfedc57cf52b21e93c2fe3eac85bf88edc7ea"
		logic_hash = "9c43602dc752dd737a983874bee5ec6af145ce5fdd45d03864a1afdc2aec3ad4"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "838950826835e811eb7ea3af7a612b4263d171ded4761d2b547a4012adba4028"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { D2 4C 89 54 24 A0 4C 89 FA 48 F7 D2 48 23 54 24 88 49 89 D2 48 8B 54 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Malxmr_Bcab1E8F : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Malxmr (Linux.Cryptominer.Malxmr)"
		author = "Elastic Security"
		id = "bcab1e8f-8a8f-4309-8e47-416861d1894c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Malxmr.yar#L121-L139"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "19df7fd22051abe3f782432398ea30f8be88cf42ef14bc301b1676f35b37cd7e"
		logic_hash = "72643b2860f40c7e901c671d7cc9992870b91912df5d75d2ffba0dfb8684f8d3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2106f2ba97c75468a2f25d1266053791034ff9a15d57df1ba3caf21f74b812f7"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { EB D9 D3 0B EB D5 29 0B EB D1 03 48 6C 01 0B EB CA 0F AF 0B }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Malxmr_6671F33A : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Malxmr (Linux.Cryptominer.Malxmr)"
		author = "Elastic Security"
		id = "6671f33a-03bb-40d8-b439-64a66082457d"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Malxmr.yar#L141-L159"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "85fa30ba59602199fd99463acf50bd607e755c2e18cd8843ffcfb6b1aca24bb3"
		logic_hash = "a15c842c7c7ec3b11183a1502f8ec03ea786e3f0d47fbab58c62ffff7b018030"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "cb178050ee351059b083c6a71b5b1b6a9e0aa733598a05b3571701949b4e6b28"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 4D 18 48 01 4B 18 5A 5B 5D C3 83 C8 FF C3 48 85 FF 49 89 F8 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Malxmr_74418Ec5 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Malxmr (Linux.Cryptominer.Malxmr)"
		author = "Elastic Security"
		id = "74418ec5-f84a-4d79-b1b0-c1d579ad7b97"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Malxmr.yar#L161-L179"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d79ad967ac9fc0b1b6d54e844de60d7ba3eaad673ee69d30f9f804e5ccbf2880"
		logic_hash = "e74463f53611baaec7c8e126218d8353c6e3a5e71c20e98a7035df6b771b690b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ec14cac86b2b0f75f1d01b7fb4b57bfa3365f8e4d11bfed2707b0174875d1234"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F9 75 7A A8 8A 65 FC 5C E0 6E 09 4B 8F AA B3 A4 66 44 B1 D1 13 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Malxmr_979160F6 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Malxmr (Linux.Cryptominer.Malxmr)"
		author = "Elastic Security"
		id = "979160f6-402a-4e4b-858a-374c9415493b"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Malxmr.yar#L181-L198"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "e70097fb263c90576e87e76cc7be391dbf9c9d73bbd7fb8e5ec282e6ac1f648d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "fb933702578e2cf7e8ad74554ef93c07b610d6da8bc5743cbf86c363c1615f40"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E0 08 C1 ED 10 41 31 C3 89 D8 45 09 D0 C1 E8 10 C1 E3 10 41 C1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Malxmr_Fe7139E5 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Malxmr (Linux.Cryptominer.Malxmr)"
		author = "Elastic Security"
		id = "fe7139e5-3c8e-422c-aaf7-e683369d23d4"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Malxmr.yar#L200-L218"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8b13dc59db58b6c4cd51abf9c1d6f350fa2cb0dbb44b387d3e171eacc82a04de"
		logic_hash = "d1ef74f2a74950845091b2ebc2f7fd05980bcbd2aea4fdd9549c54cec1768501"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4af38ca3ec66ca86190e6196a9a4ba81a0a2b77f88695957137f6cda8fafdec9"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FF 74 5B 48 29 F9 49 89 DC 4C 8D 69 01 49 D1 ED 4C 01 E9 4D 8D 6C }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Malxmr_F35A670C : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Malxmr (Linux.Cryptominer.Malxmr)"
		author = "Elastic Security"
		id = "f35a670c-7599-4c93-b08b-463c4a93808a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Malxmr.yar#L220-L238"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a73808211ba00b92f8d0027831b3aa74db15f068c53dd7f20fcadb294224f480"
		logic_hash = "95a8aeffb7193c3f4adfea5b7f0741a53528620c57cbdb4d471d756db03c6493"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "9064024118d30d89bdc093d5372a0d9fefd43eb1ac6359dbedcf3b73ba93f312"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 4C 01 CD 48 0F AF D6 48 8D 54 55 00 89 DD 48 31 D7 48 C1 C7 20 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Malxmr_70E5946E : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Malxmr (Linux.Cryptominer.Malxmr)"
		author = "Elastic Security"
		id = "70e5946e-3e73-4b07-9e7d-af036a3242f9"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Malxmr.yar#L240-L258"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2c2729395805fc9d3c1e654c9a065bbafc4f28d8ab235afaae8d2c484060596b"
		logic_hash = "324deafee2b14c125100e49b90ea95bc1fc55020a7e81a69c7730a57430560f4"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ced6885fda17c862753232fde3e7e8797f5a900ebab7570b78aa7138a0068eb9"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 4F 70 48 8D B4 24 B0 00 00 00 48 89 34 CA 49 8B 57 68 48 89 C8 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Malxmr_033F06Dd : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Malxmr (Linux.Cryptominer.Malxmr)"
		author = "Elastic Security"
		id = "033f06dd-f3ed-4140-bbff-138ed2d8378c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Malxmr.yar#L260-L278"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "3afc8d2d85aca61108d21f82355ad813eba7a189e81dde263d318988c5ea50bd"
		logic_hash = "a0c788dbcd43cab2af1614d5d90ed9e07a45b547241f729e09709d2a1ec24e60"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "2f1f39e10df0ca6c133237b6d92afcb8a9c23de511120e8860c1e6ed571252ed"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 42 68 63 33 4E 33 5A 48 78 6A 64 58 51 67 4C 57 51 36 49 43 31 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Malxmr_Ce0C185F : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Malxmr (Linux.Cryptominer.Malxmr)"
		author = "Elastic Security"
		id = "ce0c185f-fca2-47d3-9e7c-57b541af98a5"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Malxmr.yar#L280-L298"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "cdd3d567fbcbdd6799afad241ae29acbe4ab549445e5c4fc0678d16e75b40dfa"
		logic_hash = "f88c5a295cc62f5a91e26731fc60aaf450376cbb282f43304ba2a5ac5d149dd4"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0d2e3e2b04e93f25c500677482e15d92408cb1da2a5e3c5a13dc71e52d140f85"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { EF E5 66 0F 6F AC 24 80 00 00 00 66 0F EB E8 66 0F EF D5 66 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Malxmr_Da08E491 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Malxmr (Linux.Cryptominer.Malxmr)"
		author = "Elastic Security"
		id = "da08e491-c6fa-4228-8b6a-8adae2f0324a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Malxmr.yar#L300-L318"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4638d9ece32cd1385121146378772d487666548066aecd7e40c3ba5231f54cc0"
		logic_hash = "f98252c33f8d76981bbc51de87a11a7edca7292a864fc2a305d29cd21961729e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c4911fdeece4c3f97bbc9ef4da478c5f5363ab71a70b0767edec0f94b87fd939"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F9 48 31 CD 48 89 F9 48 F7 D1 4C 21 F9 48 21 DA 49 31 CA 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Earthworm_4De7B584 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Earthworm (Linux.Hacktool.Earthworm)"
		author = "Elastic Security"
		id = "4de7b584-d25f-414b-bdd5-45f3672a62d8"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Earthworm.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "9d61aabcf935121b4f7fc6b0d082d7d6c31cb43bf253a8603dd46435e66b7955"
		logic_hash = "019b2504df192e673f96a86464bb5e8ba5e89190e51bfe7d702753f76c00b979"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "af2dc166ad5bbd3e312338a3932134c33c33c124551e7828eeef299d89419d21"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 73 6F 63 6B 73 64 20 2C 20 72 63 73 6F 63 6B 73 20 2C 20 72 73 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Earthworm_E3Da43E2 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Earthworm (Linux.Hacktool.Earthworm)"
		author = "Elastic Security"
		id = "e3da43e2-1737-4c51-af6c-7c64d9cbfb07"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Earthworm.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "da0cffc4222d11825778fe4fa985fef2945caa0cc3b4de26af0a06509ebafb21"
		logic_hash = "b129b7060b6af4ff2aae2678a455b969579132891fba44e4fdc2481a5437bdf9"
		score = 60
		quality = 45
		tags = "FILE, MEMORY"
		fingerprint = "fdf19096c6afc1c3be75fe4bb2935aca8ac915c97ad0ab3c2b87e803347cc460"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8D 20 FF FF FF 4C 89 C1 4C 8B 85 20 FF FF FF 49 D3 E0 4C 21 C7 48 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Earthworm_82D5C4Cf : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Earthworm (Linux.Hacktool.Earthworm)"
		author = "Elastic Security"
		id = "82d5c4cf-ab96-4644-b1f3-2e95f1b49e7c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Earthworm.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "dc412d4f2b0e9ca92063a47adfb0657507d3f2a54a415619db5a7ccb59afb204"
		logic_hash = "81f35293bd3dd0cfbbf67f036773e16625bb74e06320fa1fff5bc428ef2f3a43"
		score = 60
		quality = 45
		tags = "FILE, MEMORY"
		fingerprint = "400342ab702de1a7ec4dd7e9b415b8823512f74a9abe578f08f7d79265bef385"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 E5 48 83 EC 20 31 C0 89 C1 48 8D 55 F0 48 89 7D F8 48 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Earthworm_4Ec2Ec63 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Earthworm (Linux.Hacktool.Earthworm)"
		author = "Elastic Security"
		id = "4ec2ec63-6b22-404f-a217-4e7d32bfbe9f"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Earthworm.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "dc412d4f2b0e9ca92063a47adfb0657507d3f2a54a415619db5a7ccb59afb204"
		logic_hash = "25f616c5440a48aef0f824cb6859e88787db4f42c1ec904a3d3bd72f3a64116e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1dfb594e369ca92a9e3f193499708c4992f6497ff1aa74ae0d6c2475a7e87641"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 E5 48 83 EC 20 BA 04 00 00 00 48 8D 45 F0 48 89 7D F8 89 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ngioweb_8Bd3002C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ngioweb (Linux.Trojan.Ngioweb)"
		author = "Elastic Security"
		id = "8bd3002c-d9c7-4f93-b7f0-4cb9ba131338"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ngioweb.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5480bc02aeebd3062e6d19e50a5540536ce140d950327cce937ff7e71ebd15e2"
		logic_hash = "578fd1c3e6091df9550b3c2caf999d7a0432f037b0cc4b15642531e7fdffd7b7"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2ee5432cf6ead4eca3aad70e40fac7e182bdcc74dc22dc91a12946ae4182f1ab"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 18 67 8A 09 84 C9 74 0D 80 F9 2E 75 02 FF C0 FF 44 24 18 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ngioweb_A592A280 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ngioweb (Linux.Trojan.Ngioweb)"
		author = "Elastic Security"
		id = "a592a280-053f-47bc-8d74-3fa5d74bd072"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ngioweb.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5480bc02aeebd3062e6d19e50a5540536ce140d950327cce937ff7e71ebd15e2"
		logic_hash = "b16cf5b527782680cc1da6f61dd537596792fed615993b19965ef2dbde701e64"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "60f5ddd115fa1abac804d2978bbb8d70572de0df9da80686b5652520c03bd1ee"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 75 06 8B 7C 24 2C EB 2C 83 FD 01 75 06 8B 7C 24 3C EB 21 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ngioweb_D57Aa841 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ngioweb (Linux.Trojan.Ngioweb)"
		author = "Elastic Security"
		id = "d57aa841-8eb5-4765-9434-233ab119015f"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ngioweb.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "555d60bd863caff231700c5f606d0034d5aa8362862d1fd0c816615d59f582f7"
		logic_hash = "b0db72ad81d27f5b2ac2d2bb903ff10849c304d40619fd95a39e7d48c64c45ba"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "83a4eb7c8ac42097d3483bcf918823105b4ea4291a566b4184eacc2a0f3aa3a4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 0C 48 89 4C 24 10 4C 89 44 24 18 66 83 F8 02 74 10 BB 10 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ngioweb_B97E0253 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ngioweb (Linux.Trojan.Ngioweb)"
		author = "Elastic Security"
		id = "b97e0253-497f-4c2c-9d4c-ad89af64847f"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ngioweb.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5480bc02aeebd3062e6d19e50a5540536ce140d950327cce937ff7e71ebd15e2"
		logic_hash = "dc11d50166a4d1b400c0df81295054192d42822dd3e065e374a92a31727d4dbd"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "859f29acec8bb05b8a8e827af91e927db0b2390410179a0f5b03e7f71af64949"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 41 5C 41 5D 41 5E 41 5F C3 67 0F BE 17 39 F2 74 12 84 D2 74 04 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ngioweb_66C465A0 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ngioweb (Linux.Trojan.Ngioweb)"
		author = "Elastic Security"
		id = "66c465a0-821d-43ea-82f5-fe787720bfbf"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ngioweb.yar#L81-L99"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "7454ee074812d7fa49044de8190e17b5034b3f08625f547d1b04aae4054fd81a"
		logic_hash = "71f224e3ee1ff29787258a61f29a37a9ddc51e9cb5df0693ea52fd4b6f0b5ad8"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e26071afff71506236b261a44e8f1903d348dd33b95597458649f377710492f4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 75 E6 B2 07 FE C0 EB DE 83 EC 10 6A 00 6A 00 6A 00 6A 00 FF 74 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ngioweb_D8573802 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ngioweb (Linux.Trojan.Ngioweb)"
		author = "Elastic Security"
		id = "d8573802-f141-4fd1-b06a-605451a72465"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ngioweb.yar#L101-L119"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "7454ee074812d7fa49044de8190e17b5034b3f08625f547d1b04aae4054fd81a"
		logic_hash = "b51ab7a7c26e889a4e8efc2b9883f709c17d82032b0c28ab3e30229d6f296367"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0052566dda66ae0dfa54d68f4ce03b5a2e2a442c4a18d70f16fd02303a446e66"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 10 40 74 38 51 51 6A 02 FF 74 24 18 FF 93 C8 00 00 00 83 C4 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ngioweb_7926Bc8E : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ngioweb (Linux.Trojan.Ngioweb)"
		author = "Elastic Security"
		id = "7926bc8e-110f-4b8a-8cc5-003732b6fcfd"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ngioweb.yar#L121-L139"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "555d60bd863caff231700c5f606d0034d5aa8362862d1fd0c816615d59f582f7"
		logic_hash = "ac42dd714696825d64402861e96122cce7cd09ae8d9c43a19dd9cf95d7b09610"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "246e06d73a3a61ade6ac5634378489890a5585e84be086e0a81eb7586802e98f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { ED 74 31 48 8B 5B 10 4A 8D 6C 3B FC 48 39 EB 77 23 8B 3B 48 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ngioweb_E2377400 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ngioweb (Linux.Trojan.Ngioweb)"
		author = "Elastic Security"
		id = "e2377400-8884-42fb-b524-9cdf836dac3a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ngioweb.yar#L141-L159"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b88daf00a0e890b6750e691856b0fe7428d90d417d9503f62a917053e340228b"
		logic_hash = "71276698d1bdb9bc494fe6f1aa9755940583331836abc490e0b5ac3454d35de6"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "531a8fcb1c097f72cb9876a35ada622dd1129f90515d84b4c245920602419698"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { EC 08 8B 5C 24 10 8B 43 20 85 C0 74 72 83 7B 28 00 74 6C 83 7B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ngioweb_994F1E97 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ngioweb (Linux.Trojan.Ngioweb)"
		author = "Elastic Security"
		id = "994f1e97-c370-4eb2-ac93-b5ebf112f55d"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ngioweb.yar#L161-L178"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "2384e787877b622445d7d14053a8340d2e97d3ab103a3fabfa08a40068726ad0"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6cc0ace6beb6c1bf4e10f9781bb551c10f48cc23efe9529d92b432b0ff88f245"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C6 44 24 16 68 C6 44 24 15 63 C6 44 24 14 74 C6 44 24 13 61 C6 44 24 12 77 C6 44 24 11 2F C6 44 24 10 76 C6 44 24 0F 65 C6 44 24 0E 64 C6 44 24 0D 2F }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Race_758A0884 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Race (Linux.Exploit.Race)"
		author = "Elastic Security"
		id = "758a0884-0174-46c8-a57a-980fc04360d0"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Race.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a4966baaa34b05cb782071ef114a53cac164e6dece275c862fe96a2cff4a6f06"
		logic_hash = "ccba0e2ddefd53939cda6b4985def2d487ac5916cbad7374ac3143f02b9f7ff5"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "3516086ae773ec1c1de75a54bafbb72ad49b4c7f1661961d5613462b53f26c43"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 22 00 00 00 36 00 00 00 18 85 04 08 34 00 00 00 12 00 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Bish_974B4B47 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Bish (Linux.Trojan.Bish)"
		author = "Elastic Security"
		id = "974b4b47-38cf-4460-8ff3-e066e5c8a5fc"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Bish.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "9171fd2bbe182f0a3cd35937f3ee0076c9358f52f5bc047498dd9e233ae11757"
		logic_hash = "c5a7d036c89fe50626da51486d19ee731ad28cbc8d36def075d8f33a7b68961f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8858f99934e367b7489d60bfaa74ab57e2ae507a8c06fb29693197792f6f5069"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 31 C0 31 DB 31 C9 B0 17 CD 80 31 C0 50 68 6E }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Rotajakiro_Fb24F399 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Rotajakiro (Linux.Trojan.Rotajakiro)"
		author = "Elastic Security"
		id = "fb24f399-d2bc-4cca-a3b8-4d924f11c83e"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "023a7f9ed082d9dd7be6eba5942bfa77f8e618c2d15a8bc384d85223c5b91a0c"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Rotajakiro.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "be33fdda50ef0ea1a0cf45835cc2b7a805cecb3fff371ed6d93e01c2d477d867"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6b19a49c93a0d3eb380c78ca21ce4f4d2991c35e68d2b75e173dc25118ba2c20"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 41 56 41 55 41 54 49 89 FD 55 53 48 63 DE 48 83 EC 08 0F B6 17 80 }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Noescape_6De58E0C : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Noescape (Linux.Ransomware.NoEscape)"
		author = "Elastic Security"
		id = "6de58e0c-67f9-4344-9fe9-26bfc37e537e"
		date = "2023-07-27"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_NoEscape.yar#L1-L21"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "46f1a4c77896f38a387f785b2af535f8c29d40a105b63a259d295cb14d36a561"
		logic_hash = "c275d0cfdadcaabe57c432956e96b4bb344d947899fa5ad55b872e02b4d44274"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "60a160abcbb6d93d9ee167663e419047f3297d549c534cbe66d035a0aa36d806"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "HOW_TO_RECOVER_FILES.txt"
		$a2 = "large_file_size_mb"
		$a3 = "note_text"

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Zexaf_B90E7683 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Zexaf (Linux.Cryptominer.Zexaf)"
		author = "Elastic Security"
		id = "b90e7683-84bf-4c07-b6ef-54c631280217"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Zexaf.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "98650ebb7e463a06e737bcea4fd2b0f9036fafb0638ba8f002e6fe141b9fecfe"
		logic_hash = "d8485d8fbf00d5c828d7c6c80fef61f228f308e3d27a762514cfb3f00053b30b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4ca9fad98bdde19f71c117af9cb87007dc46494666e7664af111beded1100ae4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 F2 C1 E7 18 C1 E2 18 C1 ED 08 09 D5 C1 EE 08 8B 14 24 09 FE }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Malxmr_7054A0D0 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Malxmr (Linux.Trojan.Malxmr)"
		author = "Elastic Security"
		id = "7054a0d0-11d4-4671-a88d-ea933e73fe11"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Malxmr.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "3a6b3552ffac13aa70e24fef72b69f683ac221105415efb294fb9a2fc81c260a"
		logic_hash = "f7153fb11e0e4bf422021cc0fab99536c2a193198bf70d7f2af2fa5c1971c028"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "9661cc2b7a1d7b882ca39307adc927f5fb73d59f3771a8b456c2cf2ff3d801e9"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 6E 64 47 56 7A 64 48 52 6C 63 33 52 30 5A 58 4E 30 64 47 56 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Malxmr_144994A5 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Malxmr (Linux.Trojan.Malxmr)"
		author = "Elastic Security"
		id = "144994a5-1e37-4913-b7aa-deed638b1a79"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Malxmr.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "07db41a4ddaac802b04df5e5bbae0881fead30cb8f6fa53a8a2e1edf14f2d36b"
		logic_hash = "4d40337895e63d3dc6f0d94889863f0f5017533658210b902b08d84cf3588cab"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "473e686a74e76bb879b3e34eb207d966171f3e11cf68bde364316c2ae5cd3dc3"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 78 71 51 58 5A 5A 4D 31 5A 35 59 6B 4D 78 61 47 4A 58 55 54 4A }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2019_13272_583Dd2C0 : FILE MEMORY CVE_2019_13272 {
    meta:
		description = "Detects Linux Exploit Cve 2019 13272 (Linux.Exploit.CVE-2019-13272)"
		author = "Elastic Security"
		id = "583dd2c0-9e94-4d38-bdff-e6c3b7c7d594"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2019_13272.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "3191b9473f3e59f55e062e6bdcfe61b88974602c36477bfa6855ccd92ff7ca83"
		logic_hash = "0b25f0d979d2fc3f7d646a9b3eccf2a293b41181b499c790d3e99515fcd09603"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2019-13272"
		fingerprint = "afc96d47ad2564f69d2fb9a39e882bfc5b4879f0a8abbf36d5e3af6a52dccd63"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 48 89 85 40 FF FF FF 48 8B 45 D8 48 83 C0 20 48 89 85 38 FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Morpes_D2Ae1Edf : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Morpes (Linux.Trojan.Morpes)"
		author = "Elastic Security"
		id = "d2ae1edf-7dd3-4506-96e0-039c8f00d688"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Morpes.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "14c4c297388afe4be47be091146aea6c6230880e9ea43759ef29fc1471c4b86b"
		logic_hash = "27eb8b4d0f91477c2ac26a5e25bfc52903faf5501300ec40773d3fc6797c3218"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a4cedb0ef6c9c5121ee63c0c8f6bb8072f62b5866c916c7000d94999cd61b9b5"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 64 B0 05 00 00 B0 05 00 00 B0 05 00 00 3C 00 00 00 3C 00 00 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Enoket_79B52A4C : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Enoket (Linux.Exploit.Enoket)"
		author = "Elastic Security"
		id = "79b52a4c-80cd-4fe1-aa6c-463e2cdd64ac"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Enoket.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "3ae8f7e7df62316400d0c5fe0139d7a48c9f184e92706b552aad3d827d3dbbbf"
		logic_hash = "204082a3be602b3f6aebb013a46e6f9c98b5dad2476350afa60c1954b13598fe"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "84be6877d6b1eb091de9817a5cf0ecba5e0e82089a6dd1dc0af2e91b01fe4003"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 66 6F 75 6E 64 20 61 74 20 30 78 25 30 34 78 20 69 6E 20 74 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Enoket_5969A348 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Enoket (Linux.Exploit.Enoket)"
		author = "Elastic Security"
		id = "5969a348-6573-4cb3-b81e-db455ff7b484"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Enoket.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4b4d7ca9e1ffa2c46cb097d4a014c59b1a9feb93b3adcb5936ef6a1dfef9b0ae"
		logic_hash = "e47af0fba86c9152d17911b984070a8419b98da8916538ebb1065a5348da6e31"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7e9b9ba6146754857632451be2f98a5008268091ae1cfab1a87322b6fe30097c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FC 83 7D FC FF 75 07 B8 FF FF FF FF EB 0F 8B 45 FC 01 45 F0 83 7D }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Enoket_80Fac3E9 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Enoket (Linux.Exploit.Enoket)"
		author = "Elastic Security"
		id = "80fac3e9-bf77-46d1-8d9b-25f3cf06a3b7"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Enoket.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "3355ad81c566914a7d7734b40c46ded0cfa53aa22c6e834d42e185bf8bbe6128"
		logic_hash = "19cb7f02ca80095293c4a09f7ea616c31364af1e4189a9211aaba54aaa2db14e"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "627418bfe84af36e9b34d42aa42cb6d793e6bc41aa555a77e4f9389a9407d6f2"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 42 4C 45 20 54 4F 20 4D 41 50 20 5A 45 52 4F 20 50 41 47 45 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Enoket_7Da5F86A : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Enoket (Linux.Exploit.Enoket)"
		author = "Elastic Security"
		id = "7da5f86a-c177-47c9-a82e-50648c84174a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Enoket.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "406b003978d79d453d3e2c21b991b113bf2fc53ffbf3a1724c5b97a4903ef550"
		logic_hash = "df5769a87230f5e563849302f32673b5f5de2595e12de72c27921d45edc58928"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "cf9a703969e3f9a3cd20119fc0a24fa2d16bec5ea7e3b1a8df763872625c90fc"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FF 75 F2 80 7D 94 00 74 23 0F B6 0F B8 01 00 00 00 3A 4D 94 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Enoket_C77C0D6D : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Enoket (Linux.Exploit.Enoket)"
		author = "Elastic Security"
		id = "c77c0d6d-7f5c-4618-b6f6-3c1ddc70783c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Enoket.yar#L81-L99"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "3ae8f7e7df62316400d0c5fe0139d7a48c9f184e92706b552aad3d827d3dbbbf"
		logic_hash = "504d61715bd5dba7f777fcb2d62eb53d8d54dad2dcf93f2fc2d7dcd359c4b994"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "739e23abbd2971d6ff24c94a87d7aab082aec85f9cd7eb3a168b35fa22f32eb9"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 6E 64 20 74 68 65 20 77 6F 72 6C 64 2C 20 6F 6E 65 20 68 61 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Enoket_Fbf508E1 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Enoket (Linux.Exploit.Enoket)"
		author = "Elastic Security"
		id = "fbf508e1-2a44-417e-a2e4-8d43c2b64017"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Enoket.yar#L101-L119"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d1fa8520d3c3811d29c3d5702e7e0e7296b3faef0553835c495223a2bc015214"
		logic_hash = "21b1d69677c3fddb210dcf5947e8321abccd5a1ebbde8438a83fee5d4b29443d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4909d3a04b820547fbff774c64c112b8a6a5e95452992639296a220776826d98"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 E8 76 0F 48 8B 45 E8 48 83 E8 01 0F B6 00 3C 5F 74 DF 48 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Patpooty_E2E0Dff1 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Patpooty (Linux.Trojan.Patpooty)"
		author = "Elastic Security"
		id = "e2e0dff1-bb01-437e-b138-7da3954dc473"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Patpooty.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d38b9e76cbc863f69b29fc47262ceafd26ac476b0ae6283d3fa50985f93bedf3"
		logic_hash = "ec7d12296383ca0ed20e3221fb96b9dbdaf6cc7f07f5c8383e43489a9fd6fcfe"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "275ff92c5de2d2183ea8870b7353d24f026f358dc7d30d1a35d508a158787719"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F0 8B 45 E4 8B 34 88 8D 7E 01 FC 31 C0 83 C9 FF F2 AE F7 D1 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Patpooty_F90C7E43 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Patpooty (Linux.Trojan.Patpooty)"
		author = "Elastic Security"
		id = "f90c7e43-0c32-487f-a7c2-8290b341019c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Patpooty.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "79475a66be8741d9884bc60f593c81a44bdb212592cd1a7b6130166a724cb3d3"
		logic_hash = "2d995722b06ce51a5378e395896764421f84afcf6b13855a87ed43d9b9e38982"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b0b0fd8da224bcd1c048c5578ed487d119f9bff4fb465f77d3043cf77d904f3d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C2 48 39 C2 75 F1 C7 43 58 01 00 00 00 C7 43 54 01 00 00 00 C7 43 50 01 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Psybnc_563Ecb11 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Psybnc (Linux.Trojan.Psybnc)"
		author = "Elastic Security"
		id = "563ecb11-e215-411f-8583-7cb7b2956252"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Psybnc.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f77216b169e8d12f22ef84e625159f3a51346c2b6777a1fcfb71268d17b06d39"
		logic_hash = "b93e6ab097ccd4c348d228a48df098594e560e62256bfe019669ca9488221214"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1e7a2a6240d6f7396505cc2203c03d4ae93a7ef0c0c956cef7a390b4303a2cbe"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 5F 65 6E 00 6B 6F 5F 65 6E 00 72 75 5F 65 6E 00 65 73 5F 65 6E 00 44 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Psybnc_Ab3396D5 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Psybnc (Linux.Trojan.Psybnc)"
		author = "Elastic Security"
		id = "ab3396d5-388b-4730-9a55-581c327a2769"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Psybnc.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c5ec84e7cc891af25d6319abb07b1cedd90b04cbb6c8656c60bcb07e60f0b620"
		logic_hash = "8c083f66fc252a88395bb954a67d710d64f5b68efb9df4b60b260302874b400a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1180e02d3516466457f48dc614611a6949a4bf21f6a294f6384892db30dc4171"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 53 54 00 55 53 45 52 4F 4E 00 30 00 50 25 64 00 58 30 31 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Psybnc_F07357F1 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Psybnc (Linux.Trojan.Psybnc)"
		author = "Elastic Security"
		id = "f07357f1-1a92-4bd7-a43d-7a75fb90ac83"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Psybnc.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f77216b169e8d12f22ef84e625159f3a51346c2b6777a1fcfb71268d17b06d39"
		logic_hash = "cfe217fe108de787600d1ef06ac6738d84aedfc46e5632143692a9f83cb62df7"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f0f1008fec444ce25d80f9878a04d9ebe9a76f792f4be8747292ee7b133ea05c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F7 EA 89 D0 C1 F8 02 89 CF C1 FF 1F 29 F8 8D 04 80 01 C0 29 C1 8D }

	condition:
		all of them
}
rule ELASTIC_Linux_Backdoor_Generic_Babf9101 : FILE MEMORY {
    meta:
		description = "Detects Linux Backdoor Generic (Linux.Backdoor.Generic)"
		author = "Elastic Security"
		id = "babf9101-1e6e-4268-a530-e99e2c905b0d"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Backdoor_Generic.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "9ea73d2c2a5f480ae343846e2b6dd791937577cb2b3d8358f5b6ede8f3696b86"
		logic_hash = "40084f3bed66c1d4a1cd2ffca99fd6789c8ed2db04031e4d4a4926b41d622355"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a578b052910962523f26f14f0d0494481fe0777c01d9f6816c7ab53083a47adc"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C4 10 89 45 F4 83 7D F4 00 79 1F 83 EC 0C 68 22 }

	condition:
		all of them
}
rule ELASTIC_Linux_Backdoor_Generic_5776Ae49 : FILE MEMORY {
    meta:
		description = "Detects Linux Backdoor Generic (Linux.Backdoor.Generic)"
		author = "Elastic Security"
		id = "5776ae49-64e9-46a0-a0bb-b0226eb9a8bd"
		date = "2021-04-06"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Backdoor_Generic.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e247a5decb5184fd5dee0d209018e402c053f4a950dae23be59b71c082eb910c"
		logic_hash = "b606f12c47182d80e07f8715639c3cc73753274bd8833cb9f6380879356a2b12"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2d36fbe1820805c8fd41b2b34a2a2b950fc003ae4f177042dc0d2568925c5b76"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 18 C1 E8 08 88 47 12 8B 46 18 88 47 13 83 C4 1C 5B 5E 5F 5D }

	condition:
		all of them
}
rule ELASTIC_Linux_Backdoor_Python_00606Bac : FILE MEMORY {
    meta:
		description = "Detects Linux Backdoor Python (Linux.Backdoor.Python)"
		author = "Elastic Security"
		id = "00606bac-83eb-4a58-82d2-e4fd16d30846"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Backdoor_Python.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b3e3728d43535f47a1c15b915c2d29835d9769a9dc69eb1b16e40d5ba1b98460"
		logic_hash = "92ad2cf4aa848c8f3bcedd319654bf5ef873cd4daba62572381c7e20f0296b82"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "cce1d0e7395a74c04f15ff95f6de7fd7d5f46ede83322b832df74133912c0b17"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F4 01 83 45 F8 01 8B 45 F8 0F B6 00 84 C0 75 F2 83 45 F8 01 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Cerbu_69D5657E : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Cerbu (Linux.Trojan.Cerbu)"
		author = "Elastic Security"
		id = "69d5657e-1fe9-4367-b478-218c278c7fbc"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Cerbu.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f10bf3cf2fdfbd365d3c2d8dedb2d01b85236eaa97d15370dbcb5166149d70e9"
		logic_hash = "644e8d5a1b5c8618e71497f21b0244215924e293e274b9164692dd927cd74ba8"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7dfaebc6934c8fa97509831e0011f2befd0dbc24a68e4a07bc1ee0decae45a42"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E8 5B 5E C9 C3 55 89 E5 83 EC 08 83 C4 FC FF 75 0C 6A 05 FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Backegmm_B59712E6 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Backegmm (Linux.Trojan.Backegmm)"
		author = "Elastic Security"
		id = "b59712e6-d14d-4a57-a3d6-2dc323bf840d"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Backegmm.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d6c8e15cb65102b442b7ee42186c58fa69cd0cb68f4fd47eb5ad23763371e0be"
		logic_hash = "a2e6016bfd8475880c28c89b5f5beeef1335de9529d44bbe7c5aaa352aab9a29"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "61b2f0c7cb98439b05776edeaf06b114d364119ebe733d924158792110c5e21c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 69 73 74 65 6E 00 66 6F 72 6B 00 73 70 72 69 6E 74 66 00 68 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Fontonlake_68Ad8568 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Fontonlake (Linux.Hacktool.Fontonlake)"
		author = "Elastic Security"
		id = "68ad8568-2b00-4680-a83f-1689eff6099c"
		date = "2021-10-12"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Fontonlake.yar#L1-L30"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "717953f52318e7687fc95626561cc607d4875d77ff7e3cf5c7b21cf91f576fa4"
		logic_hash = "63dd5769305c715e27e3c62160f7b0f65b57204009ed46383b5b477c67cfac8e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "81936e696a525cf02070fa7cfa27574cdad37e1b3d8f278950390a1945c21611"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$s1 = "run_in_bash"
		$s2 = "run_in_ss"
		$s3 = "real_bash_fork"
		$s4 = "fake_bash_add_history"
		$s5 = "hook_bash_add_history"
		$s6 = "real_bash_add_history"
		$s7 = "real_current_user.5417"
		$s8 = "real_bash_execve"
		$s9 = "inject_so_symbol.c"
		$s10 = "/root/rmgr_ko/subhook-0.5/subhook_x86.c"
		$s11 = "|1|%ld|%d|%d|%d|%d|%s|%s"
		$s12 = "/proc/.dot3"

	condition:
		4 of them
}
rule ELASTIC_Linux_Exploit_Moogrey_81131B66 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Moogrey (Linux.Exploit.Moogrey)"
		author = "Elastic Security"
		id = "81131b66-788e-4456-9cb4-ffade713e8d4"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Moogrey.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "cc27b9755bd9feb1fb2c510f66e36c20a1503e6769cdaeee2bea7fe962d22ccc"
		logic_hash = "dc2fe7caa38f665d24bbc673ff63491ebdeec8d56a420092243ce241238846cf"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "d21e48c7afe580a764153ca489c24a7039ae663ebb281a4605f3a230a963e33e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 C0 89 45 D4 83 7D D4 00 79 1A 83 EC 0C 68 50 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Godropper_Bae099Bd : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Godropper (Linux.Trojan.Godropper)"
		author = "Elastic Security"
		id = "bae099bd-c19a-4893-96e8-63132dabce39"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Godropper.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "704643f3fd11cda1d52260285bf2a03bccafe59cfba4466427646c1baf93881e"
		logic_hash = "ef6274928f7cfc0312122ac3e4153fb0a78dc7d5fb2d68db6cbe4974f5497210"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "5a7b0906ebc47130aefa868643e1e0a40508fe7a25bc55e5c41ff284ca2751e5"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FF FF FF FF 88 DB A2 31 03 A3 5A 5C 9A 19 0E DB }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Alie_E69De1Ee : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Alie (Linux.Exploit.Alie)"
		author = "Elastic Security"
		id = "e69de1ee-294d-437e-a943-abb731842523"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Alie.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "882839549f062ab4cbe6df91336ed320eaf6c2300fc2ed64d1877426a0da567d"
		logic_hash = "bb4625751c924b9ff5d32cc044fcff68892e82d9e94d679c4e4c8286f680a854"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "01fa5343fa0fb60c320f9fa49beb9c7a8a821ace7f1d6e48ea103e746b3f27a2"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0C 8D 4B 08 8D 53 0C B0 0B CD 80 89 C3 31 C0 B0 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Portscan_A40C7Ef0 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Portscan (Linux.Hacktool.Portscan)"
		author = "Elastic Security"
		id = "a40c7ef0-627c-4965-b4d3-b05b79586170"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Portscan.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c389c42bac5d4261dbca50c848f22c701df4c9a2c5877dc01e2eaa81300bdc29"
		logic_hash = "6118ea86d628450e79ee658f4b95bae40080764a25240698d8ca7fcb7e6adaaf"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "bf686c3c313936a144265cbf75850c8aee3af3ae36cb571050c7fceed385451d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 54 50 44 00 52 65 73 70 6F 6E 73 65 20 77 61 73 20 4E 54 50 20 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Portscan_6C6000C2 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Portscan (Linux.Hacktool.Portscan)"
		author = "Elastic Security"
		id = "6c6000c2-7e9a-457c-a745-00a3ac83a4bc"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Portscan.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8877009fc8ee27ba3b35a7680b80d21c84ee7296bcabe1de51aeeafcc8978da7"
		logic_hash = "0cae81cbc0fdf48b4e7ac09865f05e2ad93d79b7a6f1af76a632727127ab050f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "3c893aebe688d70aebcb15fdc0d2780d2ec0589084c915ff71519ec29e5017f1"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 30 B9 0E 00 00 00 4C 89 D7 F3 A6 0F 97 C2 80 DA 00 84 D2 45 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Portscan_E191222D : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Portscan (Linux.Hacktool.Portscan)"
		author = "Elastic Security"
		id = "e191222d-633a-4408-9a54-a70bb9e89cc0"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Portscan.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e2f4313538c3ef23adbfc50f37451c318bfd1ffd0e5aaa346cce4cc37417f812"
		logic_hash = "6ffb2add4a76214ffd555cf1fe356371acd3638216094097b355670ecfe02ecd"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "5580dd8b9180b8ff36c7d08a134b1b3782b41054d8b29b23fc5a79e7b0059fd1"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 46 4F 55 4E 44 00 56 41 4C 55 45 00 44 45 4C 45 54 45 44 00 54 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Portscan_E57B0A0C : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Portscan (Linux.Hacktool.Portscan)"
		author = "Elastic Security"
		id = "e57b0a0c-66b8-488b-b19d-ae06623645fd"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Portscan.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f8ee385316b60ee551565876287c06d76ac5765f005ca584d1ca6da13a6eb619"
		logic_hash = "b2f67805e9381864591fdf61846284da97f8dd2f5c60484ce9c6e76d2f6f3872"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "829c7d271ae475ef06d583148bbdf91af67ce4c7a831da73cc52e8406e7e8f9e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 10 83 7D 08 03 75 2B 83 EC 0C 8B 45 0C 83 C0 08 FF 30 8B 45 0C 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Stak_05088561 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Stak (Linux.Cryptominer.Stak)"
		author = "Elastic Security"
		id = "05088561-ec73-4068-a7f3-3eff612ecd28"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Stak.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d0d2bab33076121cf6a0a2c4ff1738759464a09ae4771c39442a865a76daff59"
		logic_hash = "2b0f8a4efdfb13abcc2a1b43e9c39828ea1de6015fef0ef613bd754da5aa3e9a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "dfcfa99a2924eb9e8bc0e7b51db6d1b633e742e34add40dc5d1bb90375f85f6e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { CD 49 8D 4D 07 48 83 E1 F8 48 39 CD 73 55 49 8B 06 48 8B 50 08 48 8D }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Stak_Ae8B98A9 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Stak (Linux.Cryptominer.Stak)"
		author = "Elastic Security"
		id = "ae8b98a9-cc25-4606-a775-1129e0f08c3b"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Stak.yar#L21-L38"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "aade76488aa2f557de9082647153cca374a4819cd8e539ebba4bfef2334221b0"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0b5da501c97f53ecd79d708d898d4f5baae3c5fd80a4c39b891a952c0bcc86e5"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { D1 73 5A 49 8B 06 48 8B 78 08 4C 8B 10 4C 8D 4F 18 4D 89 CB 49 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Stak_D707Fd3A : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Stak (Linux.Cryptominer.Stak)"
		author = "Elastic Security"
		id = "d707fd3a-41ce-4f88-ad42-d663094db5fb"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Stak.yar#L40-L58"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d0d2bab33076121cf6a0a2c4ff1738759464a09ae4771c39442a865a76daff59"
		logic_hash = "b825247372aace6e3ce0ff1d9685b6bb041b7277f8967d5f5926b49813cfadc9"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c218a3c637f58a6e0dc2aa774eb681757c94e1d34f622b4ee5520985b893f631"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C2 01 48 89 10 49 8B 55 00 48 8B 02 48 8B 4A 10 48 39 C8 74 9E 80 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Stak_52Dc7Af3 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Stak (Linux.Cryptominer.Stak)"
		author = "Elastic Security"
		id = "52dc7af3-a742-4307-a5ae-c929fede1cc4"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Stak.yar#L60-L78"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a9c14b51f95d0c368bf90fb10e7d821a2fbcc79df32fd9f068a7fc053cbd7e83"
		logic_hash = "81998164f517b6f1ef72b10227cfff86aa8bbd2b4e2668f946c8ed59696ae74d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "330262703d3fcdd8b2c217db552f07e19f5df4d6bf115bfa291bb1c7f802ad97"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F9 48 89 D3 4D 8B 74 24 20 48 8D 41 01 4C 29 FB 4C 8D 6B 10 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Stak_Bb3153Ac : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Stak (Linux.Cryptominer.Stak)"
		author = "Elastic Security"
		id = "bb3153ac-b11b-4e84-afab-05dab61424ae"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Stak.yar#L80-L98"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5b974b6e6a239bcdc067c53cc8a6180c900052d7874075244dc49aaaa9414cca"
		logic_hash = "e8516a24358b12863fe52c823ca67f0004457017334fe77dabf5f08d6bf2d907"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "c4c33125a1fad9ff393138b333a8cebfd67217e90780c45f73f660ed1fd02753"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 6C 77 61 79 73 22 2C 20 22 6E 6F 5F 6D 6C 63 6B 22 2C 20 22 }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Conti_53A640F4 : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Conti (Linux.Ransomware.Conti)"
		author = "Elastic Security"
		id = "53a640f4-905c-4b0d-ac4a-9ffdffd74253"
		date = "2022-09-22"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_Conti.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8b57e96e90cd95fc2ba421204b482005fe41c28f506730b6148bcef8316a3201"
		logic_hash = "b83a47664d8acce7de17ac5972d9fd5e708c8cd3d8ebedc2bacf1397fd25f5d3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "d81309f83494b0635444234c514fda0edc05a11ac861c769a007f9f558def148"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 48 D3 EA 48 89 D0 83 E0 01 48 85 C0 0F 95 C0 84 C0 74 0B 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Conti_A89C26Cf : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Conti (Linux.Ransomware.Conti)"
		author = "Elastic Security"
		id = "a89c26cf-ccec-40ca-85d3-d014b767fd6a"
		date = "2023-07-30"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_Conti.yar#L21-L42"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "95776f31cbcac08eb3f3e9235d07513a6d7a6bf9f1b7f3d400b2cf0afdb088a7"
		logic_hash = "301f3f3ece06a1cd6788db6e3003497b27470780eaaad95f40ed926e7623793e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c29bb1bbbd76712bbc3ddd1dfeeec40b230677339dea7441b1f34159ccbbdf9f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "paremeter --size cannot be %d" fullword
		$a2 = "--vmkiller" fullword
		$a3 = ".conti" fullword
		$a4 = "Cannot create file vm-list.txt" fullword

	condition:
		3 of them
}
rule ELASTIC_Linux_Rootkit_Adore_Fe3Fd09F : FILE MEMORY {
    meta:
		description = "Detects Linux Rootkit Adore (Linux.Rootkit.Adore)"
		author = "Elastic Security"
		id = "fe3fd09f-d170-4bb0-bc8d-6d61bdc22164"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Rootkit_Adore.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f4e532b840e279daf3d206e9214a1b065f97deb7c1487a34ac5cbd7cbbf33e1a"
		logic_hash = "cc07efb9484562cd870649a38126f08aa4e99ed5ad4662ece0488d9ffd97520e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2bab2a4391359c6a7148417b010887d0754b91ac99820258e849e81f7752069f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 C0 89 45 F4 83 7D F4 00 75 17 68 E4 A1 04 08 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Criscras_Fc505C1D : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Criscras (Linux.Exploit.Criscras)"
		author = "Elastic Security"
		id = "fc505c1d-f77d-48cc-b8fe-7b24b9cc6a97"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Criscras.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "7399f6b8fbd6d6c6fb56ab350c84910fe19cc5da67e4de37065ff3d4648078ab"
		logic_hash = "4d84570c13c584fb7360e798df9f3e6039ee74fdb6ad597add0ea150e3deaa80"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "bc5e980599c4c8fc3c9b560738d7187a0c91e2813c64b3ad0ff014230100c8d8"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0C 89 21 89 E3 31 C0 B0 0B CD 80 31 C0 FE C0 CD }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Courier_190258Dd : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Courier (Linux.Exploit.Courier)"
		author = "Elastic Security"
		id = "190258dd-1384-4144-aa05-7957ca0b464b"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Courier.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "349866d0fb81d07a35b53eac6f11176721629bbd692526851e483eaa83d690c3"
		logic_hash = "c318d78a11a021334c84a21db2be6d7df57440a1f3ad6feaaff9cc95ebf6f716"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4ba94b87847a76df80200d40383d2d289dc463faa609237dbc43f317db45074d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E3 31 C0 50 54 53 50 B0 3B CD 80 31 C0 B0 01 CD }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Asacub_D3C4Aa41 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Asacub (Linux.Trojan.Asacub)"
		author = "Elastic Security"
		id = "d3c4aa41-faae-4c85-bdc5-9e09483e92fb"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Asacub.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "15044273a506f825859e287689a57c6249b01bb0a848f113c946056163b7e5f1"
		logic_hash = "3645e10e5ef8c50e5e82d749da07f5669c5162cb95aa5958ce45a414b870f619"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4961023c719599bd8da6b8a17dbe409911334c21b45d62385dd02a6dd35fd2be"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 10 8B 0F 83 EC 08 50 57 FF 51 54 83 C4 10 8B 8B DC FF FF FF 89 4C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Bluez_50E87Fa9 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Bluez (Linux.Trojan.Bluez)"
		author = "Elastic Security"
		id = "50e87fa9-f053-4507-ae10-b5d33b693bb3"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "1e526b6e3be273489afa8f0a3d50be233b97dc07f85815cc2231a87f5a651ef1"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Bluez.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "53754c538a7dea6f06e37980901350feddc3517821ea42544cb96e371709752f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "67855d65973d0bbdad90299f1432e7f0b4b8b1e6dfd0737ee5bee89161f2a890"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 63 68 72 00 6B 69 6C 6C 00 73 74 72 6C 65 6E 00 62 69 6E 64 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_83715433 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "83715433-3dff-4238-8cdb-c51279565e05"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "3648a407224634d76e82eceec84250a7506720a7f43a6ccf5873f478408fedba"
		logic_hash = "7a7328322c2c1e128e267e92de0964e78ad9f49b7de8ec69d7f0632c69723a7d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "25ac15f4b903d9e28653dad0db399ebd20d4e9baabf5078fbc33d3cd838dd7e9"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8B 45 08 88 10 FF 45 08 8B 45 08 0F B6 00 84 C0 75 DB C9 C3 55 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_28A2Fe0C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "28a2fe0c-eed5-4c79-81e6-3b11b73a4ebd"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L21-L38"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "04bbc6c40cdd71b4185222a822d18b96ec8427006221f213a1c9e4d9c689ce5c"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "a2c6beaec18ca876e8487c11bcc7a29279669588aacb7d3027d8d8df8f5bcead"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 2F 78 33 38 2F 78 46 4A 2F 78 39 33 2F 78 49 44 2F 78 39 41 2F 78 33 38 2F 78 46 4A 2F }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_Eb96Cc26 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "eb96cc26-e6d6-4388-a5da-2501e6e2ea32"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L40-L58"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "440318179ba2419cfa34ea199b49ee6bdecd076883d26329bbca6dca9d39c500"
		logic_hash = "3d8740a6cca4856a73ea745877a3eb39cbf3ad4ca612daabd197f551116efa04"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "73967a3499d5dce61735aa2d352c1db48bb1d965b2934bb924209d729b5eb162"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 49 6E 66 6F 3A 20 0A 00 5E 6A 02 5F 6A 01 58 0F 05 6A 7F 5F }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_5008Aee6 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "5008aee6-3866-4f0a-89bf-bde740baee5c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L60-L78"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b32cd71fcfda0a2fcddad49d8c5ba8d4d68867b2ff2cb3b49d1a0e358346620c"
		logic_hash = "538bae17dcf0298e379f656e1dba794b75af6c7448a23253a51994bde9d30524"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6876a6c1333993c4349e459d4d13c11be1b0f78311274c0f778e65d0fabeeaa7"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 50 16 B4 87 58 83 00 21 84 51 FD 13 4E 79 28 57 C3 8B 30 55 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_6321B565 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "6321b565-ed25-4bf2-be4f-3ffa0e643085"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L80-L98"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "cd48addd392e7912ab15a5464c710055f696990fab564f29f13121e7a5e93730"
		logic_hash = "ad5c73ab68059101acf2fd8cfb3d676fd1ff58811e1c4b9008c291361ee951b8"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c1d286e82426cbf19fc52836ef9a6b88c1f6e144967f43760df93cf1ab497d07"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { D8 89 D0 01 C0 01 D0 C1 E0 03 8B 04 08 83 E0 1F 0F AB 84 9D 58 FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_A6A2Adb9 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "a6a2adb9-9d54-42d4-abed-5b30d8062e97"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L100-L118"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "275cbd5d3b3d8c521649b95122d90d1ca9b7ae1958b721bdc158aaa2d31d49df"
		logic_hash = "8f5fc4cb1ad51178701509a44a793e119fe7e7fad97eafcac8be14fce64e3b7b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "cdd0bb9ce40a000bb86b0c76616fe71fb7dbb87a044ddd778b7a07fdf804b877"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { CC 01 C2 89 55 B4 8B 45 B4 C9 C3 55 48 89 E5 48 81 EC 90 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_C573932B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "c573932b-9b3f-4ab7-a6b6-32dcc7473790"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L120-L138"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4c6aeaa6f6a0c40a3f4116a2e19e669188a8b1678a8930350889da1bab531c68"
		logic_hash = "174a3fcebc1e17cc35ddc11fde1798164b5783fc51fdf16581a9690c3b4d6549"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "18a3025ebb8af46605970ee8d7d18214854b86200001d576553e102cb71df266"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 83 7D 18 00 74 22 8B 45 1C 83 E0 02 85 C0 74 18 83 EC 08 6A 2D FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_A10161Ce : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "a10161ce-62e0-4f60-9de7-bd8caf8618be"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L140-L157"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "12ba13a746300d1ab1d0386b86ec224eebf4e6d0b3688495c2fee6a7eccc361d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "77e89011a67a539954358118d41ad3dabde0e69bac2bbb2b2da18eaad427d935"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 B0 8B 45 BC 48 63 D0 48 89 D0 48 C1 E0 02 48 8D 14 10 48 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_Ae01D978 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "ae01d978-d07d-4813-a22b-5d172c477d08"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L159-L176"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "c6c22b11dc1f0d4996e5da92c6edf58b7d21d7be40da87ddd39ed0e2d4c84072"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2d937c6009cfd53e11af52482a7418546ae87b047deabcebf3759e257cd89ce1"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 00 2C 01 00 00 0E 00 00 00 18 03 00 7F E9 38 32 C9 4D 04 9A }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_9E9530A7 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "9e9530a7-ad4d-4a44-b764-437b7621052f"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L178-L196"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "01da73e0d425b4d97c5ad75c49657f95618b394d09bd6be644eb968a3b894961"
		logic_hash = "6a5a80e58c86a80f8954e678a2cc26b258d7d7c50047a3e71f3580f1780e3454"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "d6ad6512051e87c8c35dc168d82edd071b122d026dce21d39b9782b3d6a01e50"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F6 48 63 FF B8 36 00 00 00 0F 05 48 3D 00 F0 FF FF 48 89 C3 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_5Bf62Ce4 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "5bf62ce4-619b-4d46-b221-c5bf552474bb"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L198-L216"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4c6aeaa6f6a0c40a3f4116a2e19e669188a8b1678a8930350889da1bab531c68"
		logic_hash = "848e0c796584cfa21afc182da5f417f5467ae84c74f52cabc13e0f5de4990232"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "3ffc398303f7208e77c4fbdfb50ac896e531b7cee3be2fa820bc8d70cfb20af3"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 E5 56 53 31 F6 8D 45 10 83 EC 10 89 45 F4 8B 55 F4 46 8D }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_F3D83A74 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "f3d83a74-2888-435a-9a3c-b7de25084e9a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L218-L236"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "275cbd5d3b3d8c521649b95122d90d1ca9b7ae1958b721bdc158aaa2d31d49df"
		logic_hash = "2db46180e66c9268a97d63cd1c4eb8439e6882b4e3277bc4848e940e4d25482f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1c5df68501b688905484ed47dc588306828aa7c114644428e22e5021bb39bd4a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { DC 00 74 1B 83 7D E0 0A 75 15 83 7D E4 00 79 0F C7 45 C8 01 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_807911A2 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "807911a2-f6ec-4e65-924f-61cb065dafc6"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L238-L255"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "66b15304d5ed22daea666bd0e2b18726b8a058361ff8d69b974bfded933a4d8c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f409037091b7372f5a42bbe437316bd11c655e7a5fe1fcf83d1981cb5c4a389f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FE 48 39 F3 0F 94 C2 48 83 F9 FF 0F 94 C0 84 D0 74 16 4B 8D }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_9C18716C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "9c18716c-e5cd-4b4f-98e2-0daed77f34cd"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L257-L274"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "0e70dc82b2049a6f5efcc501e18e6f87e04a2d50efcb5143240c68c4a924de52"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "351772d2936ec1a14ee7e2f2b79a8fde62d02097ae6a5304c67e00ad1b11085a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FC 80 F6 FE 59 21 EC 75 10 26 CF DC 7B 5A 5B 4D 24 C9 C0 F3 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_Fbed4652 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "fbed4652-2c68-45c6-8116-e3fe7d0a28b8"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L276-L294"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2ea21358205612f5dc0d5f417c498b236c070509531621650b8c215c98c49467"
		logic_hash = "fc1f501123ab7421034e183186b077f65838b475f883d4ff04e8fc8a283424ef"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a08bcc7d0999562b4ef2d8e0bdcfa111fe0f76fc0d3b14d42c8e93b7b90abdca"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 02 00 00 2B 01 00 00 0E 00 00 00 18 03 00 7F E9 38 32 C9 4D }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_94A44Aa5 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "94a44aa5-6c8b-40b9-8aac-d18cf4a76a19"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L296-L314"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a7694202f9c32a9d73a571a30a9e4a431d5dfd7032a500084756ba9a48055dba"
		logic_hash = "deb46c2960dc4868b7bac1255d8753895950bc066dec03674a714860ff72ef2c"
		score = 60
		quality = 45
		tags = "FILE, MEMORY"
		fingerprint = "daf7e0382dd4a566eb5a4aac8c5d9defd208f332d8e327637d47b50b9ef271f9"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 00 00 83 F8 FF 0F 45 C2 48 8B 4C 24 08 64 48 33 0C 25 28 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_E0673A90 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "e0673a90-165e-4347-a965-e8d14fdf684b"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L316-L334"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c5a317d0d8470814ff343ce78ad2428ebb3f036763fcf703a589b6c4d33a3ec6"
		logic_hash = "149147eedd66f9ca2dad9cb69f37abc849d44331ec1b5d2917ab3867ced0b274"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6834f65d54bbfb926f986fe2dd72cd30bf9804ed65fcc71c2c848e72350f386a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 E8 0F B6 00 84 C0 74 17 48 8B 75 E8 48 FF C6 48 8B 7D F0 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_821173Df : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "821173df-6835-41e1-a662-a432abf23431"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L336-L354"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "de7d1aff222c7d474e1a42b2368885ef16317e8da1ca3a63009bf06376026163"
		logic_hash = "1c6c7666983c43176aa1a9628fb4352f8f11729e02dda13669ca2e62aed5f4ee"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c311789e1370227f7be1d87da0c370a905b7f5b4c55cdee0f0474060cc0fc5e4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { D0 48 FF C8 48 03 45 F8 48 FF C8 C6 00 00 48 8B 45 F8 48 C7 C1 FF FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_31796A40 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "31796a40-1cbe-4d0c-a785-d16f40765f4a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L356-L374"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "227c7f13f7bdadf6a14cc85e8d2106b9d69ab80abe6fc0056af5edef3621d4fb"
		logic_hash = "0e0e901d12edd77e77a205f8547f891f483fc8676493e9b7a324e970225af3c9"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0a6c56eeed58a1a100c9b981157bb864904ffddb3a0c4cb61ec4cc0d770d68ae"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 14 48 63 D0 48 8D 45 C0 48 8D 70 04 48 8B 45 E8 48 8B 40 18 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_750Fe002 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "750fe002-cac1-4832-94d2-212aa5ec17e3"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L376-L394"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4c6aeaa6f6a0c40a3f4116a2e19e669188a8b1678a8930350889da1bab531c68"
		logic_hash = "eb9907d8a63822c2e3ab57d43dca8ede7876610f029e2f9c10c9eeace9ea0078"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f51347158a6477b0da4ed4df3374fbad92b6ac137aa4775f83035d1e30cba7dc"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 10 8B 45 0C 40 8A 00 3C FC 75 06 C6 45 FF FE EB 50 8B 45 0C 40 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_6122Acdf : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "6122acdf-1eef-45ea-83ea-699d21c2dc20"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L396-L413"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "140b32a8f2b7493b068e63a05b3d9baec6ec14c9f2062c7e760dde96335e29f1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "283275705c729be23d7dc75056388ecae00390bd25ee7b66b0cfc9b85feee212"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E8 B0 00 FC 8B 7D E8 F2 AE 89 C8 F7 D0 48 48 89 45 F8 EB 03 FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_A0A4De11 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "a0a4de11-fe65-449f-a990-ad5f18ac66f0"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L415-L433"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "cf1ca1d824c8687e87a5b0275a0e39fa101442b4bbf470859ddda9982f9b3417"
		logic_hash = "220c6ba82b906f070123b3bae9aafa72c0fb3bc8d5858a4f4bd65567076eb73d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "891cfc6a4c38fb257ada29050e0047bd1301e8f0a6a1a919685b1fcc2960b047"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 42 0D 83 C8 10 88 42 0D 48 8B 55 D8 0F B6 42 0D 83 C8 08 88 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_A473Dcb6 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "a473dcb6-887e-4a9a-a1f2-df094f1575b9"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L435-L453"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "7ba74e3cb0d633de0e8dbe6cfc49d4fc77dd0c02a5f1867cc4a1f1d575def97d"
		logic_hash = "106ee9cd9c368674ae08b835f54dbb6918b553e3097aae9b0de88f55420f046b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6119a43aa5c9f61249083290293f15696b54b012cdf92553fd49736d40c433f9"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 49 56 04 0B 1E 46 1E B0 EB 10 18 38 38 D7 80 4D 2D 03 29 62 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_30444846 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "30444846-439f-41e1-b0b4-c12da774a228"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L455-L473"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c84b81d79d437bb9b8a6bad3646aef646f2a8e1f1554501139648d2f9de561da"
		logic_hash = "26bc95efb2ea69fece52cf3ab38ce35891c77fc0dac3e26e5580ba3a88e112e9"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "3c74db508de7c8c1c190d5569e0a2c2b806f72045e7b74d44bfbaed20ecb956b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 64 20 2B 78 20 74 66 74 70 31 2E 73 68 3B 20 73 68 20 74 66 74 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_Ea92Cca8 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "ea92cca8-bba7-4a1c-9b88-a2d051ad0021"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L475-L492"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "5a9598b3fd37b15444063403a481df1a43894ddcbbd343961e1c770cb74180c9"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "aa4aee9f3d6bedd8234eaf8778895a0f5d71c42b21f2a428f01f121e85704e8e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 53 65 6C 66 20 52 65 70 20 46 75 63 6B 69 6E 67 20 4E 65 54 69 53 20 61 6E 64 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_D4227Dbf : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "d4227dbf-6ab4-4637-a6ba-0e604acaafb4"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L494-L512"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "01da73e0d425b4d97c5ad75c49657f95618b394d09bd6be644eb968a3b894961"
		logic_hash = "7953b8d08834315a6ca2c0c8ac1ec7b74a6ffcb71cec4fc053c24e1b59232c0c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "58c4b1d4d167876b64cfa10f609911a80284180e4db093917fea16fae8ccd4e3"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FF 48 81 EC D0 00 00 00 48 8D 84 24 E0 00 00 00 48 89 54 24 30 C7 04 24 18 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_09C3070E : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "09c3070e-4b71-45a0-aa62-0cc6e496644a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L514-L532"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "275cbd5d3b3d8c521649b95122d90d1ca9b7ae1958b721bdc158aaa2d31d49df"
		logic_hash = "f8f8e8883cf1e51fbaef81b8334ac5fa45a54682d285282da62c80e4aa50a48d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "84fad96b60b297736c149e14de12671ff778bff427ab7684df2c541a6f6d7e7d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 48 C1 E8 06 48 89 C6 48 8B 94 C5 50 FF FF FF 8B 8D 2C FF FF FF 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_Fa19B8Fc : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "fa19b8fc-6035-4415-842f-4993411ab43e"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L534-L552"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a7cfc16ec33ec633cbdcbff3c4cefeed84d7cbe9ca1f4e2a3b3e43d39291cd6b"
		logic_hash = "cddf3b9948b9bc685ff7d4c00377d0f80861169707777022297e549bd166dbf0"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4f213d5d1b4a0b832ed7a6fac91bef7c29117259b775b85409e9e4c8aec2ad10"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 02 63 10 01 0F 4B 85 14 36 B0 60 53 03 4F 0D B2 05 76 02 B7 00 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_Eaa9A668 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "eaa9a668-e3b9-4657-81bf-1c6456e2053a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L554-L572"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "409c55110d392aed1a9ec98a6598fb8da86ab415534c8754aa48e3949e7c4b62"
		logic_hash = "05e9047342a9d081a09f8514f0ec32d72bc43a286035014ada90b0243f92cfa8"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "bee2744457164e5747575a101026c7862474154d82f52151ac0d77fb278d9405"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 C0 0F B6 00 3C 2F 76 0B 48 8B 45 C0 0F B6 00 3C 39 76 C7 48 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_46Eec778 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "46eec778-7342-4ef7-adac-35bc0cdb9867"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L574-L592"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "9526277255a8d632355bfe54d53154c9c54a4ab75e3ba24333c73ad0ed7cadb1"
		logic_hash = "08e77a31005e14a06197857301e22d20334c1f2ef7fc06a4208643438377f4c4"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2602371a40171870b1cf024f262e95a2853de53de39c3a6cd3de811e81dd3518"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C0 01 45 F8 48 83 45 E8 02 83 6D C8 02 83 7D C8 01 7F E4 83 7D }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_F51C5Ac3 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "f51c5ac3-ade9-4d01-b578-3473a2b116db"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L594-L612"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "899c072730590003b98278bdda21c15ecaa2f49ad51e417ed59e88caf054a72d"
		logic_hash = "e82b5ddb760d5bdcd146e1de12ec34c4764e668543420765146e22dee6f5732b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "34f254afdf94b1eb29bae4eb8e3864ea49e918a5dbe6e4c9d06a4292c104a792"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 74 2A 8B 45 0C 0F B6 00 84 C0 74 17 8B 45 0C 40 89 44 24 04 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_71E487Ea : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "71e487ea-a592-469c-a03e-0c64d2549e74"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L614-L632"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b8d044f2de21d20c7e4b43a2baf5d8cdb97fba95c3b99816848c0f214515295b"
		logic_hash = "3de9e0e3334e9e6e5906886f95ff8ce3596f85772dc25021fb0ee148281cf81c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8df69968ddfec5821500949015192b6cdbc188c74f785a272effd7bc9707f661"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E0 8B 45 D8 8B 04 D0 8D 50 01 83 EC 0C 8D 85 40 FF FF FF 50 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_6620Ec67 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "6620ec67-8f12-435b-963c-b44a02f43ef1"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L634-L652"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b91eb196605c155c98f824abf8afe122f113d1fed254074117652f93d0c9d6b2"
		logic_hash = "2df2c8cdc2cb545f916159d44a800708b55a2993cd54a4dcf920a6a8dc6361e7"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "9d68db5b3779bb5abe078f9e36dd9a09d4d3ad9274a3a50bdfa0e444a7e46623"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { AF 93 64 1A D8 0B 48 93 64 0B 48 A3 64 11 D1 0B 41 05 E4 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_D996D335 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "d996d335-e049-4052-bf36-6cd07c911a8b"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L654-L672"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b511eacd4b44744c8cf82d1b4a9bc6f1022fe6be7c5d17356b171f727ddc6eda"
		logic_hash = "212c75ab61eac8b3ed2049966628dfc81ae5a620b4a4b38aaa0696d594910dea"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e9ccb8412f32187c309b0e9afcc3a6da21ad2f1ffa251c27f9f720ccb284e3ac"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { D0 EB 0F 40 38 37 75 04 48 89 F8 C3 49 FF C8 48 FF C7 4D 85 C0 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_D0C57A2E : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "d0c57a2e-c10c-436c-be13-50a269326cf2"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L674-L691"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "2ac51f0943d573fdc9a39837aeefd9158c27a4b3f35fbbb0a058a88392a53c14"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "3ee7d3a33575ed3aa7431489a8fb18bf30cfd5d6c776066ab2a27f93303124b6"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 07 0F B6 57 01 C1 E0 08 09 D0 89 06 0F BE 47 02 C1 E8 1F 89 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_751Acb94 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "751acb94-cb23-4949-a4dd-87985c47379e"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L693-L710"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "1963351d209168f4ae2268d245cfd5320e4442d00746d021088ffae98e5da454"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "dbdfdb455868332e9fbadd36c084d0927a3dd8ab844f0b1866e914914084cd4b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 20 54 6F 20 43 6F 6E 6E 65 63 74 21 20 00 53 75 63 63 65 73 66 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_656Bf077 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "656bf077-ca0c-4d28-9daa-eb6baafaf467"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L712-L730"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c5a317d0d8470814ff343ce78ad2428ebb3f036763fcf703a589b6c4d33a3ec6"
		logic_hash = "0c9728304e720eb2cd00afad8d16f309514473dece48fa94af6a72ca41705a36"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "3ea8ed60190198d5887bb7093975d648a9fd78234827d648a8258008c965b1c1"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 74 28 48 8B 45 E8 0F B6 00 84 C0 74 14 48 8B 75 E8 48 FF C6 48 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_E6D75E6F : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "e6d75e6f-aa04-4767-8730-6909958044a7"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L732-L750"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "48b15093f33c18778724c48c34199a420be4beb0d794e36034097806e1521eb8"
		logic_hash = "339dd33a3313a4a94d2515cd4c2100ac6b9d5e0029881494c28dc3e7c8a05798"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e99805e8917d6526031270b6da5c2f3cc1c8235fed1d47134835a107d0df497c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 00 00 CD 80 C3 8B 54 24 04 8B 4C 24 08 87 D3 B8 5B 00 00 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_7167D08F : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "7167d08f-bfeb-4d78-9783-3a1df2ef0ed3"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L752-L770"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4c6aeaa6f6a0c40a3f4116a2e19e669188a8b1678a8930350889da1bab531c68"
		logic_hash = "88c07bf06801192f38ef66229a0aa5c1ef6242caeb080ce1c7cd13ad0d540c82"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b9df4ab322a2a329168f684b07b7b05ee3d03165c5b9050a4710eae7aeca6cd9"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0C 8A 00 3C 2D 75 13 FF 45 0C C7 45 E4 01 00 00 00 EB 07 FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_27De1106 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "27de1106-497d-40a0-8fc4-929f7a927628"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L772-L790"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "899c072730590003b98278bdda21c15ecaa2f49ad51e417ed59e88caf054a72d"
		logic_hash = "4e266e1ae31d7d86866b112a04ca38c0a8185c18ebb10ac6497bbaa69f51b2fd"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "9a747f0fc7ccc55f24f2654344484f643103da709270a45de4c1174d8e4101cc"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0C 0F B6 00 84 C0 74 18 8B 45 0C 40 8B 55 08 42 89 44 24 04 89 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_148B91A2 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "148b91a2-ed51-4c2d-9d15-6a48d9ea3e0a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L792-L810"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d5b2bde0749ff482dc2389971e2ac76c4b1e7b887208a538d5555f0fe6984825"
		logic_hash = "1a974c0882c2d088c978a52e5b535807c86f117cf2f05c40c084e849b1849f5b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0f75090ed840f4601df4e43a2f49f2b32585213f3d86d19fb255d79c21086ba3"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C6 45 DB FC EB 04 C6 45 DB FE 0F B6 45 DB 88 45 FF 48 8D 75 FF 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_20F5E74F : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "20f5e74f-9f94-431b-877c-9b0d78a1d4eb"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L812-L830"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "9084b00f9bb71524987dc000fb2bc6f38e722e2be2832589ca4bb1671e852f5b"
		logic_hash = "067f1c15961c1ddceecb490b338db9f5b8501d89b38e870edfa628d21527dc1c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "070fe0d678612b4ec8447a07ead0990a0abd908ce714388720e7fd7055bf1175"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { D8 8B 45 D0 8B 04 D0 8D 50 01 83 EC 0C 8D 85 38 FF FF FF 50 8D 85 40 FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_1B2E2A3A : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "1b2e2a3a-1302-41c7-be99-43edb5563294"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L832-L850"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "899c072730590003b98278bdda21c15ecaa2f49ad51e417ed59e88caf054a72d"
		logic_hash = "6f40f868d20f0125721eb2a7934b356d69b695d4a558155a2ddcd0107d3f8c30"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6f24b67d0a6a4fc4e1cfea5a5414b82af1332a3e6074eb2178aee6b27702b407"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 83 7D 18 00 74 25 8B 45 1C 83 E0 02 85 C0 74 1B C7 44 24 04 2D 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_620087B9 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "620087b9-c87d-4752-89e8-ca1c16486b28"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L852-L870"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "01da73e0d425b4d97c5ad75c49657f95618b394d09bd6be644eb968a3b894961"
		logic_hash = "411451ea326498a25af8be5cd43fe0b98973af354706268c89828b88ece5e497"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "06cd7e6eb62352ec2ccb9ed48e58c0583c02fefd137cd048d053ab30b5330307"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 48 89 D8 48 83 C8 01 EB 04 48 8B 76 10 48 3B 46 08 72 F6 48 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_Dd0D6173 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "dd0d6173-b863-45cf-9348-3375a4e624cf"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L872-L890"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c5a317d0d8470814ff343ce78ad2428ebb3f036763fcf703a589b6c4d33a3ec6"
		logic_hash = "7061edef1981e2b93bcdd8be47c0f6067acc140a543eed748bf0513f182e0a59"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "5e2cb111c2b712951b71166111d339724b4f52b93f90cb474f1e67598212605f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 55 F8 8B 45 F0 89 42 0C 48 8B 55 F8 8B 45 F4 89 42 10 C9 C3 55 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_779E142F : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "779e142f-b867-46e6-b1fb-9105976f42fd"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L892-L910"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "275cbd5d3b3d8c521649b95122d90d1ca9b7ae1958b721bdc158aaa2d31d49df"
		logic_hash = "80ba5a1cf333fafc6a1d7823ca4a8d5c30c1c07a01d6d681c22dd29e197089f1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "83377b6fa77fda4544c409487d2d2c1ddcef8f7d4120f49a18888c7536f3969f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { EC 8B 45 E8 83 E0 02 85 C0 74 07 C7 45 D8 30 00 00 00 8B 45 E8 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_Cf84C9F2 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "cf84c9f2-7435-4faf-8c5f-d14945ffad7a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L912-L930"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "275cbd5d3b3d8c521649b95122d90d1ca9b7ae1958b721bdc158aaa2d31d49df"
		logic_hash = "9af164ece7e7e0f33dc32f18735a8f655593ae6cde34e05108f3221b71aa8676"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "bb766b356c3e8706740e3bb9b4a7171d8eb5137e09fc7ab6952412fa55e2dcfc"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 55 48 89 E5 48 83 EC 30 48 89 7D E8 89 75 E4 89 55 E0 C7 45 F8 01 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_0Cd591Cd : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "0cd591cd-c348-4c3a-a895-2063cf892cda"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L932-L949"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "4300bdd173dfb33ca34c0f2fe4fa6ee071e99d5db201262e914721aad0ad433b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "96c4ff70729ddb981adafd8c8277649a88a87e380d2f321dff53f0741675fb1b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 4E F8 48 8D 4E D8 49 8D 42 E0 48 83 C7 03 EB 6B 4C 8B 46 F8 48 8D }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_859042A0 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "859042a0-a424-4c83-944b-ed182b342998"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L951-L969"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "41615d3f3f27f04669166fdee3996d77890016304ee87851a5f90804d6d4a0b0"
		logic_hash = "b8daa4a136a6511472703687fe56fbca2bd005a1373802a46c8d211b6d039d75"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a27bcaa16edceda3dc5a80803372c907a7efd00736c7859c5a9d6a2cf56a8eec"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 A8 48 83 C0 01 48 89 45 C0 EB 05 48 83 45 C0 01 48 8B 45 C0 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_33B4111A : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "33b4111a-e59e-48db-9d74-34ca44fcd9f5"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L971-L989"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "01da73e0d425b4d97c5ad75c49657f95618b394d09bd6be644eb968a3b894961"
		logic_hash = "a08c0f7be26e2e9abfaa392712895bb3ce1d12583da4060ebe41e1a9c1491b7c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "9c3b63b9a0f54006bae12abcefdb518904a85f78be573f0780f0a265b12d2d6e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C1 83 E1 0F 74 1A B8 10 00 00 00 48 29 C8 48 8D 0C 02 48 89 DA 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_4F43B164 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "4f43b164-686d-4b73-b532-45e2df992b33"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L991-L1009"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f0fdb3de75f85e199766bbb39722865cac578cde754afa2d2f065ef028eec788"
		logic_hash = "79a17e70e9b7af6e53f62211c33355a4c46a82e7c4e80c20ffe9684e24155808"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "35a885850a06e7991c3a8612bbcdfc279b87e4ca549723192d3011a1e0a81640"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 46 00 4B 49 4C 4C 53 55 42 00 4B 49 4C 4C 53 55 42 20 3C 73 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_E4A1982B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "e4a1982b-928a-4da5-b497-cedc1d26e845"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1011-L1028"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "4cd7aa205b3571cffca208e315d6311fa92a5993e2a8e40d342d6184811f42f0"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "d9f852c28433128b0fd330bee35f7bd4aada5226e9ca865fe5cd8cca52b2a622"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8B 45 EC F7 D0 21 D0 33 45 FC C9 C3 55 48 89 E5 48 83 EC 30 48 89 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_862C4E0E : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "862c4e0e-83a4-458b-8c00-f2f3cf0bf9db"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1030-L1048"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "9526277255a8d632355bfe54d53154c9c54a4ab75e3ba24333c73ad0ed7cadb1"
		logic_hash = "a1dce44e76f9d2a517c4849c58dfecb07e1ef0d78fddff10af601184d636583f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2a6b4f8d8fb4703ed26bdcfbbb5c539dc451c8b90649bee80015c164eae4c281"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 02 89 45 F8 8B 45 F8 C1 E8 10 85 C0 75 E6 8B 45 F8 F7 D0 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_9127F7Be : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "9127f7be-6e82-46a1-9f11-0b3570b0cd76"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1050-L1068"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "899c072730590003b98278bdda21c15ecaa2f49ad51e417ed59e88caf054a72d"
		logic_hash = "2b1fa115598561e081dfb9b5f24f6728b0d52cb81ac7933728d81646f461bcae"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "72c742cb8b11ddf030e10f67e13c0392748dcd970394ec77ace3d2baa705a375"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E4 F7 E1 89 D0 C1 E8 03 89 45 E8 8B 45 E8 01 C0 03 45 E8 C1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_0E03B7D3 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "0e03b7d3-a6b0-46a0-920e-c15ee7e723f7"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1070-L1087"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "845be03fac893f8e914aabda5206000dc07947ade0b8f46cc5d58d8458f035f6"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1bf1f271005328669b3eb4940e2b75eff9fc47208d79a12196fd7ce04bc4dbe8"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F5 74 84 32 63 29 5A B2 78 FF F7 FA 0E 51 B3 2F CD 7F 10 FA }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_32Eb0C81 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "32eb0c81-25af-4670-ab77-07ea7ce1874a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1089-L1107"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "275cbd5d3b3d8c521649b95122d90d1ca9b7ae1958b721bdc158aaa2d31d49df"
		logic_hash = "a06d9e1190ba79b0e19cab7468f01a49359629a6feb27b7d72f3d1d52d1483d7"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7c50ed29e2dd75a6a85afc43f8452794cb787ecd2061f4bf415d7038c14c523f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { D4 48 FF 45 F0 48 8B 45 F0 0F B6 00 84 C0 75 DB EB 12 48 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_9Abf7E0C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "9abf7e0c-5076-4881-a488-f0f62810f843"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1109-L1126"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "00276330e388d07368577c4134343cb9fc11957dba6cff5523331199f1ed04aa"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7d02513aaef250091a58db58435a1381974e55c2ed695c194b6b7b83c235f848"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 55 E0 0F B6 42 0D 83 C8 01 88 42 0D 48 8B 55 E0 0F B6 42 0D 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_33801844 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "33801844-50b1-4968-a1b7-d106f16519ee"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1128-L1146"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2ceff60e88c30c02c1c7b12a224aba1895669aad7316a40b575579275b3edbb3"
		logic_hash = "20b8ebce14776e48310be099afd0dca0f28778d0024318b339b75e2689f70128"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "36218345b9ce4aaf50b5df1642c00ac5caa744069e952eb6008a9a57a37dbbdc"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 F8 48 83 E8 01 0F B6 00 3C 0D 75 0B 48 8B 45 F8 0F B6 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_A33A8363 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "a33a8363-5511-4fe1-a0d8-75156b9ccfc7"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1148-L1165"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "3fe17dc43f07dacdad6ababf141983854b977e244c0af824fea0ab953ad70fee"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "74f964eaadbf8f30d40cdec40b603c5141135d2e658e7ce217d0d6c62e18dd08"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 41 88 02 48 85 D2 75 ED 5A 5B 5D 41 5C 41 5D 4C 89 F0 41 5E }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_9A62845F : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "9a62845f-6311-49ae-beac-f446b2909d9c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1167-L1185"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f67f8566beab9d7494350923aceb0e76cd28173bdf2c4256e9d45eff7fc8cb41"
		logic_hash = "b3ab125c8bfb5b7a0be0e92cf5a50057e403ab3597698ec2e7a8bafa0d3a8b80"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2ccc813c5efed35308eb2422239b5b83d051eca64b7c785e66d602b13f8bd9b4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 10 83 F8 20 7F 1E 83 7D 08 07 75 33 8B 45 0C 83 C0 18 8B 00 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_4D81Ad42 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "4d81ad42-bf08-48a9-9a93-85cb491257b3"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1187-L1205"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "3021a861e6f03df3e7e3919e6255bdae6e48163b9a8ba4f1a5c5dced3e3e368b"
		logic_hash = "57b54eed37690949ba2d4eff713691f16f00207d7b374beb7dfa2e368588dbb0"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f285683c3b145990e1b6d31d3c9d09177ebf76f183d0fa336e8df3dbcba24366"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0F 44 C8 07 0B BF F1 1B 7E 83 CD FF 31 DB 2E 22 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_6A510422 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "6a510422-3662-4fdb-9c03-0101f16e87cd"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "14cc92b99daa0c91aa09d9a7996ee5549a5cacd7be733960b2cf3681a7c2b628"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1207-L1225"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "4384536817bf5df223d4cf145892b7714f2dbd1748930b6cd43152d4e35c9e56"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8ee116ff41236771cdc8dc4b796c3b211502413ae631d5b5aedbbaa2eccc3b75"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0B E5 24 30 1B E5 2C 30 0B E5 1C 00 00 EA 18 30 1B E5 00 30 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_D2953F92 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "d2953f92-62ee-428d-88c5-723914c88c6e"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "14cc92b99daa0c91aa09d9a7996ee5549a5cacd7be733960b2cf3681a7c2b628"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1227-L1245"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "d0af462d26f6ffe469c57d63f1f7d551e3fb9cc39c7e4c35b3e71f659c01c076"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "276c6d62a8a335d0e2421b6b5b90c2c0eb69eec294bc9fcdeb7743abbf08d8bc"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 1B E5 2A 00 53 E3 0A 00 00 0A 30 30 1B E5 3F 00 53 E3 23 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_6Ae4B580 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "6ae4b580-f7cf-4318-b584-7ea15f10f5ea"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "14cc92b99daa0c91aa09d9a7996ee5549a5cacd7be733960b2cf3681a7c2b628"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1247-L1265"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "eb0fe44df1c995c5d4e3a361c3e466f78cb70bffbc76d1b7b345ee651b313b9e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "279e344d6da518980631e70d7b1ded4ff1b034d24e4b4fe01b36ed62f5c1176c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 30 0B E5 3C 20 1B E5 6C 32 1B E5 03 00 52 E1 01 00 00 DA 6C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_D608Cf3B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "d608cf3b-c255-4a8d-9bf1-66f92eacd751"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "14cc92b99daa0c91aa09d9a7996ee5549a5cacd7be733960b2cf3681a7c2b628"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1267-L1285"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "ad5b7d32c85adc7f778a8f4815e595b90a6f15dec048bcf97c6ab179582eb4f7"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "3825aa1c9cddb46fdef6abc0503b42acbca8744dd89b981a3eea8db2f86a8a76"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FF 2F E1 7E 03 00 00 78 D8 00 00 24 00 00 00 28 00 00 00 4C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_3F8Cf56E : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "3f8cf56e-a8cb-4c03-8829-f1daa3dc64a8"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "1878f0783085cc6beb2b81cfda304ec983374264ce54b6b98a51c09aea9f750d"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1287-L1305"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "b2cf8b1913a88e6a6346f0ac8cd2e7c33b41d44bf60ff7327ae40a2d54748bd9"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "77306f0610515434371f70f2b42c895cdc5bbae2ef6919cf835b3cfe2e4e4976"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 2F DA E8 E9 CC E4 F4 39 55 E2 9E 33 0E C0 F0 FB 26 93 31 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_Fb14E81F : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "fb14e81f-be2a-4428-9877-958e394a7ae2"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "0fd07e6068a721774716eb4940e2c19faef02d5bdacf3b018bf5995fa98a3a27"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1307-L1325"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "2efb958c269640c374485502611372f4404cf35d7ab704d20ce37b8c1f69645d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "12b430108256bd0f57f48b9dbbea12eba7405c0b3b66a1c4b882647051f1ec52"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 4E 45 52 00 53 43 41 4E 4E 45 52 20 4F 4E 20 7C 20 4F 46 46 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_E09726Dc : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "e09726dc-4e6d-4115-b178-d20375c09e04"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "1e64187b5e3b5fe71d34ea555ff31961404adad83f8e0bd1ce0aad056a878d73"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1327-L1345"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "ebd00e593a7fcd46e36fd0ca213e1f82c0f4a94448b6fd605d35cea45a490493"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "614d54b3346835cd5c2a36a54cae917299b1a1ae0d057e3fa1bb7dddefc1490f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 00 48 83 EC 08 48 83 C4 08 C3 00 00 00 01 00 02 00 50 49 4E 47 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_Ad12B9B6 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "ad12b9b6-2e66-4647-8bf3-0300f2124a97"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "f0411131acfddb40ac8069164ce2808e9c8928709898d3fb5dc88036003fe9c8"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1347-L1365"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "72a85d14eb8ab78364ea2e8b89d9409c0046b14602f4a3415d829f4985fb2de3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "46d86406f7fb25f0e240abc13e86291c56eb7468d0128fdff181f28d4f978058"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 4C 52 46 00 4B 45 46 31 4A 43 53 00 4B 45 46 31 51 45 42 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_0535Ebf7 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "0535ebf7-844f-4207-82ef-e155ceff7a3e"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1367-L1385"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "77e18bb5479b644ba01d074057c9e2bd532717f6ab3bb88ad2b7497b85d2a5de"
		logic_hash = "eb574468e9d371def0da74e6aba827272181399a84388a14ffb167ec6ebd40d1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2b9b17dad296c0a58a7efa1fb3f71c62bf849f00deb978c1103ab8a480290024"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F8 48 8B 04 24 6A 18 48 F7 14 24 48 FF 04 24 48 03 24 24 48 8D 64 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_32A7Edd2 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "32a7edd2-175f-45b3-bf3d-8c842e4ae7e7"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1387-L1405"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "79a75c8aa5aa0d1edef5965e1bcf8ba2f2a004a77833a74870b8377d7fde89cf"
		logic_hash = "af26549c1cad0975735e2c233bc71e5e1b0e283d02552fdaea02656332ecd854"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "d59183e8833272440a12b96de82866171f7ea0212cee0e2629c169fdde4da2a5"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 75 FD 48 FD 45 FD 0F FD 00 FD FD 0F FD FD 02 00 00 48 FD 45 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_D7F35B54 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "d7f35b54-82a8-4ef0-8c8c-30a6734223e1"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1407-L1425"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "79a75c8aa5aa0d1edef5965e1bcf8ba2f2a004a77833a74870b8377d7fde89cf"
		logic_hash = "d827e21c09b8dce65db293aa57b39f49f034537bb708471989ad64e653c479be"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "d01db0f6a169d82d921c76801738108a2f0ef4ef65ea2e104fb80188a3bb73b8"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FD 48 FD 45 FD 48 FD FD FD FD FD FD FD FD FD 48 FD 45 FD 66 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_F11E98Be : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "f11e98be-bf81-480e-b2d1-dcc748c6869d"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1427-L1445"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "79a75c8aa5aa0d1edef5965e1bcf8ba2f2a004a77833a74870b8377d7fde89cf"
		logic_hash = "9b9122f0897610dff6b37446b3cecbfcec3dce8dc7e1934e78cc32d5f6ac9648"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8cdf2acffd0cdce48ceaffa6682d2f505c557b873e4f418f4712dfa281a3095a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FD 40 00 09 FD 21 FD FD 08 48 FD 80 3E 00 75 FD FD 4C 24 48 0F FD }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gafgyt_8D4E4F4A : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gafgyt (Linux.Trojan.Gafgyt)"
		author = "Elastic Security"
		id = "8d4e4f4a-b3ea-4f93-ada2-2c88bb5d806d"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gafgyt.yar#L1447-L1465"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "79a75c8aa5aa0d1edef5965e1bcf8ba2f2a004a77833a74870b8377d7fde89cf"
		logic_hash = "11ee101a936f8e6949701e840ef48a0fe102099ea3b71c790b9a5128e5c59029"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "9601c7cf7f2b234bc30d00e1fc0217b5fa615c369e790f5ff9ca42bcd85aea12"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 50 00 FD FD 00 00 00 31 FD 48 FD FD 01 00 00 00 49 FD FD 04 }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Akira_02237952 : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Akira (Linux.Ransomware.Akira)"
		author = "Elastic Security"
		id = "02237952-b9ac-44e5-a32f-f3cc8f28a89b"
		date = "2023-07-28"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_Akira.yar#L1-L22"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1d3b5c650533d13c81e325972a912e3ff8776e36e18bca966dae50735f8ab296"
		logic_hash = "a9b3cdddb3387251d7da90f32b08b9c1eedcdff1fe90d51f4732183666a6d467"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7fcfac47be082441f6df149d0615a9d2020ac1e9023eabfcf10db4fe400cd474"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "No path to encrypt" fullword
		$a2 = "--encryption_percent" fullword
		$a3 = "Failed to import public key" fullword
		$a4 = "akira_readme.txt" fullword

	condition:
		3 of them
}
rule ELASTIC_Linux_Cryptominer_Ccminer_18Fc60E5 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Ccminer (Linux.Cryptominer.Ccminer)"
		author = "Elastic Security"
		id = "18fc60e5-680c-4ff6-8a76-12cc3ae9cd3d"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Ccminer.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "dbb403a00c75ef2a74b41b8b58d08a6749f37f922de6cc19127a8f244d901c60"
		logic_hash = "75db45ccbeb558409ee9398065591472d4aee0382be5980adb9d0fb41e557789"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "461e942fcaf5faba60c3dc39d8089f9d506ff2daacb2a22573fb35bcfee9b6f1"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 68 27 52 22 02 02 32 22 22 03 5C 8B AE 00 00 00 48 03 5C }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Ccminer_3C593Bc3 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Ccminer (Linux.Cryptominer.Ccminer)"
		author = "Elastic Security"
		id = "3c593bc3-cb67-41da-bef1-aad9e73c34f7"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Ccminer.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "dbb403a00c75ef2a74b41b8b58d08a6749f37f922de6cc19127a8f244d901c60"
		logic_hash = "94a0d33b474b3c60e926eaf06147eb0fdc56beac525f25326448bf2a5177d9c0"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0a382ef73d3b5d1b1ad223c66fc367cc5b6f2b23a9758002045076234f257dfe"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 20 83 5C DE C2 00 00 00 68 03 5C EB EA 00 00 00 48 03 1C DC }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2017_100011_21025F50 : FILE MEMORY CVE_2017_100011 {
    meta:
		description = "Detects Linux Exploit Cve 2017 100011 (Linux.Exploit.CVE-2017-100011)"
		author = "Elastic Security"
		id = "21025f50-93af-4ea7-bdcb-ab4e210b8ac6"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2017_100011.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "32db88b2c964ce48e6d1397ca655075ea54ce298340af55ea890a2411a67d554"
		logic_hash = "3ec54a7639ccfc019e01fa287f69a93af57087e2d67d0c8574a646afb9043db5"
		score = 75
		quality = 73
		tags = "FILE, MEMORY, CVE-2017-100011"
		fingerprint = "a50c81daf4f081d7ddf61d05ab64d8fada5c4d6cdf8d28eb30c689e868d905aa"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 5D 20 64 6F 6E 65 2C 20 6B 65 72 6E 65 6C 20 74 65 78 74 3A }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Kinsing_196523Fa : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Kinsing (Linux.Trojan.Kinsing)"
		author = "Elastic Security"
		id = "196523fa-2bb5-4ada-b929-ddc3d5505b73"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Kinsing.yar#L1-L18"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "baa5808fcf22700ae96844dbf8cb3bec52425eec365d2ba4c71b73ece11a69a2"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "29fa6e4fe5cbcd5c927e6b065f3354e4e9015e65814400687b2361fc9a951c74"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 64 65 38 5F 00 64 48 8B 0C 25 F8 FF FF FF 48 3B 61 10 76 35 48 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Kinsing_7Cdbe9Fa : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Kinsing (Linux.Trojan.Kinsing)"
		author = "Elastic Security"
		id = "7cdbe9fa-39a3-43a0-853a-16f41e20f304"
		date = "2021-12-13"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Kinsing.yar#L20-L38"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b3527e3d03a30fcf1fdaa73a1b3743866da6db088fbfa5f51964f519e22d05e6"
		logic_hash = "c6f5d2cf0430301ec0eae57808100203b69428f258e0e6882fecbc762d73f4bf"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "2452c2821b4ca104a18d3733ee8f6744a738aca197aa35392c480e224a5f8175"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 73 2E 72 75 22 20 7C 20 61 77 6B 20 27 7B 70 72 69 6E 74 20 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Kinsing_2C1Ffe78 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Kinsing (Linux.Trojan.Kinsing)"
		author = "Elastic Security"
		id = "2c1ffe78-a965-4a70-8a9c-2cad705f8be7"
		date = "2021-12-13"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Kinsing.yar#L40-L58"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b3527e3d03a30fcf1fdaa73a1b3743866da6db088fbfa5f51964f519e22d05e6"
		logic_hash = "9561511710eef5877c5afa49890b77fbad31a6e312b5cd33fc01f91ff2a73583"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "6701b007ee14a022525301d53af0f4254bc26fdfbe27d3d5cebc2d40e8536ed6"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 73 74 73 20 22 24 42 49 4E 5F 46 55 4C 4C 5F 50 41 54 48 22 20 22 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Kinsing_85276Fb4 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Kinsing (Linux.Trojan.Kinsing)"
		author = "Elastic Security"
		id = "85276fb4-11f4-4265-9533-a96b42247f96"
		date = "2021-12-13"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Kinsing.yar#L60-L78"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b3527e3d03a30fcf1fdaa73a1b3743866da6db088fbfa5f51964f519e22d05e6"
		logic_hash = "6919afd133e7e369eece10ea79d9d17a1a3fbb6210593395e0be157f8c262811"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "966d53d8fc0e241250a861107317266ad87205d25466a4e6cdb27c3e4e613d92"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 65 5F 76 00 64 48 8B 0C 25 F8 FF FF FF 48 3B 61 10 76 38 48 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Virus_Rst_1214E2Ae : FILE MEMORY {
    meta:
		description = "Detects Linux Virus Rst (Linux.Virus.Rst)"
		author = "Elastic Security"
		id = "1214e2ae-90e4-425e-b47f-0a0981623236"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Virus_Rst.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b0e4f44d2456960bb6b20cb468c4ca1390338b83774b7af783c3d03e49eebe44"
		logic_hash = "82de4a97f414d591daba2d5d49b941ec4c51d6a6af36f97f062eaac5c74ebe30"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a13a9825815a417be991db57f80dac4d0c541e303e4a4e6bd03c46ece73703ea"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 00 00 53 89 F3 CD 80 5B 58 5F 5E 5A 59 5B C3 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Aduh_6Cae7C78 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Aduh (Linux.Hacktool.Aduh)"
		author = "Elastic Security"
		id = "6cae7c78-a4b4-4096-9f7c-746b1e5a1e38"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Aduh.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "9c67207546ad274dc78a0819444d1c8805537f9ac36d3c53eba9278ed44b360c"
		logic_hash = "130df108de5b6cdfb9227f96301bdaa1e272d47b8cb9ad96c3aa574bf65870b2"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8d7b0c1a95ec15c7d1ede5670ccd448b166467ed8eb2b4f38ebbb2c8bc323cdc"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E3 51 89 E2 51 89 E1 B0 0B CD 80 31 C0 B0 01 CD }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Sorso_Ecf99F8F : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Sorso (Linux.Exploit.Sorso)"
		author = "Elastic Security"
		id = "ecf99f8f-1692-41ee-a70d-8c868e269529"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Sorso.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c0f0a7b45fb91bc18264d901c20539dd32bc03fa5b7d839a0ef5012fb0d895cd"
		logic_hash = "c771ff109e548e37134cd76ac668f0d4abafcf262de12b00236ad94fc11a99d1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "d2c0ccceed8a76d13c8b388e5c3b560f23ecff2b1b9c90d18e5e0d0bbdc91364"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 6E 89 E3 50 54 53 50 B0 3B CD 80 31 C0 B0 01 CD }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Sorso_91A4D487 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Sorso (Linux.Exploit.Sorso)"
		author = "Elastic Security"
		id = "91a4d487-cbb6-4805-a4fc-5f4ff3b0e22b"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Sorso.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c0f0a7b45fb91bc18264d901c20539dd32bc03fa5b7d839a0ef5012fb0d895cd"
		logic_hash = "bb58c78ae3cc730aa1ef32974f65adabd63972ef181696aeb79954f904f2f405"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4965d806fa46b74023791ca17a90031753fbbe6094d25868e8d93e720f61d4c0"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 80 31 C0 43 53 56 50 B0 5A CD 80 31 C0 50 68 2F }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Sorso_61Eae7Dd : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Sorso (Linux.Exploit.Sorso)"
		author = "Elastic Security"
		id = "61eae7dd-3335-4a50-b70b-c7c5657fc540"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Sorso.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c0f0a7b45fb91bc18264d901c20539dd32bc03fa5b7d839a0ef5012fb0d895cd"
		logic_hash = "a8bc8a2c8405b80b160ad21898003781405a762c0e627f13b34e9362e0aa51a1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8ada74a60e30a26f7789bfdf00b3373843f39dc7d71bd6e1b603a7a41b5a63e9"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 69 89 E3 50 53 89 E1 B0 0B CD 80 31 C0 B0 01 CD }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Truncpx_894D60F8 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Truncpx (Linux.Trojan.Truncpx)"
		author = "Elastic Security"
		id = "894d60f8-bea6-4b09-b8ab-526308575a01"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Truncpx.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2f09f2884fd5d3f5193bfc392656005bce6b935c12b3049ac8eb96862e4645ba"
		logic_hash = "9bc0a7fbddac532b53c72681f349bca0370b1fe6fb2d16f539560085b3ec4be3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "440ce5902642aeef56b6989df4462d01faadc479f1362c0ed90d1011e8737bc3"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { B9 51 FE 88 63 A1 08 08 09 C5 1A FF D3 AB B2 28 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Foda_F41E9Ef9 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Foda (Linux.Exploit.Foda)"
		author = "Elastic Security"
		id = "f41e9ef9-b280-44cb-b877-ac998eea84d3"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Foda.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "6059a6dd039b5efa36ce97acbb01406128aaf6062429474e422624ee69783ca8"
		logic_hash = "7b15fef304b91601a76c6fcf48a892105d6eedf5a3e2395ab7c2937a84709d9f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "d24064932ef3a972970ce446d465c28379bf83b1b72f5bf77d1def3074747a8e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C0 50 89 E2 53 89 E1 B0 0B CD 80 31 C0 B0 01 CD }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Merlin_Bbad69B8 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Merlin (Linux.Trojan.Merlin)"
		author = "Elastic Security"
		id = "bbad69b8-e8fc-43ce-a620-793c059536fd"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Merlin.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d9955487f7d08f705e41a5ff848fb6f02d6c88286a52ec837b7b555fb422d1b6"
		logic_hash = "e18079c9f018dc8d7f2fdf5c950b405f9f84ad2a5b18775dbef829fe1cb770c3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "594f385556978ef1029755cea53c3cf89ff4d6697be8769fe1977b14bbdb46d1"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { DA 31 C0 BB 1F 00 00 00 EB 12 0F B6 3C 13 40 88 3C 02 40 88 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Merlin_C6097296 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Merlin (Linux.Trojan.Merlin)"
		author = "Elastic Security"
		id = "c6097296-c518-4541-99b2-e2f6d3e4610b"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Merlin.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d9955487f7d08f705e41a5ff848fb6f02d6c88286a52ec837b7b555fb422d1b6"
		logic_hash = "f48ed7f19ab29633600fde4bfea274bf36e7f60d700c9806b334d38a51d28b92"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8496ec66e276304108184db36add64936500f1f0dd74120e03b78c64ac7b5ba1"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 54 24 38 48 89 5C 24 48 48 85 C9 75 62 48 85 D2 75 30 48 89 9C 24 C8 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Pulse_2Bea17E8 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Pulse (Linux.Exploit.Pulse)"
		author = "Elastic Security"
		id = "2bea17e8-2324-4502-9ced-7a45d94099ec"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Pulse.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c29cb4c2d83127cf4731573a7fac531f90f27799857f5e250b9f71362108f559"
		logic_hash = "bc71efa6cc79171666d89fe3e755411ee8032f56ae5bd73e0de440eee5b718ab"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4d57fb355e7d68ad3da26ff3bade291ebbfa8df5f0727579787e33ebee888d41"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 E5 48 8D 45 F8 48 89 45 F8 48 8B 45 F8 48 25 00 F0 FF FF 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Pulse_246E6F31 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Pulse (Linux.Exploit.Pulse)"
		author = "Elastic Security"
		id = "246e6f31-fcfb-474e-9709-a5d7ea6586fd"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Pulse.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c29cb4c2d83127cf4731573a7fac531f90f27799857f5e250b9f71362108f559"
		logic_hash = "f6755f10863b78303899cefcd81f609884fbbf2dffabd9219686ed869f2cc7e3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e98007a2fa62576e1847cf350283f60f1e4e49585574601ab44b304f391240db"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 48 8D 45 F8 48 89 45 F8 48 8B 45 F8 48 25 00 E0 FF FF 48 8B 00 48 89 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Adlibrary_2E908E5F : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Adlibrary (Linux.Trojan.Adlibrary)"
		author = "Elastic Security"
		id = "2e908e5f-f79e-491f-8959-86b7cffd35c0"
		date = "2022-08-23"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Adlibrary.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "acb22b88ecfb31664dc07b2cb3490b78d949cd35a67f3fdcd65b1a4335f728f1"
		logic_hash = "0d0df636876adf0268b7a409bfc9d8bfad298793d11297596ef91aeba86889da"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "27ea79ad607f0dbd3d7892e27be9c142b0ac3a2b56f952f58663ff1fe68d6c88"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 32 04 39 83 C7 01 0F BE C0 89 04 24 E8 ?? ?? ?? ?? 3B 7C 24 ?? B8 00 00 00 00 0F 44 F8 83 C5 01 81 FD }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Bscope_348B7Fa0 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Bscope (Linux.Cryptominer.Bscope)"
		author = "Elastic Security"
		id = "348b7fa0-e226-4350-8697-345ae39fa0f6"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Bscope.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a6fb80d77986e00a6b861585bd4e573a927e970fb0061bf5516f83400ad7c0db"
		logic_hash = "bc6a59dcc36676273c61fa71231fd8709884beebb7ab64b58f22551393b20c71"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "caae9d3938f9269f8bc30e4837021513ca6e4e2edd1117d235b0d25474df5357"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 04 8B 00 03 45 C0 89 02 8B 45 08 8D 50 08 8B 45 08 83 C0 08 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Dnsamp_C31Eebd4 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Dnsamp (Linux.Trojan.Dnsamp)"
		author = "Elastic Security"
		id = "c31eebd4-7709-440d-95d1-f9a3071cc5ca"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Dnsamp.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4b86de97819a49a90961d59f9c3ab9f8e57e19add9fe1237d2a2948b4ff22de6"
		logic_hash = "b998065eff9f67a1cdf19644a13edb0cef3c619d8b6e16c412d58f5d538e4617"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "220b656a51b3041ede4ffe8f509657c393ff100c88b401c802079aae5804dacd"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 F8 8B 40 14 48 63 D0 48 8D 45 E0 48 8D 70 04 48 8B 45 F8 48 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Attribute_3683D149 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Attribute (Linux.Cryptominer.Attribute)"
		author = "Elastic Security"
		id = "3683d149-fa9c-4dbb-85b9-8ce2b1d1d128"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Attribute.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "ec9e74d52d745275718fe272bfd755335739ad5f680f73f5a4e66df6eb141a63"
		logic_hash = "71aa8aa4171671af4aa0271b64da95ac1d8766de12a949c97ebcac9369224ecd"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "31f45578eab3c94cff52056a723773d41aaad46d529b1a2063a0610d5948a633"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 20 74 6F 20 66 61 73 74 29 20 6F 72 20 39 20 28 61 75 74 6F }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Erebus_Ead4F55B : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Erebus (Linux.Ransomware.Erebus)"
		author = "Elastic Security"
		id = "ead4f55b-a4c6-46ff-bc8e-03831a17df9c"
		date = "2023-07-27"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_Erebus.yar#L1-L21"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "6558330f07a7c90c40006346ed09e859b588d031193f8a9679fe11a85c8ccb37"
		logic_hash = "82e81577372298623ee3ed3583bb18b2c0cfff30abbacf2909e7efca35c83bd7"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "571832cc76322a95244b042ab9b358755a1be19260410658dc32c03c5cae7638"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "important files have been encrypted"
		$a2 = "max_size_mb"
		$a3 = "EREBUS IS BEST."

	condition:
		2 of them
}
rule ELASTIC_Linux_Trojan_Badbee_231Cb054 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Badbee (Linux.Trojan.Badbee)"
		author = "Elastic Security"
		id = "231cb054-36a9-434f-8254-17fee38e5275"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Badbee.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "832ba859c3030e58b94398ff663ddfe27078946a83dcfc81a5ef88351d41f4e2"
		logic_hash = "a1ed8f2da9b4f891a5c65d943424bb7c465f0d07e7756e292c617ce5ef14d182"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ebe789fc467daf9276f72210f94e87b7fa79fc92a72740de49e47b71f123ed5c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8D B4 41 31 44 97 10 83 F9 10 75 E4 89 DE C1 FE 14 F7 C6 01 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Godlua_Ed8E6228 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Godlua (Linux.Trojan.Godlua)"
		author = "Elastic Security"
		id = "ed8e6228-d5be-4b8e-8dc2-7072b1236bfa"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Godlua.yar#L1-L18"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "848ef3b198737f080f19c5fa55dfbc31356427398074f9125c65cb532c52ce7a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "9b73c2bbbe1bc43ae692f03b19cd23ad701f0120dff0201dd2a6722c44ea51ed"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C0 18 48 89 45 E8 EB 60 48 8B 85 58 FF FF FF 48 83 C0 20 48 89 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Sdbot_98628Ea1 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Sdbot (Linux.Trojan.Sdbot)"
		author = "Elastic Security"
		id = "98628ea1-40d8-4a05-835f-a5a5f83637cb"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Sdbot.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5568ae1f8a1eb879eb4705db5b3820e36c5ecea41eb54a8eef5b742f477cbdd8"
		logic_hash = "55b8e3fa755965b85a043015f9303644b8e06fe8bfdc0e2062de75bdc2881541"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "15cf6b916dd87915738f3aa05a2955c78a357935a183c0f88092d808535625a5"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 54 00 3C 08 54 00 02 00 26 00 00 40 4D 08 00 5C 00 50 00 49 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Rekoobe_E75472Fa : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Rekoobe (Linux.Trojan.Rekoobe)"
		author = "Elastic Security"
		id = "e75472fa-0263-4a47-a3bd-2d1bb14df177"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Rekoobe.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8d2a9e363752839a09001a9e3044ab7919daffd9d9aee42d936bc97394164a88"
		logic_hash = "e3e9934ee8ce6933f676949c5b5c82ad044ac32f08fe86697b0a0cf7fb63fc5e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4e7605685ba7ba53afeafdef7e46bdca76109bd4d8b9116a93c301edeff606ee"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 00 00 83 F8 01 74 1F 89 D0 48 8B 4C 24 08 64 48 33 0C 25 28 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Rekoobe_52462Fe8 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Rekoobe (Linux.Trojan.Rekoobe)"
		author = "Elastic Security"
		id = "52462fe8-a40c-4620-b539-d0c1f9d2ceee"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Rekoobe.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c1d8c64105caecbd90c6e19cf89301a4dc091c44ab108e780bdc8791a94caaad"
		logic_hash = "1ab6979392eeaa7bd6bd84f8d3531bd9071c54b58306a42dcfdd27bf7ec8f8cd"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e09e8e023b3142610844bf7783c5472a32f63c77f9a46edc028e860da63e6eeb"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 1C D8 48 8B 5A E8 4A 33 0C DE 48 89 4A E0 89 D9 C1 E9 18 48 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Rekoobe_De9E7Bdf : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Rekoobe (Linux.Trojan.Rekoobe)"
		author = "Elastic Security"
		id = "de9e7bdf-c515-4af8-957a-e489b7cb9716"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Rekoobe.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "447da7bee72c98c2202f1919561543e54ec1b9b67bd67e639b9fb6e42172d951"
		logic_hash = "bdc4a3e4eeffc0d32e6a86dda54beceab8301d0065731d9ade390392ab4c6126"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ab3f0b9179a136f7c1df43234ba3635284663dee89f4e48d9dfc762fb762f0db"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F5 48 89 D6 48 C1 EE 18 40 0F B6 F6 48 33 2C F1 48 89 D6 48 C1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Rekoobe_B41F70C2 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Rekoobe (Linux.Trojan.Rekoobe)"
		author = "Elastic Security"
		id = "b41f70c2-abe4-425a-952f-5e0c9e572a76"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Rekoobe.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "19c1a54279be1710724fc75a112741575936fe70379d166effc557420da714cd"
		logic_hash = "02de55c537da1cc03af26a171c768ad87984e45983c3739f90ad9983c70e7ccf"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "396fcb4333abe90f4c228d06c20eeff40f91e25fde312cc7760d999da0aa1027"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E2 10 4D 31 D1 0F B6 D6 48 8B 14 D1 48 C1 E2 08 4C 31 CA 48 89 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Rekoobe_1D307D7C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Rekoobe (Linux.Trojan.Rekoobe)"
		author = "Elastic Security"
		id = "1d307d7c-cc84-44e5-8fa0-eda9fffb3964"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Rekoobe.yar#L81-L99"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "00bc669f79b2903c5d9e6412050655486111647c646698f9a789e481a7c98662"
		logic_hash = "de4807353d2ba977459a1bf7f51fd815e311c0bdc5fccd5e99fd44a766f6866f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "11b1474dbdc376830bca50dbeea7f7f786c8a9b2ac51a139c4e06bed7c867121"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F8 01 75 56 83 7C 24 3C 10 75 1C BE ?? ?? 60 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Rekoobe_7F7Aba78 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Rekoobe (Linux.Trojan.Rekoobe)"
		author = "Elastic Security"
		id = "7f7aba78-6e64-41c4-a542-088a8270a941"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Rekoobe.yar#L101-L119"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "50b73742726b0b7e00856e288e758412c74371ea2f0eaf75b957d73dfb396fd7"
		logic_hash = "a3b46d29fa51dd6a911cb9cb0e67e9d57d3f3b6697dc8edcc4d82f09d9819a92"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "acb8f0fb7a7b0c5329afeadb70fc46ab72a7704cdeef64e7575fbf2c2dd3dbe2"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F0 89 D0 31 D8 21 F0 31 D8 03 45 F0 89 CF C1 CF 1B 01 F8 C1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Rekoobe_Ab8Ba790 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Rekoobe (Linux.Trojan.Rekoobe)"
		author = "Elastic Security"
		id = "ab8ba790-d2dd-4756-af5c-6f78ba10c92d"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Rekoobe.yar#L121-L139"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2aee0c74d9642ffab1f313179c26400acf60d7cbd2188bade28534d403f468d4"
		logic_hash = "2a7a71712ad3f756a2dc53ec80bd9fb625f7c679fd9566945ebfeb392b9874a9"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "decdd02a583562380eda405dcb892d38558eb868743ebc44be592f4ae95b5971"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { DB F9 66 0F 71 D1 08 66 0F 67 DD 66 0F DB E3 66 0F 71 D3 08 66 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2017_16995_0C81A317 : FILE MEMORY CVE_2017_16995 {
    meta:
		description = "Detects Linux Exploit Cve 2017 16995 (Linux.Exploit.CVE-2017-16995)"
		author = "Elastic Security"
		id = "0c81a317-b296-4cda-839c-a37903e86786"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2017_16995.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "48d927b4b18a03dfbce54bb5f4518869773737e449301ba2477eb797afbb9972"
		logic_hash = "cdd6b309a1e802f1251d726b0ea74e3d11fdd10d1d0bfa4c6f3d802f819368ec"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2017-16995"
		fingerprint = "40d192607a7237c41c35d90a48cbcfd95a79c0fe7c8017d41389f15a78d620f5"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 55 48 89 E5 48 89 7D F8 48 8B 45 F8 48 25 00 C0 FF FF 5D C3 55 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2017_16995_82816Caa : FILE MEMORY CVE_2017_16995 {
    meta:
		description = "Detects Linux Exploit Cve 2017 16995 (Linux.Exploit.CVE-2017-16995)"
		author = "Elastic Security"
		id = "82816caa-2fff-4b71-9544-443e611aacbf"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2017_16995.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "14e6b788db0db57067d9885ab5ff3d3a5749639549d82abd98fa4fcf27000f34"
		logic_hash = "3ae00290073d41ff5dba2f677510bf9a9c0ebaed221901eb8b1a8dda08157a46"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2017-16995"
		fingerprint = "1a716566946fdd368230c02e2c749b6ce371fa6211be6b3db137af9b117bec87"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { BC 89 45 C0 8B 45 B8 48 98 48 C1 E8 03 89 45 C4 48 8B 45 B0 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2017_16995_5Edb0181 : FILE MEMORY CVE_2017_16995 {
    meta:
		description = "Detects Linux Exploit Cve 2017 16995 (Linux.Exploit.CVE-2017-16995)"
		author = "Elastic Security"
		id = "5edb0181-dfb1-47e2-873b-0fa3043bee67"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2017_16995.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e4df84e1dffbad217d07222314a7e13fd74771a9111d07adc467a89d8ba81127"
		logic_hash = "f6eb19329db765938b48021039baaf1b5aeb3240c405ba20ed81863a0fb4b583"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2017-16995"
		fingerprint = "804635a4922830b894ed38f58751f481d389e5bfbea7a50912763952971844e6"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F8 2F 77 0F 45 89 C2 49 89 D1 41 83 C0 08 4A 8D 54 15 D0 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Esxiargs_75A8Ec04 : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Esxiargs (Linux.Ransomware.Esxiargs)"
		author = "Elastic Security"
		id = "75a8ec04-c41d-4702-94fa-976870762aaf"
		date = "2023-02-09"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_Esxiargs.yar#L1-L23"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "11b1b2375d9d840912cfd1f0d0d04d93ed0cddb0ae4ddb550a5b62cd044d6b66"
		logic_hash = "7316cab75c1bcf41ae6c96afa41ef96c37ab1bb679f36a0cc1dd08002a357165"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "279259c7ca41331b09842c2221139d249d6dfe2e2cb6b27eb50af7be75120ce4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$s1 = "number of MB in encryption block"
		$s2 = "number of MB to skip while encryption"
		$s3 = "get_pk_data: key file is empty"
		$s4 = { 6F 70 65 6E 00 6C 73 65 65 6B 20 5B 65 6E 64 5D 00 6F 70 65 6E 5F 70 6B 5F 66 69 6C 65 }
		$s5 = "[<enc_step>] [<enc_size>] [<file_size>]"

	condition:
		3 of them
}
rule ELASTIC_Linux_Trojan_Chinaz_A2140Ca1 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Chinaz (Linux.Trojan.Chinaz)"
		author = "Elastic Security"
		id = "a2140ca1-0a72-4dcb-bf7c-2f51e84a996b"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Chinaz.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "7c44c2ca77ef7a62446f6266a757817a6c9af5e010a219a43a1905e2bc5725b0"
		logic_hash = "c9c63114e45b45b1c243af1f719cddc838a06a1f35d65dca6a2fb5574047eff0"
		score = 60
		quality = 45
		tags = "FILE, MEMORY"
		fingerprint = "ac620f3617ea448b2ad62f06490c37200fa0af8a6fe75a6a2a294a7b5b4a634a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C0 53 8B 74 24 0C 8B 5C 24 10 8D 74 26 00 89 C2 89 C1 C1 FA 03 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Dinodasrat_1D371D10 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Dinodasrat (Linux.Trojan.DinodasRAT)"
		author = "Elastic Security"
		id = "1d371d10-b2ae-4ea0-ad37-f5a5a571a6fc"
		date = "2024-04-02"
		modified = "2024-06-12"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_DinodasRAT.yar#L1-L24"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "bf830191215e0c8db207ea320d8e795990cf6b3e6698932e6e0c9c0588fc9eff"
		logic_hash = "933e78882be1d8dd9553ba90f038963d1b6f8f643888258541b7668aa3434808"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a53bf582ad95320dd6f432cb7290ce604aa558e4ecf6ae4e11d7985183969db1"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$s1 = "int MyShell::createsh()"
		$s2 = "/src/myshell.cpp"
		$s3 = "/src/inifile.cpp"
		$s4 = "Linux_%s_%s_%u_V"
		$s5 = "/home/soft/mm/rootkit/"
		$s6 = "IniFile::load_ini_file"

	condition:
		4 of them
}
rule ELASTIC_Linux_Ransomware_Lockbit_D248E80E : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Lockbit (Linux.Ransomware.Lockbit)"
		author = "Elastic Security"
		id = "d248e80e-3e2f-4957-adc3-0c912b0cd386"
		date = "2023-07-27"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_Lockbit.yar#L1-L24"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4800a67ceff340d2ab4f79406a01f58e5a97d589b29b35394b2a82a299b19745"
		logic_hash = "5d33d243cd7f9d9189139eb34a4dd8d81882be200223d5c8e60dfd07ca98f94b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "417ecf5a0b6030ed5b973186efa1e72dfa56886ba6cfc5fbf615e0814c24992f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "restore-my-files.txt" fullword
		$b1 = "xkeyboard-config" fullword
		$b2 = "bootsect.bak" fullword
		$b3 = "lockbit" fullword
		$b4 = "Error: %s" fullword
		$b5 = "crypto_generichash_blake2b_final" fullword

	condition:
		$a1 and 2 of ($b*)
}
rule ELASTIC_Linux_Ransomware_Lockbit_5B30A04B : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Lockbit (Linux.Ransomware.Lockbit)"
		author = "Elastic Security"
		id = "5b30a04b-d618-4698-a797-30bf6d4a001c"
		date = "2023-07-29"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_Lockbit.yar#L26-L46"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "41cbb7d79388eaa4d6e704bd4a8bf8f34d486d27277001c343ea3ce112f4fb0d"
		logic_hash = "b89d0f25f08ffa35e075def6a29cf52a80500c6499732146426a71c741059a3b"
		score = 75
		quality = 69
		tags = "FILE, MEMORY"
		fingerprint = "99bf6afb1554ec3b3b82389c93ca87018c51f7a80270d64007a5f5fc59715c45"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 5D 50 4A 49 55 58 40 77 58 54 5C }
		$a2 = { 33 6B 5C 5A 4C 4B 4A 50 4F 5C 55 40 }
		$a3 = { 5E 4C 58 4B 58 57 4D 5C 5C 5D }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Tcpscan_334D0Ca5 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Tcpscan (Linux.Hacktool.Tcpscan)"
		author = "Elastic Security"
		id = "334d0ca5-d143-4a32-8632-9fbdd2d96987"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Tcpscan.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "62de04185c2e3c22af349479a68ad53c31b3874794e7c4f0f33e8d125c37f6b0"
		logic_hash = "94ee723c660294e35caec5a2b66eeea64896265cfebc839ed3f55cf8f8c67d7e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1f8fc064770bd76577b9455ae858d8a98b573e01a199adf2928d8433d990eaa7"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C4 10 89 45 D4 83 7D D4 00 79 1A 83 EC 0C 68 13 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Rbot_C69475E3 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Rbot (Linux.Trojan.Rbot)"
		author = "Elastic Security"
		id = "c69475e3-59eb-4d3c-9ee6-01ae7a3973d3"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Rbot.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "9d97c69b65d2900c39ca012fe0486e6a6abceebb890cbb6d2e091bb90f6b9690"
		logic_hash = "2a8629ebf6e2082ce90f1b2130ae596e4e515f3289a25899f2fc57b99c01a654"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "593ff388ba10d66b97b5dfc9220bbda6b1584fe73d6bf7c1aa0f5391bb87e939"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 56 8B 76 20 03 F5 33 C9 49 41 AD 33 DB 36 0F BE 14 28 38 F2 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Rbot_96625C8C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Rbot (Linux.Trojan.Rbot)"
		author = "Elastic Security"
		id = "96625c8c-897c-4bf0-97e7-0dc04595cb94"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Rbot.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a052cfad3034d851c6fad62cc8f9c65bceedc73f3e6a37c9befe52720fd0890e"
		logic_hash = "5a9671e10e7b9b58ecf9fab231de18b4b6039c9d351b145fae1705297acda95e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "5dfabf693c87742ffa212573dded84a2c341628b79c7d11c16be493957c71a69"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 28 8B 45 3C 8B 54 05 78 01 EA 8B 4A 18 8B 5A 20 01 EB E3 38 49 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Rbot_366F1599 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Rbot (Linux.Trojan.Rbot)"
		author = "Elastic Security"
		id = "366f1599-a287-44e6-bc2c-d835b2c2c024"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Rbot.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5553d154a0e02e7f97415299eeae78e5bb0ecfbf5454e3933d6fd9675d78b3eb"
		logic_hash = "3efe0f35efd855b415149513e8abb2210a26ef6f3b6c31275c8147fabb634fab"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "27166c9dab20d40c10a4f0ea5d0084be63fef48748395dd55c7a13ab6468e16d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C0 64 03 40 30 78 0C 8B 40 0C 8B 70 1C AD 8B 40 08 EB 09 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Exploitscan_4327F817 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Exploitscan (Linux.Hacktool.Exploitscan)"
		author = "Elastic Security"
		id = "4327f817-cb11-480f-aba7-4d5170c77758"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Exploitscan.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "66c6d0e58916d863a1a973b4f5cb7d691fbd01d26b408dbc8c74f0f1e4088dfb"
		logic_hash = "7797d9bd75dff355e1ee84b856e77cf9e886dfe727fb8ce7a6fdbe5ed1eb0985"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "3f70c8ef8f20f763dcada4353c254fe1df238829ce590fb87c279d8a892cf9c4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 08 8B 4C 24 0C 85 C0 74 20 8B 58 20 84 03 83 C3 10 8B 68 24 89 9C 24 DC 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Casdet_5D0D33Be : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Casdet (Linux.Cryptominer.Casdet)"
		author = "Elastic Security"
		id = "5d0d33be-e53e-4188-9957-e1af2a802867"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Casdet.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4b09115c876a8b610e1941c768100e03c963c76b250fdd5b12a74253ef9e5fb6"
		logic_hash = "e3264f614e257d853070907866b838d1cb53c1f60f7a0123ec503f1d540a15d7"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2d584f6815093d37bd45a01146034d910b95be51462f01f0d4fc4a70881dfda6"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C3 EB 05 48 89 C3 EB CF 48 8B BC 24 A0 00 00 00 48 85 FF 74 D7 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Gonnacry_53C3832D : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Gonnacry (Linux.Ransomware.Gonnacry)"
		author = "Elastic Security"
		id = "53c3832d-ceff-407d-920b-7b6442688fa9"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_Gonnacry.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f5de75a6db591fe6bb6b656aa1dcfc8f7fe0686869c34192bfa4ec092554a4ac"
		logic_hash = "2b7453c4eb71b71e6a241f728b077a2ee63d988d55a64fedf61c34222799e262"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7d93c26c9e069af5cef964f5747104ba6d1d0d030a1f6b1c377355223c5359a1"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 55 48 89 E5 48 83 EC 10 48 89 7D F8 EB 56 48 8B 45 F8 48 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Azeela_Aad9D6Cc : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Azeela (Linux.Trojan.Azeela)"
		author = "Elastic Security"
		id = "aad9d6cc-32ff-431a-9914-01c7adc80877"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Azeela.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "6c476a7457ae07eca3d3d19eda6bb6b6b3fa61fa72722958b5a77caff899aaa6"
		logic_hash = "efc8b5de42a2ee2104dc8e8c25b313f6ced2fb291ba27dc8276822960dd7eb74"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "3b7c73a378157350344d52acd6c210d5924cf55081b386d0d60345e4c44c5921"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C0 74 07 B8 01 00 00 00 EB 31 48 8B 45 F8 0F B6 00 3C FF 74 21 48 83 45 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Hiddad_E35Bff7B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Hiddad (Linux.Trojan.Hiddad)"
		author = "Elastic Security"
		id = "e35bff7b-1a93-4cfd-a4b6-1e994c0afa98"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Hiddad.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "22a418e660b5a7a2e0cc1c1f3fe1d150831d75c4fedeed9817a221194522efcf"
		logic_hash = "3881222807585dc933cb61473751d13297fa7eb085a50d435d3b680354a35ee9"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0ed46ca8a8bd567acf59d8a15a9597d7087975e608f42af57d36c31e777bb816"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 3C 14 48 63 CF 89 FE 48 69 C9 81 80 80 80 C1 FE 1F 48 C1 E9 20 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Lightning_D9A9173A : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Lightning (Linux.Hacktool.Lightning)"
		author = "Elastic Security"
		id = "d9a9173a-6372-4892-8913-77f5749aa045"
		date = "2022-11-08"
		modified = "2024-02-13"
		reference = "https://www.intezer.com/blog/research/lightning-framework-new-linux-threat/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Lightning.yar#L1-L23"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "48f9471c20316b295704e6f8feb2196dd619799edec5835734fc24051f45c5b7"
		logic_hash = "93961d9771aa4e828e15923064a848291c7814ad4e15e30cd252fc41523d789e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f6e9d662f22b6f08c5e6d32994d6ed933c6863870352dfb76e1540676663e7e0"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "cat /sys/class/net/%s/address" ascii fullword
		$a2 = "{\"ComputerName\":\"%s\",\"Guid\":\"%s\",\"RequestName\":\"%s\",\"Licence\":\"%s\"}" ascii fullword
		$a3 = "sleep 60 && ./%s &" ascii fullword
		$a4 = "Lightning.Core" ascii fullword

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Lightning_E87C9D50 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Lightning (Linux.Hacktool.Lightning)"
		author = "Elastic Security"
		id = "e87c9d50-dafc-45bd-8786-5df646108c8a"
		date = "2022-11-08"
		modified = "2024-02-13"
		reference = "https://www.intezer.com/blog/research/lightning-framework-new-linux-threat/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Lightning.yar#L25-L48"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "fd285c2fb4d42dde23590118dba016bf5b846625da3abdbe48773530a07bcd1e"
		logic_hash = "455ecf97e7becaf9c40843f8a3f60ec233d35e0061c6994f168428a8835c1b20"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "22b982866241d50b6e5d964ee190f6d07982a5d3f0b2352d863c20432d5f785e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "Execute %s Faild." ascii fullword
		$a2 = "Lightning.Downloader" ascii fullword
		$a3 = "Execute %s Success." ascii fullword
		$a4 = "[-] Socks5 are Running!" ascii fullword
		$a5 = "[-] Get FileInfo(%s) Faild!" ascii fullword

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Lightning_3Bcac358 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Lightning (Linux.Hacktool.Lightning)"
		author = "Elastic Security"
		id = "3bcac358-b4b9-43ae-b173-bebe0c9ff899"
		date = "2022-11-08"
		modified = "2024-02-13"
		reference = "https://www.intezer.com/blog/research/lightning-framework-new-linux-threat/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Lightning.yar#L50-L72"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "ad16989a3ebf0b416681f8db31af098e02eabd25452f8d781383547ead395237"
		logic_hash = "f260372b9f2ea32f93ff7a30dc8239766e713a1e177a483444b14538741c24af"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7108fab0ed64416cf16134475972f99c24aaaf8a4165b83287f9bdbf5050933b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "[+] %s:%s %d,ntop:%s,strport:%s" ascii fullword
		$a2 = "%s: reading file \"%s\"" ascii fullword
		$a3 = "%s: kill(%d): %s" ascii fullword
		$a4 = "%s exec \"%s\": %s" ascii fullword

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Masan_5369C678 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Masan (Linux.Trojan.Masan)"
		author = "Elastic Security"
		id = "5369c678-9a74-42fe-a4b3-b4d48126bb22"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Masan.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f2de9f39ca3910d5b383c245d8ca3c1bdf98e2309553599e0283062e0aeff17f"
		logic_hash = "e57b105004216a6054b0561b69cce00c35255c5bd33aa8e403d0a3967cd0697e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "5fd243bf05cafd7db33d6c0167f77148ae53983906e917e174978130ae08062a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 C0 89 45 E4 83 7D E4 FF 75 ?? 68 ?? 90 04 08 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Marut_47Af730D : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Marut (Linux.Trojan.Marut)"
		author = "Elastic Security"
		id = "47af730d-1e03-4d27-9661-84fb12b593bd"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Marut.yar#L1-L18"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "048ce8059be6697c5f507fb1912ac2adcedab87c75583dd84700984e6d0d81e6"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4429ef9925aff797ab973f9a5b0efc160a516f425e3b024f22e5a5ddad26c341"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 20 89 34 24 FF D1 8B 44 24 0C 0F B6 4C 24 04 8B 54 24 08 85 D2 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Wuftpd_0991E62F : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Wuftpd (Linux.Exploit.Wuftpd)"
		author = "Elastic Security"
		id = "0991e62f-af72-416a-b88b-6bc8a501b8bb"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Wuftpd.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c0b6303300f38013840abe17abe192db6a99ace78c83bc7ef705f5c568bc98fd"
		logic_hash = "71ad26a182c7f16e7e0ad7f7afe0dcf1d38fe953dc0806341d7e21ee4acea87d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "642c7b059fa604a0a5110372e2247da9625b07008b012fd498670a6dd1b29974"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F3 8D 4E 08 8D 56 0C B0 0B CD 80 31 C0 31 DB }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Sshdoor_97F92Ff7 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Sshdoor (Linux.Trojan.Sshdoor)"
		author = "Elastic Security"
		id = "97f92ff7-b14f-4cdf-aef7-d1ca3e46ae48"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Sshdoor.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2e1d909e4a6ba843194f9912826728bd2639b0f34ee512e0c3c9e5ce4d27828e"
		logic_hash = "a883c790fd7fdeb0ca6de5fcf4dd69a996b6d85db3179a8a28adbbbc1dc01bc6"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4ad5b6b259655bf1bf58d662cf3daf3fec6ba61fcff36e24e8d239e99a8bd36f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C0 75 C3 48 8B 44 24 08 64 48 33 04 25 28 00 00 00 75 07 48 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Sshdoor_5B78Aa01 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Sshdoor (Linux.Trojan.Sshdoor)"
		author = "Elastic Security"
		id = "5b78aa01-c5d4-4281-9a2e-e3f0d3df31d3"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Sshdoor.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2e1d909e4a6ba843194f9912826728bd2639b0f34ee512e0c3c9e5ce4d27828e"
		logic_hash = "bcf285ac220b2b2ed9caf0943fa22ee830e5b26501c54a223e483a33e2fc63c0"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "19369c825bc8052bfc234a457ee4029cf48bf3b5b9a008a1a6c2680b97ae6284"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 11 75 39 41 0F B6 77 01 4C 89 E2 40 84 F6 74 2C 40 80 FE 5A }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Sshdoor_1B443A9B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Sshdoor (Linux.Trojan.Sshdoor)"
		author = "Elastic Security"
		id = "1b443a9b-2bd2-4b63-baaa-d66ca43ba521"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Sshdoor.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a33112daa5a7d31ea1a1ca9b910475843b7d8c84d4658ccc00bafee044382709"
		logic_hash = "4afcd7103a14d59abc08d9e03182a985e3d0250c09aad5e81fd110c6a95f29e0"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ff44d7b3c8db5cd0d12a99c2aafb1831f63c6253fe0e63fb7d2503bc74e6fca9"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 10 44 39 F8 7F B4 3B 44 24 04 7C AE 3B 44 24 0C 7E 10 41 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Sshdoor_7C36D3Dd : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Sshdoor (Linux.Trojan.Sshdoor)"
		author = "Elastic Security"
		id = "7c36d3dd-734f-4485-85c5-906c5ecade77"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Sshdoor.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "def4de838d58c70f9f0ae026cdad3bf09b711a55af97ed20804fa1e34e7b59e9"
		logic_hash = "c1b61fce7593a44e47043fac8a6356f9aa9e74b66db005400684a5a79b69a5cd"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a644708905c97c784f394ebbd0020dd3b20b52b4f536c844ca860dabea36ceb7"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 20 48 89 E7 C1 EE 03 83 E6 01 FF D3 8B 54 24 20 31 C0 BE 20 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Sshdoor_3E81B1B7 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Sshdoor (Linux.Trojan.Sshdoor)"
		author = "Elastic Security"
		id = "3e81b1b7-71bd-4876-a616-ca49ce73c2da"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Sshdoor.yar#L81-L99"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "def4de838d58c70f9f0ae026cdad3bf09b711a55af97ed20804fa1e34e7b59e9"
		logic_hash = "54253df560e6552a728dc2651c557bc23ae8ec4847760290701438821c52342e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7849bb7283adb25c2ee492efd8d9b2c63de7ae701a69e1892cdc25175996b227"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 24 48 89 E7 C1 EE 05 83 E6 01 FF D3 8B 54 24 28 31 C0 BE 5A 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Sshdoor_Cde7Cfd4 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Sshdoor (Linux.Trojan.Sshdoor)"
		author = "Elastic Security"
		id = "cde7cfd4-a664-481d-8865-d44332c7f243"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Sshdoor.yar#L101-L119"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "cd646a1d59c99b9e038098b91cdb63c3fe9b35bb10583bef0ab07260dbd4d23d"
		logic_hash = "47967d90a6dbb4461e22998aff5b7e68b4b9007ea7e5e30574ae1f1cfcbaa573"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "65bf31705755b19b1c01bd2bcc00525469c8cd35eaeff51d546a1d0667d8a615"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 75 CC 8B 73 08 48 8B 54 24 08 48 83 C4 18 5B 5D 41 5C 41 5D 4C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Sshdoor_32D9Fb1B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Sshdoor (Linux.Trojan.Sshdoor)"
		author = "Elastic Security"
		id = "32d9fb1b-79d7-4bd1-bbe5-345550591367"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Sshdoor.yar#L121-L139"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "ee1f6dbea40d198e437e8c2ae81193472c89e41d1998bee071867dab1ce16b90"
		logic_hash = "35ef4f3970484a46d705e6976a9932639d576717454b8e07ed24a72114d9c42d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "fa28250df6960ee54de7b0bacb437b543615a241267e34b5a422f231f5088f10"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8B 04 25 28 00 00 00 48 89 44 24 08 31 C0 66 0F EF C0 48 85 F6 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Sshdoor_7C3Cfc62 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Sshdoor (Linux.Trojan.Sshdoor)"
		author = "Elastic Security"
		id = "7c3cfc62-aa90-4c28-b428-e2133a3f10f8"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Sshdoor.yar#L141-L159"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "ee1f6dbea40d198e437e8c2ae81193472c89e41d1998bee071867dab1ce16b90"
		logic_hash = "da9804489f30b575d2b459f82570f5df07c1777f105cd373c4268f8a31fa4e43"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8085c47704b4d6cabad9d1dd48034dc224f725ba22a7872db50c709108bf575d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 55 48 8D 6F 50 53 49 89 FC 48 89 FB 48 83 EC 10 64 48 8B 04 25 28 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_825B6808 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "825b6808-9b23-4a55-9f26-a34cab6ea92b"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "7db9a0760dd16e23cb299559a0e31a431b836a105d5309a9880fa4b821937659"
		logic_hash = "f5f997d8401f1505e81072dcb0e24ad7a78f0b56133698b70d8dd93ef25ddaf3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e2db86e614b9bc0de06daf626abe652cc6385cca8ba96a2f2e394cf82be7a29b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 10 83 EC 04 8B 45 E4 FF 70 0C 8D 45 E8 83 C0 04 50 8B 45 E4 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_A44Ab8Cd : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "a44ab8cd-c45e-4fe8-b96d-d4fe227f3107"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4b2068a4a666b0279358b8eb4f480d2df4c518a8b4518d0d77c6687c3bff0a32"
		logic_hash = "a0501f76aff532366292189d34a57844ba999748b94f349be2f391dfd96e2106"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0d77547064aeca6714ede98df686011c139ca720a71bcac23e40b0c02d302d6a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E0 03 48 89 45 A8 8B 45 BC 48 63 D0 48 83 EA 01 48 89 55 A0 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_7026F674 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "7026f674-83b7-432b-9197-2d71abdb9579"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b7a77ebb66664c54d01a57abed5bb034ef2933a9590b595bba0566938b099438"
		logic_hash = "ec8ece1f922260f620fb30d82469f77a4d0239da536fc464fc37a3943cd6e463"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "acf93628ecbda544c6c5d88388ac85bb2755c71544a0980ee1b2854c6bdb7c77"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 08 1E 77 DA 00 43 6F 75 6C 64 20 6E 6F 74 20 6F 70 65 6E 20 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_761Ad88E : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "761ad88e-1667-4253-81f6-52c92e0ccd68"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1d88971f342e4bc4e6615e42080a3b6cec9f84912aa273c36fc46aaf86ff6771"
		logic_hash = "2b0c64da713e2f8ff671cbe086638810bc02a983d42851e78c68a57bde9f023c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "14e701abdef422dcde869a2278ec6e1fb7889dcd9681a224b29a00bcb365e391"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 2E 31 36 38 2E 33 2E 31 30 30 00 43 6F 75 6C 64 20 6E 6F 74 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_B93655D3 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "b93655d3-1d3f-42f4-a47f-a69624e90da5"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L81-L98"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "34cb06385543c6c2c562f757df2f641d8402e7c9f95fa924e17652a1c38d695f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "55119467cb5f9789b74064e63c1e7d905457b54f6e4da1a83c498313d6c90b5b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C0 49 89 C5 74 45 45 85 F6 7E 28 48 89 C3 41 8D 46 FF 4D 8D 64 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_Af9F75E6 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "af9f75e6-9a9b-4e03-9c76-8c0c9f07c8b1"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L100-L118"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "bf6f3ffaf94444a09b69cbd4c8c0224d7eb98eb41514bdc3f58c1fb90ac0e705"
		logic_hash = "b74f5fad3c7219038e51eb4fa12fb9d55d7f65a9f4bab0adff8609fabb0afdab"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f6e7d6e9c03c8ce3e14b214fe268e7aab2e15c1b4378fe253021497fb9a884e6"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C4 48 89 E0 48 83 C0 07 48 C1 E8 03 48 C1 E0 03 48 89 45 C0 C7 45 B4 14 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_1Bf0E994 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "1bf0e994-2648-4dbb-9b9c-b86b9a347700"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L120-L138"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1ea2dc13eec0d7a8ec20307f5afac8e9344d827a6037bb96a54ad7b12f65b59c"
		logic_hash = "2c1099b8078ac306f7cb67be5b5b5e34f57414b9aa26bdd6c26d3636c80846cd"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1f844c349b47dd49a75d50e43b6664e9d2b95c362efb730448934788b6bddb79"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 05 88 10 48 8B 45 B8 0F B6 10 83 E2 0F 83 CA 40 88 10 48 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_D710A5Da : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "d710a5da-26bf-4f6a-bf51-9cdac1f83aa3"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L140-L158"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "ba895a9c449bf9bf6c092df88b6d862a3e8ed4079ef795e5520cb163a45bcdb4"
		logic_hash = "118a29cc0ccd191181dabc134de282ba134e041113faaa4d95e0aa201646438b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e673aa8785c7076f4cced9f12b284a2927b762fe1066aba8d6a5ace775f3480c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 74 24 48 8B 45 E0 48 83 C0 10 48 8B 08 48 8B 45 E0 48 83 C0 08 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_F434A3Fb : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "f434a3fb-e5fd-4749-8e53-fc6c80ee5406"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L160-L178"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "ba895a9c449bf9bf6c092df88b6d862a3e8ed4079ef795e5520cb163a45bcdb4"
		logic_hash = "11b173f73b87f50775be50c6b4528bd9b148ea4266297aec76ae126cab0facb0"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b74e55c56a063e14608f7e8f578cc3c74ec57954df39e63e49b60c0055725d51"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C0 48 01 45 F8 48 83 45 E8 02 83 6D E4 01 83 7D E4 00 7F E3 48 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_A2795A4C : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "a2795a4c-16c0-4237-a014-3570d1edb287"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L180-L198"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "9a564d6b29d2aaff960e6f84cd0ef4c701fefa2a62e2ea690106f3fdbabb0d71"
		logic_hash = "18e15b8a417f9ff2fd9277a01eb3224c761807ce9541ece568f4525ae66eb81f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7c8bf248b159f3a140f10cd40d182fa84f334555b92306e6f44e746711b184cc"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 48 8B 45 D8 66 89 50 04 48 8B 45 D8 0F B7 40 02 66 D1 E8 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_678C1145 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "678c1145-cc41-4e83-bc88-30f64da46dd3"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L200-L218"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "559793b9cb5340478f76aaf5f81c8dbfbcfa826657713d5257dac3c496b243a6"
		logic_hash = "5ff15c8d92bca62700bbb67aeebc41fd603687dbc0c93733955bf59375df40a1"
		score = 60
		quality = 45
		tags = "FILE, MEMORY"
		fingerprint = "f4f66668b45f520bc107b7f671f8c7f42073d7ff28863e846a74fbd6cac03e87"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C8 48 BA AB AA AA AA AA AA AA AA 48 89 C8 48 F7 E2 48 C1 EA 05 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_3Cbdfb1F : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "3cbdfb1f-6c66-48be-931e-3ae609c46ff4"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L220-L238"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "bd40ac964f3ad2011841c7eb4bf7cab332d4d95191122e830ab031dc9511c079"
		logic_hash = "38e8ca59bf55c32b99aa76a89f60edcf09956b7cad0b4745fab92eca327c52db"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "c7f5d7641ea6e780bc3045181c929be73621acfe6aec4d157f6a9e0334ba7fb9"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 5B 53 54 44 32 2E 43 20 42 59 20 53 54 41 43 4B 44 5D 20 53 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_8B63Ff02 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "8b63ff02-be86-4c63-8f7b-4c70fbd8a83a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L240-L258"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a57de6cd3468f55b4bfded5f1eed610fdb2cbffbb584660ae000c20663d5b304"
		logic_hash = "3b68353c8eeb21a3eba7a02ae76b66b4f094ec52d5309582544d247cc6548da3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "af7a4df7e707c1b70fb2b29efe2492e6f77cdde5e8d1e6bfdf141acabc8759eb"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { DC 02 83 7D DC 01 0F 9F C0 84 C0 75 DF 83 7D DC 01 75 1D 66 C7 45 F6 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_30973084 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "30973084-60d2-494d-a3c6-2a015a9459a0"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L260-L278"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a22ffa748bcaaed801f48f38b26a9cfdd5e62183a9f6f31c8a1d4a8443bf62a4"
		logic_hash = "d965a032c0fb6020c6187aa3117f7251dd8c9287c45453e3d5ae2ac62b3067bb"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "44fc236199ccf53107f1a617ac872f51d58a99ec242fe97b913e55b3ec9638e2"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 4C 69 73 74 20 49 6D 70 6F 72 74 20 46 6F 72 20 53 6F 75 72 63 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_1Cfa95Dd : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "1cfa95dd-e768-4071-9038-389c580741f9"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L280-L298"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1d88971f342e4bc4e6615e42080a3b6cec9f84912aa273c36fc46aaf86ff6771"
		logic_hash = "f73a96cc379c8dc060bfe5668ef7e47c5bcd037b3f41c300ef20c2f2f653cb00"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6ec21acb987464613830b3bbe1e2396093d269dae138c68fe77f35d88796001e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 83 7D EC 00 7E 0F 48 8B 45 F0 0F B6 00 0F B6 C0 48 01 C3 EB 10 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_25C48456 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "25c48456-2f83-41a8-ba37-b557014d1d86"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L300-L318"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "eba6f3e4f7b53e22522d82bdbdf5271c3fc701cbe07e9ecb7b4c0b85adc9d6b4"
		logic_hash = "4ed4b901fccaed834b9908fb447da1521bf31f283ae55b6d8f6090814cf8fcd2"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0c79f8eaacd2aa1fa60d5bfb7b567a9fc3e65068be1516ca723cb1394bb564ce"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 F8 48 83 6D E0 01 48 83 7D E0 00 75 DD 48 8B 45 F0 C9 C3 55 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_B1Ca2Abd : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "b1ca2abd-b8ab-435d-85b6-a1c93212e492"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L320-L338"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1d88971f342e4bc4e6615e42080a3b6cec9f84912aa273c36fc46aaf86ff6771"
		logic_hash = "05b906a9823bf9ba25ba1ed490beb8f338429cbc744ca230c5c4cbb41ab9f140"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "214c9dedf34b2c8502c6ef14aff5727ac5a2941e1a8278a48d34fea14d584a1a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C4 48 89 E0 48 83 C0 07 48 C1 E8 03 48 C1 E0 03 48 89 45 B0 C7 45 AC 14 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_Cce8C792 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "cce8c792-ef3e-43c2-b4ad-343de6a69cc7"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L340-L358"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "ea56da9584fc36dc67cb1e746bd13c95c4d878f9d594e33221baad7e01571ee6"
		logic_hash = "14700d24e8682ec04f2aae02f5820c4d956db60583b1bc61038b47e709705d0d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "03541eb8a293e88c0b8e6509310f8c57f2cd16b5ff76783a73bde2b614b607fc"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 01 48 89 51 08 48 8B 45 A0 8B 55 CC 48 63 D2 48 C1 E2 05 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_4Bcea1C4 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "4bcea1c4-de08-4526-8d31-89c5512f07af"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L360-L378"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "9a564d6b29d2aaff960e6f84cd0ef4c701fefa2a62e2ea690106f3fdbabb0d71"
		logic_hash = "76019729a3a33fc04ff983f38b4fbf174a66da7ffc05cd07eb93e3cd5aecaaa2"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e859966e8281e024c82dedd5bd237ab53af28a0cb21d24daa456e5cd1186c352"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 50 FF 48 8B 45 C0 48 01 D0 0F B6 00 3C 0A 74 22 48 8B 45 C0 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_Ab561A1B : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "ab561a1b-d8dd-4768-9b4c-07ef4777b252"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L380-L398"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1b7df0d491974bead05d04ede6cf763ecac30ecff4d27bb4097c90cc9c3f4155"
		logic_hash = "5720d2ada4b33514f2d528417876606d2951786df8b0512f9e8833b8ec87127a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "081dd5eb061c8023756e413420241e20a2c86097f95859181ca5d6b1d24fdd76"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { B5 50 FF FF FF 64 48 8B 04 25 28 00 00 00 48 89 45 C8 31 C0 83 BD 5C FF FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_1A4Eb229 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "1a4eb229-a194-46a5-8e93-370a40ba999b"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L400-L418"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "bf6f3ffaf94444a09b69cbd4c8c0224d7eb98eb41514bdc3f58c1fb90ac0e705"
		logic_hash = "83b04e366a05a46ad67b9aaf6b9658520e119003cd65941dd69416cbc5229c30"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "de076ef23c2669512efc00ddfe926ef04f8ad939061c69131a0ef9a743639371"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F4 8B 45 E8 83 C0 01 89 45 F8 EB 0F 8B 45 E8 83 C0 01 89 45 F4 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_51Ef0659 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "51ef0659-2691-4558-bff8-fce614f10ab9"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L420-L438"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b7a2bc75dd9c44c38b2a6e4e7e579142ece92a75b8a3f815940c5aa31470be2b"
		logic_hash = "26dd95cb1cdaec10d408e294a3baca85d741cf5e56649cdcc79ef7216e4cb440"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "41f517a19a3c4dc412200b683f4902a656f3dcfdead8b8292e309413577c3850"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E0 03 48 89 45 B0 8B 45 9C 48 63 D0 48 83 EA 01 48 89 55 B8 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_D90C4Cbe : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "d90c4cbe-4d0a-4341-a58b-a472b67282d6"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L440-L458"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "409c55110d392aed1a9ec98a6598fb8da86ab415534c8754aa48e3949e7c4b62"
		logic_hash = "145d32f8a06af18e6f13b0905cc51fd7b1a9e00b41b0f0a5d537ada2b54a94b5"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "64796aa7faa2e945b5c856c1c913cb62175413dc1df88505dececcfbd2878cb1"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 D8 F7 D0 5B 5D C3 55 48 89 E5 48 83 EC 40 48 89 7D C8 48 89 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_C680C9Fd : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "c680c9fd-34ad-4d92-b8d6-1b511c7c07a3"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L460-L478"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "ea56da9584fc36dc67cb1e746bd13c95c4d878f9d594e33221baad7e01571ee6"
		logic_hash = "a283132ffdd109b8b1f01e5a3e2700b70b742945c7ae8b15b2b244fb249a5e3d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "5cb5b36d3ae5525b992a9d395b54429f52b11ea229e0cecbd62317af7b5faf84"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 A0 8B 55 CC 48 63 D2 48 C1 E2 05 48 01 D0 48 8D 48 10 48 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_E63396F4 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "e63396f4-a297-4d99-b341-34cb22498078"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L480-L498"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "913e6d2538bd7eed3a8f3d958cf445fe11c5c299a70e5385e0df6a9b2f638323"
		logic_hash = "d3f7c62a7411caf86ee574a686b4b1972066602f89d39ae9e49ba66d9917c7c9"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "269285d03ea1a3b41ff134ab2cf5e22502626c72401b83add6c1e165f4dd83f8"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 02 83 45 FC 01 81 7D FC FF 0F 00 00 7E ?? 90 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_7D5355Da : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "7d5355da-5fbd-46c0-8bd2-33a27cbcca63"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "03397525f90c8c2242058d2f6afc81ceab199c5abcab8fd460fabb6b083d8d20"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L500-L518"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "b4540f941ca1a36c460d056ef263ebd67c6388f3f6f373f50371f7cca2739bc4"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "52882595f28e1778ee3b0e6bda94319f5c348523f16566833281f19912360270"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 E5 48 83 EC 60 64 48 8B 04 25 28 00 00 00 48 89 45 F8 31 C0 BF 0A 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_A9E8A90F : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "a9e8a90f-5d95-4f4e-a9e0-c595be3729dd"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "0558cf8cab0ba1515b3b69ac32975e5e18d754874e7a54d19098e7240ebf44e4"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L520-L538"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "8f1fcb736a9363142a25426ef2d166f92526bffaf8069f1b12056c9cf5825379"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a06bbcbc09e5e44447b458d302c47e4f18438be8d57687700cb4bf3f3630fba8"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 D8 48 89 45 F0 66 C7 45 EE 00 00 EB 19 48 8B 45 F0 48 8D }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_A598192A : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "a598192a-c804-4c57-9cc3-c2205cb431d3"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "101f2240cd032831b9c0930a68ea6f74688f68ae801c776c71b488e17bc71871"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L540-L558"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "19909f53acca8c84125c95fc651765a25162c5f916366da8351e67675393e583"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "61cb72180283746ebbd82047baffc4bf2384658019970c4dceadfb5c946abcd2"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8D 65 D8 5B 5E 5F C9 C3 8D 36 55 89 E5 83 EC 18 57 56 53 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_53Bf4E37 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "53bf4e37-e043-4cf2-ad2a-bc63d69585ae"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "101f2240cd032831b9c0930a68ea6f74688f68ae801c776c71b488e17bc71871"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L560-L578"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "d1aabf8067b74dac114e197722d51c4bbb9a78e6ba9b5401399930c29d55bdcc"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "83e804640b0848caa532dadc33923c226a34e0272457bde00325069ded55f256"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 74 00 49 50 5F 48 44 52 49 4E 43 4C 00 57 68 61 74 20 74 68 65 20 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_50158A6E : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "50158a6e-d412-4e37-a8b5-c7c79a2a5393"
		date = "2021-06-28"
		modified = "2021-09-16"
		reference = "1e0cdb655e48d21a6b02d2e1e62052ffaaec9fdfe65a3d180fc8afabc249e1d8"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L580-L598"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "67c22fcf514a3e8c2c27817798c796aacf00ba82e1090894aa2c1170a1e2a096"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f6286d1fd84aad72cdb8c655814a9df1848fae94ae931ccf62187c100b27a349"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 45 F8 48 01 D0 48 89 45 D8 0F B7 45 E6 48 8D 50 33 48 8B 45 F8 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_F454Ec10 : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "f454ec10-7a67-4717-9e95-fecb7c357566"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "0297e1ad6e180af85256a175183102776212d324a2ce0c4f32e8a44a2e2e9dad"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L600-L618"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "e5afb215632ad6359ba95df86316d496ea5e36edb79901c34e0710a6bd9c97d1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2ae5e2c3190a4ce5d238efdb10ac0520987425fb7af52246b6bf948abd0259da"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8B 45 EC 48 63 D0 48 8B 45 D0 48 01 D0 0F B6 00 3C 2E 75 4D 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Flooder_9417F77B : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Flooder (Linux.Hacktool.Flooder)"
		author = "Elastic Security"
		id = "9417f77b-190b-4834-b57a-08a7cbfac884"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "60ff13e27dad5e6eadb04011aa653a15e1a07200b6630fdd0d0d72a9ba797d68"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Flooder.yar#L620-L638"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "470b7e44cd875b1f6abcfa5e4d33d2808a65630dc914b38643c9efb14db5f1ff"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "d321ea7aeb293f8f50236bddeee99802225b70e8695bb3527a89beea51e3ffb3"
		severity = "100"
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0F B7 45 F6 0F B7 C0 48 01 C3 48 89 DA 48 C1 FA 10 0F B7 C3 48 8D }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Zerobot_185E2396 : FILE MEMORY {
    meta:
		description = "Strings found in the zerobot startup / persistanse functions"
		author = "Elastic Security"
		id = "185e2396-f9eb-42e6-b78b-f8c01dbd3fd8"
		date = "2022-12-16"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Zerobot.yar#L1-L26"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f9fc370955490bdf38fc63ca0540ce1ea6f7eca5123aa4eef730cb618da8551f"
		logic_hash = "caa21cc019d8e4549d976f8b4f98d930ef7acf4c39c41956ae35fa78c975e016"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f7ce4eebd5f13af3a480dfe23d86394c7e0f85f284a7c2900ab3fad944b08752"
		threat_name = "Linux.Trojan.Zerobot"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$startup_method_1_0 = "/usr/bin/sshf"
		$startup_method_1_1 = "start on filesystem"
		$startup_method_1_2 = "exec /usr/bin/sshf"
		$startup_method_2_0 = "Description=Hehehe"
		$startup_method_2_1 = "/lib/systemd/system/sshf.service"
		$start_service_0 = "service enable sshf"
		$start_service_1 = "systemctl enable sshf"

	condition:
		( all of ($startup_method_1_*) or all of ($startup_method_2_*)) and 1 of ($start_service_*)
}
rule ELASTIC_Linux_Trojan_Zerobot_3A5B56Dd : FILE MEMORY {
    meta:
		description = "Strings found in the Zerobot Spoofed Header method"
		author = "Elastic Security"
		id = "3a5b56dd-e829-44bb-ae70-d7001addd057"
		date = "2022-12-16"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Zerobot.yar#L28-L51"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f9fc370955490bdf38fc63ca0540ce1ea6f7eca5123aa4eef730cb618da8551f"
		logic_hash = "2491fff4ad0327e0440d842f221fb6623c8efd97e2991bf2090abceaef9c2ccf"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "9800a241ab602434426830110ce244cdfd0023176e5fa64e2b8761234ed6f529"
		threat_name = "Linux.Trojan.Zerobot"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$HootSpoofHeader_0 = "X-Forwarded-Proto: Http"
		$HootSpoofHeader_1 = "X-Forwarded-Host: %s, 1.1.1.1"
		$HootSpoofHeader_2 = "Client-IP: %s"
		$HootSpoofHeader_3 = "Real-IP: %s"
		$HootSpoofHeader_4 = "X-Forwarded-For: %s"

	condition:
		3 of them
}
rule ELASTIC_Linux_Exploit_CVE_2009_1897_6Cf0A073 : FILE MEMORY CVE_2009_1897 {
    meta:
		description = "Detects Linux Exploit Cve 2009 1897 (Linux.Exploit.CVE-2009-1897)"
		author = "Elastic Security"
		id = "6cf0a073-571e-48ef-be58-807bff1a5e97"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2009_1897.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "85f371bf73ee6d8fcb6fa9a8a68b38c5e023151257fd549855c4c290cc340724"
		logic_hash = "dcde454fda09cb6bc7b213b76d70eafd65d2601cfda70ff25c6940b55ce3adb6"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2009-1897"
		fingerprint = "8fcb3687d4ec5dd467d937787f0659448a91446f92a476ff7ba471a02d6b07a9"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 31 C0 85 DB 78 28 45 31 C9 41 89 D8 B9 02 00 00 00 BA 01 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Subsevux_E9E80C1E : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Subsevux (Linux.Trojan.Subsevux)"
		author = "Elastic Security"
		id = "e9e80c1e-c064-47cf-91f2-0561dd5c9bcd"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Subsevux.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a4ccd399ea99d4e31fbf2bbf8017c5368d29e630dc2985e90f07c10c980fa084"
		logic_hash = "8bc38f26da5a3350cbae3e93b890220bb461ff77e83993a842f68db8f757e435"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "bbd7a2d80e545d0cae7705a53600f6b729918a3d655bc86b2db83f15d4e550e3"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 C0 89 45 F4 83 7D F4 00 79 1C 83 EC 0C 68 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Sckit_A244328F : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Sckit (Linux.Trojan.Sckit)"
		author = "Elastic Security"
		id = "a244328f-1e12-4ae6-b583-ecf14a4b9d82"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Sckit.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "685da66303a007322d235b7808190c3ea78a828679277e8e03e6d8d511df0a30"
		logic_hash = "8001c9fcf9f8b70c3e27554156b0b26ddcd6cab36bf97cf3b89a4c43c9ad883c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "eca152c730ecabbc9fe49173273199cb37b343d038084965ad880ddba3173f50"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 34 D0 04 08 BB 24 C3 04 08 CD 80 C7 05 A0 EE 04 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Lala_51Deb1F9 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Lala (Linux.Trojan.Lala)"
		author = "Elastic Security"
		id = "51deb1f9-2d5f-4c41-99f3-138c15c35804"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Lala.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f3af65d3307fbdc2e8ce6e1358d1413ebff5eeb5dbedc051394377a4dabffa82"
		logic_hash = "73a7ec230be9aabcc301095c9c075f839852155419bdd8d5542287f34699ab33"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "220bcaa4f18b9474ddd3da921e1189d17330f0eb98fa55a193127413492fb604"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { D9 7C F3 89 D8 83 7D FC 00 7D 02 F7 D8 8B 55 08 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Flystudio_579A3A4D : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Flystudio (Linux.Cryptominer.Flystudio)"
		author = "Elastic Security"
		id = "579a3a4d-ddb0-4f73-9224-16fba973d624"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Flystudio.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "84afc47554cf42e76ef8d28f2d29c28f3d35c2876cec2fb1581b0ac7cfe719dd"
		logic_hash = "6579630a4fb6cf5bc8ccb2e4f93f5d549baa6ea9b742b2ee83a52f07352c4741"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "148b27046f72a7645ebced9f76424ffd7b368347311b04c9357d5d4ea8d373fb"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { EF C1 66 0F 72 F1 05 66 0F EF C2 66 0F EF C1 66 0F 6F CD 66 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Flystudio_0A370634 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Flystudio (Linux.Cryptominer.Flystudio)"
		author = "Elastic Security"
		id = "0a370634-51de-46bf-9397-c41ef08a7b83"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Flystudio.yar#L21-L38"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "cf924ba45a7dba19fe571bb9da8c4896690c3ad02f732b759a10174b9f61883f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6613ddd986e2bf4b306cd1a5c28952da8068f1bb533c53557e2e2add5c2dbd1f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 72 D7 19 66 41 0F EF E9 66 0F EF EF 66 0F 6F FD 66 41 0F FE FD 66 44 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Kaiji_253C44De : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Kaiji (Linux.Trojan.Kaiji)"
		author = "Elastic Security"
		id = "253c44de-3f48-49f9-998d-1dec2981108c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Kaiji.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e31eb8880bb084b4c642eba127e64ce99435ea8299a98c183a63a2e6a139d926"
		logic_hash = "81a07f60765f50c58b2c0f0153367ee570f36c579e9f88fb2f0e49ae5c08773f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f390a16ca4270dc38ce1a52bbdc1ac57155f369a74005ff2a4e46c6d043b869e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { EB 27 0F B6 1C 10 48 8B 74 24 40 48 8B BC 24 90 00 00 00 88 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Kaiji_535F07Ac : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Kaiji (Linux.Trojan.Kaiji)"
		author = "Elastic Security"
		id = "535f07ac-d727-4866-aaed-74d297a1092c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Kaiji.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "28b2993d7c8c1d8dfce9cd2206b4a3971d0705fd797b9fde05211686297f6bb0"
		logic_hash = "539977c1076b71873135cfe02153da87c0e9ac17122f04570977a22c92d2694f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8853b2a1d5852e436cab2e3402a5ca13839b3cae6fbb56a74b047234b8c1233b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 44 24 10 48 8B 4C 24 08 48 83 7C 24 18 00 74 26 C6 44 24 57 00 48 8B 84 24 98 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Kaiji_Dcf6565E : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Kaiji (Linux.Trojan.Kaiji)"
		author = "Elastic Security"
		id = "dcf6565e-8287-4d78-b103-53cfab192025"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Kaiji.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "49f3086105bdc160248e66334db00ce37cdc9167a98faac98800b2c97515b6e7"
		logic_hash = "2bc943e100548e9aacd97930b3230353be760c8a292dbbbd1d0b5646f647c4fe"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "381d6b8f6a95800fe0d20039f991ce82317f60aef100487f3786e6c1e63376e1"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 48 69 D2 9B 00 00 00 48 C1 EA 20 83 C2 64 48 8B 9C 24 B8 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Kaiji_91091Be3 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Kaiji (Linux.Trojan.Kaiji)"
		author = "Elastic Security"
		id = "91091be3-8c9e-4d7a-8ca6-cd422afe0aa5"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Kaiji.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "dca574d13fcbd7d244d434fcbca68136e0097fefc5f131bec36e329448f9a202"
		logic_hash = "3b55cb3be5775311af4dc90f9624448d30cc58ef1a42729f6ca4eb3b36ad8b06"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f583bbef07f41e74ba9646a3e97ef114eb34b1ae820ed499dffaad90db227ca6"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 18 83 7C 24 1C 02 75 9E 8B 4C 24 64 8B 51 1C 89 54 24 5C }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrminer_70C153B5 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrminer (Linux.Cryptominer.Xmrminer)"
		author = "Elastic Security"
		id = "70c153b5-2628-4504-8f21-2c7f0201b133"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrminer.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "55b133ba805bb691dc27a5d16d3473650360c988e48af8adc017377eed07935b"
		logic_hash = "e2fc0721435c656a16e59b6747563df17f0f54a4620efc403a3bba717ccb0f38"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "51d304812e72045387b002824fdc9231d64bf4e8437c70150625c4b2aa292284"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { EC 18 BA 08 00 00 00 48 8D 4C 24 08 48 89 74 24 08 BE 02 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrminer_98B00F9C : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrminer (Linux.Cryptominer.Xmrminer)"
		author = "Elastic Security"
		id = "98b00f9c-354a-47dd-8546-a2842559d247"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrminer.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "c01b88c5d3df7ce828e567bd8d639b135c48106e388cd81497fcbd5dcf30f332"
		logic_hash = "cf8c5deddf22e7699cd880bd3f9f28721db5ece6705be4f932e1d041893eef71"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "8d231a490e818614141d6805a9e7328dc4b116b34fd027d5806043628b347141"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0F 38 DC DF 49 89 D4 66 0F 7F 24 1A 66 0F EF C3 66 42 0F 7F }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrminer_2B250178 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrminer (Linux.Cryptominer.Xmrminer)"
		author = "Elastic Security"
		id = "2b250178-3f9a-4aeb-819a-970b5ef9c98a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrminer.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "636605cf63d3e335fe9481d4d110c43572e9ab365edfa2b6d16d96b52d6283ef"
		logic_hash = "067705c52de710372b4a2a3b77427106068ad2d9a8e56602e315d09e7b8b6206"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e297a790a78d32b973d6a028a09c96186c3971279b5c5eea4ff6409f12308e67"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 03 7E 11 8B 44 24 38 89 EF 31 D2 89 06 8B 44 24 3C 89 46 04 F7 C7 02 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrminer_67Bf4B54 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrminer (Linux.Cryptominer.Xmrminer)"
		author = "Elastic Security"
		id = "67bf4b54-aa02-4f4c-ba70-3f2db1418c7e"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrminer.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "9d33fba4fda6831d22afc72bf3d6d5349c5393abb3823dfa2a5c9e391d2b9ddf"
		logic_hash = "448f5b9dc3c17984464c15f6d542f495a52b0531acc362dedfe3d1a20b932969"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "5f2fae0eee79dac3c202796d987ad139520fadae145c84ab5769d46afb2518c2"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 46 70 4A 8B 2C E0 83 7D 00 03 74 DA 8B 4D 68 85 C9 74 DC 45 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrminer_504B42Ca : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrminer (Linux.Cryptominer.Xmrminer)"
		author = "Elastic Security"
		id = "504b42ca-00a7-4917-8bb1-1957838a1d27"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrminer.yar#L81-L98"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "dd3ed5350e0229ac714178a30de28893c30708734faec329c776e189493cf930"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "265a3cb860e1f0ddafbe5658fa3a341d7419c89eecc350f8fc16e7a1e05a7673"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { D7 8B 04 8C 44 8D 50 FF 4C 89 04 C6 44 89 14 8C 75 D7 48 8B 2E 45 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrminer_D1Bb752F : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrminer (Linux.Cryptominer.Xmrminer)"
		author = "Elastic Security"
		id = "d1bb752f-f5d6-4d93-96af-d977b501776a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrminer.yar#L100-L118"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "bea55bc9495ee51c78ceedadf3a685ea9d6dd428170888c67276c100d4d94beb"
		logic_hash = "47aa5516350d5c00d1387649df46ce8f09d87bdfafeaa4cbf1c3ef5f2e0b9023"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0f2455a4e80d93e7f1e420dc2f36e89c28ecb495879bca2e683a131b2770c3ee"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F8 12 48 29 C8 48 2B 83 B0 00 00 00 48 C1 E8 03 48 F7 E2 48 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrminer_D625Fcd2 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrminer (Linux.Cryptominer.Xmrminer)"
		author = "Elastic Security"
		id = "d625fcd2-2951-4ecf-91cd-d58e16c33c65"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrminer.yar#L120-L137"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "b95b66392e1a07e0b6acd718a9501cede76e57561e69701e9e881bd3fbd3fe39"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "08c8d00e38fbf62cbf0aa329d6293fba302c3c76aee8c33341260329c14a58aa"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 20 00 00 40 00 0C C0 5C 02 60 01 02 03 12 00 40 04 50 09 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrminer_02D19C01 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrminer (Linux.Cryptominer.Xmrminer)"
		author = "Elastic Security"
		id = "02d19c01-51e9-4a46-a06b-d5f7e97285d9"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrminer.yar#L139-L157"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b6df662f5f7566851b95884c0058e7476e49aeb7a96d2aa203393d88e584972f"
		logic_hash = "43a1dc49bf75cd13637c37290d47b4d6fc1b2c2ac252b64725c0c64e1dd745c6"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "724bbc2910217bcac457e6ba0c0848caf38e12f272b0104ade1c7bc57dc85c27"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 4C 8D 7E 15 41 56 41 55 41 54 41 BB 03 00 00 00 55 53 48 89 FB 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrminer_2Dd045Fc : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrminer (Linux.Cryptominer.Xmrminer)"
		author = "Elastic Security"
		id = "2dd045fc-a585-4a49-b334-773bc86a3370"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrminer.yar#L159-L177"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "30a77ab582f0558829a78960929f657a7c3c03c2cf89cd5a0f6934b79a74b7a4"
		logic_hash = "fa23ca75027f7a5e73652173c9e84112a0b5cd3008fc453fdb33c980dc7b7b24"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b5f02ac76db686e61c6f293183f2c17fe0f901a65eebaccfe109f07fc9abeeaa"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { BA 0E 00 00 00 74 25 48 8B 8C 24 B8 00 00 00 64 48 33 0C 25 28 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrminer_D1A814B0 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrminer (Linux.Cryptominer.Xmrminer)"
		author = "Elastic Security"
		id = "d1a814b0-38a6-4469-a29b-75787f52d789"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrminer.yar#L179-L197"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "bea55bc9495ee51c78ceedadf3a685ea9d6dd428170888c67276c100d4d94beb"
		logic_hash = "a06f5d5be87153be1253c2e20a60fa36701a745813926be03ee466ce8e2285b0"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1746bc1d96207bd1bb44e9ff248b76245feb76c1d965400c3abd3b9116ea8455"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 01 48 8B 44 24 58 49 89 41 08 8B 01 48 C1 E0 05 4D 8D 04 07 48 8B 44 }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrminer_C6218E30 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrminer (Linux.Cryptominer.Xmrminer)"
		author = "Elastic Security"
		id = "c6218e30-1a49-46ea-aac8-5f0f652156c5"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrminer.yar#L199-L217"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "b43ddd8e355b0c538c123c43832e7c8c557e4aee9e914baaed0866ee5d68ee55"
		logic_hash = "3efbc3cb1591a9340df10640b411a9ab4c41e0aa26c1677d9def8b82e4c246f4"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c3171cf17ff3b0ca3d5d62fd4c2bd02a4e0a8616a84ea5ef9e78307283e4a360"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { AC 24 B0 00 00 00 48 89 FA 66 0F EF DD 48 C1 E2 20 66 41 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Cryptominer_Xmrminer_B17A7888 : FILE MEMORY {
    meta:
		description = "Detects Linux Cryptominer Xmrminer (Linux.Cryptominer.Xmrminer)"
		author = "Elastic Security"
		id = "b17a7888-dc12-4bb4-bc77-558223814e8b"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Cryptominer_Xmrminer.yar#L219-L237"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "65c9fdd7c559554af06cd394dcebece1bc0fdc7dd861929a35c74547376324a6"
		logic_hash = "a7f6daa5c42d186d2c5a027fdb35b45287c3564a7b57b8a2f53659e6ca90602a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2b11457488e6098d777fb0d8f401cf10af5cd48e05248b89cb9e377d781b516c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { D4 FF C5 55 F4 C9 C5 F5 D4 CD C4 41 35 D4 C9 C5 B5 D4 C9 C5 C5 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_2Aef46A6 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "2aef46a6-6daf-4f02-b1b4-e512cea12e53"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L1-L18"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "d2c88774eb5227cf2d133644c648ebe5ba40c7e0acb2b432bc6a1a9da10bfb3f"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "e583729c686b80e5da8e828a846cbd5218a4d787eff1fb2ce84a775ad67a1c4d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 25 64 2D 2D 25 73 5F 25 64 3A 25 73 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_A6572D63 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "a6572d63-f9f3-4dfb-87e6-3b0bafd68a79"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L20-L38"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2ff33adb421a166895c3816d506a63dff4e1e8fa91f2ac8fb763dc6e8df59d6e"
		logic_hash = "237392fe51c8528cb5ed446facfcd3535b8e1d594d77a542361873bd52426fa7"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "fd32a773785f847cdd59d41786a8d8a7ba800a71d40d804aca51286d9bb1e1f0"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C8 0F B6 46 04 0F B6 56 05 C1 E0 08 09 D0 89 45 CC 0F B6 46 06 0F B6 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_E41143E1 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "e41143e1-52d9-45c7-b19f-a5475b18a510"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L40-L57"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "4564bf2019ff5086071ff147c9cf1e16b8627ce5d70cbe8370aecbd518d94b57"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f621a2e8c289772990093762f371bb6d5736085695881e728a0d2c013c2ad1d4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 73 1E 80 3C 06 00 8D 14 30 8D 4C 37 FF 74 0D EB 36 0F B6 42 01 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_0Eb147Ca : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "0eb147ca-ec6d-4a6d-b807-4de8c1eff875"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L59-L77"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "45f25d2ffa2fc2566ed0eab6bdaf6989006315bbbbc591288be39b65abf2410b"
		logic_hash = "b20479af0767e5e8579489b5298648b9cc84b3e0778f58d8dc9deb252d0f4806"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6a1667f585a7bee05d5aece397a22e376562d2b264d3f287874e5a1843e67955"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 83 45 F0 01 8B 45 F0 89 45 E8 8B 45 E8 83 C4 18 5F 5D C3 55 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_884Cab60 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "884cab60-214f-4879-aa51-c00de1a5ffc4"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L79-L96"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "139c5c1c3816047b595deb6a8873b2964e91393642b93536cd102af9a6033e7c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "47895e9c8acf66fc853c7947dc53730967d5a4670ef59c96569c577e1a260a72"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E4 8B 51 64 F6 C2 10 75 12 89 CB 89 D1 83 C9 40 89 D0 F0 0F B1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_Ba961Ed2 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "ba961ed2-b410-4da5-8452-a03cf5f59808"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L98-L116"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "45f25d2ffa2fc2566ed0eab6bdaf6989006315bbbbc591288be39b65abf2410b"
		logic_hash = "5b486c698c9c61dc126be5dbeea862b1f9bb5a6859c02a0fff125a9890147a6b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "fff4804164fb9ff1f667d619b6078b00a782b81716e217ad2c11df80cb8677aa"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F8 C9 C3 55 89 E5 83 EC 38 C7 45 F8 FF FF FF FF C7 45 FC FF FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_2084099A : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "2084099a-1df6-4481-9d13-3a5bd6a53817"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L118-L135"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		logic_hash = "6674be1438ec290550c9586afda335755279a4aedadde455ffc0b41d1a0e634d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "dfb813a5713f0e7bdb5afd500f1e84c6f042c8b1a1d27dd6511dca7f2107c13b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8B 45 FC 8B 50 18 8B 45 08 89 50 18 8B 45 FC 8B 40 08 85 C0 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_61C88137 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "61c88137-02f6-4339-b8fc-04c72a5023aa"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L137-L155"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "479ef38fa00bb13a3aa8448aa4a4434613c6729975e193eec29fc5047f339111"
		logic_hash = "e999355606ee7389be160ce3e96c6a62d7f9132b95cfec7d9f8b1a670551e6b8"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "c09b31424a54e485fe5f89b4ab0a008df6e563a75191f19de12113890a4faa39"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 8B C1 8B 0C 24 8D 64 24 FC 89 0C 24 8B 4D E8 87 0C 24 96 8D 64 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_Debb98A1 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "debb98a1-c861-4458-8bff-fae4f00a17dc"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L157-L175"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "494f549e3dd144e8bcb230dd7b3faa8ff5107d86d9548b21b619a0318e362cad"
		logic_hash = "c2e43818fcf18d34a6a3611aaaafde31d96b41867d15dfdb1dec20203f5907eb"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2c5688a82f7d39b0fceaf4458856549b1bce695a160a864f41b12b42e86e3745"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F4 87 5D F4 5B 9C 51 8B 4C 24 04 8D 49 2A 87 4C 24 04 89 4C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_1D6E10Fd : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "1d6e10fd-7404-4597-a97d-cc92849d84f4"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L177-L195"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4c7851316f01ae84ee64165be3ba910ab9b415d7f0e2f5b7e5c5a0eaefa3c287"
		logic_hash = "01ec1af1ca03173e867113c3bec7911990a0c8c2d9f19b5233715a7f7490f5f1"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "bf9d971a13983f1d0fdc8277e76cd1929523e239ce961316fe1f44cbdf0638a8"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 04 9C 83 C5 7B 9D 8D 6D 85 87 54 24 00 9C 83 C5 26 9D 8D }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_E3Ffbbcc : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "e3ffbbcc-7751-4d96-abec-22dd9618cab1"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L197-L215"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "28b7ddf2548411910af033b41982cdc74efd8a6ef059a54fda1b6cbd59faa8f6"
		logic_hash = "54711c2d3e6d73cf4358ba4a65cb19d996adcfa905c0089a18a61fe841fe9a34"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "d5d5117a31da1a0ac3ef4043092eed47e2844938da9d03e2b68a66658e300175"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { FF 10 52 FB FF D0 52 FB FF 00 52 FB FF D0 52 FB FF F0 51 FB }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_30F3B4D4 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "30f3b4d4-e634-418e-a9d5-7f12ef22f9ac"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L217-L235"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5b15d43d3535965ec9b84334cf9def0e8c3d064ffc022f6890320cd6045175bc"
		logic_hash = "99efc257ff2afb779304451bd9f6f6ce9e88f54954189601ed10e95e2268dd4f"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "de1002eb8e9aae984ee5fe2a6c1f91845dab4861e09e01d644248cff8c590e5b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 70 9C 83 C5 17 9D 8D 6D E9 0F 10 74 24 60 8B F6 0F 10 6C }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_Ca75589C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "ca75589c-6354-411b-b0a5-8400e657f956"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L237-L255"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "0448c1b2c7c738404ba11ff4b38cdc8f865ccf1e202f6711345da53ce46e7e16"
		logic_hash = "c717e6f85a5b30514803ba43c85d82e2aaa4533b7f74db5345df83d1cc4c6551"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0bcaeae9ec0f5de241a05c77aadb5c3f2e39c84d03236971a0640ebae528a496"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 6D E0 25 01 00 00 00 55 8B EC C9 87 D1 87 0C 24 87 D1 8D 64 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_7909Cdd2 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "7909cdd2-8a49-4f51-ae16-1ffe321a29d4"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L257-L275"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "0a4a5874f43adbe71da88dc0ef124f1bf2f4e70d0b1b5461b2788587445f79d9"
		logic_hash = "4b2557ab78d22ae4f46e5813ba5dc4663cd92b945a1add3155f77d3030ccc92d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "5c982596276c8587a88bd910bb2e75a7f72ea7a57c401ffa387aced33f9ac2b9"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { A5 07 00 EC C5 19 08 EC C5 19 08 18 06 00 00 18 06 00 00 06 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_2522D611 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "2522d611-4ce3-4583-87d6-e5631b62d562"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L277-L295"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "0c2be53e298c285db8b028f563e97bf1cdced0c4564a34e740289b340db2aac1"
		logic_hash = "59f2552809bc48e16719cb9b4d2a7b99999307803fce031ca39eb24e14b88908"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "985885a6b5f01e8816027f92148d2496a5535f3c15de151f05f69ec273291506"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 04 57 8B 7C 24 02 5F 87 44 24 00 50 8B 44 24 04 8D 40 42 87 44 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_56Bd04D3 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "56bd04d3-6b52-43f4-b170-637feb86397a"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L297-L315"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "0d2ce3891851808fb36779a348a83bf4aa9de1a2b2684fd0692434682afac5ec"
		logic_hash = "47a33fcd69dd78cbc6c3274aeaa8dddabe119ae65b59077e1807657b8a67fed3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "25cd85e8e65362a993a314f2fc500266fce2f343d21a2e91b146dafbbe8186db"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 5C 87 5C 24 04 89 5C 24 04 8B 1C 24 8D 64 24 04 8B 00 8B F6 87 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_F412E4B4 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "f412e4b4-adec-4011-b4b5-f5bb77b65d84"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L317-L335"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "0e3a3f7973f747fcb23c72289116659c7f158c604d937d6ca7302fbab71851e9"
		logic_hash = "b4e1b193e80aa88b91255df3a5f2e45de7f23fdba4a28d3ceb12db63098e70e5"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "deb9f80d032c4b3c591935c474523fd6912d7bd2c4f498ec772991504720e683"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 04 C1 E2 05 8B C0 03 C2 9C 83 C5 0F 9D 8D 6D F1 05 0C 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_71F8E26C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "71f8e26c-d0ff-49e8-9c20-8df9149e8843"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L337-L355"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "13f873f83b84a0d38eb3437102f174f24a0ad3c5a53b83f0ee51c62c29fb1465"
		logic_hash = "f9f2f22acd4f52cc313e3ecf425604651e0b8c78e33480d4d05bae5b8c9661fb"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "dbd1275bd01fb08342e60cb0c20adaf42971ed6ee0f679fedec9bc6967ecc015"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 8D 64 24 04 1B 07 87 DA 8B 5D F4 52 87 DA 5B 83 C2 03 52 8B 54 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_1A562D3B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "1a562d3b-bc59-4cb7-9ac1-7a4a79232869"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L357-L375"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "15731db615b32c49c34f41fe84944eeaf2fc79dafaaa9ad6bf1b07d26482f055"
		logic_hash = "8d3b369bdcecd675f99cedf26dba202256555be0f5feae612404f9b5e109fa93"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e052e99f15f5a0f704c04cae412cf4b1f01a8ee6e4ce880aedc79cf5aee9631a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F0 87 1C 24 91 8D 64 24 FC 89 0C 24 8B C8 8B 04 24 87 D1 8D 64 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_410256Ac : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "410256ac-fc7d-47f1-b7b8-82f1ee9f2bfb"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L377-L395"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "15f44e10ece90dec1a6104d5be1effefa17614d9f0cfb2784305dab85367b741"
		logic_hash = "88227af6d2f365b761961bdf4b94bed81bca79e23d546e69900faa17c3e4dc71"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "aa7f1d915e55c3ef178565ed12668ddd71bf3e982dba1f2436c98cceef2c376d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 04 87 CA 8B 4D 0C 52 87 CA 59 03 D1 55 8B EC C9 6A 08 F7 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_93Fa87F1 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "93fa87f1-ec9d-4b3b-9c9a-a0b80963f41f"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L397-L415"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "165b4a28fd6335d4e4dfefb6c40f41f16d8c7d9ab0941ccd23e36cda931f715e"
		logic_hash = "2a1e797d4dd2599b5c67e73e3c909a1803e604edf0b6ba228713ee375ccc9b16"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "3b53e54dfea89258a116dcdf4dde0b6ad583aff08d626c02a6f1bf0c76164ac7"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 03 87 44 24 04 89 44 24 04 8B 04 24 8D 64 24 04 8B 00 9C 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_8677Dca3 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "8677dca3-e36b-439f-bc55-76d951114020"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L417-L435"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "23813dc4aa56683e1426e5823adc3aab854469c9c0f3ec1a3fad40fa906929f2"
		logic_hash = "9902758dfb61e8b60b281f3f51cda8a10d58eb0cc20743f97998d7bcf120c299"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4d276b225f412b3879db19546c09d1dea2ee417c61ab6942c411bc392fee8e26"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F2 5E 83 C2 03 8B FF C1 E2 05 9C 83 C5 69 9D 8D 6D 97 03 C2 56 8B 74 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_Ebce4304 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "ebce4304-0a06-454f-ad08-98b323e5b23a"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L437-L455"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2e06caf864595f2df7f6936bb1ccaa1e0cae325aee8659ee283b2857e6ef1e5b"
		logic_hash = "42fbfc2c2636c2e3a5da5e51c6bf99f6114ec7d00b88371a34e1fdbe81d1264a"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "20f0346bf021e3d2a0e25bbb3ed5b9c0a45798d0d5b2516b679f7bf17d1b040d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 8D 64 24 04 87 54 24 00 56 8B 74 24 04 5E 9D 9C 83 C5 1E 9D 8D }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_073E6161 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "073e6161-35a3-4e5e-a310-8cc50cb28edf"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L457-L475"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "2e06caf864595f2df7f6936bb1ccaa1e0cae325aee8659ee283b2857e6ef1e5b"
		logic_hash = "2c98058add77c55ab68491eec041d7670f726a9ec93258ae7bb8f0e6721b4ca3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "12d04597fd60ed143a1b256889eefee1f5a8c77f4f300e72743e3cfa98ba8e99"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { F9 83 F8 1F 77 33 80 BC 35 B9 FF FF FF 63 76 29 8B 44 24 14 40 8D }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xorddos_Bef22375 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xorddos (Linux.Trojan.Xorddos)"
		author = "Elastic Security"
		id = "bef22375-0a71-4f5b-bfd1-e2e718b5c36f"
		date = "2022-09-12"
		modified = "2022-10-18"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xorddos.yar#L477-L495"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f47baf48deb71910716beab9da1b1e24dc6de9575963e238735b6bcedfe73122"
		logic_hash = "3991ebdb310338516d5fdd137ba2ac63dc870337785a31d59dcad49135f190e5"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0128e8725a0949dd23c23addc1158d28c334cfb040aad2b8f8d58f39720c41ef"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C5 35 9D 8D 6D CB 8B 12 9C 83 C5 17 9D 8D 6D E9 6A 04 F7 14 24 FF }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Backconnect_C6803B39 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Backconnect (Linux.Trojan.Backconnect)"
		author = "Elastic Security"
		id = "c6803b39-e2e0-4ab8-9ead-e53eab26bb53"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Backconnect.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "a5e6b084cdabe9a4557b5ff8b2313db6c3bb4ba424d107474024030115eeaa0f"
		logic_hash = "02750b2788c2912bba0fc8594f6a12c75ce1f41d1075acf7c920f6e616ab65c7"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1dfb097c90b0cf008dc9d3ae624e08504755222f68ee23ed98d0fa8803cff91a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 78 3A 48 98 48 01 C3 49 01 C5 48 83 FB 33 76 DC 31 C9 BA 10 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Lotoor_03C81Bd9 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Lotoor (Linux.Exploit.Lotoor)"
		author = "Elastic Security"
		id = "03c81bd9-c7d1-4044-9cce-951637b2b523"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Lotoor.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "3fc701a2caab0297112501f55eaeb05264c5e4099c411dcadc7095627e19837a"
		logic_hash = "dc2dfa128f509221cae8bae9864190e8316bb7a5ae081da1076081b5f4fdc870"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "329dc1e21088c87095ee030c597a3340f838c338403ae64aec574e0086281461"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 65 00 65 78 70 5F 73 74 61 74 65 00 6D 65 6D 73 65 74 00 70 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Lotoor_757637D9 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Lotoor (Linux.Exploit.Lotoor)"
		author = "Elastic Security"
		id = "757637d9-6171-4e2a-bf7c-3ee2c71066a7"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Lotoor.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "0762fa4e0d74e3c21b2afc8e4c28e2292d1c3de3683c46b5b77f0f9fe1faeec7"
		logic_hash = "b1f1784aae5958740d03ca50d0b9731e8db7d86d918d16e82cf6fc1e1bf663a9"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "7fa3e2432ddd696b5d40aafbde1e026e74294d31c9201800ce66b343a3724c6e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 64 00 73 70 72 69 6E 74 66 00 6F 70 65 6E 00 69 73 5F 6F 6C }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Lotoor_78543893 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Lotoor (Linux.Exploit.Lotoor)"
		author = "Elastic Security"
		id = "78543893-7180-4857-8951-4190ca4602f1"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Lotoor.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "ff5b02d2b4dfa9c3d53e7218533f3c57e82315be8f62aa17e26eda55a3b53479"
		logic_hash = "4bb6a6e063fd00569b04f4514ec1731357aa8e8ce4cfee354fdd86773a4358da"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b581e0820d7895021841d67e4e9dc40cec8f5ae5ba4dbc0585abcb76f97c9a2f"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 48 8B 48 08 48 8B 54 24 F0 48 63 C6 48 89 8C C2 88 00 00 00 83 44 24 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Lotoor_4F8D83D2 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Lotoor (Linux.Exploit.Lotoor)"
		author = "Elastic Security"
		id = "4f8d83d2-4f7b-4a55-9d08-f7bc84263302"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Lotoor.yar#L61-L79"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d78128eca706557eeab8a454cf875362a097459347ddc32118f71bd6c73d5bbd"
		logic_hash = "6fee488d97fe1d4be558b6886c603010c6d1423a750783b38a65d2fb3eeb76f4"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1a4e2746eb1da2a841c08ea44c6d0476c02dae5b4fbbe17926433bdb8c4e6df5"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 75 6E 61 6D 65 00 73 74 64 6F 75 74 00 66 77 72 69 74 65 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Lotoor_F4Afd230 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Lotoor (Linux.Exploit.Lotoor)"
		author = "Elastic Security"
		id = "f4afd230-6c9f-49e8-8f13-429635b38eb5"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Lotoor.yar#L81-L99"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "805e900ffc9edb9f550dcbc938a3b06d28e9e7d3fb604ff68a311a0accbcd2b1"
		logic_hash = "9aba4ebbf946f07071bfb94fa50c6981ae8c659aca9ee6e05c7ef214432d7466"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1709244fdc1e2d9d7fba01743b0cf87de7b940d2b25a0016e021b7e9696525bc"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 83 20 FF FF FF 85 C0 74 25 8B 83 F8 FF FF FF 85 C0 74 1B 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Lotoor_Bb384Bc9 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Lotoor (Linux.Exploit.Lotoor)"
		author = "Elastic Security"
		id = "bb384bc9-fcda-4ad4-82ad-b95de750d31c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Lotoor.yar#L101-L119"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "ecc6635117b99419255af5d292a7af3887b06d5f3b0f59d158281eebfe606445"
		logic_hash = "1e9faba4f245d8b0d6944430286a5fc3e11cd7e036a4151b29fc2c5f037894fb"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6878670c1fa154f5c4a845a824c63d0a900359b6e122b3fa759077c6a7e33e4c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C2 75 64 4C 8B 45 F0 49 83 C0 04 4C 8B 4D F0 49 83 C1 08 48 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Lotoor_B293F6Ec : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Lotoor (Linux.Exploit.Lotoor)"
		author = "Elastic Security"
		id = "b293f6ec-0342-4727-b2a1-bd60be11ef74"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Lotoor.yar#L121-L139"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d1fa8520d3c3811d29c3d5702e7e0e7296b3faef0553835c495223a2bc015214"
		logic_hash = "0e310082714f5283f9b4ccde5a8e17994e3bc4acf3d744b22734c136dde7cebb"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "42c95bdd82e398bceeb985cff50f4613596b71024c052487f5b337bb35489594"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { B8 89 45 A8 8B 45 A8 83 C0 64 89 45 B4 EB 2A 8B 45 A8 48 98 48 C1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Lotoor_C5983669 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Lotoor (Linux.Exploit.Lotoor)"
		author = "Elastic Security"
		id = "c5983669-67d6-4a9e-945f-aae383211872"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Lotoor.yar#L141-L159"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d08be92a484991afae3567256b6cec60a53400e0e9b6f6b4d5c416a22ccca1cf"
		logic_hash = "ff673070969f1ededf8ff2c7cadfc251c7d2e52da58906b15cfc04593a755d55"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "1d74ddacc623a433f84b1ab6e74bcfc0e69afb29f40a8b2d660d96a88610c3b2"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 48 83 C0 58 48 89 44 24 20 48 8B 44 24 18 48 89 C7 BA 60 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Lotoor_Fbff22Da : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Lotoor (Linux.Exploit.Lotoor)"
		author = "Elastic Security"
		id = "fbff22da-2f31-416c-8aa0-1003e3be8baa"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Lotoor.yar#L161-L179"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "0762fa4e0d74e3c21b2afc8e4c28e2292d1c3de3683c46b5b77f0f9fe1faeec7"
		logic_hash = "d3e3037593f5714dfb49c6e19631fd46331e2702c8bf6d6099bb5b34158321a9"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "b649b172fad3e3b085cbf250bd17dbea4c409a7337914c63230d188f9b8135fa"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 75 6E 61 6D 65 00 73 74 72 6C 65 6E 00 73 74 64 6F 75 74 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Lotoor_E2D5Fad8 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Lotoor (Linux.Exploit.Lotoor)"
		author = "Elastic Security"
		id = "e2d5fad8-45b6-4d65-826d-b909230e2b69"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Lotoor.yar#L181-L199"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "7e54e57db3de32555c15e529c04b35f52d75af630e45b5f8d6c21149866b6929"
		logic_hash = "b294ce1c4d928d73342bb6260456d850f9c59f3c48c7c4ffbce32ea9238f6eee"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "ec64f2c3ca5ec2bfc2146159dab3258e389be5962bdddf4c6db5975cc730a231"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8B 45 E4 8B 00 89 45 E8 8B 45 E8 8B 00 85 C0 75 08 8B 45 E8 89 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Lotoor_F2F8Eb6B : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Lotoor (Linux.Exploit.Lotoor)"
		author = "Elastic Security"
		id = "f2f8eb6b-1fc3-4fca-b58d-d71ad932e1a7"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Lotoor.yar#L201-L219"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "01721b9c024ca943f42c402a57f45bd4c77203a604c5c2cd26e5670df76a95b2"
		logic_hash = "b6555e69b663591550976fd44352ecbdf0a0aef1e07a64396a576125a4fe4ba6"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "881e2cd5b644c2511306b3670320224810de369971278516f7562076226fa5b7"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 24 14 40 00 00 00 EB 38 8B 44 24 14 48 98 83 E0 3F 48 85 C0 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Lotoor_89671B03 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Lotoor (Linux.Exploit.Lotoor)"
		author = "Elastic Security"
		id = "89671b03-5bd4-481b-9304-2655ea689c5f"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Lotoor.yar#L241-L259"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "001098473574cfac1edaca9f1180ab2005569e094be63186c45b48c18f880cf8"
		logic_hash = "dfa7027c4fa0cbde33df87063fea4ecf51a085f3cc1805123c62747882d0a07e"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "e8b9631e5d4d8db559615504cc3f6fbd8a81bfbdb9e570113f20d006c44c8a9c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 62 65 6C 3A 20 4C 69 6E 75 78 20 3C 20 32 2E 36 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Lotoor_Dbc73Db0 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Lotoor (Linux.Exploit.Lotoor)"
		author = "Elastic Security"
		id = "dbc73db0-527c-436f-afdc-bc3750f10ea0"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Lotoor.yar#L261-L279"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "9fe78e4dd7975856a74d8dfd83e69793a769143e0fe6994cbc3ef28ea37d6cf8"
		logic_hash = "4a7453342fd72dacb781919d3fac3bab02e7ef7c882d5938a2e0e1274c704705"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "2f6ad833b84f00be1d385de686a979d3738147c38b4126506e56225080ee81ef"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 63 75 73 3A 20 4C 69 6E 75 78 20 32 2E 36 2E 33 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Lotoor_Ec339160 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Lotoor (Linux.Exploit.Lotoor)"
		author = "Elastic Security"
		id = "ec339160-5f25-495c-8e48-4683ad2fcca0"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Lotoor.yar#L281-L299"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "0002b469972f5c77a29e2a2719186059a3e96a6f4b1ef2d18a68fee3205ea0ba"
		logic_hash = "9c1d1254093b172798024c42a6d78f5e6720d20b8c2a8ad4ca26c8e88e42f0e8"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "24a3630fd49860104c60c4f4d0ef03bd17c124383a0b5d027a06c7ca6cb9cbba"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 69 75 6D 3A 20 4C 69 6E 75 78 20 32 2E 58 20 73 }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_Lotoor_7Cd57E18 : FILE MEMORY {
    meta:
		description = "Detects Linux Exploit Lotoor (Linux.Exploit.Lotoor)"
		author = "Elastic Security"
		id = "7cd57e18-2315-419b-b373-ea801181232c"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_Lotoor.yar#L301-L319"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "1eecf16dae302ae788d1bc81278139cd9f6af52d7bed48b8677b35ba5eb14e30"
		logic_hash = "97604cdc9daa9993b9a18dc5df7ab105a5e6001129bcfcfeeb86640bee26f59d"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "a7d3183de1bccd816bcd2346e9754aaf6e7eb124d7416d79bdbe422b33035414"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 76 65 3A 20 4C 69 6E 75 78 20 32 2E 36 2E }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2018_10561_0F246E33 : FILE MEMORY CVE_2018_10561 {
    meta:
		description = "Detects Linux Exploit Cve 2018 10561 (Linux.Exploit.CVE-2018-10561)"
		author = "Elastic Security"
		id = "0f246e33-0e98-4778-8a2f-14876d1a0efe"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2018_10561.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "eac08c105495e6fadd8651d2e9e650b6feba601ec78f537b17fb0e73f2973a1c"
		logic_hash = "2c3785ddfded7128e983f3ec17a9f77c856d903f07e325b08f9f463950576ebe"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2018-10561"
		fingerprint = "718b66d3d65d31f0908c8f7d7aee8113e9b51cb576cd725bbca1a23d3ccd4d72"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0B DF 0B 75 87 8C 5C 03 03 7A 4B 7A 95 4A A5 D2 13 6A 6A 5A 5A }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Mettle_E8Fdbcbd : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mettle (Linux.Trojan.Mettle)"
		author = "Elastic Security"
		id = "e8fdbcbd-84d3-4c42-986b-c8d5d940a96a"
		date = "2024-05-06"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mettle.yar#L1-L23"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "864eae4f27648b8a9d9b0eb1894169aa739311cdd02b1435a34881acf7059d58"
		logic_hash = "d13c1e7fb815ebbefa78922e9b85a1ced015c03b8f1b2cf1885a9c483b8e0ab3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "2038686308a77286ed5d13b408962075933da7ca5772d46b65e5f247193036b5"
		severity = 100
		arch_context = "x86, arm64"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$mettle1 = "mettlesploit!"
		$mettle2 = "/mettle/mettle/src/"
		$mettle3 = "mettle_get_c2"
		$mettle4 = "mettle_console_start_interactive"
		$mettle5 = "mettle_get_machine_id"

	condition:
		2 of ($mettle*)
}
rule ELASTIC_Linux_Trojan_Mettle_813B9B6C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mettle (Linux.Trojan.Mettle)"
		author = "Elastic Security"
		id = "813b9b6c-946d-46f0-a255-d06ab78347d4"
		date = "2024-05-06"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mettle.yar#L25-L52"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "bb651d974ca3f349858db7b5a86f03a8d47d668294f27e709a823fa11e6963d7"
		logic_hash = "a6a9cf424bf1ca7985e1c4b14123ed236208ffa3f7c9ffebbdd85765a90bfa54"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6b350abfda820ee4c6e7aa84f732ab4527c454b93ae13363747f024bb8c5e3b4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$process_set_nonblocking_stdio = { 55 89 E5 53 83 EC 08 E8 ?? ?? ?? ?? 81 C3 3D 32 0D 00 6A 00 6A 03 6A 00 E8 ?? ?? ?? ?? 83 C4 0C 80 CC 08 50 6A 04 6A 00 E8 ?? ?? ?? ?? 83 C4 0C 6A 00 6A 03 6A 01 E8 ?? ?? ?? ?? 83 C4 0C 80 CC 08 50 6A 04 6A 01 E8 }
		$process_create = { 55 89 E5 57 56 53 81 EC 98 00 00 00 E8 ?? ?? ?? ?? 81 C3 A6 3B 0D 00 89 45 84 89 95 78 FF FF FF 89 4D 80 8B 7D 0C 8D 45 ?? 50 E8 ?? ?? ?? ?? 83 C4 10 40 0F ?? ?? ?? ?? ?? 50 50 68 B4 00 00 00 6A 01 E8 ?? ?? ?? ?? 89 C6 83 C4 10 85 C0 0F ?? ?? ?? ?? ?? F6 47 14 80 74 ?? 6A 00 6A 00 6A 00 8D 45 ?? 50 E8 ?? ?? ?? ?? 89 85 7C FF FF FF }
		$process_read = { 55 89 E5 57 56 53 83 EC 1C E8 ?? ?? ?? ?? 81 C3 90 30 0D 00 8B 4D 08 8B 7D 0C 8B 75 10 83 C8 FF 85 C9 74 ?? 52 56 57 FF 71 24 89 4D E4 E8 ?? ?? ?? ?? 89 C2 83 C4 10 39 C6 8B 4D E4 76 ?? 50 29 D6 56 01 D7 89 55 E4 57 FF 71 48 E8 ?? ?? ?? ?? 8B 55 E4 01 C2 83 C4 10 89 D0 8D 65 ?? 5B 5E 5F 5D C3 }
		$file_new = { 83 C4 10 52 52 50 FF 76 0C E8 ?? ?? ?? ?? 89 34 24 E8 ?? ?? ?? ?? 83 C4 10 8D 65 ?? 5B 5E 5F 5D C3 }
		$file_read = { 55 89 E5 53 83 EC 10 E8 ?? ?? ?? ?? 81 C3 41 A7 0D 00 FF 75 08 E8 ?? ?? ?? ?? 50 FF 75 10 6A 01 FF 75 0C E8 ?? ?? ?? ?? 8B 5D FC C9 C3 }
		$file_seek = { 55 89 E5 53 83 EC 10 E8 ?? ?? ?? ?? 81 C3 C0 A6 0D 00 FF 75 08 E8 ?? ?? ?? ?? 83 C4 0C FF 75 10 FF 75 0C 50 E8 ?? ?? ?? ?? 8B 5D FC C9 C3 }
		$func_write_audio_file = { 55 89 E5 57 56 53 83 EC 18 E8 ?? ?? ?? ?? 81 C3 D8 23 0D 00 FF 75 08 E8 ?? ?? ?? ?? 89 C6 8B 45 10 03 06 89 06 5A 59 50 FF 76 04 E8 ?? ?? ?? ?? 89 C7 89 46 04 83 C4 10 83 C8 FF 85 FF 74 ?? 2B 7D 10 8B 06 01 F8 89 C7 8B 75 0C 8B 4D 10 F3 ?? 8B 45 10 8D 65 ?? 5B 5E 5F 5D C3 }
		$func_is_compatible_elf = { 55 89 E5 56 53 E8 ?? ?? ?? ?? 81 C3 CF AB 05 00 8B 55 08 31 C0 81 3A 7F 45 4C 46 75 ?? 80 7A 04 01 75 ?? 0F B6 72 05 83 EC 0C 6A 01 E8 ?? ?? ?? ?? 83 C4 10 48 0F 94 C0 0F B6 C0 40 39 C6 0F 94 C0 0F B6 C0 83 E0 01 8D 65 ?? 5B 5E 5D C3 }
		$func_stack_setup = { 89 DA 31 C0 8B 0C 86 85 C9 8D 40 ?? 74 ?? 89 0A 83 C2 04 EB ?? C7 02 00 00 00 00 C7 04 83 00 00 00 00 EB ?? 83 EC 0C 53 E8 ?? ?? ?? ?? 83 C4 10 8B 45 DC 89 45 10 8B 45 E0 89 45 0C 89 5D 08 8D 65 ?? 5B 5E 5F 5D }
		$func_c2_new_struct = { C7 46 14 00 00 00 00 C7 46 10 00 00 00 00 C7 46 18 00 00 00 00 8D 83 ?? ?? ?? ?? 89 46 20 C7 46 24 00 00 00 00 C7 46 28 00 00 00 00 C7 46 2C 00 00 00 00 C7 46 30 00 00 F0 3F 89 76 1C 83 EC 0C 56 E8 }

	condition:
		2 of ($process*) and 2 of ($file*) and 2 of ($func*)
}
rule ELASTIC_Linux_Trojan_Mettle_78Aead1C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Mettle (Linux.Trojan.Mettle)"
		author = "Elastic Security"
		id = "78aead1c-7dc2-4db0-a0b8-cccf2d583c67"
		date = "2024-05-06"
		modified = "2024-05-21"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Mettle.yar#L54-L81"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "864eae4f27648b8a9d9b0eb1894169aa739311cdd02b1435a34881acf7059d58"
		logic_hash = "d68d37379b8a3a2d242030fd14884781488e9785823aa25fedfdd406748f8039"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "bf2b8bd0e12905ab4bed94c70dbd854a482446909ba255fceaee309efd69b835"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$process_set_nonblocking_stdio = { 48 83 EC 08 31 D2 BE 03 00 00 00 31 FF 31 C0 E8 ?? ?? ?? ?? 80 CC 08 BE 04 00 00 00 31 FF 89 C2 31 C0 E8 ?? ?? ?? ?? 31 D2 BE 03 00 00 00 BF 01 00 00 00 31 C0 E8 ?? ?? ?? ?? 80 CC 08 BE 04 00 00 00 BF 01 00 00 00 89 C2 31 C0 E8 }
		$process_create = { 41 57 41 56 49 89 CE 41 55 41 54 4D 89 C5 55 53 48 89 FB 48 89 D5 48 81 EC 88 00 00 00 48 8D ?? ?? ?? 48 89 34 24 E8 ?? ?? ?? ?? FF C0 0F ?? ?? ?? ?? ?? BE 20 01 00 00 BF 01 00 00 00 E8 ?? ?? ?? ?? 48 85 C0 49 89 C7 0F ?? ?? ?? ?? ?? 41 F6 45 28 80 74 ?? 48 8D ?? ?? ?? 31 C9 31 D2 31 F6 E8 ?? ?? ?? ?? 85 C0 }
		$process_read = { 48 85 FF 74 ?? 41 55 41 54 49 89 FD 55 53 48 89 D5 49 89 F4 48 83 EC 08 48 8B 7F 38 E8 ?? ?? ?? ?? 48 39 C5 48 89 C3 76 ?? 49 8B 7D 70 48 89 EA 49 8D ?? ?? 48 29 C2 E8 ?? ?? ?? ?? 48 01 C3 5A 48 89 D8 5B 5D 41 5C 41 5D C3 }
		$file_new = { 41 54 55 48 89 F5 53 48 89 FB 48 8B 7F 10 BE B2 04 01 00 E8 ?? ?? ?? ?? 48 8B 7B 10 BE B3 04 01 00 49 89 C4 E8 ?? ?? ?? ?? 48 85 C0 75 ?? 48 8D ?? ?? ?? ?? ?? 48 89 C6 4C 89 E7 E8 ?? ?? ?? ?? 83 CA FF 48 85 C0 74 ?? 48 89 C6 48 89 EF E8 ?? ?? ?? ?? 31 D2 5B 89 D0 5D 41 5C C3 }
		$file_read = { 53 48 89 F3 48 83 EC 10 48 89 54 24 08 E8 ?? ?? ?? ?? 48 8B 54 24 08 48 83 C4 10 48 89 DF 5B 48 89 C1 BE 01 00 00 00 E9 }
		$file_seek = { 48 83 EC 18 48 89 74 24 08 89 54 24 04 E8 ?? ?? ?? ?? 8B 54 24 04 48 8B 74 24 08 48 89 C7 48 83 C4 18 E9 }
		$func_write_audio_file = { 41 54 55 49 89 F4 53 48 89 D3 E8 ?? ?? ?? ?? 48 8B 30 48 8B 78 08 48 89 C5 48 01 DE 48 89 30 E8 ?? ?? ?? ?? 48 89 C7 48 89 45 08 48 83 C8 FF 48 85 FF 74 ?? 48 8B 45 00 48 29 DF 4C 89 E6 48 89 D9 48 01 F8 48 89 C7 48 89 D8 F3 ?? 5B 5D 41 5C C3 }
		$func_is_compatible_elf = { 31 C0 81 3F 7F 45 4C 46 75 ?? 80 7F 04 02 75 ?? 53 0F B6 5F 05 BF 01 00 00 00 E8 ?? ?? ?? ?? FF C8 0F 94 C0 0F B6 C0 FF C0 39 C3 0F 94 C0 0F B6 C0 83 E0 01 5B C3 83 E0 01 C3 }
		$func_stack_setup = { 48 89 EA 31 C0 49 8B 0C C0 48 FF C0 48 85 C9 74 ?? 48 89 0A 48 83 C2 08 EB ?? 48 C7 02 00 00 00 00 48 C7 44 C5 00 00 00 00 00 EB ?? 48 89 EF 4C 89 4C 24 08 E8 ?? ?? ?? ?? 4C 8B 4C 24 08 48 83 C4 10 48 89 DA 48 89 EF 5B 5D 41 5C 4C 89 CE }
		$func_c2_new_struct = { 48 89 DF 48 C7 43 20 00 00 00 00 C7 43 28 00 00 00 00 48 C7 43 40 00 00 00 00 48 89 43 38 48 8B 05 D1 BE 09 00 48 89 5B 30 48 89 43 48 E8 }

	condition:
		2 of ($process*) and 2 of ($file*) and 2 of ($func*)
}
rule ELASTIC_Linux_Trojan_Gognt_50C3D9Da : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gognt (Linux.Trojan.Gognt)"
		author = "Elastic Security"
		id = "50c3d9da-0392-4379-aafe-cfe63ade3314"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gognt.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "79602bc786edda7017c5f576814b683fba41e4cb4cf3f837e963c6d0d42c50ee"
		logic_hash = "ecd9cd94b3bf8c50c347e70aab3da03ea6589530b20941a9f62dac501f8144fc"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "a4b7e0c7c2f1b0634f82106ec0625bcdde02296b3e72c9c3aa9c16e40d770b43"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 00 00 00 47 6F 00 00 51 76 46 5F 6F 30 59 36 55 72 5F 6C 63 44 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Gognt_05B10F4B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Gognt (Linux.Trojan.Gognt)"
		author = "Elastic Security"
		id = "05b10f4b-7434-457a-9e8e-d898bb839dce"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Gognt.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e43aaf2345dbb5c303d5a5e53cd2e2e84338d12f69ad809865f20fd1a5c2716f"
		logic_hash = "1dfc3417f75aa81aea5eda3d6da076f1cacf82dbfc039252b1d16f52b81a5a65"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "fdf7b65f812c17c7f30b3095f237173475cdfb0c10a4b187f751c0599f6b5729"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 7C 24 78 4C 89 84 24 A8 00 00 00 48 29 D7 49 89 F9 48 F7 DF 48 C1 }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Sfile_9E347B52 : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Sfile (Linux.Ransomware.SFile)"
		author = "Elastic Security"
		id = "9e347b52-233a-4956-9f1f-7600c482e280"
		date = "2023-07-29"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_SFile.yar#L1-L20"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "49473adedc4ee9b1252f120ad8a69e165dc62eabfa794370408ae055ec65db9d"
		logic_hash = "394571fd5746132d15da97428c3afc149435d91d5432eadf1c838d4a6433c7c1"
		score = 75
		quality = 71
		tags = "FILE, MEMORY"
		fingerprint = "094af0030d51d1e28405fc02a51ccc1bedf9e083b3d24b82c36f4b397eefbb0b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = { 49 74 27 73 20 6A 75 73 74 20 61 20 62 75 73 69 6E 65 73 73 2E }
		$a2 = { 41 6C 6C 20 64 61 74 61 20 69 73 20 70 72 6F 70 65 72 6C 79 20 70 72 6F 74 65 63 74 65 64 20 61 67 61 69 6E 73 74 20 75 6E 61 75 74 68 6F 72 69 7A 65 64 20 61 63 63 65 73 73 20 62 79 20 73 74 65 61 64 79 20 65 6E 63 72 79 70 74 69 6F 6E 20 74 65 63 68 6E 6F 6C 6F 67 79 2E }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2014_3153_1C1E02Ad : FILE MEMORY CVE_2014_3153 {
    meta:
		description = "Detects Linux Exploit Cve 2014 3153 (Linux.Exploit.CVE-2014-3153)"
		author = "Elastic Security"
		id = "1c1e02ad-eb06-4eb6-a424-0f1dd6eebb2a"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2014_3153.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "64b8c61b73f0c0c0bd44ea5c2bcfb7b665fcca219dbe074a4a16ae20cd565812"
		logic_hash = "42e9de7f306343c4c3e7fd02b414b429faacb837fb2910f98f0c1519da40074c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY, CVE-2014-3153"
		fingerprint = "a0a82cd15713be3f262021d6ed6572a0d4763ccfd0499e6b9374764c89705c2a"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 55 48 89 E5 48 83 EC 40 48 89 7D C8 48 8D 4D D0 48 8B 45 C8 BA 24 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Downloader_Generic_0Bd15Ae0 : FILE MEMORY {
    meta:
		description = "Detects Linux Downloader Generic (Linux.Downloader.Generic)"
		author = "Elastic Security"
		id = "0bd15ae0-e4fe-48a9-84a6-f8447b467651"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Downloader_Generic.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e511efb068e76a4a939c2ce2f2f0a089ef55ca56ee5f2ba922828d23e6181f09"
		logic_hash = "c9558562d9e9d3b55bd1fba9e55b332e6b4db5a170e0dd349bef1e35f0c7fd21"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "67e14ea693baee8437157f6e450ac5e469b1bab7d9ff401493220575aae9bc91"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 89 D0 83 C0 01 EB 05 B8 FF FF FF FF 48 8B 5D E8 64 48 33 1C 25 28 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xzbackdoor_74E87A9D : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xzbackdoor (Linux.Trojan.XZBackdoor)"
		author = "Elastic Security"
		id = "74e87a9d-11c1-4e86-bb3c-63a3c51c50df"
		date = "2024-03-30"
		modified = "2024-04-03"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_XZBackdoor.yar#L1-L23"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5448850cdc3a7ae41ff53b433c2adbd0ff492515012412ee63a40d2685db3049"
		logic_hash = "c777171c36d9369ade7bf44c7cc4e5aee16bb4c803431bc480cc0f8ebb2819c0"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6ec0ee53f66167f7f2bbe5420aa474681701ed8f889aaad99e3990ecc4fb6716"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = "yolAbejyiejuvnup=Evjtgvsh5okmkAvj"
		$a2 = { 0A 31 FD 3B 2F 1F C6 92 92 68 32 52 C8 C1 AC 28 34 D1 F2 C9 75 C4 76 5E B1 F6 88 58 88 93 3E 48 10 0C B0 6C 3A BE 14 EE 89 55 D2 45 00 C7 7F 6E 20 D3 2C 60 2B 2C 6D 31 00 }
		$b1 = { 48 8D 7C 24 08 F3 AB 48 8D 44 24 08 48 89 D1 4C 89 C7 48 89 C2 E8 ?? ?? ?? ?? 89 C2 }
		$b2 = { 31 C0 49 89 FF B9 16 00 00 00 4D 89 C5 48 8D 7C 24 48 4D 89 CE F3 AB 48 8D 44 24 48 }
		$b3 = { 4D 8B 6C 24 08 45 8B 3C 24 4C 8B 63 10 89 85 78 F1 FF FF 31 C0 83 BD 78 F1 FF FF 00 F3 AB 79 07 }

	condition:
		1 of ($a*) or all of ($b*)
}
rule ELASTIC_Linux_Trojan_Snessik_D166F98C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Snessik (Linux.Trojan.Snessik)"
		author = "Elastic Security"
		id = "d166f98c-0fa3-4a1b-a6d2-7fbe4e338fc7"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Snessik.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f3ececc2edfff2f92d80ed3a5140af55b6bebf7cae8642a0d46843162eeddddd"
		logic_hash = "44f15a87d48338aafa408d4bcabef844c8864cd95640ad99208b5035e28ccd27"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "6247d59326ea71426862e1b242c7354ee369fbe6ea766e40736e2f5a6410c8d7"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { D2 74 3B 83 CA FF F0 0F C1 57 10 85 D2 7F 9F 48 8D 74 24 2E 89 44 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Snessik_E435A79C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Snessik (Linux.Trojan.Snessik)"
		author = "Elastic Security"
		id = "e435a79c-4b8e-42de-8d78-51b684eba178"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Snessik.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "e24749b07f824a4839b462ec4e086a4064b29069e7224c24564e2ad7028d5d60"
		logic_hash = "4850530a0566844447f56f4e5cb43c5982b1dcb784bb1aef3e377525b8651ed3"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "bd9f81d03812e49323b86b2ea59bf5f08021d0b43f7629eb4d59e75eccb7dcf1"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C6 75 38 31 C0 48 8B 5C 24 68 48 8B 6C 24 70 4C 8B 64 24 78 4C 8B AC 24 80 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ipstorm_3C43D4A7 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ipstorm (Linux.Trojan.Ipstorm)"
		author = "Elastic Security"
		id = "3c43d4a7-185a-468b-a73d-82f579de98c1"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ipstorm.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5103133574615fb49f6a94607540644689be017740d17005bc08b26be9485aa7"
		logic_hash = "c7e9191312197f8925d7231d0b8badf8b5ca35685df909c0d1feb301b4385d7b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "cf6812f8f0ee7951a70bec3839b798a574d536baae4cf37cda6eebf570cab0be"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 48 8D 54 24 58 31 F6 EB 11 48 8B 84 24 88 00 00 00 48 89 F1 48 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ipstorm_F9269F00 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ipstorm (Linux.Trojan.Ipstorm)"
		author = "Elastic Security"
		id = "f9269f00-4664-47a4-9148-fa74e2cfee7c"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ipstorm.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "5103133574615fb49f6a94607540644689be017740d17005bc08b26be9485aa7"
		logic_hash = "5914d222b49aaf6c1040e48ffd93c04bd5df25f1d97bde79b034862fca6555f6"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "509de41454bcc60dad0d96448592aa20fb997ce46ad8fed5d4bbdbe2ede588d6"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { EC C0 00 00 00 48 89 AC 24 B8 00 00 00 48 8D AC 24 B8 00 00 00 B8 69 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ipstorm_08Bcf61C : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ipstorm (Linux.Trojan.Ipstorm)"
		author = "Elastic Security"
		id = "08bcf61c-baef-4320-885c-8f8949684dde"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ipstorm.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "503f293d84de4f2c826f81a68180ad869e0d1448ea6c0dbf09a7b23801e1a9b9"
		logic_hash = "fb2755c04b61d19788a92b8c9c1c9eb2552b62b27011e302840fdcf689b3d9b4"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "348295602b1582839f6acc603832f09e9afab71731bc21742d1a638e41df6e7c"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8C 24 98 00 00 00 31 D2 31 DB EB 04 48 83 C1 18 48 8B 31 48 83 79 }

	condition:
		all of them
}
rule ELASTIC_Linux_Hacktool_Infectionmonkey_6C84537B : FILE MEMORY {
    meta:
		description = "Detects Linux Hacktool Infectionmonkey (Linux.Hacktool.Infectionmonkey)"
		author = "Elastic Security"
		id = "6c84537b-6aa1-40d5-b14c-f78d7e67823d"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Hacktool_Infectionmonkey.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "d941943046db48cf0eb7f11e144a79749848ae6b50014833c5390936e829f6c3"
		logic_hash = "24cb368040fffe2743d0361a955d45a62a95a31c1744f3de15089169e365bb89"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "e9275f5fd8df389a4c99f69c09df1e3e515d8b958616e6d4d2c82d693deb4908"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 75 14 8B 54 24 0C 83 FA FF 0F 44 D0 83 C4 1C 89 D0 C3 8D 74 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Skidmap_Aa7B661D : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Skidmap (Linux.Trojan.Skidmap)"
		author = "Elastic Security"
		id = "aa7b661d-0ecc-4171-a0c2-a6c0c91b6d27"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Skidmap.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "4282ba9b7bee69d42bfff129fff45494fb8f7db0e1897fc5aa1e4265cb6831d9"
		logic_hash = "aa976158d004d582234a92ff648d4581440f9c933a0abef212d9d837d9607ba4"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "0bd6bec14d4b0205b04c6b4f34988ad95161f954a1f0319dd33513cb2c7e5f59"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { E8 41 41 80 F8 1A 41 0F 43 C1 88 04 0E 48 83 C1 01 0F B6 04 0F }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Orbit_57C23178 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Orbit (Linux.Trojan.Orbit)"
		author = "Elastic Security"
		id = "57c23178-1345-47b7-97b1-aa2075d9d69d"
		date = "2022-07-20"
		modified = "2022-08-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Orbit.yar#L1-L40"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "40b5127c8cf9d6bec4dbeb61ba766a95c7b2d0cafafcb82ede5a3a679a3e3020"
		logic_hash = "25b29e874ea9d400662418ddbb1c995a5a5b49f8ba6f51f59f7aa57cdda74054"
		score = 75
		quality = 73
		tags = "FILE, MEMORY"
		fingerprint = "0bb1c74f872ea8778a442aafc2c6f3f04e331b7f743ba726257e36b09ef33da4"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$loaderstrings0 = "shred"
		$loaderstrings1 = "newpath" fullword
		$loaderstrings2 = "shm update" fullword
		$loaderstrings3 = "cp -p %s /dev/shm/ldx/.backup_ld.so" fullword
		$loaderstrings4 = "/dev/shm/ldx/libdl.so\n" fullword
		$loaderstrings5 = "oldpath: %s newpath: %s\n" fullword
		$loaderstrings6 = "can't locate oldpath" fullword
		$loaderstrings7 = "specify dir" fullword
		$loaderstrings8 = "/sshpass.txt"
		$loaderstrings9 = "/sshpass2.txt"
		$loaderstrings10 = "/.logpam"
		$loaderstrings11 = "/.boot.sh"
		$tmppath = "/tmp/.orbit" fullword
		$functionName0 = "tcp_port_hidden" fullword
		$functionName1 = "clean_ports" fullword
		$functionName2 = "remove_port" fullword
		$execvStrings0 = "[%s] [%s] [BLOCKED] %s " fullword
		$execvStrings1 = "[%s] [%s] %s " fullword
		$execvStrings2 = "%m-%d %H:%M:%S" fullword
		$pam_log_password = { 8B 45 F8 48 98 C6 84 05 F0 FE FF FF 00 48 8D 85 F0 FE FF FF B9 A4 01 00 00 BA 42 04 00 00 48 89 C6 BF 02 00 00 00 B8 00 00 00 00 E8 B6 C2 FE FF 89 45 F4 48 8B 8D E0 FE FF FF 48 8B 95 E8 FE FF FF 48 8D 85 F0 FE FF FF }
		$load_hidden_ports = { 48 8B 45 ?? BE 0A 00 00 00 48 89 C7 E8 ?? ?? ?? ?? 48 89 45 ?? 48 83 7D ?? 00 75 }
		$hosts_access = { 8B 45 ?? 48 98 C6 84 05 D0 EF FF FF 00 48 8B 05 ?? ?? ?? ?? 48 8B 80 ?? ?? 00 00 48 8B 95 C8 EF FF FF 48 89 D7 FF D0 89 45 ?? 48 8D 85 D0 EF FF FF 48 89 45 ?? EB }

	condition:
		7 of ($loaderstrings*) or ( all of ($functionName*) and $tmppath and all of ($execvStrings*)) or 2 of ($pam_log_password,$load_hidden_ports,$hosts_access)
}
rule ELASTIC_Linux_Trojan_Ircbot_Bb204B81 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ircbot (Linux.Trojan.Ircbot)"
		author = "Elastic Security"
		id = "bb204b81-db58-434f-b834-672cdc25e56c"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ircbot.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "6147481d083c707dc98905a1286827a6e7009e08490e7d7c280ed5a6356527ad"
		logic_hash = "90d211c11281f5f8832210f3fc087fe5ff5a519b9b38628835e8b5fcc560bd9b"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "66f9a8a31653a5e480f427d2d6a25b934c2c53752308eedb57eaa7b7cb7dde2e"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 0F 44 C8 4C 5E F8 8D EF 80 83 CD FF 31 DB 30 22 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Ircbot_7C60454D : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Ircbot (Linux.Trojan.Ircbot)"
		author = "Elastic Security"
		id = "7c60454d-8290-4e91-9b0a-2392aebe1bec"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Ircbot.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "14eeff3516de6d2cb11d6ada4026e3dcee1402940e3a0fb4fa224a5c030049d8"
		logic_hash = "90dcd0a3d3f6345e66db0a4f8465e3830eb4e3bcb675db16c60a89e20f935aec"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "4f14dcca5704c2ef32caaed1c048a5fb14095f31be8630676c07cbc8b22e6c4d"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 49 89 F0 41 54 55 48 89 CD 53 48 89 FB 48 83 EC 58 48 85 D2 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xhide_7F0A131B : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xhide (Linux.Trojan.Xhide)"
		author = "Elastic Security"
		id = "7f0a131b-c305-4a08-91cc-ac2de4d95b19"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xhide.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "0dc35f1a1fe1c59e454cd5645f3a6220b7d85661437253a3e627eed04eca2560"
		logic_hash = "4843042576d1f4f37b5a7cda1b261831030d9145c49b57e9b4c66e2658cc8cf9"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "767f2ea258cccc9f9b6673219d83e74da1d59f6847161791c9be04845f17d8cb"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8B 85 68 FF FF FF 83 E0 40 85 C0 75 1A 8B 85 68 FF FF FF 83 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xhide_Cd8489F7 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xhide (Linux.Trojan.Xhide)"
		author = "Elastic Security"
		id = "cd8489f7-795f-4fd5-b9a6-03ddd0f3bad4"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xhide.yar#L21-L39"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "0dc35f1a1fe1c59e454cd5645f3a6220b7d85661437253a3e627eed04eca2560"
		logic_hash = "34924260c811f1796ae37faec922bc21bb312ebb0672042d3ec27855f63ed61e"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "30b2e0a8ad2fdaa040d748d8660477ae93a6ebc89a186029ff20392f6c968578"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 6F 74 2E 63 6F 6E 66 0A 0A 00 46 75 6C 6C 20 70 61 74 68 20 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Xhide_840B27C7 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Xhide (Linux.Trojan.Xhide)"
		author = "Elastic Security"
		id = "840b27c7-191f-4d31-9b46-f22be634b2af"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Xhide.yar#L41-L59"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "0dc35f1a1fe1c59e454cd5645f3a6220b7d85661437253a3e627eed04eca2560"
		logic_hash = "6b0bfe69558399af6e0469a31741dcf2eb91fbe3e130267139240d3458eb8a0d"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "f1281db9a49986e23ef1fd9a97785d3bd7c9b3b855cf7e51744487242dd395a3"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 8B 45 98 83 E0 40 85 C0 75 16 8B 45 98 83 E0 08 85 C0 75 0C 8B }

	condition:
		all of them
}
rule ELASTIC_Linux_Exploit_CVE_2016_4557_B7E15F5E : FILE MEMORY CVE_2016_4557 {
    meta:
		description = "Detects Linux Exploit Cve 2016 4557 (Linux.Exploit.CVE-2016-4557)"
		author = "Elastic Security"
		id = "b7e15f5e-73d2-4718-8fac-e6a285b0c73c"
		date = "2022-01-05"
		modified = "2022-01-26"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Exploit_CVE_2016_4557.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "bbed2f81104b5eb4a8475deff73b29a350dc8b0f96dcc4987d0112b993675271"
		logic_hash = "9c40233fec9607404ca4f78313e0f62922180e5ef88dbf801dd60725af61bdde"
		score = 75
		quality = 73
		tags = "FILE, MEMORY, CVE-2016-4557"
		fingerprint = "14baf456521fd7357a70ddde9da11f27d17a45d7d12c70a0101d6bdc45e30c74"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 2E 20 69 66 20 74 68 69 73 20 77 6F 72 6B 65 64 2C 20 79 6F }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Nuker_12F26779 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Nuker (Linux.Trojan.Nuker)"
		author = "Elastic Security"
		id = "12f26779-bda5-45b1-925f-75c620d7d840"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Nuker.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "440105a62c75dea5575a1660fe217c9104dc19fb5a9238707fe40803715392bf"
		logic_hash = "8bafbc2792bd4cacd309efd72d2d8787342685d66785ea41cb57c91519a3c545"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "9093a96321ad912f2bb953cce460d0945c1c4e5aacd8431f343498203b85bb9b"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { C4 18 89 45 D8 83 7D D8 FF 75 17 68 ?? ?? 04 08 }

	condition:
		all of them
}
rule ELASTIC_Linux_Ransomware_Ragnarlocker_9F5982B8 : FILE MEMORY {
    meta:
		description = "Detects Linux Ransomware Ragnarlocker (Linux.Ransomware.RagnarLocker)"
		author = "Elastic Security"
		id = "9f5982b8-98db-42d1-b987-451d3cb7fc4b"
		date = "2023-07-27"
		modified = "2024-02-13"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Ransomware_RagnarLocker.yar#L1-L21"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "f668f74d8808f5658153ff3e6aee8653b6324ada70a4aa2034dfa20d96875836"
		logic_hash = "c08579dc675a709add392a0189d01e05af61034b72f451d2b024c89c1299ee6c"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "782d9225a6060c23484a285f7492bb45f21c37597ea82e4ca309aedbb1c30223"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a1 = ".README_TO_RESTORE"
		$a2 = "If WE MAKE A DEAL:"
		$a3 = "Unable to rename file from: %s to: %s"

	condition:
		2 of them
}
rule ELASTIC_Linux_Trojan_Shark_B918Ab75 : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Shark (Linux.Trojan.Shark)"
		author = "Elastic Security"
		id = "b918ab75-0701-4865-b798-521fdd2ffc28"
		date = "2021-01-12"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Shark.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "8b6fe9f496996784e42b75fb42702aa47aefe32eac6f63dd16a0eb55358b6054"
		logic_hash = "16302c29f2ae4109b8679933eb7fd9ef9306b0c215f20e8fff992b0b848974a9"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "15205d58af99b8eae14de2d5762fdc710ef682839967dd56f6d65bd3deaa7981"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 26 00 C7 46 14 0A 00 00 00 C7 46 18 15 00 00 00 EB 30 C7 46 14 04 00 }

	condition:
		all of them
}
rule ELASTIC_Linux_Trojan_Sshdkit_18A0B82A : FILE MEMORY {
    meta:
		description = "Detects Linux Trojan Sshdkit (Linux.Trojan.Sshdkit)"
		author = "Elastic Security"
		id = "18a0b82a-94ff-4328-bfa7-25034f170522"
		date = "2021-04-06"
		modified = "2021-09-16"
		reference = "https://github.com/elastic/protections-artifacts/"
		source_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/yara/rules/Linux_Trojan_Sshdkit.yar#L1-L19"
		license_url = "https://github.com/elastic/protections-artifacts//blob/971c9e2713670f7a00aa78ed2c387ac3afd63a78/LICENSE.txt"
		hash = "003245047359e17706e4504f8988905a219fcb48865afea934e6aafa7f97cef6"
		logic_hash = "4b7a78ebf3c114809148cc9855379b2e63c959966272ad45759838d570b42016"
		score = 75
		quality = 75
		tags = "FILE, MEMORY"
		fingerprint = "9bd28a490607b75848611389b39cf77229cfdd1e885f23c5439d49773924ce16"
		severity = 100
		arch_context = "x86"
		scan_context = "file, memory"
		license = "Elastic License v2"
		os = "linux"

	strings:
		$a = { 06 2A CA 37 F2 31 18 0E 2F 47 CD 87 9D 16 3F 6D }

	condition:
		all of them
}
rule VOLEXITY_Apt_Malware_Macos_Vpnclient_Cc_Oct23 : CHARMINGCYPRESS FILE MEMORY {
    meta:
		description = "Detection for fake macOS VPN client used by CharmingCypress."
		author = "threatintel@volexity.com"
		id = "e0957936-dc6e-5de6-bb23-d0ef61655029"
		date = "2023-10-17"
		modified = "2023-10-27"
		reference = "TIB-20231027"
		source_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/2024/2024-02-13 CharmingCypress/rules.yar#L236-L261"
		license_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/LICENSE.txt"
		logic_hash = "da5e9be752648b072a9aaeed884b8e1729a14841e33ed6633a0aaae1f11bd139"
		score = 75
		quality = 80
		tags = "CHARMINGCYPRESS, FILE, MEMORY"
		hash1 = "11f0e38d9cf6e78f32fb2d3376badd47189b5c4456937cf382b8a574dc0d262d"
		os = "darwin,linux"
		os_arch = "all"
		parent_hash = "31ca565dcbf77fec474b6dea07101f4dd6e70c1f58398eff65e2decab53a6f33"
		scan_context = "file,memory"
		license = "See license at https://github.com/volexity/threat-intel/blob/main/LICENSE.txt"
		rule_id = 9770
		version = 3

	strings:
		$s1 = "networksetup -setsocksfirewallproxystate wi-fi off" ascii
		$s2 = "networksetup -setsocksfirewallproxy wi-fi ___serverAdd___ ___portNum___; networksetup -setsocksfirewallproxystate wi-fi on" ascii
		$s3 = "New file imported successfully." ascii
		$s4 = "Error in importing the File." ascii

	condition:
		2 of ($s*)
}
rule VOLEXITY_Apt_Webshell_Pl_Complyshell : UTA0178 FILE MEMORY {
    meta:
		description = "Detection for the COMPLYSHELL webshell."
		author = "threatintel@volexity.com"
		id = "6b44b5bc-a75f-573c-b9c3-562b7874e408"
		date = "2023-12-13"
		modified = "2024-01-09"
		reference = "TIB-20231215"
		source_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/2024/2024-01-10 Ivanti Connect Secure/indicators/yara.yar#L1-L22"
		license_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/LICENSE.txt"
		logic_hash = "ff46691f1add20cff30fe996e2fb199ce42408e86d5642a8a43c430f2245b1f5"
		score = 75
		quality = 80
		tags = "UTA0178, FILE, MEMORY"
		hash1 = "8bc8f4da98ee05c9d403d2cb76097818de0b524d90bea8ed846615e42cb031d2"
		os = "linux"
		os_arch = "all"
		scan_context = "file,memory"
		license = "See license at https://github.com/volexity/threat-intel/blob/main/LICENSE.txt"
		rule_id = 9995
		version = 4

	strings:
		$s = "eval{my $c=Crypt::RC4->new("

	condition:
		$s
}
rule VOLEXITY_Hacktool_Py_Pysoxy : FILE MEMORY {
    meta:
		description = "SOCKS5 proxy tool used to relay connections."
		author = "threatintel@volexity.com"
		id = "88094b55-784d-5245-9c40-b1eebf0e6e72"
		date = "2024-01-09"
		modified = "2024-01-09"
		reference = "TIB-20240109"
		source_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/2024/2024-01-10 Ivanti Connect Secure/indicators/yara.yar#L85-L111"
		license_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/LICENSE.txt"
		logic_hash = "f73e9d3c2f64c013218469209f3b69fc868efafc151a7de979dde089bfdb24b2"
		score = 75
		quality = 80
		tags = "FILE, MEMORY"
		hash1 = "e192932d834292478c9b1032543c53edfc2b252fdf7e27e4c438f4b249544eeb"
		os = "all"
		os_arch = "all"
		scan_context = "file,memory"
		license = "See license at https://github.com/volexity/threat-intel/blob/main/LICENSE.txt"
		rule_id = 10065
		version = 3

	strings:
		$s1 = "proxy_loop" ascii
		$s2 = "connect_to_dst" ascii
		$s3 = "request_client" ascii
		$s4 = "subnegotiation_client" ascii
		$s5 = "bind_port" ascii

	condition:
		all of them
}
rule VOLEXITY_Apt_Malware_Linux_Disgomoji_Modules : UTA0137 FILE MEMORY {
    meta:
		description = "Detects DISGOMOJI modules based on strings in the ELF."
		author = "threatintel@volexity.com"
		id = "b9e4ecdc-9b02-546f-9b79-947cb6b1f99a"
		date = "2024-02-22"
		modified = "2024-02-27"
		reference = "TIB-20240228"
		source_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/2024/2024-06-13 DISGOMOJI/indicators/rules.yar#L1-L23"
		license_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/LICENSE.txt"
		logic_hash = "7880288e3230b688b780bdfbac2b0761fd7831b7df233672c2242c21a86e1297"
		score = 75
		quality = 80
		tags = "UTA0137, FILE, MEMORY"
		hash1 = "2abaae4f6794131108adf5b42e09ee5ce24769431a0e154feabe6052cfe70bf3"
		os = "linux"
		os_arch = "all"
		scan_context = "file,memory"
		license = "See license at https://github.com/volexity/threat-intel/blob/main/LICENSE.txt"
		rule_id = 10270
		version = 3

	strings:
		$s1 = "discord-c2/test/main/finalizing/Deliveries/ob_Delivery.go" wide ascii
		$s2 = "discord-c2/test/main/finalizing/WAN_Conf.go" wide ascii

	condition:
		any of them
}
rule VOLEXITY_Apt_Malware_Linux_Disgomoji_Loader : UTA0137 FILE MEMORY {
    meta:
		description = "Detects the DISGOMOJI loader using strings in the ELF."
		author = "threatintel@volexity.com"
		id = "6d7848db-f1a5-5ccc-977a-7597b966a31c"
		date = "2024-02-22"
		modified = "2024-02-27"
		reference = "TIB-20240228"
		source_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/2024/2024-06-13 DISGOMOJI/indicators/rules.yar#L25-L46"
		license_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/LICENSE.txt"
		logic_hash = "d9be4846bab5fffcfd60eaec377443819404f30ec088905c2ee26bd3b7525832"
		score = 75
		quality = 80
		tags = "UTA0137, FILE, MEMORY"
		hash1 = "51a372fee89f885741515fa6fdf0ebce860f98145c9883f2e3e35c0fe4432885"
		os = "linux"
		os_arch = "all"
		scan_context = "file,memory"
		license = "See license at https://github.com/volexity/threat-intel/blob/main/LICENSE.txt"
		rule_id = 10269
		version = 3

	strings:
		$s1 = "discord-c2/test/main/delievery.go" wide ascii

	condition:
		$s1
}
rule VOLEXITY_Apt_Malware_Linux_Disgomoji_Debug_String : UTA0137 FILE MEMORY {
    meta:
		description = "Detects the DISGOMOJI malware using strings in the ELF."
		author = "threatintel@volexity.com"
		id = "a1bbf285-a8ad-5877-ae2a-a7dd5e61cf46"
		date = "2024-02-22"
		modified = "2024-02-27"
		reference = "TIB-20240228"
		source_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/2024/2024-06-13 DISGOMOJI/indicators/rules.yar#L48-L69"
		license_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/LICENSE.txt"
		logic_hash = "030d8044b5d17ba8786ff7a4d6ac0282bc0b0e193ad89a3e84b5ba44505e5be5"
		score = 75
		quality = 80
		tags = "UTA0137, FILE, MEMORY"
		hash1 = "d9f29a626857fa251393f056e454dfc02de53288ebe89a282bad38d03f614529"
		os = "linux"
		os_arch = "all"
		scan_context = "file,memory"
		license = "See license at https://github.com/volexity/threat-intel/blob/main/LICENSE.txt"
		rule_id = 10268
		version = 5

	strings:
		$s1 = "discord-c2/test/main/payload.go" wide ascii

	condition:
		$s1
}
rule VOLEXITY_Apt_Malware_Linux_Disgomoji_2 : UTA0137 FILE MEMORY {
    meta:
		description = "Detects the DISGOMOJI malware using strings in the ELF."
		author = "threatintel@volexity.com"
		id = "609beb47-5e93-5f69-b89d-2cf62f20851a"
		date = "2024-02-22"
		modified = "2024-02-27"
		reference = "TIB-20240228"
		source_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/2024/2024-06-13 DISGOMOJI/indicators/rules.yar#L71-L101"
		license_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/LICENSE.txt"
		logic_hash = "e03a774cca2946c1becdbd775ef465033dae089d578ea18a4f43fd7bdae9168e"
		score = 75
		quality = 80
		tags = "UTA0137, FILE, MEMORY"
		hash1 = "d9f29a626857fa251393f056e454dfc02de53288ebe89a282bad38d03f614529"
		os = "linux"
		os_arch = "all"
		scan_context = "file,memory"
		license = "See license at https://github.com/volexity/threat-intel/blob/main/LICENSE.txt"
		rule_id = 10266
		version = 5

	strings:
		$s1 = "downloadFileFromURL" wide ascii
		$s2 = "createCronJob" wide ascii
		$s3 = "findAndSendFiles" wide ascii
		$s4 = "updateLogFile" wide ascii
		$s5 = "handleZipFile" wide ascii
		$s6 = "takeScreenshot" wide ascii
		$s7 = "zipFirefoxProfile" wide ascii
		$s8 = "zipDirectoryWithParts" wide ascii
		$s9 = "uploadAndSendToOshi" wide ascii
		$s10 = "uploadAndSendToLeft" wide ascii

	condition:
		7 of them
}
rule VOLEXITY_Apt_Malware_Linux_Disgomoji_1 : UTA0137 FILE MEMORY {
    meta:
		description = "Detects the DISGOMOJI malware using strings in the ELF."
		author = "threatintel@volexity.com"
		id = "f6643e9a-ca41-57e0-9fce-571d340f1cfe"
		date = "2024-02-22"
		modified = "2024-02-27"
		reference = "TIB-20240228"
		source_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/2024/2024-06-13 DISGOMOJI/indicators/rules.yar#L103-L129"
		license_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/LICENSE.txt"
		logic_hash = "dd3535079881ae9cfe25c129803668cb595be89b7f62eb82af19cc3839f92b6d"
		score = 75
		quality = 80
		tags = "UTA0137, FILE, MEMORY"
		hash1 = "d9f29a626857fa251393f056e454dfc02de53288ebe89a282bad38d03f614529"
		os = "linux"
		os_arch = "all"
		scan_context = "file,memory"
		license = "See license at https://github.com/volexity/threat-intel/blob/main/LICENSE.txt"
		rule_id = 10265
		version = 4

	strings:
		$s1 = "Session *%s* opened!" wide ascii
		$s2 = "uevent_seqnum.sh" wide ascii
		$s3 = "Error downloading shell script: %v" wide ascii
		$s4 = "Error setting execute permissions: %v" wide ascii
		$s5 = "Error executing shell script: %v" wide ascii
		$s6 = "Error creating Discord session" wide ascii

	condition:
		4 of them
}
rule VOLEXITY_Malware_Golang_Discordc2_Bmdyy_1 : FILE MEMORY {
    meta:
		description = "Detects a opensource malware available on github using strings in the ELF. DISGOMOJI used by UTA0137 is based on this malware."
		author = "threatintel@volexity.com"
		id = "6816d264-4311-5e90-948b-2e27cdf0b720"
		date = "2024-03-28"
		modified = "2024-03-28"
		reference = "TIB-20240229"
		source_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/2024/2024-06-13 DISGOMOJI/indicators/rules.yar#L215-L241"
		license_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/LICENSE.txt"
		logic_hash = "22b3e5109d0738552fbc310344b2651ab3297e324bc883d5332c1e8a7a1df29b"
		score = 75
		quality = 80
		tags = "FILE, MEMORY"
		hash1 = "de32e96d1f151cc787841c12fad88d0a2276a93d202fc19f93631462512fffaf"
		os = "all"
		os_arch = "all"
		scan_context = "file,memory"
		license = "See license at https://github.com/volexity/threat-intel/blob/main/LICENSE.txt"
		rule_id = 10390
		version = 2

	strings:
		$s1 = "File is bigger than 8MB" wide ascii
		$s2 = "Uploaded file to" wide ascii
		$s3 = "sess-%d" wide ascii
		$s4 = "Session *%s* opened" wide ascii
		$s5 = "%s%d_%dx%d.png" wide ascii

	condition:
		4 of them
}
rule VOLEXITY_Malware_Golang_Discordc2_Bmdyy : FILE MEMORY {
    meta:
		description = "Detects a opensource malware available on github using strings in the ELF. DISGOMOJI used by UTA0137 is based on this malware."
		author = "threatintel@volexity.com"
		id = "1ddbf476-ba2d-5cbb-ad95-38e0ae8db71b"
		date = "2024-02-22"
		modified = "2024-03-28"
		reference = "https://github.com/bmdyy/discord-c2"
		source_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/2024/2024-06-13 DISGOMOJI/indicators/rules.yar#L243-L265"
		license_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/LICENSE.txt"
		logic_hash = "38b860a43b9937351f74b01983888f18ad101cbe66560feb7455d46b713eba0f"
		score = 75
		quality = 80
		tags = "FILE, MEMORY"
		hash1 = "d9f29a626857fa251393f056e454dfc02de53288ebe89a282bad38d03f614529"
		os = "all"
		os_arch = "all"
		scan_context = "file,memory"
		license = "See license at https://github.com/volexity/threat-intel/blob/main/LICENSE.txt"
		rule_id = 10264
		version = 10

	strings:
		$s1 = "**IP**: %s\n**User**: %s\n**Hostname**: %s\n**OS**: %s\n**CWD**" wide ascii

	condition:
		$s1
}
rule VOLEXITY_Apt_Malware_Py_Upstyle : UTA0218 FILE MEMORY {
    meta:
		description = "Detect the UPSTYLE webshell."
		author = "threatintel@volexity.com"
		id = "45726f35-8b3e-5095-b145-9e7f6da6838b"
		date = "2024-04-11"
		modified = "2024-04-12"
		reference = "TIB-20240412"
		source_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/2024/2024-04-12 Palo Alto Networks GlobalProtect/indicators/rules.yar#L1-L33"
		license_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/LICENSE.txt"
		logic_hash = "51923600b23d23f4ce29eac7f5ab9f7e1ddb45bed5f6727ddec4dcb75872e473"
		score = 75
		quality = 80
		tags = "UTA0218, FILE, MEMORY"
		hash1 = "3de2a4392b8715bad070b2ae12243f166ead37830f7c6d24e778985927f9caac"
		hash2 = "0d59d7bddac6c22230187ef6cf7fa22bca93759edc6f9127c41dc28a2cea19d8"
		hash3 = "4dd4bd027f060f325bf6a90d01bfcf4e7751a3775ad0246beacc6eb2bad5ec6f"
		os = "linux"
		os_arch = "all"
		scan_context = "file,memory"
		license = "See license at https://github.com/volexity/threat-intel/blob/main/LICENSE.txt"
		rule_id = 10429
		version = 2

	strings:
		$stage1_str1 = "/opt/pancfg/mgmt/licenses/PA_VM"
		$stage1_str2 = "exec(base64."
		$stage2_str1 = "signal.signal(signal.SIGTERM,stop)"
		$stage2_str2 = "exec(base64."
		$stage3_str1 = "write(\"/*\"+output+\"*/\")"
		$stage3_str2 = "SHELL_PATTERN"

	condition:
		all of ($stage1*) or all of ($stage2*) or all of ($stage3*)
}
rule VOLEXITY_Susp_Any_Jarischf_User_Path : FILE MEMORY {
    meta:
		description = "Detects paths embedded in samples in released projects written by Ferdinand Jarisch, a pentester in AISEC. These tools are sometimes used by attackers in real world intrusions."
		author = "threatintel@volexity.com"
		id = "062a6fdb-c516-5643-9c7c-deff32eeb95e"
		date = "2024-04-10"
		modified = "2024-04-12"
		reference = "TIB-20240412"
		source_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/2024/2024-04-12 Palo Alto Networks GlobalProtect/indicators/rules.yar#L57-L78"
		license_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/LICENSE.txt"
		logic_hash = "574d5b1fadb91c39251600e7d73d4993d4b16565bd1427a0e8d6ed4e7905ab54"
		score = 50
		quality = 80
		tags = "FILE, MEMORY"
		hash1 = "161fd76c83e557269bee39a57baa2ccbbac679f59d9adff1e1b73b0f4bb277a6"
		os = "all"
		os_arch = "all"
		scan_context = "file,memory"
		license = "See license at https://github.com/volexity/threat-intel/blob/main/LICENSE.txt"
		rule_id = 10424
		version = 4

	strings:
		$proj_1 = "/home/jarischf/"

	condition:
		any of ($proj_*)
}
rule VOLEXITY_Hacktool_Golang_Reversessh_Fahrj : FILE MEMORY {
    meta:
		description = "Detects a reverse SSH utility available on GitHub. Attackers may use this tool or similar tools in post-exploitation activity."
		author = "threatintel@volexity.com"
		id = "332e323f-cb16-5aa2-8b66-f3d6d50d94f2"
		date = "2024-04-10"
		modified = "2024-04-12"
		reference = "TIB-20240412"
		source_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/2024/2024-04-12 Palo Alto Networks GlobalProtect/indicators/rules.yar#L79-L112"
		license_url = "https://github.com/volexity/threat-intel/blob/cb213e6d64022494a2ae7a9e65dfbf254a99b144/LICENSE.txt"
		logic_hash = "38b40cc7fc1e601da2c7a825f1c2eff209093875a5829ddd2f4c5ad438d660f8"
		score = 75
		quality = 80
		tags = "FILE, MEMORY"
		hash1 = "161fd76c83e557269bee39a57baa2ccbbac679f59d9adff1e1b73b0f4bb277a6"
		os = "all"
		os_arch = "all"
		scan_context = "file,memory"
		license = "See license at https://github.com/volexity/threat-intel/blob/main/LICENSE.txt"
		rule_id = 10423
		version = 5

	strings:
		$fun_1 = "createLocalPortForwardingCallback"
		$fun_2 = "createReversePortForwardingCallback"
		$fun_3 = "createPasswordHandler"
		$fun_4 = "createPublicKeyHandler"
		$fun_5 = "createSFTPHandler"
		$fun_6 = "dialHomeAndListen"
		$fun_7 = "createExtraInfoHandler"
		$fun_8 = "createSSHSessionHandler"
		$fun_9 = "createReversePortForwardingCallback"
		$proj_1 = "github.com/Fahrj/reverse-ssh"

	condition:
		any of ($proj_*) or 4 of ($fun_*)
}
