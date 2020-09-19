DELETE FROM `weenie` WHERE `class_Id` = 51748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51748, 'ace51748-rynthidminionofrage', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51748,   1,      16) /* ItemType - Creature */
     , (51748,   2,      19) /* CreatureType - Virindi */
     , (51748,   3,      61) /* PaletteTemplate - White */
     , (51748,   6,      -1) /* ItemsCapacity */
     , (51748,   7,      -1) /* ContainersCapacity */
     , (51748,  16,       1) /* ItemUseable - No */
     , (51748,  25,     240) /* Level */
     , (51748,  68,       3) /* TargetingTactic - Random, Focused */
     , (51748,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51748, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51748, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51748,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51748,   1,   5) /* HeartbeatInterval */
     , (51748,   2,   0) /* HeartbeatTimestamp */
     , (51748,   3, 0.6) /* HealthRate */
     , (51748,   4, 0.5) /* StaminaRate */
     , (51748,   5,   2) /* ManaRate */
     , (51748,  12, 0.5) /* Shade */
     , (51748,  13,   1) /* ArmorModVsSlash */
     , (51748,  14,   1) /* ArmorModVsPierce */
     , (51748,  15,   1) /* ArmorModVsBludgeon */
     , (51748,  16,   1) /* ArmorModVsCold */
     , (51748,  17,   1) /* ArmorModVsFire */
     , (51748,  18,   1) /* ArmorModVsAcid */
     , (51748,  19,   1) /* ArmorModVsElectric */
     , (51748,  31,  18) /* VisualAwarenessRange */
     , (51748,  34,   1) /* PowerupTime */
     , (51748,  36,   1) /* ChargeSpeed */
     , (51748,  64,   1) /* ResistSlash */
     , (51748,  65,   1) /* ResistPierce */
     , (51748,  66,   1) /* ResistBludgeon */
     , (51748,  67,   1) /* ResistFire */
     , (51748,  68,   1) /* ResistCold */
     , (51748,  69,   1) /* ResistAcid */
     , (51748,  70,   1) /* ResistElectric */
     , (51748,  80,   3) /* AiUseMagicDelay */
     , (51748, 104,  10) /* ObviousRadarRange */
     , (51748, 122,   2) /* AiAcquireHealth */
     , (51748, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51748,   1, 'Rynthid Minion of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51748,  1,  33561561) /* Setup */
     , (51748,  2, 150995488) /* MotionTable */
     , (51748,  3, 536870930) /* SoundTable */
     , (51748,  4, 805306381) /* CombatTable */
     , (51748,  6,  67111346) /* PaletteBase */
     , (51748,  7, 268435649) /* ClothingBase */
     , (51748,  8, 100667943) /* Icon */
     , (51748, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51748, 8040, 758186032, 132.2475, 176.5222, 130.7804, -0.9829842, 0, 0, -0.1836901) /* PCAPRecordedLocation */
/* @teleloc 0x2D310030 [132.247500 176.522200 130.780400] -0.982984 0.000000 0.000000 -0.183690 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51748,   1, 350, 0, 0) /* Strength */
     , (51748,   2, 350, 0, 0) /* Endurance */
     , (51748,   3, 320, 0, 0) /* Quickness */
     , (51748,   4, 380, 0, 0) /* Coordination */
     , (51748,   5, 480, 0, 0) /* Focus */
     , (51748,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51748,   1,  6000, 0, 0, 6175) /* MaxHealth */
     , (51748,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51748,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51748,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51748,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51748,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51748,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51748,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51748,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51748, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51748,  2074,   2.02)  /* Gossamer Flesh */
     , (51748,  2172,   2.02)  /* Astyrrian's Gift */
     , (51748,  3989,   2.02)  /* Dark Lightning */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51748,  31, 0, 2, 0, 440, 0, 0) /* CreatureMagic */
     , (51748,  46, 0, 2, 0, 753, 0, 0) /* FinesseWeapons */
     , (51748,  44, 0, 2, 0, 753, 0, 0) /* HeavyWeapons */
     , (51748,  33, 0, 2, 0, 440, 0, 0) /* LifeMagic */
     , (51748,  45, 0, 2, 0, 753, 0, 0) /* LightWeapons */
     , (51748,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51748,  16, 0, 2, 0, 440, 0, 0) /* ManaConversion */
     , (51748,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51748,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51748,  41, 0, 2, 0, 753, 0, 0) /* TwoHanded */
     , (51748,  43, 0, 2, 0, 440, 0, 0) /* VoidMagic */
     , (51748,  34, 0, 2, 0, 440, 0, 0) /* WarMagic */;
