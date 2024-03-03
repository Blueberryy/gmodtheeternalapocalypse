-- (unfinished)Russian translation
-- Translated by ko4erap, updated by berry
-- [thanks] {Just keep in mind that some translations are changed in english to reduce the file size}
-- Additional note: I added few strings here
-- Also, please do not change language ID strings.

--[[Examples"
LANG.gamemodename = "The Eternal Apocalypse"
translate.Get("gamemodename")
]]

translate.AddLanguage("ru", "Russian")


--HUD translations

LANG.health = "Здоровье: %s / %s"
LANG.armor = "Броня: %s / %s"
LANG.money = "Деньги: %s"
LANG.level = "%s-й уровень"
LANG.prestige = "%s-й престиж"
LANG.timesurvived = "Время выживания: %ss"
LANG.besttimesurvived = "Рекорд времени выживания: %s"
LANG.stamina = "Выносливость: %s%%"
LANG.hunger = "Голод: %s%%"
LANG.thirst = "Жажда: %s%%"
LANG.fatigue = "Усталость: %s%%"
LANG.infection = "Заражение: %s%%"
LANG.battery = "Фонарик: %s%% (%s%% макс.)"
LANG.bounty = "Награда: %s"
LANG.pts = "Очков навыков: %s"
LANG.xpgained = "%d опыта получено! (Всего: %d)"
LANG.cashgained = "%d налички получено! (Всего: %d)"
LANG.masteryxpgained = "%d опыта мастерства получено за: %s"
LANG.respawn_1 = "Вы сможете возродиться через %d %s"
LANG.respawn_2 = "Вы можете возродиться!"
LANG.hunger_low = "ВНИМАНИЕ! Вы голодаете, съешьте что-нибудь!"
LANG.thirst_low = "ВНИМАНИЕ! Вы умираете от обезвоживания, выпейте что-нибудь!"
LANG.fatigue_high = "ВНИМАНИЕ! Вы умираете от усталости, найдите место для сна!"
LANG.infection_high = "ВНИМАНИЕ! Вы умираете от заражения, найдите лекарство!"
LANG.wait = "Подождите... (%ss)"
LANG.sleep_1 = "Вы проснётесь через %d сек."
LANG.sleep_2 = "Панель закроется, когда вы перестанете спать или закончится время"
LANG.pickup = "Нажмите Е, чтобы подобрать"
LANG.zspawnon = "Появление зомби включено"
LANG.zspawnoff = "Появление зомби отключено"
LANG.ver_1 = "Вер. %s"
LANG.ver_2 = "Вер. %s (Режим отладки)"
LANG.ver_3 = "Вер. %s (Режим отладки [Продвинутый])"
LANG.ver_4 = "Вер. %s (Режим отладки [Экспериментальный])"
LANG.ver_5 = "Вер. %s (Режим отладки [Абсолютный режим отладки])"
LANG.level_prestige = "%d-й уровень / %d-й престиж"

--Context Menu

LANG.clearprops = "Удалить мои объекты"
LANG.changelogs = "Изменения" -- i had to change this here since the suicide option was replaced
LANG.refreshinv = "Обновить инвентарь"
LANG.gmver = "Версия режима"
LANG.dropcash = "Выбросить деньги"
LANG.togglepvp = "Перекл. урон между игроками"
LANG.emotes = "Эмоции"
LANG.clearingprops = "Удаление объектов..."
LANG.doit = "Сделай это!"
LANG.doprestige1 = "Престиж"
LANG.doprestige2 = "Престиж!"

LANG.wep_name = "Оружие в руках: %s"
LANG.wep_class = "Класс оружия: %s"

--Prop Menu

LANG.propsheet1 = "Хлипкие объекты"
LANG.propsheet1_d = "Хлипкие объекты не отличаются особой прочностью и могут быть повреждены всем, чем угодно. Из плюсов - они довольно дешёвые."
LANG.propsheet2 = "Крепкие объекты"
LANG.propsheet2_d = "Крепкие объекты - это более прочная версия хлипких объектов, они получают половину урона и имеют максимальную стойкость к пулевому урону.\nОднако, чтобы их поставить, нужно быть во фракции, и стоят они дороже, чем хлипкие объекты."
LANG.propsheet3 = "Объекты фракции"
LANG.propsheet3_d = "Эти постройки включают в себя особые постройки, которые стоят очень дорого!"
LANG.placeblueprint = "Поставить чертёж"


--Scoreboard (Inventory, Factions, Scoreboard, Help)

