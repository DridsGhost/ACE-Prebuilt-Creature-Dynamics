DELETE FROM `weenie` WHERE `class_Id` = 36648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36648, 'ace36648-shadowkresovus', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36648,   1,         16) /* ItemType - Creature */
     , (36648,   6,         -1) /* ItemsCapacity */
     , (36648,   7,         -1) /* ContainersCapacity */
     , (36648,  16,          1) /* ItemUseable - No */
     , (36648,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36648, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36648,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36648,  13,       1) /* ArmorModVsSlash */
     , (36648,  14,       1) /* ArmorModVsPierce */
     , (36648,  15,       1) /* ArmorModVsBludgeon */
     , (36648,  16,       1) /* ArmorModVsCold */
     , (36648,  17,       1) /* ArmorModVsFire */
     , (36648,  18,       1) /* ArmorModVsAcid */
     , (36648,  19,       1) /* ArmorModVsElectric */
     , (36648,  64,       1) /* ResistSlash */
     , (36648,  65,       1) /* ResistPierce */
     , (36648,  66,       1) /* ResistBludgeon */
     , (36648,  67,       1) /* ResistFire */
     , (36648,  68,       1) /* ResistCold */
     , (36648,  69,       1) /* ResistAcid */
     , (36648,  70,       1) /* ResistElectric */
     , (36648,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36648,   1, 'Shadow Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36648,   1,   33560413) /* Setup */
     , (36648,   2,  150995423) /* MotionTable */
     , (36648,   3,  536870922) /* SoundTable */
     , (36648,   6,   67113158) /* PaletteBase */
     , (36648,   8,  100677374) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36648, 8040, 10420493, 100, -60, -53.99, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x009F010D [100.000000 -60.000000 -53.990000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36648,   1,  50, 0, 0) /* Strength */
     , (36648,   2,  50, 0, 0) /* Endurance */
     , (36648,   3,  50, 0, 0) /* Quickness */
     , (36648,   4,  50, 0, 0) /* Coordination */
     , (36648,   5,  50, 0, 0) /* Focus */
     , (36648,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36648,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36648,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36648,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36648,  2056,   2.02)  /* Ataxia */
     , (36648,  2064,   2.02)  /* Self Loathing */
     , (36648,  2074,   2.02)  /* Gossamer Flesh */
     , (36648,  2132,   2.02)  /* The Spike */
     , (36648,  2136,   2.02)  /* Icy Torment */
     , (36648,  2140,   2.02)  /* Alset's Coil */
     , (36648,  2146,   2.02)  /* Evisceration */
     , (36648,  2166,   2.02)  /* Tusker's Gift */
     , (36648,  2170,   2.02)  /* Inferno's Gift */
     , (36648,  2172,   2.02)  /* Astyrrian's Gift */
     , (36648,  2212,   2.02)  /* Wrath of Adja */
     , (36648,  2228,   2.02)  /* Broadside of a Barn */
     , (36648,  2264,   2.02)  /* Wrath of Harlune */
     , (36648,  2282,   2.02)  /* Futility */
     , (36648,  2318,   2.02)  /* Gravity Well */
     , (36648,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (36648,  3937,   2.02)  /* Heavy Force Ring */
     , (36648,  3941,   2.02)  /* Heavy Lightning Ring */
     , (36648,  3989,   2.02)  /* Dark Lightning */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36648,  31, 0, 2, 0, 406, 0, 0) /* CreatureMagic */
     , (36648,  46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons */
     , (36648,  44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons */
     , (36648,  33, 0, 2, 0, 406, 0, 0) /* LifeMagic */
     , (36648,  45, 0, 2, 0, 500, 0, 0) /* LightWeapons */
     , (36648,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36648,  16, 0, 2, 0, 406, 0, 0) /* ManaConversion */
     , (36648,  6, 0, 2, 0, 579, 0, 0) /* MeleeDefense */
     , (36648,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36648,  41, 0, 2, 0, 500, 0, 0) /* TwoHanded */
     , (36648,  43, 0, 2, 0, 406, 0, 0) /* VoidMagic */
     , (36648,  34, 0, 2, 0, 406, 0, 0) /* WarMagic */;
