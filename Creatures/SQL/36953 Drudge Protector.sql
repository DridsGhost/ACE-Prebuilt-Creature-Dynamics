DELETE FROM `weenie` WHERE `class_Id` = 36953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36953, 'ace36953-drudgeprotector', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36953,   1,      16) /* ItemType - Creature */
     , (36953,   2,       3) /* CreatureType - Drudge */
     , (36953,   3,      47) /* PaletteTemplate - PastyYellow */
     , (36953,   6,      -1) /* ItemsCapacity */
     , (36953,   7,      -1) /* ContainersCapacity */
     , (36953,  16,       1) /* ItemUseable - No */
     , (36953,  25,     185) /* Level */
     , (36953,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (36953,  93, 4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (36953, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36953, 146,  800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36953,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36953,   1,                5) /* HeartbeatInterval */
     , (36953,   2,                0) /* HeartbeatTimestamp */
     , (36953,   3,            0.067) /* HealthRate */
     , (36953,   4,                3) /* StaminaRate */
     , (36953,   5,                1) /* ManaRate */
     , (36953,  12,              0.5) /* Shade */
     , (36953,  13,                1) /* ArmorModVsSlash */
     , (36953,  14,                1) /* ArmorModVsPierce */
     , (36953,  15,                1) /* ArmorModVsBludgeon */
     , (36953,  16,                1) /* ArmorModVsCold */
     , (36953,  17,                1) /* ArmorModVsFire */
     , (36953,  18,                1) /* ArmorModVsAcid */
     , (36953,  19,                1) /* ArmorModVsElectric */
     , (36953,  31,               12) /* VisualAwarenessRange */
     , (36953,  34,                1) /* PowerupTime */
     , (36953,  36,                1) /* ChargeSpeed */
     , (36953,  39, 1.60000002384186) /* DefaultScale */
     , (36953,  64,                1) /* ResistSlash */
     , (36953,  65,                1) /* ResistPierce */
     , (36953,  66,                1) /* ResistBludgeon */
     , (36953,  67,                1) /* ResistFire */
     , (36953,  68,                1) /* ResistCold */
     , (36953,  69,                1) /* ResistAcid */
     , (36953,  70,                1) /* ResistElectric */
     , (36953,  76,             0.25) /* Translucency */
     , (36953, 104,               10) /* ObviousRadarRange */
     , (36953, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36953,   1, 'Drudge Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36953,  1,  33560520) /* Setup */
     , (36953,  2, 150994952) /* MotionTable */
     , (36953,  3, 536870919) /* SoundTable */
     , (36953,  4, 805306372) /* CombatTable */
     , (36953,  7, 268435972) /* ClothingBase */
     , (36953,  8, 100667445) /* Icon */
     , (36953, 22, 872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36953, 8040, 791609385, 128.5366, 9.098241, 146.0056, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F0029 [128.536600 9.098241 146.005600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36953,   1,  50, 0, 0) /* Strength */
     , (36953,   2,  50, 0, 0) /* Endurance */
     , (36953,   3,  50, 0, 0) /* Quickness */
     , (36953,   4,  50, 0, 0) /* Coordination */
     , (36953,   5,  50, 0, 0) /* Focus */
     , (36953,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36953,   1,     0, 0, 0, 10000) /* MaxHealth */
     , (36953,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36953,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36953,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36953,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36953,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36953,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36953,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36953,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36953,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36953,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36953,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36953,  2170,   2.02)  /* Inferno's Gift */
     , (36953,  2282,   2.02)  /* Futility */
     , (36953,  2318,   2.02)  /* Gravity Well */
     , (36953,  4082,   2.02)  /* Big Fire */
     , (36953,  4091,   2.02)  /* Spear */
     , (36953,  4096,   2.02)  /* Flame Chain */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36953,  31, 0, 2, 0, 400, 0, 0) /* CreatureMagic */
     , (36953,  46, 0, 2, 0, 453, 0, 0) /* FinesseWeapons */
     , (36953,  44, 0, 2, 0, 453, 0, 0) /* HeavyWeapons */
     , (36953,  33, 0, 2, 0, 400, 0, 0) /* LifeMagic */
     , (36953,  45, 0, 2, 0, 453, 0, 0) /* LightWeapons */
     , (36953,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36953,  16, 0, 2, 0, 400, 0, 0) /* ManaConversion */
     , (36953,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36953,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36953,  41, 0, 2, 0, 453, 0, 0) /* TwoHanded */
     , (36953,  43, 0, 2, 0, 400, 0, 0) /* VoidMagic */
     , (36953,  34, 0, 2, 0, 400, 0, 0) /* WarMagic */;
