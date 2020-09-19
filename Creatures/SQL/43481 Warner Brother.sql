DELETE FROM `weenie` WHERE `class_Id` = 43481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43481, 'olthoiacidplayer', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43481,   1,      16) /* ItemType - Creature */
     , (43481,   2,       1) /* CreatureType - Olthoi */
     , (43481,   6,     102) /* ItemsCapacity */
     , (43481,   7,       7) /* ContainersCapacity */
     , (43481,  16,       1) /* ItemUseable - No */
     , (43481,  25,     180) /* Level */
     , (43481,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43481,  93, 4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (43481, 113,       2) /* Gender - Female */
     , (43481, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43481, 134,       4) /* PlayerKillerStatus - PK */
     , (43481, 146,       0) /* XpOverride */
     , (43481, 188,      13) /* HeritageGroup - OlthoiAcid */
     , (43481, 261,     712) /* CharacterTitleId */
     , (43481, 390,       0) /* Enlightenment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43481,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43481,   1,                 5) /* HeartbeatInterval */
     , (43481,   2,                 0) /* HeartbeatTimestamp */
     , (43481,   3,              0.65) /* HealthRate */
     , (43481,   4,                 4) /* StaminaRate */
     , (43481,   5,                 2) /* ManaRate */
     , (43481,  13,                 1) /* ArmorModVsSlash */
     , (43481,  14,                 1) /* ArmorModVsPierce */
     , (43481,  15,                 1) /* ArmorModVsBludgeon */
     , (43481,  16,                 1) /* ArmorModVsCold */
     , (43481,  17,                 1) /* ArmorModVsFire */
     , (43481,  18,                 1) /* ArmorModVsAcid */
     , (43481,  19,                 1) /* ArmorModVsElectric */
     , (43481,  31,                24) /* VisualAwarenessRange */
     , (43481,  34,                 1) /* PowerupTime */
     , (43481,  36,                 1) /* ChargeSpeed */
     , (43481,  39, 0.600000023841858) /* DefaultScale */
     , (43481,  64,                 1) /* ResistSlash */
     , (43481,  65,                 1) /* ResistPierce */
     , (43481,  66,                 1) /* ResistBludgeon */
     , (43481,  67,                 1) /* ResistFire */
     , (43481,  68,                 1) /* ResistCold */
     , (43481,  69,                 1) /* ResistAcid */
     , (43481,  70,                 1) /* ResistElectric */
     , (43481, 104,                10) /* ObviousRadarRange */
     , (43481, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43481,   1, 'Warner Brother') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43481,  1,  33561120) /* Setup */
     , (43481,  2, 150995461) /* MotionTable */
     , (43481,  3, 536871070) /* SoundTable */
     , (43481,  4, 805306395) /* CombatTable */
     , (43481,  6,  67116974) /* PaletteBase */
     , (43481,  8, 100674626) /* Icon */
     , (43481,  9,  83891927) /* EyesTexture */
     , (43481, 10,  83891927) /* NoseTexture */
     , (43481, 11,  83891927) /* MouthTexture */
     , (43481, 15,  67116886) /* HairPalette */
     , (43481, 16,  67116855) /* EyesPalette */
     , (43481, 17,  67116875) /* SkinPalette */
     , (43481, 22, 872415398) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43481, 8040, 3872587806, 90.35706, 130.1648, 227.1746, -0.735414, 0, 0, -0.677618) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3001E [90.357060 130.164800 227.174600] -0.735414 0.000000 0.000000 -0.677618 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43481,   1, 200, 0, 0) /* Strength */
     , (43481,   2, 200, 0, 0) /* Endurance */
     , (43481,   3, 300, 0, 0) /* Quickness */
     , (43481,   4, 250, 0, 0) /* Coordination */
     , (43481,   5, 400, 0, 0) /* Focus */
     , (43481,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43481,   1,   400, 0, 0, 500) /* MaxHealth */
     , (43481,   3,   400, 0, 0, 600) /* MaxStamina */
     , (43481,   5,   400, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43481,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (43481, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (43481, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (43481, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (43481, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (43481, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43481, 2, 43489,  1, 0, 0, False) /* Create Salivatory Goo (43489) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43481,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43481,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43481,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43481,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43481,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43481,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43481,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43481,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43481,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43481,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43481,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43481,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
