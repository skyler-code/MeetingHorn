
local L = LibStub('AceLocale-3.0'):NewLocale('MeetingHorn', 'enUS')
if not L then return end

--@localization(locale=""enUS", format="lua_additive_table", table-name="L", same-key-is-true=true)@
L.ADDON_NAME = 'MeetingHorn'

L['Leader'] = 'Leader'
L['Comment'] = 'Comment'
L['Operation'] = 'Operation'

L['LeaderQrCode'] = '进语音'
L['Certification'] = '星标'
L['Activity'] = 'Activity'
L['Activity Mode'] = 'Activity Mode'
L['Sort Mode'] = 'Sort Mode'
L['Mode'] = 'Mode'
L['Activity Comment'] = 'Activity Comment'
L['Manage Activity'] = 'Manage Activity'
L['Choice Activity...'] = 'Choice Activity...'
L['Choice Mode...'] = 'Choice Mode...'
L['Create Activity'] = 'Create Activity'
L['Search Activity'] = 'Search Activity'
L['Close Activity'] = 'Close Activity'
L['Update Activity'] = 'Update Activity'
L['Members'] = 'Members'
L['Whisper'] = 'Whisper'
L['Encounter'] = 'Encounter'
L['Recent members'] = 'Recent members'
L['Instance Name'] = 'Instance Name'
L['Invite All'] = 'Invite All'
L['职责攻略'] = 'Role Guide'
L['技能'] = "Skill"
L['Challenge'] = 'Challenge'

L['Help'] = 'Help'
L['Manage'] = 'Manage'
L['Chat Record'] = 'Chat Record'
L['Feedback'] = 'Feedback'
L['Feedback was submitted successfully.'] = 'Feedback was submitted successfully.'
L['Requires Level %s'] = 'Requires Level %s'
L['Requires Class %s'] = 'Requires Class %s'
L['Requires Zone City'] = 'Requires Zone City'
L['Announcement'] = 'Announcement'
L['MissionGuidance'] = 'Mission Guidance'
L['Recruit members'] = 'Recruit members'
-- 活动

L.CATEGORY_QUEST = 'Quest'
L.CATEGORY_RAID = 'Raid'
L.CATEGORY_DUNGEON = 'Dungeon'
L.CATEGORY_BOSS = 'World Boss'
L.CATEGORY_PVP = 'PvP'
L.CATEGORY_PORT = 'Portal'
L.CATEGORY_SUMMON = 'Summoning Ritual'
L.CATEGORY_RECRUIT = 'Recruitment'

L.SUMMARY_NEW_VERSION = [[|cff00ffff%s|r：
发现新版本：%s，请及时下载更新
下载链接：%s]]

-- L['Quest'] = '任务'
-- L['Raid'] = '团队副本'
-- L['Dungeon'] = '地下城'
-- L['Boss'] = '世界首领'
-- L['PvP'] = true
-- L['Trade'] = '交易'

L['Sell'] = 'Sell'
L['Buy'] = 'Buy'

L['<Double-Click> Whisper to player'] = '<Double-Click> Whisper to player'
L['<Right-Click> Open activity menu'] = '<Right-Click> Open activity menu'
L['(Include channel message)'] = '(Include channel message)'
L['Applicanted'] = 'Application Submitted'

L['|cff00ffff%s|r instance already exists, continue to create?'] = '|cff00ffff%s|r instance already exists, continue to create?'
L['Update activity success.'] = 'Activity updated successfully'
L['Create acitivty success.'] = 'Activity created successfully'
L['Activity closed.'] = 'The activity has been disbanded.'
L['There are no activity, please try searching.'] =
    'There are no activity, please try searching.'
L['Receiving active data, please wait patiently'] = 'Receiving activity data, please wait patiently...'

L['Applicant Count'] = 'Applicant Count'
L['Application Count'] = 'Application Count'
L['Activity Count'] = 'Activity Count'

L['Toggle MeetingHorn'] = 'Toggle MeetingHorn'
L['Toggle MeetingHorn key binding'] = 'Toggle MeetingHorn key binding'
L['按键已绑定到|cffffd100%s|r，你确定要覆盖吗？'] = 'The key is already bound to |cffffd100%s|r. Are you sure you want to overwrite it?'

L['Options'] = 'Options'
L['启用关键字过滤'] = 'Enable Keyword Filter'
L['关键字过滤'] = 'Keyword Filter'
L['导入'] = 'Import'
L['导出'] = 'Export'
L['导入关键字'] = 'Import Keywords'
L['导出关键字'] = 'Export Keywords'
L['请输入需要屏蔽的关键字'] = 'Please enter the keyword to block'
L['匹配?'] = 'Match?'
L['添加失败，关键字错误。'] = 'Failed to add: invalid keyword.'
L['添加失败，关键字“%s”已存在。'] = 'Failed to add: keyword "%s" already exists.'
L['添加成功，关键字“%s”已添加。'] = 'Successfully added: keyword "%s" has been added.'
L['删除失败，关键字错误。'] = 'Failed to delete: invalid keyword.'
L['删除失败，关键字“%s”不存在。'] = 'Failed to delete: keyword "%s" does not exist.'
L['删除成功，关键字“%s”已删除。'] = 'Successfully deleted: keyword "%s" has been removed.'

L['Show data broker'] = 'Show data broker'
L['Hide activity in chat frame'] = 'Hide activity in chat frame'

L.HELP_COMMENT = [[|cffffd100使用说明|r
1. 集结号刚打开的时候是有短暂收集数据的时间，还请您耐心等待。
2. 鼠标悬浮在插件上是只接受不刷新活动的，当你鼠标离开插件区域时活动将继续刷新。
3. 如果遇到不喜欢看到的活动或者团长，您可以在设置中添加屏蔽功能，屏蔽功能支持Lua匹配模式。
4. 在设置中可以添加或者隐藏集结号的悬浮窗，同样也可以设置快捷键快速调出集结号界面。]]

L['CHANNEL: Port'] = 'CHANNEL: Port'
L['CHANNEL: Trade'] = 'CHANNEL: Trade'
L['CHANNEL: Group'] = 'MeetingHorn'
L['CHANNEL: Recruit'] = '公会招募'
L['Arena (5v5)'] = 'Arena (5v5)'
L['Arena (3v3)'] = 'Arena (3v3)'
L['Arena (2v2)'] = 'Arena (2v2)'
L['Wild PvP'] = '野外PvP'
L['Dire Maul - North'] = '厄运之槌 - 北' -- 厄运之槌 - 北
L['Dire Maul - West'] = '厄运之槌 - 西' -- 厄运之槌 - 西
L['Dire Maul - East'] = '厄运之槌 - 东' -- 厄运之槌 - 东
L['Upper Blackrock Spire'] = '黑石塔上层' -- 黑石塔上层
L['Lower Blackrock Spire'] = '黑石塔下层' -- 黑石塔下层
L['Scarlet Monastery - Cathedral'] = '血色修道院 - 大教堂' -- 血色修道院 - 大教堂
L['Scarlet Monastery - Armory'] = '血色修道院 - 军械库' -- 血色修道院 - 军械库
L['Scarlet Monastery - Library'] = '血色修道院 - 图书馆' -- 血色修道院 - 图书馆
L['Scarlet Monastery - Graveyard'] = '血色修道院 - 墓地' -- 血色修道院 - 墓地

L['Doomwalker'] = 'Doomwalker' -- 末日行者
L['Lord Kazzak'] = 'Lord Kazzak' -- 卡扎克
L['Azuregos'] = 'Azuregos' -- 艾索雷葛斯
L['Ysondre'] = 'Ysondre' -- 伊森德雷
L['Taerar'] = 'Taerar' -- 泰拉尔
L['Emeriss'] = 'Emeriss' -- 艾莫莉丝
L['Lethon'] = 'Lethon' -- 莱索恩

L['Ahn\'Qiraj Temple'] = '安其拉神殿'

L['SHORT: Molten Core'] = 'MC' -- 熔火之心
L['SHORT: Onyxia\'s Lair'] = '黑龙' -- 奥妮克希亚的巢穴
L['SHORT: Blackwing Lair'] = 'BWL' -- 黑翼之巢
L['SHORT: Ahn\'Qiraj Temple'] = 'TAQ' -- 安其拉神殿
L['SHORT: Naxxramas'] = 'NAXX' -- 纳克萨玛斯
L['SHORT: Zul\'Gurub'] = 'ZUG' -- 祖尔格拉布
L['SHORT: Ruins of Ahn\'Qiraj'] = '废墟' -- 安其拉废墟
L['SHORT: Stratholme'] = 'STSM' -- 斯坦索姆
L['SHORT: Scholomance'] = 'TL' -- 通灵学院
L['SHORT: Dire Maul - North'] = '厄运北' -- 厄运之槌 - 北
L['SHORT: Dire Maul - West'] = '厄运西' -- 厄运之槌 - 西
L['SHORT: Dire Maul - East'] = '厄运东' -- 厄运之槌 - 东
L['SHORT: Upper Blackrock Spire'] = '黑上' -- 黑石塔上层
L['SHORT: Lower Blackrock Spire'] = '黑下' -- 黑石塔下层
L['SHORT: Blackrock Depths'] = '' -- 黑石深渊
L['SHORT: The Temple of Atal\'Hakkar'] = '神庙' -- 阿塔哈卡神庙
L['SHORT: Maraudon'] = 'MLD' -- 玛拉顿
L['SHORT: Zul\'Farrak'] = 'ZUL' -- 祖尔法拉克
L['SHORT: Uldaman'] = 'ADM' -- 奥达曼
L['SHORT: Razorfen Downs'] = '' -- 剃刀高地
L['SHORT: Scarlet Monastery - Cathedral'] = '' -- 血色修道院 - 大教堂
L['SHORT: Scarlet Monastery - Armory'] = '' -- 血色修道院 - 军械库
L['SHORT: Scarlet Monastery - Library'] = '' -- 血色修道院 - 图书馆
L['SHORT: Scarlet Monastery - Graveyard'] = '' -- 血色修道院 - 墓地
L['SHORT: Razorfen Kraul'] = '' -- 剃刀沼泽
L['SHORT: Gnomeregan'] = '' -- 诺莫瑞根
L['SHORT: The Stockade'] = '' -- 监狱
L['SHORT: Blackfathom Deeps'] = '' -- 黑暗深渊
L['SHORT: Shadowfang Keep'] = '' -- 影牙城堡
L['SHORT: Wailing Caverns'] = '' -- 哀嚎洞穴
L['SHORT: Deadmines'] = '' -- 死亡矿井
L['SHORT: Ragefire Chasm'] = '' -- 怒焰裂谷
L['SHORT: Alterac Valley'] = '奥山' -- 奥特兰克山谷
L['SHORT: Warsong Gulch'] = '战歌' -- 战歌峡谷
L['SHORT: Arathi Basin'] = '阿拉希' -- 阿拉希盆地
L['SHORT: Doomwalker'] = '' -- 末日行者
L['SHORT: Lord Kazzak'] = '' -- 卡扎克
L['SHORT: Azuregos'] = '蓝龙' -- 艾索雷葛斯
L['SHORT: Ysondre'] = '' -- 伊森德雷
L['SHORT: Taerar'] = '' -- 泰拉尔
L['SHORT: Emeriss'] = '' -- 艾莫莉丝
L['SHORT: Lethon'] = '' -- 莱索恩
L['宝库'] = "VoA"
L['红玉'] = "RS"

L.TIP_SUMMARY = [[The World of Warcraft Classic Star Raid Leader system is currently being updated and revamped,with an expected completion date no later than January 31, 2026. Currently, all Star Raid Leaders successfully certified in Classic "Mists of Pandaria" and Anniversary Edition servers will automatically receive LV1 Star status in the Titan Timewalking server. Valid raid groups created by certified Star Raid Leaders in the Titan Timewalking server will also earn corresponding experience. Once the Star Raid Leader system revamp is complete, this experience will be automatically accumulated for Star rank upgrades, and a dedicated Star Raid Leader profile page for the Titan Timewalking server will be unlocked. However, before the system update is completed, the Star Raid Leader rank on Titan Timewalking will be temporarily locked at LV1, and related profile information will be temporarily unavailable. Please be patient.
Scan the QR code on the right with the NetEase Gamer app to learn more about certification and how to find Star Raid Leaders.]]

L.TIP_TITLE = [[Meeting Horn Notification]]

L['玛丁雷少校'] = 'Major Mattingly'
L['暴风城的城民和盟友们'] = 'Citizens and allies of Stormwind'
L['看看强大的联盟吧'] = 'Behold the might of the Alliance'
L['艾法希比元帅'] = 'Marshal Afrasiabi'
L['联盟的人民们'] = 'People of the Alliance'
L['兴奋起来'] = 'Get excited'
L['伦萨克'] = 'Lunsak'
L['部落的人民，奥格瑞玛的居民'] = 'People of the Horde, residents of Orgrimmar'
L['在屠龙大军的战斗号角声中精神抖擞地前进吧'] = 'March forth with spirit to the sound of the Dragonmaw war horns'
L['萨鲁法尔大王'] = 'High Overlord Saurfang'
L['奈法利安被杀掉了'] = 'Nefarian has been slain'
L['为他的胜利而狂欢吧'] = 'Revel in his victory'
L['萨尔'] = 'Thrall'
L['奈法利安被杀掉了'] = 'Nefarian has been slain'
L['为他的胜利而狂欢吧'] = 'Revel in his victory'
L['为你们的英雄而欢庆'] = 'Celebrate your heroes'
L['沐浴在我的力量中吧'] = 'Bask in my power'

L['二维码尺寸过小'] = 'QR code size too small'
L['加载中'] = 'Loading...'

L['欢迎来到%s，打开集结号查看|cff47e53d|Hmeetinghornencounter:%s|h[Boss Strategy Guide]|r。'] = 'Welcome to %s. Open Meeting Horn to view the |cff47e53d|Hmeetinghornencounter:%s|h[Boss Strategy Guide]|r.'
L['你在与[%s]的战斗中阵亡，|cff00ffff|Hmeetinghornencounter:%s:%s:%s|h[点击查看Boss攻略]|h|r。'] = 'You died in battle against [%s]. |cff00ffff|Hmeetinghornencounter:%s:%s:%s|h[Click to view Boss Guide]|h|r.'
L['近战输出者预警'] = 'Melee DPS Alert'
L['远程输出者预警'] = 'Ranged DPS Alert'

L['INVALID_GUID'] = 'Invalid Character ID'
L['NO_ACTIVE_ACTIVITY'] = 'No active challenge task'
L['ACTIVITY_NOT_FINISH'] = 'Task not yet completed'
L['ACTIVITY_REWARD_FETCHED'] = 'Task reward already claimed'
L['ACTIVITY_FETCH_REWARD_FAILED'] = 'Failed to claim task reward'
L['ACTIVITY_REWARD_OUT_OF_DATE'] = 'Task reward claim expired'
L['ACTIVITY_INVALID_FETCH_CONDITION'] = 'Task claim conditions not met'
L['ADDON_UPDATED'] = 'Please update to the latest version to participate in challenge activities'

L.CHALLENGE_RULES =
    [[●本次活动所有奖励均在插件上兑换领取，不安装插件的玩家将无法兑换相应的奖励；
●活动到期后，击杀或经验值将不再被计入本次活动。已完成活动目标的玩家，仍可以在2周内继续领取；
●同一种虚拟物品奖励，每个角色只能领取一次，不同挑战活动的不同虚拟物品奖励，每个角色达到挑战目标后都可以领取，不同角色可以重复参与活动并在达到挑战目标后领取对应的虚拟物品奖励；
●若在72小时内奖励并没有发放至游戏角色邮箱，请联系人工客服进行反馈；
●本次挑战活动由于数量较大，当您击杀Boss后，请点击进度条上的【刷新进度】按钮查看最新进度，刷新后每30分钟更新一次数据结果；]]

L['Activities List'] = '活动列表'
L['Current Activity'] = '当前活动'
L['Last Activity'] = '往期活动'
L['Last Activity %s'] = '往期活动%s'
L['DialogCopyUrl'] = '请按<|cff00ff00Ctrl+C|r>复制网址到浏览器打开'

L.TOC_PRICES_TITLE = "[[ICC Prices Feature Introduction:]]"

L.TOC_PRICES = [[
Check the latest prices of ICC raid gear (all difficulties) on each server;
Data is updated hourly, based on the median of actual transaction prices;
Data is collected from related World of Warcraft addons, for your reference.

Gear price inflation? Not anymore!]]

L.TASK_GUIDE_TITLE = "[[Quest Guide Feature Introduction:]]"

L.TASK_GUIDE = [[
Bind your game account characters to view their current questline progress
in both WLK and TBC versions, presented with images and text including
quest objectives, start/end locations, level requirements, and other key info.

Your reliable assistant on the path to Loremaster!]]

L.CUSTOMS_TITLE = "[[Dungeon & Raid Guide Feature Introduction:]]"

L.CUSTOMS = [[
Carefully compiled by community experts, offering detailed explanations
of boss mechanics and combat strategies in ICC raids. Helps you quickly
grasp core mechanics, role-specific tips, recommended tactics, and more.
Includes images, tables, videos, and other content forms.

Study guides diligently — bosses will no longer be difficult!]]

L.ROLE_REPORT_TITLE = "[[Weekly Character Report Feature Introduction:]]"

L.ROLE_REPORT = [[
Track and record your character's weekly WLK game data, including:
gold, gear, and emblem gains/losses; dungeons and raids completed;
boss kills; active days; monsters slain; deaths; achievements earned,
and other fun stats. Also allows one-click generation of shareable posters.

Share your weekly report — roam Azeroth with ease!]]

L.INNATE_VIEWER_TITLE = "[[Talent & Gear Feature Introduction:]]"

L.INNATE_VIEWER = [[
View curated talent and gear guides for all classes created by World of
Warcraft community experts on NetEase Gamer, helping you understand
optimal talent builds and gear setups for each class in WLK.

Curated talent and gear guides — all collected on NetEase Gamer!]]

L.PALMTOP_TITLE = "[[Pocket Meeting Horn Feature Introduction:]]"

L.PALMTOP = [[
Provides cross-platform pre‑grouping functionality on mobile devices.
As a member, you can browse and apply to pre‑formed raid activities
across WLK servers and factions in the “Lobby.” As a raid leader, you can
create activities and share them instantly to WeChat or NetEase Gamer
communities, inviting other players to join.
This feature also syncs information between mobile and the Meeting Horn
addon — activities your character is scheduled to join within the next
24 hours are automatically synced to the addon’s “Pocket Meeting Horn”
section, allowing in‑game coordination with teammates. As an activity
creator, you can also send one‑click group invites to characters listed in
the “Pocket Meeting Horn” activity list.

Plan ahead with Pocket Meeting Horn — cross‑device grouping made easy!]]

L['运势：'] = 'Fortune:'


L['申请星团长'] = 'Apply to Become a Star Raid Leader'
L['直充专区'] = 'Direct Top-Up Zone'
L['支付宝/微信扫码登录充值更便捷时时有特惠'] = 'Log in via Alipay/WeChat scan for easier top-up—special offers always available'
L['熔火'] = 'Molten Core'
L['日常'] = 'Daily'
L['周常'] = 'Weekly'
L['随机'] = 'Random'
L['任务'] = 'Quest'
L['升级'] = 'Level Up'
L['排本'] = 'Queue Dungeon'
L['PVP'] = 'PVP'
L['保存搜索'] = 'Save Search'
L['快捷搜索：'] = 'Quick Search:'
L['我的搜索：'] = 'My Searches:'
L['大神扫码 了解星团长'] = 'Top Players Scan Code – Learn About Star Raid Leader'
L['宝库'] = "Vault of Archavon"
L["推荐排序"] = "Recommended Sorting"
L["星团长优先"] = "Star Raid Leader Priority"
L["最新发布"] = "Newly Posted"
L["战场"] = "Battleground"
L["附魔"] = "Enchanting"
L["推荐排序"] = "Recommended Sorting"
L["语音开团快人一步"] = "Start raids faster with voice chat"
L['如果您已安装网易DD客户端，将会自动进入该团长的语音频道。请稍等片刻…\n\n您也可以使用网易大神APP扫码下方二维码查看该团长的主页，了解有关TA的更多信息'] = 'If you have the NetEase DD client installed, you will automatically join this raid leader’s voice channel. Please wait a moment…\n\nYou can also scan the QR code below with the NetEase Gamer app to view this raid leader’s profile and learn more about them.'
L["带新"] = "Bringing Newbies"   -- often means "carrying/helping new players"
L["自强"] = "Self-Reliant"       -- groups expecting everyone to pull their own weight
L["Roll"] = "Roll"
L["AA"] = "AoE farming"                   -- AoE farming method, often kept as "AA"
L["菜刀"] = "Melee Cleave"       -- literally "kitchen knife" = melee-heavy group
L["传送"] = "Teleport"          -- offering teleports/portals
L["其它"] = "Other"             -- miscellaneous/other categories
L["打开语音房间"] = "Open voice room"