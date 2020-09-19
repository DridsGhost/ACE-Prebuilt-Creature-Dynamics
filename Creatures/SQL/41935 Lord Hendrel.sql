DELETE FROM `weenie` WHERE `class_Id` = 41935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41935, 'ace41935-lordhendrel', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41935,   1,   16) /* ItemType - Creature */
     , (41935,   2,   14) /* CreatureType - Undead */
     , (41935,   6,   -1) /* ItemsCapacity */
     , (41935,   7,   -1) /* ContainersCapacity */
     , (41935,  16,    1) /* ItemUseable - No */
     , (41935,  25,  270) /* Level */
     , (41935,  68,    3) /* TargetingTactic - Random, Focused */
     , (41935,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41935, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (41935, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41935,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41935,   1,                5) /* HeartbeatInterval */
     , (41935,   2,                0) /* HeartbeatTimestamp */
     , (41935,   3,              0.1) /* HealthRate */
     , (41935,   4,                5) /* StaminaRate */
     , (41935,   5,                2) /* ManaRate */
     , (41935,  13,                1) /* ArmorModVsSlash */
     , (41935,  14,                1) /* ArmorModVsPierce */
     , (41935,  15,                1) /* ArmorModVsBludgeon */
     , (41935,  16,                1) /* ArmorModVsCold */
     , (41935,  17,                1) /* ArmorModVsFire */
     , (41935,  18,                1) /* ArmorModVsAcid */
     , (41935,  19,                1) /* ArmorModVsElectric */
     , (41935,  31,               18) /* VisualAwarenessRange */
     , (41935,  34,                2) /* PowerupTime */
     , (41935,  36,                1) /* ChargeSpeed */
     , (41935,  39, 1.10000002384186) /* DefaultScale */
     , (41935,  64,                1) /* ResistSlash */
     , (41935,  65,                1) /* ResistPierce */
     , (41935,  66,                1) /* ResistBludgeon */
     , (41935,  67,                1) /* ResistFire */
     , (41935,  68,                1) /* ResistCold */
     , (41935,  69,                1) /* ResistAcid */
     , (41935,  70,                1) /* ResistElectric */
     , (41935,  80,                3) /* AiUseMagicDelay */
     , (41935, 104,               10) /* ObviousRadarRange */
     , (41935, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41935,   1, 'Lord Hendrel') /* Name */
     , (41935,   5, 'Champion of House Mhoire') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41935,  1,  33560225) /* Setup */
     , (41935,  2, 150994945) /* MotionTable */
     , (41935,  3, 536870934) /* SoundTable */
     , (41935,  4, 805306368) /* CombatTable */
     , (41935,  6,  67110722) /* PaletteBase */
     , (41935,  8, 100667942) /* Icon */
     , (41935, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41935, 8040, 1194065922, 0.212546, 41.9817, 4.025962, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x472C0002 [0.212546 41.981700 4.025962] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41935,   1, 350, 0, 0) /* Strength */
     , (41935,   2, 350, 0, 0) /* Endurance */
     , (41935,   3, 320, 0, 0) /* Quickness */
     , (41935,   4, 380, 0, 0) /* Coordination */
     , (41935,   5, 480, 0, 0) /* Focus */
     , (41935,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41935,   1, 12000, 0, 0, 12175) /* MaxHealth */
     , (41935,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (41935,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41935,  0,  4,  0,    0,   20,   41935,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41935,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41935,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41935,  3,  4,  0,    0,   20,   41935,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41935,  4,  4,  0,    0,   20,   41935,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41935,  5,  4,  5, 0.75,   20,   41935,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41935,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41935,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41935,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41935,  1784,   2.02)  /* Horizon's Blades */
     , (41935,  2074,   2.02)  /* Gossamer Flesh */
     , (41935,  2124,   2.02)  /* Sau Kolin's Sword */
     , (41935,  2146,   2.02)  /* Evisceration */
     , (41935,  2164,   2.02)  /* Swordsman's Gift */
     , (41935,  2178,   2.02)  /* Decrepitude's Grasp */
     , (41935,  2759,   2.02)  /* Blade Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41935, 2, 31822,  1, 0, 0, False) /* Create Electric Baton (31822) for Wield */
     , (41935, 9, 41932,  1, 0, 0, False) /* Create  (41932) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41935,  31, 0, 2, 0, 430, 0, 0) /* CreatureMagic */
     , (41935,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41935,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41935,  33, 0, 2, 0, 430, 0, 0) /* LifeMagic */
     , (41935,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41935,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41935,  16, 0, 2, 0, 430, 0, 0) /* ManaConversion */
     , (41935,  6, 0, 2, 0, 534, 0, 0) /* MeleeDefense */
     , (41935,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41935,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41935,  43, 0, 2, 0, 430, 0, 0) /* VoidMagic */
     , (41935,  34, 0, 2, 0, 430, 0, 0) /* WarMagic */;