LANG.sb_sheet1 = "Инвентарь"
LANG.sb_sheet1_d = "Тут ваши вещи"
LANG.sb_sheet2 = "Фракции"
LANG.sb_sheet2_d = "Присоединяйтесь во фракции"
LANG.sb_sheet3 = "Список игроков"
LANG.sb_sheet3_d = "Игроки и их убийства"
LANG.sb_sheet4 = "Помощь!"
LANG.sb_sheet4_d = "Показывает описание режима"
LANG.sb_sheet5 = "Создание"
LANG.sb_sheet5_d = "Изготовьте что-нибудь и используйте в будущих целях"
LANG.sb_sheet6 = "Статистика"
LANG.sb_sheet6_d = "Здесь вы можете узнать свою статистику на сервере.\nНапример, как долго вы продержались, прежде чем вас убили."
LANG.sb_sheet7 = "Достижения"
LANG.sb_sheet7_d = "Посмотрите вашу следующую цель"
LANG.sb_sheet1_1 = "Мои навыки"
LANG.sb_sheet1_1_d = "Улучшение характеристик"
LANG.weight_1 = "Сейчас в инвентаре: %s кг."
LANG.weight_2 = "Макс. переносимый вес: %s кг."
LANG.item_descr_1 = "(ИД предмета: %s, цена: %d, редкость: %s)"
LANG.item_descr_2 = "(ИД предмета: %s, редкость: %s)"
LANG.item_armor_descr = "Защита: %s%%\
Защ. от окруж. ср.: %s%%\
Скорость: %s\
Ячейки: %s\
Фонарик: %s\
Макс. переносимый вес: +%s кг."
LANG.cur_armor = "Броня: %s"
LANG.noarmor = "Нет брони"
LANG.armorprot = "Защита: %s%% (%s%% всего)"
LANG.armor_envprot = "Защ. от окруж. ср.: %s%% (%s%% всего)"
LANG.armorspeed = "Скорость"
LANG.armormaxweight = "Макс. переносимый вес: %s%s кг."
LANG.use = "Использовать"
LANG.drop = "Выбросить"
LANG.Agility = "Ловкость"
LANG.Agility_d = "Увеличивает силу прыжка на 2 единицы и уменьшает снижение выносливости при приземлении на землю на 1% за очко."
LANG.Barter = "Торговля"
LANG.Barter_d = "Снижает стоимость товаров, которые вы покупаете у торговцев, на 1,5% за очко.\nУвеличивает стоимость товаров, которые вы продаёте у торговцев, на 0,5% за очко."
LANG.Defense = "Защита"
LANG.Defense_d = "Увеличивает общую защиту на 1,5%.\nУвеличивает общую защиту от окружающей среды на 1%. За одно очко."
LANG.Engineer = "Инженер"
LANG.Engineer_d = "Увеличивает эффективность восстановления на 3 ед. прочности, максимум на 50. Также снижается стоимость объектов на 2% за очко.\nУвеличивает макс. запас брони на 2 ед. и увеличивает эффективность предметов, усиливающих броню, на 2% за очко."
LANG.Endurance = "Выносливость"
LANG.Endurance_d = "Уменьшает снижение выносливости при беге на ~3% и уменьшает снижение выносливости под водой на ~1,67%.\nУменьшает снижение выносливости при приземлении на землю на 4,5% на очко."
LANG.Gunslinger = "Стрелок"
LANG.Gunslinger_d = "Увеличивает урон от пуль на 1% за очко."
LANG.Immunity = "Иммунитет"
LANG.Immunity_d = "Уменьшает вероятность подхватить заражение и уменьшает количество заражения на 4% за очко.\nТакже уменьшает получаемое заражение на 3% за очко."
LANG.Knowledge = "Знание"
LANG.Knowledge_d = "Увеличивает получаемый опыт с убитых зомби на 2,5% за очко."
LANG.MedSkill = "Меднавык"
LANG.MedSkill_d = "Увеличивает скорость восстановление здоровья на ~6,67% и повышает эффективность восстановления здоровья с помощью лекарств на 2,5% за очко."
LANG.Salvage = "Обыск"
LANG.Salvage_d = "Увеличивает получаемую награду у торговца с убитых зомби на 2% за очко."
LANG.Scavenging = "Сбор"
LANG.Scavenging_d = "Увеличивает вероятность получить бонусную добычу из тайников с добычей на +2%"
LANG.Speed = "Скорость"
LANG.Speed_d = "Увеличивает скорость ходьбы на 3,5 hammer-единицы и увеличивает скорость бега на 7 hammer-единиц за очко."
LANG.Strength = "Сила"
LANG.Strength_d = "Увеличивает максимальную грузоподъёмность на 1,53 кг. и повышает урон в ближнем бою на 1% за очко."
LANG.Survivor = "Выживание"
LANG.Survivor_d = "Уменьшает чувство голода на 4%.\nУменьшает жажду на 4,25%.\nУменьшает усталость на 3,5%. За одно очко."
LANG.Vitality = "Живучесть"
LANG.Vitality_d = "Увеличивает максимальный запас здоровья на 5 ед. за очко."
LANG.createfaction = "Создать фракцию"
LANG.managefaction = "Изменить фракцию"
LANG.leavefaction = "Покинуть фракцию"
LANG.joinfaction = "Присоед. к фракции"
LANG.leader = "Лидер"
LANG.members = "Участник"
LANG.public = "Открытая"
LANG.faction = "Фракция: %s"
LANG.ping = "Пинг: %s"
LANG.frags = "Убийств: %s"
LANG.deaths = "Смертей: %s"
LANG.mute = "Заглушить"
LANG.profile = "Профиль"
LANG.pvp = "Ипи"
LANG.changemodel = "Сменить модель"
LANG.inc1stat = "Увеличить [%s] на 1 ед."

--Loot and Trader Menu

LANG.takeitems = "Взять предметы"
LANG.take = "Взять"
LANG.storeitems = "Положить предметы"
LANG.loottaken = "Найден предмет: %s"
LANG.tr_itemsold = "Продан предмет «%s» (%dx) за %d (%ss)!"
LANG.tr_itembought = "Куплен предмет «%s» за %d (%ss)!"


--Items (too much to do, adding translates for this was literally a lot harder than i thought)

