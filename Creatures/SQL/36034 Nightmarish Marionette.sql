DELETE FROM `weenie` WHERE `class_Id` = 36034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36034, 'ace36034-nightmarishmarionette', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36034,   1,     16) /* ItemType - Creature */
     , (36034,   2,     54) /* CreatureType - Marionette */
     , (36034,   3,     13) /* PaletteTemplate - Purple */
     , (36034,   6,     -1) /* ItemsCapacity */
     , (36034,   7,     -1) /* ContainersCapacity */
     , (36034,  16,      1) /* ItemUseable - No */
     , (36034,  25,    160) /* Level */
     , (36034,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (36034,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36034, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36034, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36034,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36034,   1,    5) /* HeartbeatInterval */
     , (36034,   2,    0) /* HeartbeatTimestamp */
     , (36034,   3,    2) /* HealthRate */
     , (36034,   4,    3) /* StaminaRate */
     , (36034,   5,    2) /* ManaRate */
     , (36034,  12,  0.5) /* Shade */
     , (36034,  13,    1) /* ArmorModVsSlash */
     , (36034,  14,    1) /* ArmorModVsPierce */
     , (36034,  15,    1) /* ArmorModVsBludgeon */
     , (36034,  16,    1) /* ArmorModVsCold */
     , (36034,  17,    1) /* ArmorModVsFire */
     , (36034,  18,    1) /* ArmorModVsAcid */
     , (36034,  19,    1) /* ArmorModVsElectric */
     , (36034,  31,   24) /* VisualAwarenessRange */
     , (36034,  34,    1) /* PowerupTime */
     , (36034,  36,    1) /* ChargeSpeed */
     , (36034,  64,    1) /* ResistSlash */
     , (36034,  65,    1) /* ResistPierce */
     , (36034,  66,    1) /* ResistBludgeon */
     , (36034,  67,    1) /* ResistFire */
     , (36034,  68,    1) /* ResistCold */
     , (36034,  69,    1) /* ResistAcid */
     , (36034,  70,    1) /* ResistElectric */
     , (36034,  76,  0.5) /* Translucency */
     , (36034,  80,    2) /* AiUseMagicDelay */
     , (36034, 104,   10) /* ObviousRadarRange */
     , (36034, 125, 0.15) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36034,   1, 'Nightmarish Marionette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36034,  1,  33558542) /* Setup */
     , (36034,  2, 150995099) /* MotionTable */
     , (36034,  3, 536871024) /* SoundTable */
     , (36034,  4, 805306410) /* CombatTable */
     , (36034,  6,  67114692) /* PaletteBase */
     , (36034,  7, 268435558) /* ClothingBase */
     , (36034,  8, 100671420) /* Icon */
     , (36034, 22, 872415372) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36034, 8040, 10683083, 85.40993, -60.75564, 0.0004999638, -0.8193329, 0, 0, -0.5733181) /* PCAPRecordedLocation */
/* @teleloc 0x00A302CB [85.409930 -60.755640 0.000500] -0.819333 0.000000 0.000000 -0.573318 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36034,   1,  50, 0, 0) /* Strength */
     , (36034,   2,  50, 0, 0) /* Endurance */
     , (36034,   3,  50, 0, 0) /* Quickness */
     , (36034,   4,  50, 0, 0) /* Coordination */
     , (36034,   5,  50, 0, 0) /* Focus */
     , (36034,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36034,   1,     0, 0, 0, 8000) /* MaxHealth */
     , (36034,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36034,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36034,  0,  4, 20, 0.75,  240,  216,  170,  194,  127,  180,  194,  178,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (36034, 16,  4,  0,    0,  230,  207,  163,  186,  122,  173,  186,  170,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (36034, 21,  4,  0,    0,  200,  180,  142,  162,  106,  150,  162,  148,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (36034, 24,  4,  0,    0,  210,  189,  149,  170,  111,  158,  170,  155,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (36034, 25,  4, 20, 0.75,  200,  180,  142,  162,  106,  150,  162,  148,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36034,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36034,  46, 0, 2, 0, 481, 0, 0) /* FinesseWeapons */
     , (36034,  44, 0, 2, 0, 481, 0, 0) /* HeavyWeapons */
     , (36034,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36034,  45, 0, 2, 0, 481, 0, 0) /* LightWeapons */
     , (36034,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36034,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36034,  6, 0, 2, 0, 547, 0, 0) /* MeleeDefense */
     , (36034,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36034,  41, 0, 2, 0, 481, 0, 0) /* TwoHanded */
     , (36034,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36034,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
