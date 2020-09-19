DELETE FROM `weenie` WHERE `class_Id` = 45703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45703, 'ace45703-geraine', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45703,   1,         16) /* ItemType - Creature */
     , (45703,   6,         -1) /* ItemsCapacity */
     , (45703,   7,         -1) /* ContainersCapacity */
     , (45703,  16,          1) /* ItemUseable - No */
     , (45703,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45703, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45703,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45703,  13,       1) /* ArmorModVsSlash */
     , (45703,  14,       1) /* ArmorModVsPierce */
     , (45703,  15,       1) /* ArmorModVsBludgeon */
     , (45703,  16,       1) /* ArmorModVsCold */
     , (45703,  17,       1) /* ArmorModVsFire */
     , (45703,  18,       1) /* ArmorModVsAcid */
     , (45703,  19,       1) /* ArmorModVsElectric */
     , (45703,  39, 1.20000004768372) /* DefaultScale */
     , (45703,  64,       1) /* ResistSlash */
     , (45703,  65,       1) /* ResistPierce */
     , (45703,  66,       1) /* ResistBludgeon */
     , (45703,  67,       1) /* ResistFire */
     , (45703,  68,       1) /* ResistCold */
     , (45703,  69,       1) /* ResistAcid */
     , (45703,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45703,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45703,   1,   33554433) /* Setup */
     , (45703,   2,  150995470) /* MotionTable */
     , (45703,   3,  536870934) /* SoundTable */
     , (45703,   6,   67108990) /* PaletteBase */
     , (45703,   8,  100667446) /* Icon */
     , (45703,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45703, 8040, 1466761479, 42.2325, -17.2315, -47.994, -0.6983927, 0, 0, -0.7157148) /* PCAPRecordedLocation */
/* @teleloc 0x576D0107 [42.232500 -17.231500 -47.994000] -0.698393 0.000000 0.000000 -0.715715 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45703,   1,  50, 0, 0) /* Strength */
     , (45703,   2,  50, 0, 0) /* Endurance */
     , (45703,   3,  50, 0, 0) /* Quickness */
     , (45703,   4,  50, 0, 0) /* Coordination */
     , (45703,   5,  50, 0, 0) /* Focus */
     , (45703,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45703,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45703,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45703,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45703,  1788,   2.02)  /* Eye of the Storm */
     , (45703,  2042,   2.02)  /* Demon's Tongues */
     , (45703,  2710,   2.02)  /* Volcanic Blast */
     , (45703,  3110,   2.02)  /* Sear Flesh */
     , (45703,  3878,   2.02)  /* Incendiary Strike */
     , (45703,  3882,   2.02)  /* Incendiary Ring */
     , (45703,  3883,   2.02)  /* Pyroclastic Explosion */
     , (45703,  3884,   2.02)  /* Glacial Ring */
     , (45703,  3904,   2.02)  /* Essence's Fury */
     , (45703,  4421,   2.02)  /* Incantation of Acid Arc */
     , (45703,  4423,   2.02)  /* Incantation of Flame Arc */
     , (45703,  4425,   2.02)  /* Incantation of Frost Arc */
     , (45703,  4431,   2.02)  /* Incantation of Acid Blast */
     , (45703,  4433,   2.02)  /* Incantation of Acid Stream */
     , (45703,  4434,   2.02)  /* Incantation of Acid Volley */
     , (45703,  4438,   2.02)  /* Incantation of Flame Blast */
     , (45703,  4441,   2.02)  /* Incantation of Flame Volley */
     , (45703,  4449,   2.02)  /* Incantation of Frost Volley */
     , (45703,  4454,   2.02)  /* Incantation of Shock Blast */
     , (45703,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (45703,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (45703,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (45703,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (45703,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (45703,  4485,   2.02)  /* Incantation of Piercing Vulnerability Other */
     , (45703,  5122,   2.02)  /* Call of Leadership V */
     , (45703,  5378,   2.02)  /* Incantation of Festering Curse */
     , (45703,  5394,   2.02)  /* Incantation of Corrosion */
     , (45703,  5402,   2.02)  /* Incantation of Corruption */
     , (45703,  5532,   2.02)  /* Incantation of Bloodstone Bolt */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45703,  31, 0, 2, 0, 463, 0, 0) /* CreatureMagic */
     , (45703,  46, 0, 2, 0, 646, 0, 0) /* FinesseWeapons */
     , (45703,  44, 0, 2, 0, 646, 0, 0) /* HeavyWeapons */
     , (45703,  33, 0, 2, 0, 463, 0, 0) /* LifeMagic */
     , (45703,  45, 0, 2, 0, 646, 0, 0) /* LightWeapons */
     , (45703,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45703,  16, 0, 2, 0, 463, 0, 0) /* ManaConversion */
     , (45703,  6, 0, 2, 0, 338, 0, 0) /* MeleeDefense */
     , (45703,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45703,  41, 0, 2, 0, 646, 0, 0) /* TwoHanded */
     , (45703,  43, 0, 2, 0, 463, 0, 0) /* VoidMagic */
     , (45703,  34, 0, 2, 0, 463, 0, 0) /* WarMagic */;
