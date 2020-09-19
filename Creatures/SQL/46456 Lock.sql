DELETE FROM `weenie` WHERE `class_Id` = 46456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46456, 'ace46456-lock', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46456,   1,         16) /* ItemType - Creature */
     , (46456,   6,         -1) /* ItemsCapacity */
     , (46456,   7,         -1) /* ContainersCapacity */
     , (46456,  16,         32) /* ItemUseable - Remote */
     , (46456,  93,    2097180) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (46456,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46456,   1, True ) /* Stuck */
     , (46456,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46456,  13,       1) /* ArmorModVsSlash */
     , (46456,  14,       1) /* ArmorModVsPierce */
     , (46456,  15,       1) /* ArmorModVsBludgeon */
     , (46456,  16,       1) /* ArmorModVsCold */
     , (46456,  17,       1) /* ArmorModVsFire */
     , (46456,  18,       1) /* ArmorModVsAcid */
     , (46456,  19,       1) /* ArmorModVsElectric */
     , (46456,  54,      10) /* UseRadius */
     , (46456,  64,       1) /* ResistSlash */
     , (46456,  65,       1) /* ResistPierce */
     , (46456,  66,       1) /* ResistBludgeon */
     , (46456,  67,       1) /* ResistFire */
     , (46456,  68,       1) /* ResistCold */
     , (46456,  69,       1) /* ResistAcid */
     , (46456,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46456,   1, 'Lock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46456,   1,   33561487) /* Setup */
     , (46456,   2,  150995429) /* MotionTable */
     , (46456,   3,  536871117) /* SoundTable */
     , (46456,   8,  100667489) /* Icon */
     , (46456,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46456, 8040, 1256390682, 83.4925, 48.1868, 173.5, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4AE3001A [83.492500 48.186800 173.500000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46456,   1,  50, 0, 0) /* Strength */
     , (46456,   2,  50, 0, 0) /* Endurance */
     , (46456,   3,  50, 0, 0) /* Quickness */
     , (46456,   4,  50, 0, 0) /* Coordination */
     , (46456,   5,  50, 0, 0) /* Focus */
     , (46456,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46456,   1,    25, 0, 0, 50) /* MaxHealth */
     , (46456,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46456,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46456,    78,   2.02)  /* Lightning Bolt IV */
     , (46456,   140,   2.02)  /* Lightning Volley IV */
     , (46456,   144,   2.02)  /* Flame Volley IV */
     , (46456,   152,   2.02)  /* Blade Volley IV */
     , (46456,   524,   2.02)  /* Acid Vulnerability Other IV */
     , (46456,   926,   2.02)  /* Lockpick Mastery Self V */
     , (46456,  1063,   2.02)  /* Cold Vulnerability Other IV */
     , (46456,  1087,   2.02)  /* Lightning Vulnerability Other IV */
     , (46456,  1106,   2.02)  /* Fire Vulnerability Other IV */
     , (46456,  1394,   2.02)  /* Clumsiness Other IV */
     , (46456,  1418,   2.02)  /* Slowness Other IV */
     , (46456,  1466,   2.02)  /* Feeblemind Other IV */
     , (46456,  2004,   2.02)  /* Warrior's Vitality */
     , (46456,  2521,   2.02)  /* Major Lockpick Prowess */
     , (46456,  2556,   2.02)  /* Minor Lockpick Prowess */
     , (46456,  3755,   2.02)  /* Master Lockpicker's Boon */
     , (46456,  3756,   2.02)  /* Master Lockpicker's Greater Boon */
     , (46456,  4050,   2.02)  /* Artisan Lockpicker's Inspiration */
     , (46456,  4291,   2.02)  /* Incantation of Armor Self */
     , (46456,  4460,   2.02)  /* Incantation of Acid Protection Self */
     , (46456,  4462,   2.02)  /* Incantation of Blade Protection Self */
     , (46456,  4464,   2.02)  /* Incantation of Bludgeoning Protection Self */
     , (46456,  4466,   2.02)  /* Incantation of Cold Protection Self */
     , (46456,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (46456,  4470,   2.02)  /* Incantation of Lightning Protection Self */
     , (46456,  4472,   2.02)  /* Incantation of Piercing Protection Self */
     , (46456,  4586,   2.02)  /* Incantation of Lockpick Mastery Self */
     , (46456,  4701,   2.02)  /* Epic Lockpick Prowess */
     , (46456,  4892,   2.02)  /* Novice Warlock's War Magic Aptitude */
     , (46456,  4893,   2.02)  /* Apprentice Warlock's War Magic Aptitude */
     , (46456,  4894,   2.02)  /* Journeyman Warlock's War Magic Aptitude */
     , (46456,  4895,   2.02)  /* Master Warlock's War Magic Aptitude */
     , (46456,  5122,   2.02)  /* Call of Leadership V */
     , (46456,  5432,   2.02)  /* Apprentice Voidlock's Void Magic Aptitude */
     , (46456,  5433,   2.02)  /* Journeyman Voidlock's Void Magic Aptitude */
     , (46456,  5434,   2.02)  /* Master Voidlock's Void Magic Aptitude */
     , (46456,  6061,   2.02)  /* Legendary Lockpick Prowess */
     , (46456,  6080,   2.02)  /* Legendary Acid Ward */
     , (46456,  6082,   2.02)  /* Legendary Flame Ward */
     , (46456,  6084,   2.02)  /* Legendary Piercing Ward */
     , (46456,  6085,   2.02)  /* Legendary Slashing Ward */
     , (46456,  6330,   2.02)  /* Gauntlet Damage Boost I */
     , (46456,  6331,   2.02)  /* Gauntlet Damage Boost II */
     , (46456,  6332,   2.02)  /* Gauntlet Damage Reduction I */
     , (46456,  6333,   2.02)  /* Gauntlet Damage Reduction II */
     , (46456,  6337,   2.02)  /* Gauntlet Healing Boost II */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46456,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46456,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46456,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46456,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46456,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46456,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46456,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46456,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46456,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46456,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46456,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46456,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
