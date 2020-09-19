DELETE FROM `weenie` WHERE `class_Id` = 45751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45751, 'ace45751-geraine', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45751,   1,         16) /* ItemType - Creature */
     , (45751,   6,         -1) /* ItemsCapacity */
     , (45751,   7,         -1) /* ContainersCapacity */
     , (45751,  16,          1) /* ItemUseable - No */
     , (45751,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45751, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45751,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45751,  13,       1) /* ArmorModVsSlash */
     , (45751,  14,       1) /* ArmorModVsPierce */
     , (45751,  15,       1) /* ArmorModVsBludgeon */
     , (45751,  16,       1) /* ArmorModVsCold */
     , (45751,  17,       1) /* ArmorModVsFire */
     , (45751,  18,       1) /* ArmorModVsAcid */
     , (45751,  19,       1) /* ArmorModVsElectric */
     , (45751,  39, 1.20000004768372) /* DefaultScale */
     , (45751,  64,       1) /* ResistSlash */
     , (45751,  65,       1) /* ResistPierce */
     , (45751,  66,       1) /* ResistBludgeon */
     , (45751,  67,       1) /* ResistFire */
     , (45751,  68,       1) /* ResistCold */
     , (45751,  69,       1) /* ResistAcid */
     , (45751,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45751,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45751,   1,   33554433) /* Setup */
     , (45751,   2,  150995470) /* MotionTable */
     , (45751,   3,  536870934) /* SoundTable */
     , (45751,   6,   67108990) /* PaletteBase */
     , (45751,   8,  100667446) /* Icon */
     , (45751,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45751, 8040, 1466892830, 40.04059, -79.92057, 6.392006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F021E [40.040590 -79.920570 6.392006] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45751,   1,  50, 0, 0) /* Strength */
     , (45751,   2,  50, 0, 0) /* Endurance */
     , (45751,   3,  50, 0, 0) /* Quickness */
     , (45751,   4,  50, 0, 0) /* Coordination */
     , (45751,   5,  50, 0, 0) /* Focus */
     , (45751,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45751,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45751,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45751,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45751,  1788,   2.02)  /* Eye of the Storm */
     , (45751,  2042,   2.02)  /* Demon's Tongues */
     , (45751,  2710,   2.02)  /* Volcanic Blast */
     , (45751,  3110,   2.02)  /* Sear Flesh */
     , (45751,  3878,   2.02)  /* Incendiary Strike */
     , (45751,  3882,   2.02)  /* Incendiary Ring */
     , (45751,  3883,   2.02)  /* Pyroclastic Explosion */
     , (45751,  3884,   2.02)  /* Glacial Ring */
     , (45751,  3904,   2.02)  /* Essence's Fury */
     , (45751,  4421,   2.02)  /* Incantation of Acid Arc */
     , (45751,  4423,   2.02)  /* Incantation of Flame Arc */
     , (45751,  4425,   2.02)  /* Incantation of Frost Arc */
     , (45751,  4431,   2.02)  /* Incantation of Acid Blast */
     , (45751,  4433,   2.02)  /* Incantation of Acid Stream */
     , (45751,  4434,   2.02)  /* Incantation of Acid Volley */
     , (45751,  4438,   2.02)  /* Incantation of Flame Blast */
     , (45751,  4441,   2.02)  /* Incantation of Flame Volley */
     , (45751,  4449,   2.02)  /* Incantation of Frost Volley */
     , (45751,  4454,   2.02)  /* Incantation of Shock Blast */
     , (45751,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (45751,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (45751,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (45751,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (45751,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (45751,  4485,   2.02)  /* Incantation of Piercing Vulnerability Other */
     , (45751,  5122,   2.02)  /* Call of Leadership V */
     , (45751,  5378,   2.02)  /* Incantation of Festering Curse */
     , (45751,  5394,   2.02)  /* Incantation of Corrosion */
     , (45751,  5402,   2.02)  /* Incantation of Corruption */
     , (45751,  5532,   2.02)  /* Incantation of Bloodstone Bolt */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45751,  31, 0, 2, 0, 463, 0, 0) /* CreatureMagic */
     , (45751,  46, 0, 2, 0, 646, 0, 0) /* FinesseWeapons */
     , (45751,  44, 0, 2, 0, 646, 0, 0) /* HeavyWeapons */
     , (45751,  33, 0, 2, 0, 463, 0, 0) /* LifeMagic */
     , (45751,  45, 0, 2, 0, 646, 0, 0) /* LightWeapons */
     , (45751,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45751,  16, 0, 2, 0, 463, 0, 0) /* ManaConversion */
     , (45751,  6, 0, 2, 0, 338, 0, 0) /* MeleeDefense */
     , (45751,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45751,  41, 0, 2, 0, 646, 0, 0) /* TwoHanded */
     , (45751,  43, 0, 2, 0, 463, 0, 0) /* VoidMagic */
     , (45751,  34, 0, 2, 0, 463, 0, 0) /* WarMagic */;
