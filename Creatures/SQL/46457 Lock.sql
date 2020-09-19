DELETE FROM `weenie` WHERE `class_Id` = 46457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46457, 'ace46457-lock', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46457,   1,         16) /* ItemType - Creature */
     , (46457,   5,       1000) /* EncumbranceVal */
     , (46457,   6,         -1) /* ItemsCapacity */
     , (46457,   7,         -1) /* ContainersCapacity */
     , (46457,  16,         32) /* ItemUseable - Remote */
     , (46457,  19,          0) /* Value */
     , (46457,  93,    2097180) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (46457,  95,          3) /* RadarBlipColor - White */
     , (46457, 307,          0) /* DamageRating */
     , (46457, 308,          0) /* DamageResistRating */
     , (46457, 313,          0) /* CritRating */
     , (46457, 314,          0) /* CritDamageRating */
     , (46457, 315,          0) /* CritResistRating */
     , (46457, 316,          0) /* CritDamageResistRating */
     , (46457, 370,          0) /* GearDamage */
     , (46457, 371,          0) /* GearDamageResist */
     , (46457, 372,          0) /* GearCrit */
     , (46457, 373,          0) /* GearCritResist */
     , (46457, 374,          0) /* GearCritDamage */
     , (46457, 375,          0) /* GearCritDamageResist */
     , (46457, 376,          0) /* GearHealingBoost */
     , (46457, 377,          0) /* GearNetherResist */
     , (46457, 378,          0) /* GearLifeResist */
     , (46457, 379,          0) /* GearMaxHealth */
     , (46457, 381,          0) /* PKDamageRating */
     , (46457, 382,          0) /* PKDamageResistRating */
     , (46457, 383,          0) /* GearPKDamageRating */
     , (46457, 384,          0) /* GearPKDamageResistRating */
     , (46457, 386,          0) /* Overpower */
     , (46457, 387,          0) /* OverpowerResist */
     , (46457, 388,          0) /* GearOverpower */
     , (46457, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46457,   1, True ) /* Stuck */
     , (46457,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46457,  13,       1) /* ArmorModVsSlash */
     , (46457,  14,       1) /* ArmorModVsPierce */
     , (46457,  15,       1) /* ArmorModVsBludgeon */
     , (46457,  16,       1) /* ArmorModVsCold */
     , (46457,  17,       1) /* ArmorModVsFire */
     , (46457,  18,       1) /* ArmorModVsAcid */
     , (46457,  19,       1) /* ArmorModVsElectric */
     , (46457,  54,      11) /* UseRadius */
     , (46457,  64,       1) /* ResistSlash */
     , (46457,  65,       1) /* ResistPierce */
     , (46457,  66,       1) /* ResistBludgeon */
     , (46457,  67,       1) /* ResistFire */
     , (46457,  68,       1) /* ResistCold */
     , (46457,  69,       1) /* ResistAcid */
     , (46457,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46457,   1, 'Lock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46457,   1,   33561487) /* Setup */
     , (46457,   2,  150995429) /* MotionTable */
     , (46457,   3,  536871117) /* SoundTable */
     , (46457,   8,  100667489) /* Icon */
     , (46457,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46457, 8040, 1273102379, 119.843, 59.405, 173.5, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x4BE2002B [119.843000 59.405000 173.500000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46457,   1,  50, 0, 0) /* Strength */
     , (46457,   2,  50, 0, 0) /* Endurance */
     , (46457,   3,  50, 0, 0) /* Quickness */
     , (46457,   4,  50, 0, 0) /* Coordination */
     , (46457,   5,  50, 0, 0) /* Focus */
     , (46457,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46457,   1,    25, 0, 0, 50) /* MaxHealth */
     , (46457,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46457,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46457,    78,   2.02)  /* Lightning Bolt IV */
     , (46457,   140,   2.02)  /* Lightning Volley IV */
     , (46457,   144,   2.02)  /* Flame Volley IV */
     , (46457,   152,   2.02)  /* Blade Volley IV */
     , (46457,   524,   2.02)  /* Acid Vulnerability Other IV */
     , (46457,   926,   2.02)  /* Lockpick Mastery Self V */
     , (46457,  1063,   2.02)  /* Cold Vulnerability Other IV */
     , (46457,  1087,   2.02)  /* Lightning Vulnerability Other IV */
     , (46457,  1106,   2.02)  /* Fire Vulnerability Other IV */
     , (46457,  1394,   2.02)  /* Clumsiness Other IV */
     , (46457,  1418,   2.02)  /* Slowness Other IV */
     , (46457,  1466,   2.02)  /* Feeblemind Other IV */
     , (46457,  2004,   2.02)  /* Warrior's Vitality */
     , (46457,  2521,   2.02)  /* Major Lockpick Prowess */
     , (46457,  2556,   2.02)  /* Minor Lockpick Prowess */
     , (46457,  3755,   2.02)  /* Master Lockpicker's Boon */
     , (46457,  3756,   2.02)  /* Master Lockpicker's Greater Boon */
     , (46457,  4050,   2.02)  /* Artisan Lockpicker's Inspiration */
     , (46457,  4291,   2.02)  /* Incantation of Armor Self */
     , (46457,  4460,   2.02)  /* Incantation of Acid Protection Self */
     , (46457,  4462,   2.02)  /* Incantation of Blade Protection Self */
     , (46457,  4464,   2.02)  /* Incantation of Bludgeoning Protection Self */
     , (46457,  4466,   2.02)  /* Incantation of Cold Protection Self */
     , (46457,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (46457,  4470,   2.02)  /* Incantation of Lightning Protection Self */
     , (46457,  4472,   2.02)  /* Incantation of Piercing Protection Self */
     , (46457,  4586,   2.02)  /* Incantation of Lockpick Mastery Self */
     , (46457,  4701,   2.02)  /* Epic Lockpick Prowess */
     , (46457,  4892,   2.02)  /* Novice Warlock's War Magic Aptitude */
     , (46457,  4893,   2.02)  /* Apprentice Warlock's War Magic Aptitude */
     , (46457,  4894,   2.02)  /* Journeyman Warlock's War Magic Aptitude */
     , (46457,  4895,   2.02)  /* Master Warlock's War Magic Aptitude */
     , (46457,  5122,   2.02)  /* Call of Leadership V */
     , (46457,  5432,   2.02)  /* Apprentice Voidlock's Void Magic Aptitude */
     , (46457,  5433,   2.02)  /* Journeyman Voidlock's Void Magic Aptitude */
     , (46457,  5434,   2.02)  /* Master Voidlock's Void Magic Aptitude */
     , (46457,  6061,   2.02)  /* Legendary Lockpick Prowess */
     , (46457,  6080,   2.02)  /* Legendary Acid Ward */
     , (46457,  6082,   2.02)  /* Legendary Flame Ward */
     , (46457,  6084,   2.02)  /* Legendary Piercing Ward */
     , (46457,  6085,   2.02)  /* Legendary Slashing Ward */
     , (46457,  6330,   2.02)  /* Gauntlet Damage Boost I */
     , (46457,  6331,   2.02)  /* Gauntlet Damage Boost II */
     , (46457,  6332,   2.02)  /* Gauntlet Damage Reduction I */
     , (46457,  6333,   2.02)  /* Gauntlet Damage Reduction II */
     , (46457,  6337,   2.02)  /* Gauntlet Healing Boost II */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46457,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46457,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46457,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46457,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46457,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46457,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46457,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46457,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46457,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46457,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46457,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46457,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
