--------------------------------------------------------------------------------
-- Debug catalog data
--------------------------------------------------------------------------------

if useDebugCatalog then
	debugCatalog = [[{
	"head": {
		"protocolVersion": "1.0",
		"apiVersion": "1.0",
		"playerDevMode": false,
		"fromCache": true,
		"serverName": "cdn.discordapp.com",
		"processTime": "3.46ms",
		"memoryUsage": "1.07 MB",
		"memoryPeakUsage": "1.12 MB"
	},
	"body": [
		{
			"setNode": {
				"id": "root",
				"type": "root",
				"children": [
					{
						"id": "channel:online",
						"version": "7a6f5387cea37c915a15b50a16214cd7"
					},
					{
						"id": "channel:local",
						"version": "7a6f5387cea37c915a15b50a16214cd7"
					}
				],
				"version": "73dc61d9b2b6bfb373e4c0ae8bb9a5ae"
			}
		},
		{
			"setNode": {
				"id": "episode:testvideo",
				"version": "55d29a3bf5f0ed8b98234f2b88911f4c",
				"type": "episode",
				"number": 1,
				"ageRate": 6,
				"title": "Intro moflex (Discord)",
				"description": "Discord moflex link",
				"mediaUrls": {
					"en": "https://cdn.discordapp.com/attachments/949722816234786857/949722865798893588/dammy.moflex",
					"fr": "https://cdn.discordapp.com/attachments/949722816234786857/949722865798893588/dammy.moflex"
				},
				"viewCount": 0,
				"imageUrls": {
					"default": "https://dm13bvvnwveun.cloudfront.net/inazuma/thumbs/IE01-thumbnail.3dst"
				},
				"agePrerollVideo": "rom:/data/dammy.moflex"
			}
		},
		{
			"setNode": {
				"id": "episode:testvideo2",
				"version": "649f671be9bd0e2bf9fa18d73de07d57",
				"type": "episode",
				"number": 2,
				"ageRate": 6,
				"title": "Intro moflex (Github)",
				"description": "Github moflex. en:raventhecat333, fr:cooolgamer",
				"mediaUrls": {
					"en": "https://github.com/raventhecat333/silver-couscous/raw/main/intro.moflex",
					"fr": "https://github.com/cooolgamer/trash/raw/main/test.moflex"
				},
				"viewCount": 0,
				"imageUrls": {
					"default": "https://dm13bvvnwveun.cloudfront.net/inazuma/thumbs/IE02-thumbnail.3dst"
				},
				"agePrerollVideo": "rom:/data/dammy.moflex"
			}
		},
		{
			"setNode": {
				"id": "episode:testvideo3",
				"version": "649f671be9bd0e2bf9fa18d73de07d57",
				"type": "episode",
				"number": 3,
				"ageRate": 6,
				"title": "Dead link",
				"description": "This shouldn't load (dead link)",
				"mediaUrls": {
					"en": "https://dm13bvvnwveun.cloudfront.net/inazuma/videos/IE_ENGLISH_01.moflex",
					"fr": "https://dm13bvvnwveun.cloudfront.net/inazuma/videos/IE_ENGLISH_01.moflex"
				},
				"viewCount": 111,
				"imageUrls": {
					"default": "https://dm13bvvnwveun.cloudfront.net/inazuma/thumbs/IE02-thumbnail.3dst"
				},
				"agePrerollVideo": "rom:/data/dammy.moflex"
			}
		},
		{
			"setNode": {
				"id": "episode:testvideo4",
				"version": "649f671be9bd0e2bf9fa18d73de07d57",
				"type": "episode",
				"number": 1,
				"ageRate": 6,
				"title": "SDcard video",
				"description": "Place the video in SD:/video.moflex",
				"mediaUrls": {
					"en": "sdmc:/video.moflex",
					"fr": "sdmc:/video.moflex"
				},
				"viewCount": 111,
				"imageUrls": {
					"default": "https://dm13bvvnwveun.cloudfront.net/inazuma/thumbs/IE02-thumbnail.3dst"
				},
				"agePrerollVideo": "rom:/data/dammy.moflex"
			}
		},
		{
			"setNode": {
				"id": "channel:online",
				"type": "channel",
				"title": "online",
				"eshopLinks": [
					{
						"label": "Hihihi",
						"id": "1045488",
						"imageUrl": "https://lightning-server.ext.mobiclip.com/inazuma/thumbs/IE03-thumbnail.3dst"
					}
				],
				"imageUrls": {
					"default": "https://dm13bvvnwveun.cloudfront.net/inazuma/thumbs/IE03-thumbnail.3dst"
				},
				"children": [
					{
						"id": "episode:testvideo",
						"version": "55d29a3bf5f0ed8b98234f2b88911f4c"
					},
					{
						"id": "episode:testvideo2",
						"version": "649f671be9bd0e2bf9fa18d73de07d57"
					},
					{
						"id": "episode:testvideo3",
						"version": "649f671be9bd0e2bf9fa18d73de07d57"
					}
				],
				"version": "7a6f5387cea37c915a15b50a16214cd7"
			}
		},{
			"setNode": {
				"id": "channel:local",
				"type": "channel",
				"title": "local",
				"eshopLinks": [
					{
						"label": "Hihihi",
						"id": "1045488",
						"imageUrl": "https://lightning-server.ext.mobiclip.com/inazuma/thumbs/IE03-thumbnail.3dst"
					}
				],
				"imageUrls": {
					"default": "https://dm13bvvnwveun.cloudfront.net/inazuma/thumbs/IE03-thumbnail.3dst"
				},
				"children": [
					{
						"id": "episode:testvideo4",
						"version": "55d29a3bf5f0ed8b98234f2b88911f4c"
					}
				],
				"version": "7a6f5387cea37c915a15b50a16214cd7"
			}
		}
	]
}]]
end