LANG.item_bandage_n = "Бинт"
LANG.item_bandage_d = "Добавляет 11хп"
LANG.item_medkit_n = "Аптечка"
LANG.item_medkit_d = "Набор индивидуальных медикаментов\nИспользование:\n+45ХП\n-5% Инфекции"
LANG.item_armymedkit_n = "Армейский медкит"
LANG.item_armymedkit_d = "Спец.медкит.\nИспользование:\n+70хп\n-20% Инфекции"
LANG.item_scientificmedkit_n = "Научная аптечка"
LANG.item_scientificmedkit_d = "Самая дорогая и редкая аптечка.\nСодержит большое кол-во медикаментов.\nИспользование:\n+100ХП\n-60% Инфекции"
LANG.item_antidote_n = "Антидот"
LANG.item_antidote_d = "Редкий предмет, который так нужен был когда-то раньше.\nИспользование:\n-40% Инфекции"
LANG.item_egg_n = "Сырое яйцо"
LANG.item_egg_d = "+4 к голоду, -1 к обезвоживанию"
LANG.item_milk_n = "Старое молоко"
LANG.item_milk_d = "Старое молоко"
LANG.item_soda_n = "Газировка"
LANG.item_soda_d = "Содержит кофеин"
LANG.item_energydrink_n = "'Monster Energy' Энергетик"
LANG.item_energydrink_d = "Прекрасный напиток Monster"
LANG.item_energydrink_nonstop_n = "'Redbull' Энергетик"
LANG.item_energydrink_nonstop_d = "Сильная штучка."
LANG.item_beerbottle_n = "Бутылка пива"
LANG.item_beerbottle_d = "Делает апокалипсис немного интереснее"
LANG.item_tinnedfood_n = "Консервы"
LANG.item_tinnedfood_d = "Бог знает что там. Живут консервы очень долго"
LANG.item_potato_n = "Картошка"
LANG.item_potato_d = "Прямиком из KFC"
LANG.item_traderfood_n = "Сухпаёк"
LANG.item_traderfood_d = "Прекрасная еда, продающаяся только у торговцев"
LANG.item_trout_n = "Речная форель"
LANG.item_trout_d = "Вкусная Крымская форель"
LANG.item_melon_n = "Арбуз"
LANG.item_melon_d = "Свежий вкусный арбуз из Абхазии"
LANG.item_burger_n = "Сырный бургер"
LANG.item_burger_d = "cheez nuts"
LANG.item_hotdog_n = "Хотдог"
LANG.item_hotdog_d = "Так вот где все собаки!"
LANG.item_donut_n = "Пончик 'Donate'"
LANG.item_donut_d = "Задоньте мне на сервер"
LANG.item_bed_n = "Кровать"
LANG.item_bed_d = "Позволяет поставить кровать и спать на ней."
LANG.item_sleepingbag_n = "Спальник"
LANG.item_sleepingbag_d = "Можно использовать не ставя на пол"
LANG.item_amnesiapills_n = "Странные таблетки"
LANG.item_amnesiapills_d = "ИСПОЛЬЗУЙТЕ НА СВОЙ СТРАХ И РИСК."
LANG.item_armorbattery_n = "Батарейная броня"
LANG.item_armorbattery_d = "Улучшает защиту"
LANG.item_armorkevlar_n = "Кевларовая плита"
LANG.item_armorkevlar_d = "Кусок кевлара, защищает от пуль"
LANG.item_radio_n = "Радио"
LANG.item_radio_d = "Не работает, но торговцы много отдадут за это."
LANG.item_scrap_n = "Хлам металла"
LANG.item_scrap_d = "Хлам металла. Может спасти от пуль"
LANG.item_chems_n = "Химикаты"
LANG.item_chems_d = "Старые химикаты, торговцы отдадут много за это."
LANG.item_tv_n = "Старый телевизор"
LANG.item_tv_d = "Не работает, но торговцы много отдадут за это."
LANG.item_beer_n = "Ящик пива"
LANG.item_beer_d = "Ящик закрытого пива. Торговцы много отдадут за это."
LANG.item_hamradio_n = "Рабочее радио"
LANG.item_hamradio_d = "Торговцы много отдадут за это."
LANG.item_computer_n = "Старый ПК"
LANG.item_computer_d = "Очень редкий предмет. Торговцы много отдадут за это"
LANG.item_blueprint_sawbow_n = "Saw-Bow Blueprint"
LANG.item_blueprint_sawbow_d = "A clipboard containing some highly interesting blueprints for a crossbow that fires sawblades. I should take this to the trader and see what he thinks."
LANG.item_blueprint_railgun_n = "Railgun Blueprint"
LANG.item_blueprint_railgun_d = "A clipboard containing some highly interesting blueprints for a high tech railgun. I should take this to the trader and see what he thinks."
LANG.item_junk_tin_n = "Empty Tin"
LANG.item_junk_tin_d = "This once contained food, now it only contains despair."
LANG.item_junk_boot_n = "Old Boot"
LANG.item_junk_boot_d = "Smells like cheesy feet"
LANG.item_junk_paper_n = "Old Newspaper"
LANG.item_junk_paper_d = "The latest news and gossip from 1993."
LANG.item_junk_keyboard_n = "Keyboard"
LANG.item_junk_keyboard_d = "There aren't any computers left to connect this to..."
LANG.item_junk_gardenpot_n = "Garden Pot"
LANG.item_junk_gardenpot_d = "There's no time for watching grass grow these days."
LANG.item_junk_paint_n = "Bucket of Dried Paint"
LANG.item_junk_paint_d = "Dried up old paint."
LANG.item_junk_doll_n = "Toy Doll"
LANG.item_junk_doll_d = "Creepy looking little bastard."
LANG.item_junk_pot_n = "Rusted Tin Pot"
LANG.item_junk_pot_d = "This could be useful if it wasn't rusted through at the bottom."
LANG.item_junk_hula_n = "Hula Doll"
LANG.item_junk_hula_d = "Wind it up and it does the macarena! pretty cool but you can't eat it, fuck it or use it as a weapon so in the trash it goes."
LANG.item_junk_nailbox_n = "Empty Nail Box"
LANG.item_junk_nailbox_d = "This once contained nails, now a family of cockroaches live in it."
LANG.item_junk_twig_n = "Twig"
LANG.item_junk_twig_d = "Get some wood."
LANG.item_craft_fueltank_n = "Fuel Tank"
LANG.item_craft_fueltank_d = "An empty fuel tank, used to craft vehicles."
LANG.item_craft_wheel_n = "Car Wheel"
LANG.item_craft_wheel_d = "A car wheel fitted with a tyre that still holds air."
LANG.item_craft_oil_n = "Engine Oil (1L)"
LANG.item_craft_oil_d = "A bottle of engine lubricant, required to make an engine run without exploding."
LANG.item_craft_battery_n = "Заряд Cell"
LANG.item_craft_battery_d = "A standard Заряд used in many different things."
LANG.item_craft_ecb_n = "Electronic Control Box"
LANG.item_craft_ecb_d = "An electronic control box used in the construction of various vehicles and special weapons."
LANG.item_craft_engine_small_n = "Small engine"
LANG.item_craft_engine_small_d = "A small petrol engine, it looks to be in decent condition."
LANG.item_craft_engine_large_n = "Large engine"
LANG.item_craft_engine_large_d = "A big block engine, this looks like a bit of love and care would restore it to working order."
LANG.item_boss_shard_n = "Boss shard"
LANG.item_boss_shard_d = "Use this to summon a boss! Summoned boss with the Boss Shard is slightly stronger (by +40%), but also have increased rewards"
LANG.item_difficulty_shard_n = "Infected shard"
LANG.item_difficulty_shard_d = "Boosts Infection Level by +50% when used."
LANG.item_money_n = "Money"
LANG.item_money_d = "Use the item to add the amount of money you have in your inventory to your account"
LANG.item_pistolammo_n = "Пистолетные Патроны"
LANG.item_pistolammo_d = "Содержат патроны для пистолета и ПП."
LANG.item_m9k_smgammo_n = "[M9k] SMG Ammo Box"
LANG.item_m9k_smgammo_d = "Ammo used for M9k SMG Weapons. Contains 100 SMG rounds."
LANG.item_m9k_assaultammo_n = "[M9k] Assault Rifle Ammo"
LANG.item_m9k_assaultammo_d = "Ammo used for M9k Assault Weapons. Contains 100 Assault Rifle rounds."
LANG.item_m9k_sniperammo_n = "[M9k] Sniper Rifle Ammo"
LANG.item_m9k_sniperammo_d = "Ammo used for M9k Sniper Weapons. Contains 50 Sniper Rifle rounds."
LANG.item_magammo_n = "Магнум патроны"
LANG.item_magammo_d = "Тяжелый калибр для револьвера и снайперских винтовок."
LANG.item_buckshotammo_n = "Патроны для дробовика"
LANG.item_buckshotammo_d = "Патроны для дробовика."
LANG.item_rifleammo_n = "Винтовочные патроны"
LANG.item_rifleammo_d = "Патроны для штурмовых винтовок."
LANG.item_sniperammo_n = "Снайперские Патроны"
LANG.item_sniperammo_d = "Патроны для снайперских винтовок."
LANG.item_crossbowbolt_n = "Болты"
LANG.item_crossbowbolt_d = "6 болтов."
LANG.item_crossbowbolt_crate_n = "Стальные болты"
LANG.item_crossbowbolt_crate_d = "25 болтов."
LANG.item_rocketammo_n = "Ракета"
LANG.item_rocketammo_d = "Для ракетницы."

