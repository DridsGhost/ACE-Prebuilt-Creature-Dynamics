DELETE FROM `weenie` WHERE `class_Id` = 41006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41006, 'ace41006-trainedgreatdevourer', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41006,   1,      16) /* ItemType - Creature */
     , (41006,   2,      27) /* CreatureType - ShallowsShark */
     , (41006,   3,       4) /* PaletteTemplate - Brown */
     , (41006,   6,      -1) /* ItemsCapacity */
     , (41006,   7,      -1) /* ContainersCapacity */
     , (41006,  16,       1) /* ItemUseable - No */
     , (41006,  25,     200) /* Level */
     , (41006,  68,       3) /* TargetingTactic - Random, Focused */
     , (41006,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41006, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (41006, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41006,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41006,   1,                5) /* HeartbeatInterval */
     , (41006,   2,                0) /* HeartbeatTimestamp */
     , (41006,   3,            0.067) /* HealthRate */
     , (41006,   4,                5) /* StaminaRate */
     , (41006,   5,                2) /* ManaRate */
     , (41006,  12,                0) /* Shade */
     , (41006,  13,                1) /* ArmorModVsSlash */
     , (41006,  14,                1) /* ArmorModVsPierce */
     , (41006,  15,                1) /* ArmorModVsBludgeon */
     , (41006,  16,                1) /* ArmorModVsCold */
     , (41006,  17,                1) /* ArmorModVsFire */
     , (41006,  18,                1) /* ArmorModVsAcid */
     , (41006,  19,                1) /* ArmorModVsElectric */
     , (41006,  31,               16) /* VisualAwarenessRange */
     , (41006,  34,                1) /* PowerupTime */
     , (41006,  36,                1) /* ChargeSpeed */
     , (41006,  39, 1.20000004768372) /* DefaultScale */
     , (41006,  64,                1) /* ResistSlash */
     , (41006,  65,                1) /* ResistPierce */
     , (41006,  66,                1) /* ResistBludgeon */
     , (41006,  67,                1) /* ResistFire */
     , (41006,  68,                1) /* ResistCold */
     , (41006,  69,                1) /* ResistAcid */
     , (41006,  70,                1) /* ResistElectric */
     , (41006, 104,               10) /* ObviousRadarRange */
     , (41006, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41006,   1, 'Trained Great Devourer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41006,  1,  33559680) /* Setup */
     , (41006,  2, 150994970) /* MotionTable */
     , (41006,  3, 536870928) /* SoundTable */
     , (41006,  4, 805306378) /* CombatTable */
     , (41006,  6,  67116712) /* PaletteBase */
     , (41006,  7, 268437041) /* ClothingBase */
     , (41006,  8, 100667939) /* Icon */
     , (41006, 22, 872415268) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41006, 8040, 4163895339, 124.0068, 52.76453, 70.40163, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF830002B [124.006800 52.764530 70.401630] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41006,   1, 205, 0, 0) /* Strength */
     , (41006,   2, 230, 0, 0) /* Endurance */
     , (41006,   3, 265, 0, 0) /* Quickness */
     , (41006,   4, 280, 0, 0) /* Coordination */
     , (41006,   5, 170, 0, 0) /* Focus */
     , (41006,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41006,   1,  1585, 0, 0, 1700) /* MaxHealth */
     , (41006,   3,  2000, 0, 0, 2230) /* MaxStamina */
     , (41006,   5,   100, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41006,  0,  2, 25, 0.75,   45,   28,   41,   28,    1,   45,    2,   28,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (41006, 10,  2, 15,  0.5,   40,   25,   36,   25,    1,   40,    2,   25,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (41006, 13,  2, 15,  0.5,   40,   25,   36,   25,    1,   40,    2,   25,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (41006, 16,  4,  0,    0,   50,   31,   45,   31,    1,   50,    2,   31,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41006,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41006,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41006,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41006,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41006,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41006,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41006,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41006,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41006,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41006,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41006,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41006,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
