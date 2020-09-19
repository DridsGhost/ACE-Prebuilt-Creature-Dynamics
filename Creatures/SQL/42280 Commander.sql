DELETE FROM `weenie` WHERE `class_Id` = 42280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42280, 'ace42280-commander', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42280,   1,         16) /* ItemType - Creature */
     , (42280,   6,         -1) /* ItemsCapacity */
     , (42280,   7,         -1) /* ContainersCapacity */
     , (42280,  16,          1) /* ItemUseable - No */
     , (42280,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42280, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42280,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42280,  13,       1) /* ArmorModVsSlash */
     , (42280,  14,       1) /* ArmorModVsPierce */
     , (42280,  15,       1) /* ArmorModVsBludgeon */
     , (42280,  16,       1) /* ArmorModVsCold */
     , (42280,  17,       1) /* ArmorModVsFire */
     , (42280,  18,       1) /* ArmorModVsAcid */
     , (42280,  19,       1) /* ArmorModVsElectric */
     , (42280,  64,       1) /* ResistSlash */
     , (42280,  65,       1) /* ResistPierce */
     , (42280,  66,       1) /* ResistBludgeon */
     , (42280,  67,       1) /* ResistFire */
     , (42280,  68,       1) /* ResistCold */
     , (42280,  69,       1) /* ResistAcid */
     , (42280,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42280,   1, 'Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42280,   1,   33554433) /* Setup */
     , (42280,   2,  150994945) /* MotionTable */
     , (42280,   3,  536870913) /* SoundTable */
     , (42280,   8,  100667446) /* Icon */
     , (42280,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42280, 8040, 2315453271, 350, -40, 6.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030357 [350.000000 -40.000000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42280,   1,  50, 0, 0) /* Strength */
     , (42280,   2,  50, 0, 0) /* Endurance */
     , (42280,   3,  50, 0, 0) /* Quickness */
     , (42280,   4,  50, 0, 0) /* Coordination */
     , (42280,   5,  50, 0, 0) /* Focus */
     , (42280,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42280,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42280,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42280,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42280,    60,   2.02)  /* Acid Stream III */
     , (42280,    61,   2.02)  /* Acid Stream IV */
     , (42280,    66,   2.02)  /* Shock Wave III */
     , (42280,    71,   2.02)  /* Frost Bolt III */
     , (42280,    77,   2.02)  /* Lightning Bolt III */
     , (42280,    82,   2.02)  /* Flame Bolt III */
     , (42280,    85,   2.02)  /* Flame Bolt VI */
     , (42280,    88,   2.02)  /* Force Bolt III */
     , (42280,    94,   2.02)  /* Whirling Blade III */
     , (42280,   138,   2.02)  /* Frost Volley VI */
     , (42280,   154,   2.02)  /* Blade Volley VI */
     , (42280,   233,   2.02)  /* Vulnerability Other V */
     , (42280,   249,   2.02)  /* Invulnerability Self VI */
     , (42280,  2074,   2.02)  /* Gossamer Flesh */
     , (42280,  2132,   2.02)  /* The Spike */
     , (42280,  2133,   2.02)  /* Outlander's Insolence */
     , (42280,  2136,   2.02)  /* Icy Torment */
     , (42280,  2137,   2.02)  /* Sudden Frost */
     , (42280,  2140,   2.02)  /* Alset's Coil */
     , (42280,  2141,   2.02)  /* Lhen's Flare */
     , (42280,  2164,   2.02)  /* Swordsman's Gift */
     , (42280,  2168,   2.02)  /* Gelidite's Gift */
     , (42280,  2172,   2.02)  /* Astyrrian's Gift */
     , (42280,  2174,   2.02)  /* Archer's Gift */
     , (42280,  2318,   2.02)  /* Gravity Well */
     , (42280,  2612,   2.02)  /* Major Frost Ward */
     , (42280,  3911,   2.02)  /* Spiral of Souls */
     , (42280,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (42280,  4451,   2.02)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42280, 2, 38856,  1, 0, 0, False) /* Create  (38856) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42280,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42280,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42280,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42280,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42280,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42280,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42280,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42280,  6, 0, 2, 0, 618, 0, 0) /* MeleeDefense */
     , (42280,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42280,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42280,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42280,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
