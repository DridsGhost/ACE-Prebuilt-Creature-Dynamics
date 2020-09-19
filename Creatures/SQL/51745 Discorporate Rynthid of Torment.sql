DELETE FROM `weenie` WHERE `class_Id` = 51745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51745, 'ace51745-discorporaterynthidoftorment', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51745,   1,      16) /* ItemType - Creature */
     , (51745,   2,      19) /* CreatureType - Virindi */
     , (51745,   3,      61) /* PaletteTemplate - White */
     , (51745,   6,      -1) /* ItemsCapacity */
     , (51745,   7,      -1) /* ContainersCapacity */
     , (51745,  16,       1) /* ItemUseable - No */
     , (51745,  25,     200) /* Level */
     , (51745,  68,       3) /* TargetingTactic - Random, Focused */
     , (51745,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51745, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51745, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51745,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51745,   1,   5) /* HeartbeatInterval */
     , (51745,   2,   0) /* HeartbeatTimestamp */
     , (51745,   3, 0.6) /* HealthRate */
     , (51745,   4, 0.5) /* StaminaRate */
     , (51745,   5,   2) /* ManaRate */
     , (51745,  12, 0.5) /* Shade */
     , (51745,  13,   1) /* ArmorModVsSlash */
     , (51745,  14,   1) /* ArmorModVsPierce */
     , (51745,  15,   1) /* ArmorModVsBludgeon */
     , (51745,  16,   1) /* ArmorModVsCold */
     , (51745,  17,   1) /* ArmorModVsFire */
     , (51745,  18,   1) /* ArmorModVsAcid */
     , (51745,  19,   1) /* ArmorModVsElectric */
     , (51745,  31,  18) /* VisualAwarenessRange */
     , (51745,  34,   1) /* PowerupTime */
     , (51745,  36,   1) /* ChargeSpeed */
     , (51745,  64,   1) /* ResistSlash */
     , (51745,  65,   1) /* ResistPierce */
     , (51745,  66,   1) /* ResistBludgeon */
     , (51745,  67,   1) /* ResistFire */
     , (51745,  68,   1) /* ResistCold */
     , (51745,  69,   1) /* ResistAcid */
     , (51745,  70,   1) /* ResistElectric */
     , (51745,  77,   1) /* PhysicsScriptIntensity */
     , (51745,  80,   3) /* AiUseMagicDelay */
     , (51745, 104,  10) /* ObviousRadarRange */
     , (51745, 122,   2) /* AiAcquireHealth */
     , (51745, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51745,   1, 'Discorporate Rynthid of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51745,  1,  33561546) /* Setup */
     , (51745,  2, 150995487) /* MotionTable */
     , (51745,  3, 536870930) /* SoundTable */
     , (51745,  4, 805306381) /* CombatTable */
     , (51745,  6,  67111346) /* PaletteBase */
     , (51745,  7, 268435649) /* ClothingBase */
     , (51745,  8, 100667943) /* Icon */
     , (51745, 22, 872415443) /* PhysicsEffectTable */
     , (51745, 30,        87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51745, 8040, 741408822, 155.3372, 132.4443, 97.539, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2C310036 [155.337200 132.444300 97.539000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51745,   1,  50, 0, 0) /* Strength */
     , (51745,   2,  50, 0, 0) /* Endurance */
     , (51745,   3,  50, 0, 0) /* Quickness */
     , (51745,   4,  50, 0, 0) /* Coordination */
     , (51745,   5,  50, 0, 0) /* Focus */
     , (51745,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51745,   1,     0, 0, 0, 500) /* MaxHealth */
     , (51745,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51745,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51745,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51745,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51745,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51745,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51745,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51745,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51745, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51745,  3989,   2.02)  /* Dark Lightning */
     , (51745,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51745,  31, 0, 2, 0, 445, 0, 0) /* CreatureMagic */
     , (51745,  46, 0, 2, 0, 696, 0, 0) /* FinesseWeapons */
     , (51745,  44, 0, 2, 0, 696, 0, 0) /* HeavyWeapons */
     , (51745,  33, 0, 2, 0, 445, 0, 0) /* LifeMagic */
     , (51745,  45, 0, 2, 0, 696, 0, 0) /* LightWeapons */
     , (51745,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51745,  16, 0, 2, 0, 445, 0, 0) /* ManaConversion */
     , (51745,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51745,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51745,  41, 0, 2, 0, 696, 0, 0) /* TwoHanded */
     , (51745,  43, 0, 2, 0, 445, 0, 0) /* VoidMagic */
     , (51745,  34, 0, 2, 0, 445, 0, 0) /* WarMagic */;
