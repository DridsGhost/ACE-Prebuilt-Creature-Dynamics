DELETE FROM `weenie` WHERE `class_Id` = 36766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36766, 'ace36766-asheron', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36766,   1,      16) /* ItemType - Creature */
     , (36766,   2,      51) /* CreatureType - Empyrean */
     , (36766,   6,      -1) /* ItemsCapacity */
     , (36766,   7,      -1) /* ContainersCapacity */
     , (36766,  16,      32) /* ItemUseable - Remote */
     , (36766,  25,     710) /* Level */
     , (36766,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36766,  95,       8) /* RadarBlipColor - Yellow */
     , (36766, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36766, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36766, 146,       0) /* XpOverride */
     , (36766, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36766,   1, True ) /* Stuck */
     , (36766,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36766,  13,       1) /* ArmorModVsSlash */
     , (36766,  14,       1) /* ArmorModVsPierce */
     , (36766,  15,       1) /* ArmorModVsBludgeon */
     , (36766,  16,       1) /* ArmorModVsCold */
     , (36766,  17,       1) /* ArmorModVsFire */
     , (36766,  18,       1) /* ArmorModVsAcid */
     , (36766,  19,       1) /* ArmorModVsElectric */
     , (36766,  39, 1.20000004768372) /* DefaultScale */
     , (36766,  54,       3) /* UseRadius */
     , (36766,  64,       1) /* ResistSlash */
     , (36766,  65,       1) /* ResistPierce */
     , (36766,  66,       1) /* ResistBludgeon */
     , (36766,  67,       1) /* ResistFire */
     , (36766,  68,       1) /* ResistCold */
     , (36766,  69,       1) /* ResistAcid */
     , (36766,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36766,   1, 'Asheron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36766,   1,   33556936) /* Setup */
     , (36766,   2,  150994945) /* MotionTable */
     , (36766,   3,  536870913) /* SoundTable */
     , (36766,   8,  100671249) /* Icon */
     , (36766,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36766, 8040, 14025876, 60, -53.798, 83.98499, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00D60494 [60.000000 -53.798000 83.984990] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36766,   1, 400, 0, 0) /* Strength */
     , (36766,   2, 610, 0, 0) /* Endurance */
     , (36766,   3, 100, 0, 0) /* Quickness */
     , (36766,   4, 300, 0, 0) /* Coordination */
     , (36766,   5, 500, 0, 0) /* Focus */
     , (36766,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36766,   1,   495, 0, 0, 800) /* MaxHealth */
     , (36766,   3,   390, 0, 0, 1000) /* MaxStamina */
     , (36766,   5,  4400, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36766,  1120,   2.02)  /* Blade Protection Other VI */
     , (36766,  1144,   2.02)  /* Piercing Protection Other VI */
     , (36766,  1337,   2.02)  /* Strength Other VI */
     , (36766,  1360,   2.02)  /* Endurance Other VI */
     , (36766,  2052,   2.02)  /* Executor's Boon */
     , (36766,  2058,   2.02)  /* Boon of Refinement */
     , (36766,  2060,   2.02)  /* Temeritous Touch */
     , (36766,  2066,   2.02)  /* Calming Gaze */
     , (36766,  2086,   2.02)  /* Might of the 5 Mules */
     , (36766,  2148,   2.02)  /* Caustic Boon */
     , (36766,  2571,   2.02)  /* Major Armor */
     , (36766,  2574,   2.02)  /* Major Focus */
     , (36766,  2576,   2.02)  /* Major Strength */
     , (36766,  2580,   2.02)  /* Minor Endurance */
     , (36766,  2583,   2.02)  /* Minor Strength */
     , (36766,  2659,   2.02)  /* Moderate Coordination */
     , (36766,  2660,   2.02)  /* Moderate Endurance */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36766, 2, 36947,  1, 0, 0, False) /* Create  (36947) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36766,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36766,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36766,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36766,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36766,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36766,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36766,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36766,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36766,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36766,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36766,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36766,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
