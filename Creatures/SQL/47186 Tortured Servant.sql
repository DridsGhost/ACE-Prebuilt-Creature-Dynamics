DELETE FROM `weenie` WHERE `class_Id` = 47186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47186, 'ace47186-torturedservant', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47186,   1,      16) /* ItemType - Creature */
     , (47186,   2,      14) /* CreatureType - Undead */
     , (47186,   6,      -1) /* ItemsCapacity */
     , (47186,   7,      -1) /* ContainersCapacity */
     , (47186,  16,       1) /* ItemUseable - No */
     , (47186,  25,     200) /* Level */
     , (47186,  68,       3) /* TargetingTactic - Random, Focused */
     , (47186,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47186, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (47186, 146, 1100000) /* XpOverride */
     , (47186, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47186,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47186,   1,                5) /* HeartbeatInterval */
     , (47186,   2,                0) /* HeartbeatTimestamp */
     , (47186,   3,              0.1) /* HealthRate */
     , (47186,   4,                5) /* StaminaRate */
     , (47186,   5,                2) /* ManaRate */
     , (47186,  13,                1) /* ArmorModVsSlash */
     , (47186,  14,                1) /* ArmorModVsPierce */
     , (47186,  15,                1) /* ArmorModVsBludgeon */
     , (47186,  16,                1) /* ArmorModVsCold */
     , (47186,  17,                1) /* ArmorModVsFire */
     , (47186,  18,                1) /* ArmorModVsAcid */
     , (47186,  19,                1) /* ArmorModVsElectric */
     , (47186,  31,               18) /* VisualAwarenessRange */
     , (47186,  34,                2) /* PowerupTime */
     , (47186,  36,                1) /* ChargeSpeed */
     , (47186,  39, 1.20000004768372) /* DefaultScale */
     , (47186,  64,                1) /* ResistSlash */
     , (47186,  65,                1) /* ResistPierce */
     , (47186,  66,                1) /* ResistBludgeon */
     , (47186,  67,                1) /* ResistFire */
     , (47186,  68,                1) /* ResistCold */
     , (47186,  69,                1) /* ResistAcid */
     , (47186,  70,                1) /* ResistElectric */
     , (47186,  80,                3) /* AiUseMagicDelay */
     , (47186, 104,               10) /* ObviousRadarRange */
     , (47186, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47186,   1, 'Tortured Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47186,  1,  33558814) /* Setup */
     , (47186,  2, 150994967) /* MotionTable */
     , (47186,  3, 536870934) /* SoundTable */
     , (47186,  4, 805306368) /* CombatTable */
     , (47186,  6,  67115246) /* PaletteBase */
     , (47186,  8, 100676639) /* Icon */
     , (47186, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47186, 8040, 1482555673, 74.4151, -70, 0.01257598, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x585E0119 [74.415100 -70.000000 0.012576] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47186,   1, 380, 0, 0) /* Strength */
     , (47186,   2, 340, 0, 0) /* Endurance */
     , (47186,   3, 300, 0, 0) /* Quickness */
     , (47186,   4, 300, 0, 0) /* Coordination */
     , (47186,   5, 350, 0, 0) /* Focus */
     , (47186,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47186,   1,  3370, 0, 0, 3540) /* MaxHealth */
     , (47186,   3,  3200, 0, 0, 3540) /* MaxStamina */
     , (47186,   5,  5185, 0, 0, 5395) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47186,  0,  4,  0,    0,   20,   47186,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47186,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47186,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47186,  3,  4,  0,    0,   20,   47186,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47186,  4,  4,  0,    0,   20,   47186,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47186,  5,  4,  5, 0.75,   20,   47186,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47186,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47186,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47186,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47186,  2140,   2.02)  /* Alset's Coil */
     , (47186,  2144,   2.02)  /* Crushing Shame */
     , (47186,  2170,   2.02)  /* Inferno's Gift */
     , (47186,  2172,   2.02)  /* Astyrrian's Gift */
     , (47186,  2174,   2.02)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47186, 2, 47187,  1, 0, 0, False) /* Create  (47187) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47186,  31, 0, 2, 0, 365, 0, 0) /* CreatureMagic */
     , (47186,  46, 0, 2, 0, 676, 0, 0) /* FinesseWeapons */
     , (47186,  44, 0, 2, 0, 676, 0, 0) /* HeavyWeapons */
     , (47186,  33, 0, 2, 0, 365, 0, 0) /* LifeMagic */
     , (47186,  45, 0, 2, 0, 676, 0, 0) /* LightWeapons */
     , (47186,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (47186,  16, 0, 2, 0, 365, 0, 0) /* ManaConversion */
     , (47186,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (47186,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (47186,  41, 0, 2, 0, 676, 0, 0) /* TwoHanded */
     , (47186,  43, 0, 2, 0, 365, 0, 0) /* VoidMagic */
     , (47186,  34, 0, 2, 0, 365, 0, 0) /* WarMagic */;
