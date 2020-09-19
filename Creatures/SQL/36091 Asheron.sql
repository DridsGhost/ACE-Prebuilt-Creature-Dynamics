DELETE FROM `weenie` WHERE `class_Id` = 36091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36091, 'ace36091-asheron', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36091,   1,      16) /* ItemType - Creature */
     , (36091,   2,      51) /* CreatureType - Empyrean */
     , (36091,   6,      -1) /* ItemsCapacity */
     , (36091,   7,      -1) /* ContainersCapacity */
     , (36091,  16,      32) /* ItemUseable - Remote */
     , (36091,  25,     710) /* Level */
     , (36091,  93, 6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36091,  95,       8) /* RadarBlipColor - Yellow */
     , (36091, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36091, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36091, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36091,   1, True ) /* Stuck */
     , (36091,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36091,  13,       1) /* ArmorModVsSlash */
     , (36091,  14,       1) /* ArmorModVsPierce */
     , (36091,  15,       1) /* ArmorModVsBludgeon */
     , (36091,  16,       1) /* ArmorModVsCold */
     , (36091,  17,       1) /* ArmorModVsFire */
     , (36091,  18,       1) /* ArmorModVsAcid */
     , (36091,  19,       1) /* ArmorModVsElectric */
     , (36091,  39, 1.20000004768372) /* DefaultScale */
     , (36091,  54,       3) /* UseRadius */
     , (36091,  64,       1) /* ResistSlash */
     , (36091,  65,       1) /* ResistPierce */
     , (36091,  66,       1) /* ResistBludgeon */
     , (36091,  67,       1) /* ResistFire */
     , (36091,  68,       1) /* ResistCold */
     , (36091,  69,       1) /* ResistAcid */
     , (36091,  70,       1) /* ResistElectric */
     , (36091,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36091,   1, 'Asheron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36091,   1,   33556936) /* Setup */
     , (36091,   2,  150995214) /* MotionTable */
     , (36091,   3,  536870913) /* SoundTable */
     , (36091,   6,   67112626) /* PaletteBase */
     , (36091,   8,  100673074) /* Icon */
     , (36091,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36091, 8040, 10682636, 250, -190.432, -36.015, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [250.000000 -190.432000 -36.015000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36091,   1, 400, 0, 0) /* Strength */
     , (36091,   2, 610, 0, 0) /* Endurance */
     , (36091,   3, 100, 0, 0) /* Quickness */
     , (36091,   4, 300, 0, 0) /* Coordination */
     , (36091,   5, 500, 0, 0) /* Focus */
     , (36091,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36091,   1,   495, 0, 0, 800) /* MaxHealth */
     , (36091,   3,   390, 0, 0, 1000) /* MaxStamina */
     , (36091,   5,  4400, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36091,  1120,   2.02)  /* Blade Protection Other VI */
     , (36091,  1144,   2.02)  /* Piercing Protection Other VI */
     , (36091,  1337,   2.02)  /* Strength Other VI */
     , (36091,  1360,   2.02)  /* Endurance Other VI */
     , (36091,  2052,   2.02)  /* Executor's Boon */
     , (36091,  2058,   2.02)  /* Boon of Refinement */
     , (36091,  2060,   2.02)  /* Temeritous Touch */
     , (36091,  2066,   2.02)  /* Calming Gaze */
     , (36091,  2086,   2.02)  /* Might of the 5 Mules */
     , (36091,  2148,   2.02)  /* Caustic Boon */
     , (36091,  2571,   2.02)  /* Major Armor */
     , (36091,  2574,   2.02)  /* Major Focus */
     , (36091,  2576,   2.02)  /* Major Strength */
     , (36091,  2580,   2.02)  /* Minor Endurance */
     , (36091,  2583,   2.02)  /* Minor Strength */
     , (36091,  2659,   2.02)  /* Moderate Coordination */
     , (36091,  2660,   2.02)  /* Moderate Endurance */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36091,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36091,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36091,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36091,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36091,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36091,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36091,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36091,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36091,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36091,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36091,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36091,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