-- Weapons

LANG.weapon_tea_noobcannon_n = "Пушка новичка"
LANG.weapon_tea_noobcannon_d = "Выдаётся до 10 уровня."
LANG.weapon_tea_pigsticker_n = "DV-2"
LANG.weapon_tea_pigsticker_d = "Нож."
LANG.weapon_tea_axe_n = "Топор"
LANG.weapon_tea_axe_d = "Can i axe you a question?"
LANG.weapon_tea_wrench_n = "Инструмент строителя"
LANG.weapon_tea_wrench_d = "Чинит и строит постройки."
LANG.weapon_tea_scrapsword_n = "Меч из хлама"
LANG.weapon_tea_scrapsword_d = "С ним стоит быть осторожнее."
LANG.weapon_tea_g20_n = "Glock-20"
LANG.weapon_tea_g20_d = "До апокалипсиса был популярным среди полиции."
LANG.weapon_tea_57_n = "FN FiveSeven"
LANG.weapon_tea_57_d = "Интересная штука."
LANG.weapon_tea_u45_n = "U-45 Whisper"
LANG.weapon_tea_u45_d = "Был популярным среди гос.служб."
LANG.weapon_tea_warren50_n = "Warren .50"
LANG.weapon_tea_warren50_d = "Тяжелый пистолет калибра .50."
LANG.weapon_tea_python_n = "Python Магнум"
LANG.weapon_tea_python_d = "Страшный револьвер."
LANG.weapon_tea_dual_n = "Dual Cutlass-9s"
LANG.weapon_tea_dual_d = "Пара пистолетов."
LANG.weapon_tea_satan_n = "Ручная пушка"
LANG.weapon_tea_satan_d = "Ахуеть какак штука."
LANG.weapon_tea_mp11_n = "MP-11 PDW"
LANG.weapon_tea_mp11_d = "An old machine pistol, makes for a decent close quarters weapon but performs poorly at longer ranges. Uses pistol ammo."
LANG.weapon_tea_rg900_n = "RG-900"
LANG.weapon_tea_rg900_d = "A modern tactical machine pistol fitted with an integrated silencer. Uses pistol ammo."
LANG.weapon_tea_k5a_n = "Kohl K5-A"
LANG.weapon_tea_k5a_d = "This old german SMG may be an outdated design but it still packs a punch on the battlefield. Uses pistol rounds."
LANG.weapon_tea_stinger_n = "Stinger SR"
LANG.weapon_tea_stinger_d = "A burst fire machine pistol designed to be accurate enough to go toe to toe with longer range attackers. Uses pistol ammo."
LANG.weapon_tea_bosch_n = "Bosch-Sterling B-60"
LANG.weapon_tea_bosch_d = "A dated but still reasonably effective SMG with an interesting side loading magazine. Uses pistol ammo."
LANG.weapon_tea_k8_n = "Kohl K8"
LANG.weapon_tea_k8_d = "The last weapon design released by Kohl before germany was overrun by the zombies, this is a modern SMG that offers excellent power, efficiency and accuracy. Uses pistol ammo."
LANG.weapon_tea_k8c_n = "Kohl K8-C"
LANG.weapon_tea_k8c_d = "An accurate carbine variant of the kohl K8 smg. Uses pistol ammo"
LANG.weapon_tea_shredder_n = "The Shredder"
LANG.weapon_tea_shredder_d = "An experimental SMG that fires a hail of small high velocity bullets. Uses pistol ammo."
LANG.weapon_tea_enforcer_n = "M3 Enforcer"
LANG.weapon_tea_enforcer_d = "A 12 guage pump shotgun that was commonly used by police and sport shooters before the apocalpyse. Uses shotgun ammo."
LANG.weapon_tea_sweeper_n = "XS-12 Sweeper"
LANG.weapon_tea_sweeper_d = "A 12 guage pump shotgun that was commonly used by police and sport shooters before the apocalpyse. Uses shotgun ammo." --same text as M3Enforcer_d
LANG.weapon_tea_ranger_n = "XR-15 Ranger"
LANG.weapon_tea_ranger_d = "An iconic american rifle that has been kept up to modern standards via constant upgrades."
LANG.weapon_tea_fusil_n = "Fusil F1"
LANG.weapon_tea_fusil_d = "A tough, accurate rifle that was used in large numbers by the european union as they tried to quell the zombie plague."
LANG.weapon_tea_stugcommando_n = "Stug Commando"
LANG.weapon_tea_stugcommando_d = "A shortened version of the Stug 556LR Sniper that has been optimized for use as an assault rifle."
LANG.weapon_tea_krukov_n = "Krukov KA-74"
LANG.weapon_tea_krukov_d = "A basic but still highly effective russian assault rifle."
LANG.weapon_tea_l303_n = "Lior L303"
LANG.weapon_tea_l303_d = "A rugged assault rifle that was used by the Saudi Union before their homeland was nuked in an attempt to halt the spread of zombies."
LANG.weapon_tea_scar_n = "FN SCAR"
LANG.weapon_tea_scar_d = "The pinnacle of modern assault rifles, was produced in very small numbers before the apocalyose so a gun like this is a rare find indeed. Uses rifle ammo."
LANG.weapon_tea_lmg_n = "Саблезуб LMG-4"
LANG.weapon_tea_lmg_d = "A bulky light machine gun built to provide constant suppression against enemies in combat."
LANG.weapon_tea_antelope_n = "Антилопа 7.62"
LANG.weapon_tea_antelope_d = "A scoped sporting rifle that was often used for hunting before the zombie apocalypse. Uses sniper ammo."
LANG.weapon_tea_scimitar_n = "Kohl K24 Scimitar"
LANG.weapon_tea_scimitar_d = "A burst fire sniper created by kohl to give infantry squads long range capabilites in battle."
LANG.weapon_tea_blackhawk_n = "Черный ястреб SG"
LANG.weapon_tea_blackhawk_d = "A powerful military sniper fitted with a silencer and NVG scope. Uses sniper ammo."
LANG.weapon_tea_punisher_n = "Каратель"
LANG.weapon_tea_punisher_d = "A massively powerful sniper rifle chambered in the .50BMG cartridge. Uses sniper ammo."
LANG.weapon_tea_scrapcrossbow_n = "Взрывной Арбалет"
LANG.weapon_tea_scrapcrossbow_d = "A crossbow cobbled together from various spare parts, it can fire explosive bolts. Uses steel bolts."
LANG.weapon_tea_winchester_n = "WINchester"
LANG.weapon_tea_winchester_d = "They don't call this the WINchester for nothing amirite. Uses Magnum rounds."
LANG.weapon_tea_perrin_n = "Perrin P-64"
LANG.weapon_tea_perrin_d = "A russian weapon designed to put assualt rifle levels of firepower in the hands of tankers and support crews. Uses pistol rounds."
LANG.weapon_tea_dammerung_n = "Dammerung Assault Shotgun"
LANG.weapon_tea_dammerung_d = "A fully automatic 20 round assault shotgun that chews anybody in the room into pulpy red goop. Uses shotgun rounds."
LANG.weapon_tea_rpg_n = "RPG Ракетница"
LANG.weapon_tea_rpg_d = "An RPG launcher primarily designed for busting vehicles or fortifications. Uses rockets."
LANG.weapon_tea_fuckinator_n = "The Ебатель"
LANG.weapon_tea_fuckinator_d = "Point away from face."
LANG.weapon_tea_germanator_n = "MP-34"
LANG.weapon_tea_germanator_d = "An antique SMG that fires an unnecessarily large caliber bullet. Uses pistol ammo."
LANG.weapon_tea_807_n = "RM-807"
LANG.weapon_tea_807_d = "A 12 guage pump shotgun that fires extra strength magnum shells. Uses shotgun ammo."
LANG.weapon_tea_crowbar_n = "ФОМКА"
LANG.weapon_tea_crowbar_d = "A Crowbar???? Is it the one which Gordon Freeman used??"
LANG.weapon_tea_falcon_n = "Warren Falcon .45"
LANG.weapon_tea_falcon_d = "A classic pistol that has been in use for over 100 years and still stands tall on the battlefield. Uses Pistol Ammo."
LANG.weapon_tea_spas_n = "SPAS12 Shorty"
LANG.weapon_tea_spas_d = "A pump shotgun that has been cut down from its' original length to save on weight. \nIt has also been modded with an alternate slamfire mode that fires 2 rounds in quick succession. (E + RMB to toggle between fire modes)"
LANG.weapon_tea_lbr_n = "Warren LBR"
LANG.weapon_tea_lbr_d = "A powerful semi-auto battle rifle that is a rebuilt version of an old and popular design."
LANG.weapon_tea_plasmalauncher_n = "Experimental Plasma Cannon"
LANG.weapon_tea_plasmalauncher_d = "The EPC is an experimental plasma launcher that uses no ammo and fires highly volatile and explosive plasma blasts.\n*Unused weapon, sorry about that.*"
LANG.weapon_tea_minigun_n = "GAU-8C Миниган"
LANG.weapon_tea_minigun_d = "An enormous minigun that spews a constant stream of hot lead. Uses Rifle Ammo."
LANG.weapon_tea_ar2_n = "AR-2 винтовка"
LANG.weapon_tea_ar2_d = "A weapon used by combine soldiers, before and after a zombie outbreak has begun. Uses AR2 Pulse Ammo."
LANG.weapon_tea_combinepistol_n = "AR-2 Combine Pistol"
LANG.weapon_tea_combinepistol_d = "A specialized AR-2 pistol used by combine units, while also having possibility of switching between automatic mode and semi-automatic mode. Uses AR2 Pulse Ammo."
LANG.weapon_tea_grenade_pipe_n = "Самодельная граната"
LANG.weapon_tea_grenade_pipe_d = "An explosive pipe bomb that can be useful for blowing up crowds of zombies or raining fire on enemy bases."
LANG.weapon_tea_grenade_flare_n = "Флаер"
LANG.weapon_tea_grenade_flare_d = "A distress flare that is useful for lighting up dark areas."
LANG.weapon_tea_grenade_frag_n = "Граната"
LANG.weapon_tea_grenade_frag_d = "A high powered military fragmentation grenade, these are a relatively rare find in this post apocalyptic world."
--LANG.weapon_tea_grenade_molotov_n = "Molotov Cocktail"
--LANG.weapon_tea_grenade_molotov_d = "A bottle full of petrol with a burning rag stuffed into the top. Perfect for hosting a zombie BBQ."

