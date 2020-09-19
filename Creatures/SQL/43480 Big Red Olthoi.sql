DELETE FROM `weenie` WHERE `class_Id` = 43480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43480, 'olthoiplayer', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43480,   1,      16) /* ItemType - Creature */
     , (43480,   2,       1) /* CreatureType - Olthoi */
     , (43480,   6,     102) /* ItemsCapacity */
     , (43480,   7,       7) /* ContainersCapacity */
     , (43480,  16,       1) /* ItemUseable - No */
     , (43480,  25,     180) /* Level */
     , (43480,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43480,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43480, 113,       2) /* Gender - Female */
     , (43480, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43480, 134,       4) /* PlayerKillerStatus - PK */
     , (43480, 146,       0) /* XpOverride */
     , (43480, 188,      12) /* HeritageGroup - Olthoi */
     , (43480, 261,     711) /* CharacterTitleId */
     , (43480, 390,       0) /* Enlightenment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43480,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43480,   1,                 5) /* HeartbeatInterval */
     , (43480,   2,                 0) /* HeartbeatTimestamp */
     , (43480,   3,              0.65) /* HealthRate */
     , (43480,   4,                 4) /* StaminaRate */
     , (43480,   5,                 2) /* ManaRate */
     , (43480,  13,                 1) /* ArmorModVsSlash */
     , (43480,  14,                 1) /* ArmorModVsPierce */
     , (43480,  15,                 1) /* ArmorModVsBludgeon */
     , (43480,  16,                 1) /* ArmorModVsCold */
     , (43480,  17,                 1) /* ArmorModVsFire */
     , (43480,  18,                 1) /* ArmorModVsAcid */
     , (43480,  19,                 1) /* ArmorModVsElectric */
     , (43480,  31,                24) /* VisualAwarenessRange */
     , (43480,  34,                 1) /* PowerupTime */
     , (43480,  36,                 1) /* ChargeSpeed */
     , (43480,  39, 0.899999976158142) /* DefaultScale */
     , (43480,  64,                 1) /* ResistSlash */
     , (43480,  65,                 1) /* ResistPierce */
     , (43480,  66,                 1) /* ResistBludgeon */
     , (43480,  67,                 1) /* ResistFire */
     , (43480,  68,                 1) /* ResistCold */
     , (43480,  69,                 1) /* ResistAcid */
     , (43480,  70,                 1) /* ResistElectric */
     , (43480, 104,                10) /* ObviousRadarRange */
     , (43480, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43480,   1, 'Big Red Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43480,  1,  33561121) /* Setup */
     , (43480,  2, 150995462) /* MotionTable */
     , (43480,  3, 536870925) /* SoundTable */
     , (43480,  4, 805306395) /* CombatTable */
     , (43480,  6,  67116973) /* PaletteBase */
     , (43480,  8, 100667623) /* Icon */
     , (43480,  9,  83891927) /* EyesTexture */
     , (43480, 10,  83891927) /* NoseTexture */
     , (43480, 11,  83891927) /* MouthTexture */
     , (43480, 15,  67116893) /* HairPalette */
     , (43480, 16,  67116845) /* EyesPalette */
     , (43480, 17,  67116891) /* SkinPalette */
     , (43480, 22, 872415265) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43480, 8040, 2847080503, 145.7796, 160.7996, 103.8001, -0.185293, 0, 0, -0.9826833) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30037 [145.779600 160.799600 103.800100] -0.185293 0.000000 0.000000 -0.982683 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43480,   1, 395, 0, 0) /* Strength */
     , (43480,   2, 395, 0, 0) /* Endurance */
     , (43480,   3, 345, 0, 0) /* Quickness */
     , (43480,   4, 395, 0, 0) /* Coordination */
     , (43480,   5, 245, 0, 0) /* Focus */
     , (43480,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43480,   1,   326, 0, 0, 523) /* MaxHealth */
     , (43480,   3,   325, 0, 0, 720) /* MaxStamina */
     , (43480,   5,     0, 0, 0, 245) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43480,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (43480, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (43480, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (43480, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (43480, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (43480, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43480,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43480,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43480,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43480,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43480,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43480,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43480,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43480,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43480,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43480,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43480,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43480,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
