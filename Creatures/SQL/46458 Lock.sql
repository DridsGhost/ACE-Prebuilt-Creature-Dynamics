DELETE FROM `weenie` WHERE `class_Id` = 46458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46458, 'ace46458-lock', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46458,   1,         16) /* ItemType - Creature */
     , (46458,   6,         -1) /* ItemsCapacity */
     , (46458,   7,         -1) /* ContainersCapacity */
     , (46458,  16,         32) /* ItemUseable - Remote */
     , (46458,  93,    2097180) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (46458,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46458,   1, True ) /* Stuck */
     , (46458,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46458,  13,       1) /* ArmorModVsSlash */
     , (46458,  14,       1) /* ArmorModVsPierce */
     , (46458,  15,       1) /* ArmorModVsBludgeon */
     , (46458,  16,       1) /* ArmorModVsCold */
     , (46458,  17,       1) /* ArmorModVsFire */
     , (46458,  18,       1) /* ArmorModVsAcid */
     , (46458,  19,       1) /* ArmorModVsElectric */
     , (46458,  54,      10) /* UseRadius */
     , (46458,  64,       1) /* ResistSlash */
     , (46458,  65,       1) /* ResistPierce */
     , (46458,  66,       1) /* ResistBludgeon */
     , (46458,  67,       1) /* ResistFire */
     , (46458,  68,       1) /* ResistCold */
     , (46458,  69,       1) /* ResistAcid */
     , (46458,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46458,   1, 'Lock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46458,   1,   33561487) /* Setup */
     , (46458,   2,  150995429) /* MotionTable */
     , (46458,   3,  536871117) /* SoundTable */
     , (46458,   8,  100667489) /* Icon */
     , (46458,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46458, 8040, 1273102348, 23.8017, 83.2839, 173.5, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x4BE2000C [23.801700 83.283900 173.500000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46458,   1,  50, 0, 0) /* Strength */
     , (46458,   2,  50, 0, 0) /* Endurance */
     , (46458,   3,  50, 0, 0) /* Quickness */
     , (46458,   4,  50, 0, 0) /* Coordination */
     , (46458,   5,  50, 0, 0) /* Focus */
     , (46458,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46458,   1,    25, 0, 0, 50) /* MaxHealth */
     , (46458,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46458,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46458,    78,   2.02)  /* Lightning Bolt IV */
     , (46458,   140,   2.02)  /* Lightning Volley IV */
     , (46458,   144,   2.02)  /* Flame Volley IV */
     , (46458,   152,   2.02)  /* Blade Volley IV */
     , (46458,   524,   2.02)  /* Acid Vulnerability Other IV */
     , (46458,   926,   2.02)  /* Lockpick Mastery Self V */
     , (46458,  1063,   2.02)  /* Cold Vulnerability Other IV */
     , (46458,  1087,   2.02)  /* Lightning Vulnerability Other IV */
     , (46458,  1106,   2.02)  /* Fire Vulnerability Other IV */
     , (46458,  1394,   2.02)  /* Clumsiness Other IV */
     , (46458,  1418,   2.02)  /* Slowness Other IV */
     , (46458,  1466,   2.02)  /* Feeblemind Other IV */
     , (46458,  2004,   2.02)  /* Warrior's Vitality */
     , (46458,  2521,   2.02)  /* Major Lockpick Prowess */
     , (46458,  2556,   2.02)  /* Minor Lockpick Prowess */
     , (46458,  3755,   2.02)  /* Master Lockpicker's Boon */
     , (46458,  3756,   2.02)  /* Master Lockpicker's Greater Boon */
     , (46458,  4050,   2.02)  /* Artisan Lockpicker's Inspiration */
     , (46458,  4291,   2.02)  /* Incantation of Armor Self */
     , (46458,  4460,   2.02)  /* Incantation of Acid Protection Self */
     , (46458,  4462,   2.02)  /* Incantation of Blade Protection Self */
     , (46458,  4464,   2.02)  /* Incantation of Bludgeoning Protection Self */
     , (46458,  4466,   2.02)  /* Incantation of Cold Protection Self */
     , (46458,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (46458,  4470,   2.02)  /* Incantation of Lightning Protection Self */
     , (46458,  4472,   2.02)  /* Incantation of Piercing Protection Self */
     , (46458,  4586,   2.02)  /* Incantation of Lockpick Mastery Self */
     , (46458,  4701,   2.02)  /* Epic Lockpick Prowess */
     , (46458,  4892,   2.02)  /* Novice Warlock's War Magic Aptitude */
     , (46458,  4893,   2.02)  /* Apprentice Warlock's War Magic Aptitude */
     , (46458,  4894,   2.02)  /* Journeyman Warlock's War Magic Aptitude */
     , (46458,  4895,   2.02)  /* Master Warlock's War Magic Aptitude */
     , (46458,  5122,   2.02)  /* Call of Leadership V */
     , (46458,  5432,   2.02)  /* Apprentice Voidlock's Void Magic Aptitude */
     , (46458,  5433,   2.02)  /* Journeyman Voidlock's Void Magic Aptitude */
     , (46458,  5434,   2.02)  /* Master Voidlock's Void Magic Aptitude */
     , (46458,  6061,   2.02)  /* Legendary Lockpick Prowess */
     , (46458,  6080,   2.02)  /* Legendary Acid Ward */
     , (46458,  6082,   2.02)  /* Legendary Flame Ward */
     , (46458,  6084,   2.02)  /* Legendary Piercing Ward */
     , (46458,  6085,   2.02)  /* Legendary Slashing Ward */
     , (46458,  6330,   2.02)  /* Gauntlet Damage Boost I */
     , (46458,  6331,   2.02)  /* Gauntlet Damage Boost II */
     , (46458,  6332,   2.02)  /* Gauntlet Damage Reduction I */
     , (46458,  6333,   2.02)  /* Gauntlet Damage Reduction II */
     , (46458,  6337,   2.02)  /* Gauntlet Healing Boost II */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46458,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46458,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46458,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46458,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46458,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46458,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46458,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46458,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46458,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46458,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46458,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46458,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
