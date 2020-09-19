DELETE FROM `weenie` WHERE `class_Id` = 36767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36767, 'ace36767-asheron', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36767,   1,      16) /* ItemType - Creature */
     , (36767,   2,      51) /* CreatureType - Empyrean */
     , (36767,   6,      -1) /* ItemsCapacity */
     , (36767,   7,      -1) /* ContainersCapacity */
     , (36767,  16,      32) /* ItemUseable - Remote */
     , (36767,  25,     710) /* Level */
     , (36767,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36767,  95,       8) /* RadarBlipColor - Yellow */
     , (36767, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36767, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36767, 146,       0) /* XpOverride */
     , (36767, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36767,   1, True ) /* Stuck */
     , (36767,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36767,  13,       1) /* ArmorModVsSlash */
     , (36767,  14,       1) /* ArmorModVsPierce */
     , (36767,  15,       1) /* ArmorModVsBludgeon */
     , (36767,  16,       1) /* ArmorModVsCold */
     , (36767,  17,       1) /* ArmorModVsFire */
     , (36767,  18,       1) /* ArmorModVsAcid */
     , (36767,  19,       1) /* ArmorModVsElectric */
     , (36767,  39, 1.20000004768372) /* DefaultScale */
     , (36767,  54,       3) /* UseRadius */
     , (36767,  64,       1) /* ResistSlash */
     , (36767,  65,       1) /* ResistPierce */
     , (36767,  66,       1) /* ResistBludgeon */
     , (36767,  67,       1) /* ResistFire */
     , (36767,  68,       1) /* ResistCold */
     , (36767,  69,       1) /* ResistAcid */
     , (36767,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36767,   1, 'Asheron') /* Name */
     , (36767,   5, 'Master of the Lyceum') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36767,   1,   33556936) /* Setup */
     , (36767,   2,  150994945) /* MotionTable */
     , (36767,   3,  536870913) /* SoundTable */
     , (36767,   8,  100671249) /* Icon */
     , (36767,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36767, 8040, 14025876, 60, -53.7975, 83.98499, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00D60494 [60.000000 -53.797500 83.984990] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36767,   1, 400, 0, 0) /* Strength */
     , (36767,   2, 600, 0, 0) /* Endurance */
     , (36767,   3, 100, 0, 0) /* Quickness */
     , (36767,   4, 300, 0, 0) /* Coordination */
     , (36767,   5, 500, 0, 0) /* Focus */
     , (36767,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36767,   1,   600, 0, 0, 900) /* MaxHealth */
     , (36767,   3,   390, 0, 0, 990) /* MaxStamina */
     , (36767,   5,  4400, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36767,  1120,   2.02)  /* Blade Protection Other VI */
     , (36767,  1144,   2.02)  /* Piercing Protection Other VI */
     , (36767,  1337,   2.02)  /* Strength Other VI */
     , (36767,  1360,   2.02)  /* Endurance Other VI */
     , (36767,  2052,   2.02)  /* Executor's Boon */
     , (36767,  2058,   2.02)  /* Boon of Refinement */
     , (36767,  2060,   2.02)  /* Temeritous Touch */
     , (36767,  2066,   2.02)  /* Calming Gaze */
     , (36767,  2086,   2.02)  /* Might of the 5 Mules */
     , (36767,  2148,   2.02)  /* Caustic Boon */
     , (36767,  2571,   2.02)  /* Major Armor */
     , (36767,  2574,   2.02)  /* Major Focus */
     , (36767,  2576,   2.02)  /* Major Strength */
     , (36767,  2580,   2.02)  /* Minor Endurance */
     , (36767,  2583,   2.02)  /* Minor Strength */
     , (36767,  2659,   2.02)  /* Moderate Coordination */
     , (36767,  2660,   2.02)  /* Moderate Endurance */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36767, 2, 36947,  1, 0, 0, False) /* Create  (36947) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36767,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36767,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36767,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36767,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36767,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36767,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36767,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36767,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36767,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36767,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36767,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36767,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
