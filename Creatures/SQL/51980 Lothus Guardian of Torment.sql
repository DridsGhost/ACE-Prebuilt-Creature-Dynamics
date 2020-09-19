DELETE FROM `weenie` WHERE `class_Id` = 51980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51980, 'ace51980-lothusguardianoftorment', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51980,   1,      16) /* ItemType - Creature */
     , (51980,   2,      19) /* CreatureType - Virindi */
     , (51980,   3,      61) /* PaletteTemplate - White */
     , (51980,   6,      -1) /* ItemsCapacity */
     , (51980,   7,      -1) /* ContainersCapacity */
     , (51980,  16,       1) /* ItemUseable - No */
     , (51980,  25,     350) /* Level */
     , (51980,  68,       3) /* TargetingTactic - Random, Focused */
     , (51980,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51980, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51980, 146,       0) /* XpOverride */
     , (51980, 307,      20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51980,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51980,   1,   5) /* HeartbeatInterval */
     , (51980,   2,   0) /* HeartbeatTimestamp */
     , (51980,   3, 0.6) /* HealthRate */
     , (51980,   4, 0.5) /* StaminaRate */
     , (51980,   5,   2) /* ManaRate */
     , (51980,  12, 0.5) /* Shade */
     , (51980,  13,   1) /* ArmorModVsSlash */
     , (51980,  14,   1) /* ArmorModVsPierce */
     , (51980,  15,   1) /* ArmorModVsBludgeon */
     , (51980,  16,   1) /* ArmorModVsCold */
     , (51980,  17,   1) /* ArmorModVsFire */
     , (51980,  18,   1) /* ArmorModVsAcid */
     , (51980,  19,   1) /* ArmorModVsElectric */
     , (51980,  31,  18) /* VisualAwarenessRange */
     , (51980,  34,   1) /* PowerupTime */
     , (51980,  36,   1) /* ChargeSpeed */
     , (51980,  64,   1) /* ResistSlash */
     , (51980,  65,   1) /* ResistPierce */
     , (51980,  66,   1) /* ResistBludgeon */
     , (51980,  67,   1) /* ResistFire */
     , (51980,  68,   1) /* ResistCold */
     , (51980,  69,   1) /* ResistAcid */
     , (51980,  70,   1) /* ResistElectric */
     , (51980,  80,   3) /* AiUseMagicDelay */
     , (51980, 104,  10) /* ObviousRadarRange */
     , (51980, 122,   2) /* AiAcquireHealth */
     , (51980, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51980,   1, 'Lothus Guardian of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51980,  1,  33561226) /* Setup */
     , (51980,  2, 150994984) /* MotionTable */
     , (51980,  3, 536870930) /* SoundTable */
     , (51980,  4, 805306381) /* CombatTable */
     , (51980,  6,  67111346) /* PaletteBase */
     , (51980,  7, 268435649) /* ClothingBase */
     , (51980,  8, 100667943) /* Icon */
     , (51980, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51980, 8040, 1498677569, 30.07187, -97.90586, -41.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [30.071870 -97.905860 -41.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51980,   1, 350, 0, 0) /* Strength */
     , (51980,   2, 350, 0, 0) /* Endurance */
     , (51980,   3, 320, 0, 0) /* Quickness */
     , (51980,   4, 380, 0, 0) /* Coordination */
     , (51980,   5, 500, 0, 0) /* Focus */
     , (51980,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51980,   1, 19825, 0, 0, 20000) /* MaxHealth */
     , (51980,   3,  4650, 0, 0, 5000) /* MaxStamina */
     , (51980,   5,  9500, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51980,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51980,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51980,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51980,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51980,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51980,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51980, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51980,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51980,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51980,  31, 0, 2, 0, 475, 0, 0) /* CreatureMagic */
     , (51980,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51980,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51980,  33, 0, 2, 0, 475, 0, 0) /* LifeMagic */
     , (51980,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51980,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51980,  16, 0, 2, 0, 475, 0, 0) /* ManaConversion */
     , (51980,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51980,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51980,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51980,  43, 0, 2, 0, 475, 0, 0) /* VoidMagic */
     , (51980,  34, 0, 2, 0, 475, 0, 0) /* WarMagic */;