--M9k Guns (yes, i will get to editing descriptions to be more accurate later)







-- Weapons that were added later to TEA (some were cut earlier)

LANG.weapon_tea_amex_n = "Amex Carbine"
LANG.weapon_tea_amex_d = "A modern tactical carbine that is designed with urban combat in mind. Uses Rifle ammo."
LANG.weapon_tea_dragunov_n = "Dragunova"
LANG.weapon_tea_dragunov_d = "The russians found this old sniper rifle to be particularly effective at popping off zombies, now you will too. Uses Sniper ammo."
LANG.weapon_tea_boomstick_n = "Boom Stick"
LANG.weapon_tea_boomstick_d = "A double barreled shotgun, you can't beat the classics. Uses shotgun ammo"
LANG.weapon_tea_mars_n = "MARS rifle"
LANG.weapon_tea_mars_d = "An advanced assault rifle chambered in an experimental 8x46mm bullet. Uses rifle ammo"
LANG.weapon_tea_awm_n = "AWM Снайперская винтовка"
LANG.weapon_tea_awm_d = "AWM the AWP sniper rifle"
LANG.weapon_tea_aug_n = "Steyr AUG A1"
LANG.weapon_tea_aug_d = "Винтовка с прицелом"

-- Armor


-- Apologies if i had to remove armor stats in armor descriptions here. ALso why there are additional armor strings?!?!
LANG.item_armor_jacket_leather_n = "Куртка"
LANG.item_armor_jacket_leather_d = "Не самая лучшая броня"
LANG.item_armor_chainmail_n = "Кольчуга"
LANG.item_armor_chainmail_d = "Состоит из маленьких колец"
LANG.item_armor_hazmatold_n = "Старый антирад костюм"
LANG.item_armor_hazmatold_d = "Немножко защитит вас"
LANG.item_armor_scrap_n = "Броня из хлама"
LANG.item_armor_scrap_d = "Состоит из разных кусков мусора"
LANG.item_armor_hazmat_n = "Антирад костюм"
LANG.item_armor_hazmat_d = "Уже выглядит лучше"
LANG.item_armor_trenchcoat_black_n = "Black Trenchcoat Armor"
LANG.item_armor_trenchcoat_black_d = "It may look like a black, old overcoat, but there's actually a medium-weight flak jacket and leather padding under there that offers a good-ish Защита"
LANG.item_armor_mercenary_guerilla_n = "Броня наёмника"
LANG.item_armor_mercenary_guerilla_d = "Хорошая цена за такую защиту."
LANG.item_armor_mercenary_arctic_n = "Арктический наёмник"
LANG.item_armor_mercenary_arctic_d = "Защищает от холода и окружающей среды."
LANG.item_armor_mercenary_leet_n = "Элитный наёмник"
LANG.item_armor_mercenary_leet_d = "Хорошая цена за такую защиту."
LANG.item_armor_mercenary_phoenix_n = "Наёмник Феникс"
LANG.item_armor_mercenary_phoenix_d = "Хорошая цена за такую защиту."
LANG.item_armor_police_gasmask_n = "Броня SAS"
LANG.item_armor_police_gasmask_d = "Тяжелая спецназовская броня. Защищает от газов."
LANG.item_armor_police_riot_n = "Броня GSG"
LANG.item_armor_police_riot_d = "Тяжелая спецназовская броня"
LANG.item_armor_police_swat_n = "Броня SWAT"
LANG.item_armor_police_swat_d = "Тяжелая спецназовская броня"
LANG.item_armor_police_urban_n = "Броня GIGN"
LANG.item_armor_police_urban_d = "Тяжелая спецназовская броня."
LANG.item_armor_sameblishe_n = "Броня Спецназа РФ"
LANG.item_armor_sameblishe_d = "Броня без лицевой защиты."
LANG.item_armor_samsosny_n = "Улучшенная броня Спецназа"
LANG.item_armor_samsosny_d = "Броня с лицевой защитой."
LANG.item_armor_6eyes_n = "6-ти глазый"
LANG.item_armor_6eyes_d = "???"
LANG.item_armor_gorka_n = "Костюм Горка"
LANG.item_armor_gorka_d = "Костюм горка с шлемом."
LANG.item_armor_norgsold_n = "NRG Солдат"
LANG.item_armor_norgsold_d = "..."
LANG.item_armor_zeal_n = "Броня ZEAL"
LANG.item_armor_zeal_d = "Когда-то эти ребятки вызывали страх."
LANG.item_armor_halo_n = "Избранный"
LANG.item_armor_halo_d = "Спасибо за помощь серверу!."
LANG.item_armor_swat_n = "Улучшенная броня SWAT"
LANG.item_armor_swat_d = "Выглядит тяжёлой."
LANG.item_armor_cloaker_n = "Осколок"
LANG.item_armor_cloaker_d = "..."
LANG.item_armor_enclave_n = "Enclave v2"
LANG.item_armor_enclave_d = "Силовая броня Анклава."
LANG.item_armor_zorskel_n = "Охотник за головами"
LANG.item_armor_zorskel_d = "Вы уважаемый в этом месте!."
LANG.item_armor_joshua_n = "Горелый"
LANG.item_armor_joshua_d = "..."
LANG.item_armor_powert51_n = "T51-b"
LANG.item_armor_powert51_d = "Экспериментальная силова броня Т51."
LANG.item_armor_ghillie_n = "Гилли (Лесной)"
LANG.item_armor_ghillie_d = "Вас плохо видно в лесу. Лёгка броня."
LANG.item_armor_infectedcrys_n = "Заражённый"
LANG.item_armor_infectedcrys_d = "Тяжело..."
LANG.item_armor_ranger_n = "Ranger NCR"
LANG.item_armor_ranger_d = "Лёгкая и крепкая броня армии."
--Item Chat send

