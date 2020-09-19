DELETE FROM `weenie` WHERE `class_Id` = 40529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40529, 'ace40529-skeleton', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40529,   1,         16) /* ItemType - Creature */
     , (40529,   6,         -1) /* ItemsCapacity */
     , (40529,   7,         -1) /* ContainersCapacity */
     , (40529,  16,         32) /* ItemUseable - Remote */
     , (40529,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40529,  95,          3) /* RadarBlipColor - White */
     , (40529, 307,          0) /* DamageRating */
     , (40529, 308,          0) /* DamageResistRating */
     , (40529, 313,          0) /* CritRating */
     , (40529, 314,          0) /* CritDamageRating */
     , (40529, 315,          0) /* CritResistRating */
     , (40529, 316,          0) /* CritDamageResistRating */
     , (40529, 370,          0) /* GearDamage */
     , (40529, 371,          0) /* GearDamageResist */
     , (40529, 372,          0) /* GearCrit */
     , (40529, 373,          0) /* GearCritResist */
     , (40529, 374,          0) /* GearCritDamage */
     , (40529, 375,          0) /* GearCritDamageResist */
     , (40529, 376,          0) /* GearHealingBoost */
     , (40529, 377,          0) /* GearNetherResist */
     , (40529, 378,          0) /* GearLifeResist */
     , (40529, 379,          0) /* GearMaxHealth */
     , (40529, 381,          0) /* PKDamageRating */
     , (40529, 382,          0) /* PKDamageResistRating */
     , (40529, 383,          0) /* GearPKDamageRating */
     , (40529, 384,          0) /* GearPKDamageResistRating */
     , (40529, 386,          0) /* Overpower */
     , (40529, 387,          0) /* OverpowerResist */
     , (40529, 388,          0) /* GearOverpower */
     , (40529, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40529,   1, True ) /* Stuck */
     , (40529,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40529,  13,       1) /* ArmorModVsSlash */
     , (40529,  14,       1) /* ArmorModVsPierce */
     , (40529,  15,       1) /* ArmorModVsBludgeon */
     , (40529,  16,       1) /* ArmorModVsCold */
     , (40529,  17,       1) /* ArmorModVsFire */
     , (40529,  18,       1) /* ArmorModVsAcid */
     , (40529,  19,       1) /* ArmorModVsElectric */
     , (40529,  39, 1.20000004768372) /* DefaultScale */
     , (40529,  54,       3) /* UseRadius */
     , (40529,  64,       1) /* ResistSlash */
     , (40529,  65,       1) /* ResistPierce */
     , (40529,  66,       1) /* ResistBludgeon */
     , (40529,  67,       1) /* ResistFire */
     , (40529,  68,       1) /* ResistCold */
     , (40529,  69,       1) /* ResistAcid */
     , (40529,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40529,   1, 'Skeleton') /* Name */
     , (40529,  15, 'The skeletal remains of poor deceased soul.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40529,   1,   33554521) /* Setup */
     , (40529,   2,  150994981) /* MotionTable */
     , (40529,   3,  536870942) /* SoundTable */
     , (40529,   8,  100669124) /* Icon */
     , (40529,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40529, 8040, 836108553, 111.964, 123.356, 90.003, 0.989022, 0, 0, -0.147769) /* PCAPRecordedLocation */
/* @teleloc 0x31D60109 [111.964000 123.356000 90.003000] 0.989022 0.000000 0.000000 -0.147769 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40529,   1,  50, 0, 0) /* Strength */
     , (40529,   2,  50, 0, 0) /* Endurance */
     , (40529,   3,  50, 0, 0) /* Quickness */
     , (40529,   4,  50, 0, 0) /* Coordination */
     , (40529,   5,  50, 0, 0) /* Focus */
     , (40529,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40529,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40529,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40529,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40529,    61,   2.02)  /* Acid Stream IV */
     , (40529,    80,   2.02)  /* Lightning Bolt VI */
     , (40529,    89,   2.02)  /* Force Bolt IV */
     , (40529,    95,   2.02)  /* Whirling Blade IV */
     , (40529,   523,   2.02)  /* Acid Vulnerability Other III */
     , (40529,   524,   2.02)  /* Acid Vulnerability Other IV */
     , (40529,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40529,   625,   2.02)  /* Life Magic Ineptitude Other III */
     , (40529,   626,   2.02)  /* Life Magic Ineptitude Other IV */
     , (40529,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (40529,   649,   2.02)  /* War Magic Ineptitude Other III */
     , (40529,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40529,   651,   2.02)  /* War Magic Ineptitude Other V */
     , (40529,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (40529,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (40529,  1324,   2.02)  /* Imperil Other III */
     , (40529,  1325,   2.02)  /* Imperil Other IV */
     , (40529,  1340,   2.02)  /* Weakness Other III */
     , (40529,  1341,   2.02)  /* Weakness Other IV */
     , (40529,  1342,   2.02)  /* Weakness Other V */
     , (40529,  1369,   2.02)  /* Frailty Other III */
     , (40529,  1393,   2.02)  /* Clumsiness Other III */
     , (40529,  1394,   2.02)  /* Clumsiness Other IV */
     , (40529,  1395,   2.02)  /* Clumsiness Other V */
     , (40529,  1396,   2.02)  /* Clumsiness Other VI */
     , (40529,  1417,   2.02)  /* Slowness Other III */
     , (40529,  1443,   2.02)  /* Bafflement Other V */
     , (40529,  1465,   2.02)  /* Feeblemind Other III */
     , (40529,  1466,   2.02)  /* Feeblemind Other IV */
     , (40529,  1468,   2.02)  /* Feeblemind Other VI */
     , (40529,  2059,   2.02)  /* Honed Control */
     , (40529,  2087,   2.02)  /* Might of the Lugians */
     , (40529,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40529,  2106,   2.02)  /* Aura of Elysa's Sight */
     , (40529,  2116,   2.02)  /* Aura of Atlan's Alacrity */
     , (40529,  2130,   2.02)  /* Infernae */
     , (40529,  2170,   2.02)  /* Inferno's Gift */
     , (40529,  2745,   2.02)  /* Flame Arc VII */
     , (40529,  4395,   2.02)  /* Aura of Incantation of Blood Drinker Self */
     , (40529,  4624,   2.02)  /* Incantation of Heavy Weapon Mastery Self */
     , (40529,  4712,   2.02)  /* Epic Heavy Weapon Aptitude */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40529,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40529,  46, 0, 2, 0, 0, 0, 0) /* FinesseWeapons */
     , (40529,  44, 0, 2, 0, 0, 0, 0) /* HeavyWeapons */
     , (40529,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40529,  45, 0, 2, 0, 0, 0, 0) /* LightWeapons */
     , (40529,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40529,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40529,  6, 0, 2, 0, 0, 0, 0) /* MeleeDefense */
     , (40529,  7, 0, 2, 0, 0, 0, 0) /* MissileDefense */
     , (40529,  41, 0, 2, 0, 0, 0, 0) /* TwoHanded */
     , (40529,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40529,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
