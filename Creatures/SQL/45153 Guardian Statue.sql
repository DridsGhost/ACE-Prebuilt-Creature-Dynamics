DELETE FROM `weenie` WHERE `class_Id` = 45153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45153, 'ace45153-guardianstatue', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45153,   1,         16) /* ItemType - Creature */
     , (45153,   6,         -1) /* ItemsCapacity */
     , (45153,   7,         -1) /* ContainersCapacity */
     , (45153,  16,          1) /* ItemUseable - No */
     , (45153,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45153,  95,          8) /* RadarBlipColor - Yellow */
     , (45153, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45153,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45153,  13,       1) /* ArmorModVsSlash */
     , (45153,  14,       1) /* ArmorModVsPierce */
     , (45153,  15,       1) /* ArmorModVsBludgeon */
     , (45153,  16,       1) /* ArmorModVsCold */
     , (45153,  17,       1) /* ArmorModVsFire */
     , (45153,  18,       1) /* ArmorModVsAcid */
     , (45153,  19,       1) /* ArmorModVsElectric */
     , (45153,  39, 1.20000004768372) /* DefaultScale */
     , (45153,  64,       1) /* ResistSlash */
     , (45153,  65,       1) /* ResistPierce */
     , (45153,  66,       1) /* ResistBludgeon */
     , (45153,  67,       1) /* ResistFire */
     , (45153,  68,       1) /* ResistCold */
     , (45153,  69,       1) /* ResistAcid */
     , (45153,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45153,   1, 'Guardian Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45153,   1,   33558554) /* Setup */
     , (45153,   2,  150995432) /* MotionTable */
     , (45153,   3,  536870933) /* SoundTable */
     , (45153,   8,  100675661) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45153, 8040, 1466171758, -0.16294, -20.91701, -17.99751, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5764016E [-0.162940 -20.917010 -17.997510] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45153,   1,  50, 0, 0) /* Strength */
     , (45153,   2,  50, 0, 0) /* Endurance */
     , (45153,   3,  50, 0, 0) /* Quickness */
     , (45153,   4,  50, 0, 0) /* Coordination */
     , (45153,   5,  50, 0, 0) /* Focus */
     , (45153,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45153,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45153,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45153,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45153,  2074,   2.02)  /* Gossamer Flesh */
     , (45153,  2166,   2.02)  /* Tusker's Gift */
     , (45153,  2168,   2.02)  /* Gelidite's Gift */
     , (45153,  2172,   2.02)  /* Astyrrian's Gift */
     , (45153,  2212,   2.02)  /* Wrath of Adja */
     , (45153,  2264,   2.02)  /* Wrath of Harlune */
     , (45153,  2318,   2.02)  /* Gravity Well */
     , (45153,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (45153,  4425,   2.02)  /* Incantation of Frost Arc */
     , (45153,  4427,   2.02)  /* Incantation of Shock Arc */
     , (45153,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (45153,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (45153,  4455,   2.02)  /* Incantation of Shock Wave */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45153,  31, 0, 2, 0, 301, 0, 0) /* CreatureMagic */
     , (45153,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45153,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45153,  33, 0, 2, 0, 301, 0, 0) /* LifeMagic */
     , (45153,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45153,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45153,  16, 0, 2, 0, 301, 0, 0) /* ManaConversion */
     , (45153,  6, 0, 2, 0, 569, 0, 0) /* MeleeDefense */
     , (45153,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45153,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45153,  43, 0, 2, 0, 301, 0, 0) /* VoidMagic */
     , (45153,  34, 0, 2, 0, 301, 0, 0) /* WarMagic */;