LANG.perkincreased = "Вы увеличили навык [%s] на %d очк.!"
LANG.pllvlup = "Поздравляем! Вы достигли %d-й уровня, вы получили %d очк. навыка и %d (%ss)!"
LANG.plhasprestiged_1 = "Вы активировали %d-й престиж!"

LANG.plcaughtinfection = "Вы получили заражение!"
LANG.pljoined = "%s подключается к серверу"
LANG.plspawned = "%s появляется в игре"
LANG.factionnewleader = "%s случайно выбирается лидером фракции «%s»!"

LANG.itemnouse = "Бесполезный предмет"
LANG.itemnouseweapon = "Вероятно, мне следует отнести это торговцу, возможно, он сможет соорудить из этого что-то"
LANG.itemnousevehicle = "Мне следует найти автодиллера, чтобы собрать автомобиль с помощью этого"
LANG.itemnousecraftable = "Сейчас я ничего не могу с этим поделать, мне следует пойти поискать станцию создания или автодиллера"
LANG.itemnousesellable = "Вероятно, мне следует отнести это торговцу, я не думаю, что у меня есть для этого какое-либо другое применение"
LANG.itemnousecooldown = "Невозможно использовать/выбросить несколько предметов одновременно"
LANG.itemnousesleeping = "Невозможно использовать/выбросить предмет во время сна!"
LANG.itemnousearmor = "Невозможно использовать/выбросить предмет при надевании брони!"
LANG.itemnousecrafting = "ОСТАНОВИТЕСЬ, ВЫ НЕ МОЖЕТЕ ИСПОЛЬЗОВАТЬ ИЛИ ВЫБРОСИТЬ ПРЕДМЕТ ВО ВРЕМЯ СОЗДАНИЯ!!"
LANG.itemusedskillsreset = "Вы проглотили таблетку от амнезии и забыли всё, чему вас учили. Все навыки теперь равны 0, а очки навыков возвращаются"
LANG.itemnonexistant = "ОШИБКА: Этот предмет не существует на сервере!"
LANG.notenoughspace = "У вас не хватает места! (Нужно ещё %s кг.)"
LANG.notenoughspaceloot = "У вас недостаточно места! Предмет весит: %s кг. (Нужно ещё %s кг.)"
LANG.notenoughspacevault = "В вашем хранилище недостаточно места! Хранилище может иметь всего %s кг.! (Нужно ещё %s кг.)"
LANG.hasnoitem = "У вас нет этого!"
LANG.buggedcache = "Извините, предмет был сломан и его пришлось удалить, обратитесь к администратору или разработчику"
LANG.pvp_on = "Вы включили режим игрока против игрока"
LANG.pvp_off = "Вы отключили режим игрока против игрока"
LANG.pvp_proxy_warn = "ВНИМАНИЕ: %s рядом с вами имеет включённый режим игрока против игрока! Пристрелите его сейчас, пока он не убил вас!"
LANG.pvp_unabletotoggle = "Невозможно переключить режим игрока против игрока: вы нанесли урон или получили его от другого игрока в течение последних 60 секунд!"
LANG.pvp_nospam = "Не спамьте переключением режима!"
LANG.pvp_state1 = "Откл."
LANG.pvp_state2 = "Защита"
LANG.pvp_state3 = "Вкл."
LANG.pvp_state4 = "Вкл."
LANG.pvp_state5 = "Вкл."
LANG.clearedmyprops = "Вы удалили все свои объекты."

