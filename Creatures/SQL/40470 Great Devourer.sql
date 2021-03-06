DELETE FROM `weenie` WHERE `class_Id` = 40470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40470, 'ace40470-greatdevourer', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40470,   1,      16) /* ItemType - Creature */
     , (40470,   2,      27) /* CreatureType - ShallowsShark */
     , (40470,   3,       4) /* PaletteTemplate - Brown */
     , (40470,   6,      -1) /* ItemsCapacity */
     , (40470,   7,      -1) /* ContainersCapacity */
     , (40470,  16,       1) /* ItemUseable - No */
     , (40470,  25,     200) /* Level */
     , (40470,  68,       3) /* TargetingTactic - Random, Focused */
     , (40470,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40470, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40470, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40470,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40470,   1,                5) /* HeartbeatInterval */
     , (40470,   2,                0) /* HeartbeatTimestamp */
     , (40470,   3,            0.067) /* HealthRate */
     , (40470,   4,                5) /* StaminaRate */
     , (40470,   5,                2) /* ManaRate */
     , (40470,  12,                0) /* Shade */
     , (40470,  13,                1) /* ArmorModVsSlash */
     , (40470,  14,                1) /* ArmorModVsPierce */
     , (40470,  15,                1) /* ArmorModVsBludgeon */
     , (40470,  16,                1) /* ArmorModVsCold */
     , (40470,  17,                1) /* ArmorModVsFire */
     , (40470,  18,                1) /* ArmorModVsAcid */
     , (40470,  19,                1) /* ArmorModVsElectric */
     , (40470,  31,               16) /* VisualAwarenessRange */
     , (40470,  34,                1) /* PowerupTime */
     , (40470,  36,                1) /* ChargeSpeed */
     , (40470,  39, 1.20000004768372) /* DefaultScale */
     , (40470,  64,                1) /* ResistSlash */
     , (40470,  65,                1) /* ResistPierce */
     , (40470,  66,                1) /* ResistBludgeon */
     , (40470,  67,                1) /* ResistFire */
     , (40470,  68,                1) /* ResistCold */
     , (40470,  69,                1) /* ResistAcid */
     , (40470,  70,                1) /* ResistElectric */
     , (40470, 104,               10) /* ObviousRadarRange */
     , (40470, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40470,   1, 'Great Devourer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40470,  1,  33559680) /* Setup */
     , (40470,  2, 150994970) /* MotionTable */
     , (40470,  3, 536870928) /* SoundTable */
     , (40470,  4, 805306378) /* CombatTable */
     , (40470,  6,  67116712) /* PaletteBase */
     , (40470,  7, 268437041) /* ClothingBase */
     , (40470,  8, 100667939) /* Icon */
     , (40470, 22, 872415268) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40470, 8040, 1057620007, 113.644, 155.3466, 0.5308629, -0.7413511, 0, 0, -0.6711174) /* PCAPRecordedLocation */
/* @teleloc 0x3F0A0027 [113.644000 155.346600 0.530863] -0.741351 0.000000 0.000000 -0.671117 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40470,   1,  50, 0, 0) /* Strength */
     , (40470,   2,  50, 0, 0) /* Endurance */
     , (40470,   3,  50, 0, 0) /* Quickness */
     , (40470,   4,  50, 0, 0) /* Coordination */
     , (40470,   5,  50, 0, 0) /* Focus */
     , (40470,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40470,   1,     0, 0, 0, 1700) /* MaxHealth */
     , (40470,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40470,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40470,  0,  2, 25, 0.75,   45,   28,   41,   28,    1,   45,    2,   28,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (40470, 10,  2, 15,  0.5,   40,   25,   36,   25,    1,   40,    2,   25,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (40470, 13,  2, 15,  0.5,   40,   25,   36,   25,    1,   40,    2,   25,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (40470, 16,  4,  0,    0,   50,   31,   45,   31,    1,   50,    2,   31,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40470,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40470,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40470,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40470,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40470,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40470,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40470,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40470,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40470,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40470,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40470,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40470,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
