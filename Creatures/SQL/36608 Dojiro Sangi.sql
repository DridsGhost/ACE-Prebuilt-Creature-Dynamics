DELETE FROM `weenie` WHERE `class_Id` = 36608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36608, 'ace36608-dojirosangi', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36608,   1,         16) /* ItemType - Creature */
     , (36608,   6,         -1) /* ItemsCapacity */
     , (36608,   7,         -1) /* ContainersCapacity */
     , (36608,  16,         32) /* ItemUseable - Remote */
     , (36608,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36608,  95,          8) /* RadarBlipColor - Yellow */
     , (36608, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36608,   1, True ) /* Stuck */
     , (36608,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36608,  13,       1) /* ArmorModVsSlash */
     , (36608,  14,       1) /* ArmorModVsPierce */
     , (36608,  15,       1) /* ArmorModVsBludgeon */
     , (36608,  16,       1) /* ArmorModVsCold */
     , (36608,  17,       1) /* ArmorModVsFire */
     , (36608,  18,       1) /* ArmorModVsAcid */
     , (36608,  19,       1) /* ArmorModVsElectric */
     , (36608,  54,       3) /* UseRadius */
     , (36608,  64,       1) /* ResistSlash */
     , (36608,  65,       1) /* ResistPierce */
     , (36608,  66,       1) /* ResistBludgeon */
     , (36608,  67,       1) /* ResistFire */
     , (36608,  68,       1) /* ResistCold */
     , (36608,  69,       1) /* ResistAcid */
     , (36608,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36608,   1, 'Dojiro Sangi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36608,   1,   33560403) /* Setup */
     , (36608,   2,  150995391) /* MotionTable */
     , (36608,   3,  536870913) /* SoundTable */
     , (36608,   6,   67108990) /* PaletteBase */
     , (36608,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36608, 8040, 10749009, 40.00013, -40.00055, 24.012, -0.1665064, 0, 0, 0.9860404) /* PCAPRecordedLocation */
/* @teleloc 0x00A40451 [40.000130 -40.000550 24.012000] -0.166506 0.000000 0.000000 0.986040 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36608,   1,  50, 0, 0) /* Strength */
     , (36608,   2,  50, 0, 0) /* Endurance */
     , (36608,   3,  50, 0, 0) /* Quickness */
     , (36608,   4,  50, 0, 0) /* Coordination */
     , (36608,   5,  50, 0, 0) /* Focus */
     , (36608,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36608,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36608,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36608,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36608,  2054,   2.02)  /* Synaptic Misfire */
     , (36608,  3904,   2.02)  /* Essence's Fury */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36608,  31, 0, 2, 0, 550, 0, 0) /* CreatureMagic */
     , (36608,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36608,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36608,  33, 0, 2, 0, 550, 0, 0) /* LifeMagic */
     , (36608,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36608,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36608,  16, 0, 2, 0, 550, 0, 0) /* ManaConversion */
     , (36608,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36608,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36608,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36608,  43, 0, 2, 0, 550, 0, 0) /* VoidMagic */
     , (36608,  34, 0, 2, 0, 550, 0, 0) /* WarMagic */;