--Admin and dev commands

LANG.admincheckfail = "Вы не администратор!"
LANG.superadmincheckfail = "Вы не суперадминистратор!"
LANG.devcheckfail = "Вы не разработчик!"
LANG.admgivenegativevalue = "Вы не можете указывать отрицательные числа командой tea_sadmin_giveitem! Используйте вместо этого tea_sadmin_removeitem."
LANG.admgivenovalue = "Выдача 0 предметов ничего не даст! Используйте другие значения, кроме 0."
LANG.admgivetoomany = "Вы не можете выдавать себе часто предметы!"

--Other

LANG.seconds = "сек."
LANG.second = "сек."
LANG.plspawnprot_on = "Защита при возрождении действует на %s сек."
LANG.plspawnprot_off = "Защита при возрождении закончилась!"
LANG.description = "Нет описания"
LANG.total = "Всего"
LANG.none = "Нет"
LANG.acceptmodelchange = "Принять"
LANG.cost = "Цена"
LANG.x_turned_on_noclip = "%s включает режим полёта."
LANG.x_turned_off_noclip = "%s отключает режим полёта."
LANG.upgradestatimmune_n = "Секретный предмет"
LANG.upgradestatimmune_d = "Поздравляем! Этот предмет ничего не делает.\nВы можете выбросить его, но какой смысл распространять это?!?!?"
LANG.no_one_damaged_boss = "Никто не нанёс боссу урон."

