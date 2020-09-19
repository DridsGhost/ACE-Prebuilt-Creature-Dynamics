DELETE FROM `weenie` WHERE `class_Id` = 43183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43183, 'ace43183-asheron', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43183,   1,      16) /* ItemType - Creature */
     , (43183,   2,      51) /* CreatureType - Empyrean */
     , (43183,   6,      -1) /* ItemsCapacity */
     , (43183,   7,      -1) /* ContainersCapacity */
     , (43183,  16,      32) /* ItemUseable - Remote */
     , (43183,  25,     710) /* Level */
     , (43183,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43183,  95,       8) /* RadarBlipColor - Yellow */
     , (43183, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43183, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43183, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43183,   1, True ) /* Stuck */
     , (43183,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43183,  13,       1) /* ArmorModVsSlash */
     , (43183,  14,       1) /* ArmorModVsPierce */
     , (43183,  15,       1) /* ArmorModVsBludgeon */
     , (43183,  16,       1) /* ArmorModVsCold */
     , (43183,  17,       1) /* ArmorModVsFire */
     , (43183,  18,       1) /* ArmorModVsAcid */
     , (43183,  19,       1) /* ArmorModVsElectric */
     , (43183,  39, 1.20000004768372) /* DefaultScale */
     , (43183,  54,       3) /* UseRadius */
     , (43183,  64,       1) /* ResistSlash */
     , (43183,  65,       1) /* ResistPierce */
     , (43183,  66,       1) /* ResistBludgeon */
     , (43183,  67,       1) /* ResistFire */
     , (43183,  68,       1) /* ResistCold */
     , (43183,  69,       1) /* ResistAcid */
     , (43183,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43183,   1, 'Asheron') /* Name */
     , (43183,   5, 'Master of the Lyceum') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43183,   1,   33560267) /* Setup */
     , (43183,   2,  150995214) /* MotionTable */
     , (43183,   3,  536870913) /* SoundTable */
     , (43183,   8,  100673074) /* Icon */
     , (43183,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43183, 8040, 3583574079, 187.968, 163.346, 373.985, -0.322083, 0, 0, -0.946711) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [187.968000 163.346000 373.985000] -0.322083 0.000000 0.000000 -0.946711 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43183,   1, 400, 0, 0) /* Strength */
     , (43183,   2, 610, 0, 0) /* Endurance */
     , (43183,   3, 100, 0, 0) /* Quickness */
     , (43183,   4, 300, 0, 0) /* Coordination */
     , (43183,   5, 500, 0, 0) /* Focus */
     , (43183,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43183,   1,   495, 0, 0, 800) /* MaxHealth */
     , (43183,   3,   390, 0, 0, 1000) /* MaxStamina */
     , (43183,   5,  4400, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43183,  1120,   2.02)  /* Blade Protection Other VI */
     , (43183,  1144,   2.02)  /* Piercing Protection Other VI */
     , (43183,  1337,   2.02)  /* Strength Other VI */
     , (43183,  1360,   2.02)  /* Endurance Other VI */
     , (43183,  2052,   2.02)  /* Executor's Boon */
     , (43183,  2058,   2.02)  /* Boon of Refinement */
     , (43183,  2060,   2.02)  /* Temeritous Touch */
     , (43183,  2066,   2.02)  /* Calming Gaze */
     , (43183,  2086,   2.02)  /* Might of the 5 Mules */
     , (43183,  2148,   2.02)  /* Caustic Boon */
     , (43183,  2571,   2.02)  /* Major Armor */
     , (43183,  2574,   2.02)  /* Major Focus */
     , (43183,  2576,   2.02)  /* Major Strength */
     , (43183,  2580,   2.02)  /* Minor Endurance */
     , (43183,  2583,   2.02)  /* Minor Strength */
     , (43183,  2659,   2.02)  /* Moderate Coordination */
     , (43183,  2660,   2.02)  /* Moderate Endurance */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43183,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43183,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43183,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43183,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43183,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43183,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43183,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43183,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43183,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43183,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43183,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43183,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
