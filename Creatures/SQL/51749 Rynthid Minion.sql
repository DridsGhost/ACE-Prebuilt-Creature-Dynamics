DELETE FROM `weenie` WHERE `class_Id` = 51749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51749, 'ace51749-rynthidminion', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51749,   1,      16) /* ItemType - Creature */
     , (51749,   2,      19) /* CreatureType - Virindi */
     , (51749,   3,      61) /* PaletteTemplate - White */
     , (51749,   6,      -1) /* ItemsCapacity */
     , (51749,   7,      -1) /* ContainersCapacity */
     , (51749,  16,       1) /* ItemUseable - No */
     , (51749,  25,     240) /* Level */
     , (51749,  68,       3) /* TargetingTactic - Random, Focused */
     , (51749,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51749, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51749, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51749,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51749,   1,   5) /* HeartbeatInterval */
     , (51749,   2,   0) /* HeartbeatTimestamp */
     , (51749,   3, 0.6) /* HealthRate */
     , (51749,   4, 0.5) /* StaminaRate */
     , (51749,   5,   2) /* ManaRate */
     , (51749,  12, 0.5) /* Shade */
     , (51749,  13,   1) /* ArmorModVsSlash */
     , (51749,  14,   1) /* ArmorModVsPierce */
     , (51749,  15,   1) /* ArmorModVsBludgeon */
     , (51749,  16,   1) /* ArmorModVsCold */
     , (51749,  17,   1) /* ArmorModVsFire */
     , (51749,  18,   1) /* ArmorModVsAcid */
     , (51749,  19,   1) /* ArmorModVsElectric */
     , (51749,  31,  18) /* VisualAwarenessRange */
     , (51749,  34,   1) /* PowerupTime */
     , (51749,  36,   1) /* ChargeSpeed */
     , (51749,  64,   1) /* ResistSlash */
     , (51749,  65,   1) /* ResistPierce */
     , (51749,  66,   1) /* ResistBludgeon */
     , (51749,  67,   1) /* ResistFire */
     , (51749,  68,   1) /* ResistCold */
     , (51749,  69,   1) /* ResistAcid */
     , (51749,  70,   1) /* ResistElectric */
     , (51749,  80,   3) /* AiUseMagicDelay */
     , (51749, 104,  10) /* ObviousRadarRange */
     , (51749, 122,   2) /* AiAcquireHealth */
     , (51749, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51749,   1, 'Rynthid Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51749,  1,  33561544) /* Setup */
     , (51749,  2, 150995488) /* MotionTable */
     , (51749,  3, 536870930) /* SoundTable */
     , (51749,  4, 805306381) /* CombatTable */
     , (51749,  6,  67111346) /* PaletteBase */
     , (51749,  7, 268435649) /* ClothingBase */
     , (51749,  8, 100667943) /* Icon */
     , (51749, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51749, 8040, 758186015, 84.82582, 147.2204, 215.079, -0.9802156, 0, 0, -0.1979327) /* PCAPRecordedLocation */
/* @teleloc 0x2D31001F [84.825820 147.220400 215.079000] -0.980216 0.000000 0.000000 -0.197933 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51749,   1, 350, 0, 0) /* Strength */
     , (51749,   2, 350, 0, 0) /* Endurance */
     , (51749,   3, 320, 0, 0) /* Quickness */
     , (51749,   4, 380, 0, 0) /* Coordination */
     , (51749,   5, 480, 0, 0) /* Focus */
     , (51749,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51749,   1,  6000, 0, 0, 6175) /* MaxHealth */
     , (51749,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51749,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51749,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51749,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51749,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51749,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51749,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51749,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51749, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51749,  2074,   2.02)  /* Gossamer Flesh */
     , (51749,  2172,   2.02)  /* Astyrrian's Gift */
     , (51749,  3989,   2.02)  /* Dark Lightning */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51749,  31, 0, 2, 0, 440, 0, 0) /* CreatureMagic */
     , (51749,  46, 0, 2, 0, 753, 0, 0) /* FinesseWeapons */
     , (51749,  44, 0, 2, 0, 753, 0, 0) /* HeavyWeapons */
     , (51749,  33, 0, 2, 0, 440, 0, 0) /* LifeMagic */
     , (51749,  45, 0, 2, 0, 753, 0, 0) /* LightWeapons */
     , (51749,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51749,  16, 0, 2, 0, 440, 0, 0) /* ManaConversion */
     , (51749,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51749,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51749,  41, 0, 2, 0, 753, 0, 0) /* TwoHanded */
     , (51749,  43, 0, 2, 0, 440, 0, 0) /* VoidMagic */
     , (51749,  34, 0, 2, 0, 440, 0, 0) /* WarMagic */;