-- Tips

LANG.Tip1 = "Остерегайтесь боссов, они очень сильны своими уникальными способностями, но могут выпадать хорошие трофеи."
LANG.Tip2 = "Побродите по карте. Вы можете найти какой-нибудь тайник с добычей, содержащий либо обычные, либо хорошие предметы."
LANG.Tip3 = "Помните, если у вас большие деньги за вознаграждение, обналичивайте их у торговцев. В противном случае, если вы умёте, вы потеряете 30-40% от этого за смерть."
LANG.Tip4 = "Убивайте зомби. Они дают хорошее количество опыта и налички, особенно те, кто сильнее."
LANG.Tip5 = "Если вам становится скучно и вы устали убивать зомби снова и снова, включите урон между игроками и убивайте других выживших!"
LANG.Tip6 = "Если вам нужно что-то уникальное, подумайте о создании фракции. Вы можете создавать особые постройки фракций, даже склады боеприпасов."
LANG.Tip7 = "Совет, который следует запомнить: если вы умрёте, вы выбросите своё оружие, которое держали в руках. Сюда не входят кулаки или ваш инструмент сборки."
LANG.Tip8 = "Если вы находитесь рядом с воздушным грузом, то автоматически включается урон между игроками. Остерегайтесь других выживших при нахождении рядом с грузом, вы не сможете убить выживших, если у них урон между игроками не включён!"
LANG.Tip9 = "Подумайте о покупке хорошей брони. Броня обеспечивает защиту от зомби и окружающей среды, но вы не потеряете её, даже если она надета."
LANG.Tip10 = "При победе над боссом, игрок, нанёсший ему наибольший урон, сможет забрать добычу. Старайтесь нанести боссам как можно больше урона!"
LANG.Tip11 = "Если зомби продолжат приближаться к вам, подумайте о том, чтобы соорудить баррикаду. Не забудьте взять с собой гаечный ключ строителя, чтобы вы могли её построить и ремонтировать!"
LANG.Tip12 = "Если вы достигнете максимального уровня, подумайте над активацией престижа. Ваши уровни, опыт, навыки будут сброшены, но вы получите хорошую способность, которая помогает в выживании, или в деньгах, в зависимости от вашего престижа."
LANG.Tip13 = "Если у вас достаточно наличных на лучшее оружие, убедитесь, что у вас также есть деньги на боеприпасы для него!"
LANG.Tip14 = "Обдумывайте каждый навык, для какого вы используете очко навыка. Сначала стоит максимально улучшить навык знания."
LANG.Tip15 = "Подумайте о создании некоторых предметов, если вы получите немного добычи. Вы можете сэкономить немного денег."
LANG.Tip16 = "Попробуйте овладеть некоторыми навыками, такими как ближний бой. Вы можете получить некоторое преимущество и деньги, если повысите уровень мастерства."
LANG.Tip17 = "Фракции автоматически распускаются, когда количество участников фракции достигает нуля!"


-- New ?????

LANG.the_eternal_apocalypse = "The Eternal Apocalypse" -- ?????
LANG.the_eternal_apocalypse_desc = "Апокалиптический режим игры, основанный на выживании.\nЗомби ждут вас."
LANG.play = "Играть"
LANG.disconnect = "Отключиться"
LANG.loading = "Загрузка..."
LANG.admin_panel = "Панель администратора"
LANG.refresh_player_list = "Обновить список игроков"
LANG.spawn = "Появиться"
LANG.give = "Дать"
LANG.equip = "Надеть"
LANG.unequip_armor = "Снять броню"

LANG.items_category_1 = "Боеприпасы"
LANG.items_category_1_d = "Боеприпасы, необходимые для стрельбы из оружия"
LANG.items_category_2 = "Припасы"
LANG.items_category_2_d = "Еда, медицинские принадлежности, разные предметы для выживания"
LANG.items_category_3 = "Оружие"
LANG.items_category_3_d = "Хорошее оружие, которое стоит дорого и расходует патроны, а также оружие ближнего боя, которое стоит дешевле."
LANG.items_category_4 = "Броня"
LANG.items_category_4_d = "Защитная броня, чтобы защитить себя от любой опасности\n(также включает в себя возможность надевать броню, которая работает только для разработчиков)"

LANG.admin_panel_tab_1 = "Список игроков"
LANG.admin_panel_tab_1_d = "Список игроков на панели администратора\n\nИспользование команд администратора для определённых целей (помните, что не стоит злоупотреблять ими без всякого контроля!!)"
LANG.admin_panel_tab_2 = "Команды администратора"
LANG.admin_panel_tab_2_d = "Получить список команд администратора"
LANG.admin_panel_tab_3 = "Команды суперадминистратора"
LANG.admin_panel_tab_3_d = "Получить список команд суперадминистратора"
LANG.admin_panel_tab_4 = "Меню создания"
LANG.admin_panel_tab_4_d = "Создать или дай себе немного вещей\n(СУПЕРАДМИНИСТРАТОР)"

LANG.boss_defeated = "Босс повержен"

-- Edited

LANG.dmgtaken = "Урона получено: %s"

LANG.plhasprestiged_2 = "Вы получили %d (%ss) и %d очк. способностей!"
LANG.plhasprestiged_3 = "%s активирует %d-й престиж!"
