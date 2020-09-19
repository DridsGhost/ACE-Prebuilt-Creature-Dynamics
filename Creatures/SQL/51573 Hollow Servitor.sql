DELETE FROM `weenie` WHERE `class_Id` = 51573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51573, 'ace51573-hollowservitor', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51573,   1,      16) /* ItemType - Creature */
     , (51573,   2,      48) /* CreatureType - HollowMinion */
     , (51573,   3,       2) /* PaletteTemplate - Blue */
     , (51573,   6,      -1) /* ItemsCapacity */
     , (51573,   7,      -1) /* ContainersCapacity */
     , (51573,  16,       1) /* ItemUseable - No */
     , (51573,  25,     300) /* Level */
     , (51573,  68,       3) /* TargetingTactic - Random, Focused */
     , (51573,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51573, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51573, 146, 4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51573,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51573,   1,                5) /* HeartbeatInterval */
     , (51573,   2,                0) /* HeartbeatTimestamp */
     , (51573,   3,              0.7) /* HealthRate */
     , (51573,   4,              0.5) /* StaminaRate */
     , (51573,   5,                2) /* ManaRate */
     , (51573,  12,              0.5) /* Shade */
     , (51573,  13,                1) /* ArmorModVsSlash */
     , (51573,  14,                1) /* ArmorModVsPierce */
     , (51573,  15,                1) /* ArmorModVsBludgeon */
     , (51573,  16,                1) /* ArmorModVsCold */
     , (51573,  17,                1) /* ArmorModVsFire */
     , (51573,  18,                1) /* ArmorModVsAcid */
     , (51573,  19,                1) /* ArmorModVsElectric */
     , (51573,  31,               12) /* VisualAwarenessRange */
     , (51573,  34,                1) /* PowerupTime */
     , (51573,  36,                1) /* ChargeSpeed */
     , (51573,  39, 1.10000002384186) /* DefaultScale */
     , (51573,  64,                1) /* ResistSlash */
     , (51573,  65,                1) /* ResistPierce */
     , (51573,  66,                1) /* ResistBludgeon */
     , (51573,  67,                1) /* ResistFire */
     , (51573,  68,                1) /* ResistCold */
     , (51573,  69,                1) /* ResistAcid */
     , (51573,  70,                1) /* ResistElectric */
     , (51573, 104,               10) /* ObviousRadarRange */
     , (51573, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51573,   1, 'Hollow Servitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51573,  1,  33556792) /* Setup */
     , (51573,  2, 150995101) /* MotionTable */
     , (51573,  3, 536871013) /* SoundTable */
     , (51573,  4, 805306413) /* CombatTable */
     , (51573,  6,  67112967) /* PaletteBase */
     , (51573,  7, 268436085) /* ClothingBase */
     , (51573,  8, 100671140) /* Icon */
     , (51573, 22, 872415367) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51573, 8040, 1483866494, 132.9783, -190.4563, 0.00274992, -0.2092241, 0, 0, -0.9778677) /* PCAPRecordedLocation */
/* @teleloc 0x5872017E [132.978300 -190.456300 0.002750] -0.209224 0.000000 0.000000 -0.977868 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51573,   1,  50, 0, 0) /* Strength */
     , (51573,   2,  50, 0, 0) /* Endurance */
     , (51573,   3,  50, 0, 0) /* Quickness */
     , (51573,   4,  50, 0, 0) /* Coordination */
     , (51573,   5,  50, 0, 0) /* Focus */
     , (51573,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51573,   1,     0, 0, 0, 10000) /* MaxHealth */
     , (51573,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51573,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51573,  0,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51573,  1,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51573,  2,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51573,  3,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51573,  4,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51573,  5,  4, 10, 0.75,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51573, 17,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51573, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (51573, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (51573, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51573,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51573,  46, 0, 2, 0, 741, 0, 0) /* FinesseWeapons */
     , (51573,  44, 0, 2, 0, 741, 0, 0) /* HeavyWeapons */
     , (51573,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51573,  45, 0, 2, 0, 741, 0, 0) /* LightWeapons */
     , (51573,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51573,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51573,  6, 0, 2, 0, 650, 0, 0) /* MeleeDefense */
     , (51573,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51573,  41, 0, 2, 0, 741, 0, 0) /* TwoHanded */
     , (51573,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51573,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
