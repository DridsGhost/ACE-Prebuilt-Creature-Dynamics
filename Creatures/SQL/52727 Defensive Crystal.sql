DELETE FROM `weenie` WHERE `class_Id` = 52727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52727, 'ace52727-defensivecrystal', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52727,   1,      16) /* ItemType - Creature */
     , (52727,   2,      47) /* CreatureType - Crystal */
     , (52727,   3,      13) /* PaletteTemplate - Purple */
     , (52727,   6,      -1) /* ItemsCapacity */
     , (52727,   7,      -1) /* ContainersCapacity */
     , (52727,  16,       1) /* ItemUseable - No */
     , (52727,  25,     200) /* Level */
     , (52727,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (52727,  93,    3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52727, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52727, 146, 1100000) /* XpOverride */
     , (52727, 315,    9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52727,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52727,   1,   5) /* HeartbeatInterval */
     , (52727,   2,   0) /* HeartbeatTimestamp */
     , (52727,   3,   8) /* HealthRate */
     , (52727,   4,   5) /* StaminaRate */
     , (52727,   5,   2) /* ManaRate */
     , (52727,  12, 0.5) /* Shade */
     , (52727,  13,   1) /* ArmorModVsSlash */
     , (52727,  14,   1) /* ArmorModVsPierce */
     , (52727,  15,   1) /* ArmorModVsBludgeon */
     , (52727,  16,   1) /* ArmorModVsCold */
     , (52727,  17,   1) /* ArmorModVsFire */
     , (52727,  18,   1) /* ArmorModVsAcid */
     , (52727,  19,   1) /* ArmorModVsElectric */
     , (52727,  31,  12) /* VisualAwarenessRange */
     , (52727,  36,   1) /* ChargeSpeed */
     , (52727,  64,   1) /* ResistSlash */
     , (52727,  65,   1) /* ResistPierce */
     , (52727,  66,   1) /* ResistBludgeon */
     , (52727,  67,   1) /* ResistFire */
     , (52727,  68,   1) /* ResistCold */
     , (52727,  69,   1) /* ResistAcid */
     , (52727,  70,   1) /* ResistElectric */
     , (52727,  80,   2) /* AiUseMagicDelay */
     , (52727, 104,  10) /* ObviousRadarRange */
     , (52727, 122,   2) /* AiAcquireHealth */
     , (52727, 125,   0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52727,   1, 'Defensive Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52727,  1,  33558690) /* Setup */
     , (52727,  2, 150995290) /* MotionTable */
     , (52727,  3, 536871001) /* SoundTable */
     , (52727,  4, 805306407) /* CombatTable */
     , (52727,  6,  67113876) /* PaletteBase */
     , (52727,  7, 268435859) /* ClothingBase */
     , (52727,  8, 100676420) /* Icon */
     , (52727, 22, 872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52727, 8040, 1499529479, 17.19177, -17.28238, -0.003342986, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610107 [17.191770 -17.282380 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52727,   1,  90, 0, 0) /* Strength */
     , (52727,   2,  90, 0, 0) /* Endurance */
     , (52727,   3, 100, 0, 0) /* Quickness */
     , (52727,   4, 130, 0, 0) /* Coordination */
     , (52727,   5,  90, 0, 0) /* Focus */
     , (52727,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52727,   1, 51000, 0, 0, 51045) /* MaxHealth */
     , (52727,   3,  5000, 0, 0, 5090) /* MaxStamina */
     , (52727,   5,  3000, 0, 0, 3150) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52727,  0,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (52727, 10,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (52727, 12,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (52727, 13,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (52727, 15,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (52727, 16,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (52727, 17,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52727,  4411,   2.02)  /* Incantation of Lure Blade */
     , (52727,  4457,   2.02)  /* Incantation of Whirling Blade */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52727,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52727,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52727,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52727,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52727,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52727,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52727,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52727,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52727,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52727,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52727,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52727,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
