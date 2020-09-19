DELETE FROM `weenie` WHERE `class_Id` = 36649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36649, 'ace36649-shadowkresovus', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36649,   1,         16) /* ItemType - Creature */
     , (36649,   6,         -1) /* ItemsCapacity */
     , (36649,   7,         -1) /* ContainersCapacity */
     , (36649,  16,          1) /* ItemUseable - No */
     , (36649,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36649, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36649,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36649,  13,       1) /* ArmorModVsSlash */
     , (36649,  14,       1) /* ArmorModVsPierce */
     , (36649,  15,       1) /* ArmorModVsBludgeon */
     , (36649,  16,       1) /* ArmorModVsCold */
     , (36649,  17,       1) /* ArmorModVsFire */
     , (36649,  18,       1) /* ArmorModVsAcid */
     , (36649,  19,       1) /* ArmorModVsElectric */
     , (36649,  64,       1) /* ResistSlash */
     , (36649,  65,       1) /* ResistPierce */
     , (36649,  66,       1) /* ResistBludgeon */
     , (36649,  67,       1) /* ResistFire */
     , (36649,  68,       1) /* ResistCold */
     , (36649,  69,       1) /* ResistAcid */
     , (36649,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36649,   1, 'Shadow Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36649,   1,   33560413) /* Setup */
     , (36649,   2,  150995423) /* MotionTable */
     , (36649,   3,  536870922) /* SoundTable */
     , (36649,   6,   67113158) /* PaletteBase */
     , (36649,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36649, 8040, 10420570, 90, -158.571, -41.99, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x009F015A [90.000000 -158.571000 -41.990000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36649,   1,  50, 0, 0) /* Strength */
     , (36649,   2,  50, 0, 0) /* Endurance */
     , (36649,   3,  50, 0, 0) /* Quickness */
     , (36649,   4,  50, 0, 0) /* Coordination */
     , (36649,   5,  50, 0, 0) /* Focus */
     , (36649,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36649,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36649,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36649,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36649,  2056,   2.02)  /* Ataxia */
     , (36649,  2064,   2.02)  /* Self Loathing */
     , (36649,  2074,   2.02)  /* Gossamer Flesh */
     , (36649,  2132,   2.02)  /* The Spike */
     , (36649,  2136,   2.02)  /* Icy Torment */
     , (36649,  2140,   2.02)  /* Alset's Coil */
     , (36649,  2146,   2.02)  /* Evisceration */
     , (36649,  2166,   2.02)  /* Tusker's Gift */
     , (36649,  2170,   2.02)  /* Inferno's Gift */
     , (36649,  2172,   2.02)  /* Astyrrian's Gift */
     , (36649,  2212,   2.02)  /* Wrath of Adja */
     , (36649,  2228,   2.02)  /* Broadside of a Barn */
     , (36649,  2264,   2.02)  /* Wrath of Harlune */
     , (36649,  2282,   2.02)  /* Futility */
     , (36649,  2318,   2.02)  /* Gravity Well */
     , (36649,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (36649,  3937,   2.02)  /* Heavy Force Ring */
     , (36649,  3941,   2.02)  /* Heavy Lightning Ring */
     , (36649,  3989,   2.02)  /* Dark Lightning */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36649, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36649,  31, 0, 2, 0, 406, 0, 0) /* CreatureMagic */
     , (36649,  46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons */
     , (36649,  44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons */
     , (36649,  33, 0, 2, 0, 406, 0, 0) /* LifeMagic */
     , (36649,  45, 0, 2, 0, 500, 0, 0) /* LightWeapons */
     , (36649,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36649,  16, 0, 2, 0, 406, 0, 0) /* ManaConversion */
     , (36649,  6, 0, 2, 0, 579, 0, 0) /* MeleeDefense */
     , (36649,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36649,  41, 0, 2, 0, 500, 0, 0) /* TwoHanded */
     , (36649,  43, 0, 2, 0, 406, 0, 0) /* VoidMagic */
     , (36649,  34, 0, 2, 0, 406, 0, 0) /* WarMagic */;
