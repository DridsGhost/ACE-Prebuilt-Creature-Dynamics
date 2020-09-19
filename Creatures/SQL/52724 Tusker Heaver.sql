DELETE FROM `weenie` WHERE `class_Id` = 52724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52724, 'ace52724-tuskerheaver', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52724,   1,      16) /* ItemType - Creature */
     , (52724,   2,       8) /* CreatureType - Tusker */
     , (52724,   3,      64) /* PaletteTemplate - OrangeBrown */
     , (52724,   6,      -1) /* ItemsCapacity */
     , (52724,   7,      -1) /* ContainersCapacity */
     , (52724,  16,       1) /* ItemUseable - No */
     , (52724,  25,     240) /* Level */
     , (52724,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (52724,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52724, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52724, 146, 1850000) /* XpOverride */
     , (52724, 307,      35) /* DamageRating */
     , (52724, 313,      30) /* CritRating */
     , (52724, 386,       5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52724,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52724,   1,                 5) /* HeartbeatInterval */
     , (52724,   2,                 0) /* HeartbeatTimestamp */
     , (52724,   3,               0.8) /* HealthRate */
     , (52724,   4,                 4) /* StaminaRate */
     , (52724,   5,                 2) /* ManaRate */
     , (52724,  13,                 1) /* ArmorModVsSlash */
     , (52724,  14,                 1) /* ArmorModVsPierce */
     , (52724,  15,                 1) /* ArmorModVsBludgeon */
     , (52724,  16,                 1) /* ArmorModVsCold */
     , (52724,  17,                 1) /* ArmorModVsFire */
     , (52724,  18,                 1) /* ArmorModVsAcid */
     , (52724,  19,                 1) /* ArmorModVsElectric */
     , (52724,  31,                25) /* VisualAwarenessRange */
     , (52724,  34,               2.6) /* PowerupTime */
     , (52724,  36,                 1) /* ChargeSpeed */
     , (52724,  39, 0.400000005960464) /* DefaultScale */
     , (52724,  64,                 1) /* ResistSlash */
     , (52724,  65,                 1) /* ResistPierce */
     , (52724,  66,                 1) /* ResistBludgeon */
     , (52724,  67,                 1) /* ResistFire */
     , (52724,  68,                 1) /* ResistCold */
     , (52724,  69,                 1) /* ResistAcid */
     , (52724,  70,                 1) /* ResistElectric */
     , (52724, 104,                10) /* ObviousRadarRange */
     , (52724, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52724,   1, 'Tusker Heaver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52724,  1,  33561139) /* Setup */
     , (52724,  2, 150995225) /* MotionTable */
     , (52724,  3, 536870929) /* SoundTable */
     , (52724,  4, 805306379) /* CombatTable */
     , (52724,  7, 268436063) /* ClothingBase */
     , (52724,  8, 100667443) /* Icon */
     , (52724, 22, 872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52724, 8040, 1499529479, 16.6553, -24.99908, 0.004399955, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610107 [16.655300 -24.999080 0.004400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52724,   1, 380, 0, 0) /* Strength */
     , (52724,   2, 450, 0, 0) /* Endurance */
     , (52724,   3, 300, 0, 0) /* Quickness */
     , (52724,   4, 350, 0, 0) /* Coordination */
     , (52724,   5,  80, 0, 0) /* Focus */
     , (52724,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52724,   1,  3100, 0, 0, 3325) /* MaxHealth */
     , (52724,   3,  2900, 0, 0, 3350) /* MaxStamina */
     , (52724,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52724,  0,  4,  0,    0,  170,   85,  136,  112,  170,  119,  170,  170,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52724,  1,  4,  0,    0,  155,   78,  124,  102,  155,  109,  155,  155,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52724,  2,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52724,  3,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52724,  4,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52724,  5,  4, 60, 0.75,   60,   30,   48,   40,   60,   42,   60,   60,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52724,  6,  4,  0,    0,   60,   30,   48,   40,   60,   42,   60,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52724,  7,  4,  0,    0,   60,   30,   48,   40,   60,   42,   60,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52724,  8,  4,  3, 0.75,   50,   25,   40,   33,   50,   35,   50,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52724,  4312,   2.02)  /* Incantation of Imperil Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52724, 2, 52725,  1, 0, 0, False) /* Create  (52725) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52724,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52724,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52724,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52724,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52724,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52724,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52724,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52724,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52724,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52724,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52724,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52724,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
