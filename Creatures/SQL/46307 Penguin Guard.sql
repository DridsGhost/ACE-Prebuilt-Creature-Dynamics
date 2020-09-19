DELETE FROM `weenie` WHERE `class_Id` = 46307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46307, 'ace46307-penguinguard', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46307,   1,      16) /* ItemType - Creature */
     , (46307,   2,      80) /* CreatureType - Penguin */
     , (46307,   3,      39) /* PaletteTemplate - Black */
     , (46307,   6,      -1) /* ItemsCapacity */
     , (46307,   7,      -1) /* ContainersCapacity */
     , (46307,  16,      32) /* ItemUseable - Remote */
     , (46307,  25,     210) /* Level */
     , (46307,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (46307,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46307,  95,       8) /* RadarBlipColor - Yellow */
     , (46307, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46307, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (46307, 146, 1200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46307,   1, True ) /* Stuck */
     , (46307,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46307,   1,                5) /* HeartbeatInterval */
     , (46307,   2,                0) /* HeartbeatTimestamp */
     , (46307,   3,              0.5) /* HealthRate */
     , (46307,   4,                3) /* StaminaRate */
     , (46307,   5,                1) /* ManaRate */
     , (46307,  12,                0) /* Shade */
     , (46307,  13,                1) /* ArmorModVsSlash */
     , (46307,  14,                1) /* ArmorModVsPierce */
     , (46307,  15,                1) /* ArmorModVsBludgeon */
     , (46307,  16,                1) /* ArmorModVsCold */
     , (46307,  17,                1) /* ArmorModVsFire */
     , (46307,  18,                1) /* ArmorModVsAcid */
     , (46307,  19,                1) /* ArmorModVsElectric */
     , (46307,  31,               20) /* VisualAwarenessRange */
     , (46307,  34,                1) /* PowerupTime */
     , (46307,  36,                1) /* ChargeSpeed */
     , (46307,  39, 2.40000009536743) /* DefaultScale */
     , (46307,  54,                1) /* UseRadius */
     , (46307,  64,                1) /* ResistSlash */
     , (46307,  65,                1) /* ResistPierce */
     , (46307,  66,                1) /* ResistBludgeon */
     , (46307,  67,                1) /* ResistFire */
     , (46307,  68,                1) /* ResistCold */
     , (46307,  69,                1) /* ResistAcid */
     , (46307,  70,                1) /* ResistElectric */
     , (46307,  80,                4) /* AiUseMagicDelay */
     , (46307, 104,               12) /* ObviousRadarRange */
     , (46307, 125,              0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46307,   1, 'Penguin Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46307,  1,  33559122) /* Setup */
     , (46307,  2, 150995323) /* MotionTable */
     , (46307,  3, 536871098) /* SoundTable */
     , (46307,  4, 805306432) /* CombatTable */
     , (46307,  6,  67116355) /* PaletteBase */
     , (46307,  7, 268436889) /* ClothingBase */
     , (46307,  8, 100677366) /* Icon */
     , (46307, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46307, 8040, 1481441563, 140, -60, -23.99518, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x584D011B [140.000000 -60.000000 -23.995180] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46307,   1, 600, 0, 0) /* Strength */
     , (46307,   2, 600, 0, 0) /* Endurance */
     , (46307,   3, 600, 0, 0) /* Quickness */
     , (46307,   4, 600, 0, 0) /* Coordination */
     , (46307,   5, 650, 0, 0) /* Focus */
     , (46307,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46307,   1,  4000, 0, 0, 4300) /* MaxHealth */
     , (46307,   3,  3400, 0, 0, 4000) /* MaxStamina */
     , (46307,   5,  3300, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46307,  0,  2,  5,  0.6,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46307,  1,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46307,  2,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46307,  3,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46307,  4,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46307,  5,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46307,  6,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46307,  7,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46307,  8,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46307,  2074,   2.02)  /* Gossamer Flesh */
     , (46307,  2135,   2.02)  /* Winter's Embrace */
     , (46307,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (46307,  2731,   2.02)  /* Frost Arc VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46307,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46307,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46307,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46307,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46307,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46307,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46307,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46307,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46307,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46307,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46307,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46307,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
