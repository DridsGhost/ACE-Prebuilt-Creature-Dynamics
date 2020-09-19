DELETE FROM `weenie` WHERE `class_Id` = 51723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51723, 'ace51723-riftofblindrage', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51723,   1,      16) /* ItemType - Creature */
     , (51723,   2,      19) /* CreatureType - Virindi */
     , (51723,   3,      61) /* PaletteTemplate - White */
     , (51723,   6,      -1) /* ItemsCapacity */
     , (51723,   7,      -1) /* ContainersCapacity */
     , (51723,  16,       1) /* ItemUseable - No */
     , (51723,  25,     250) /* Level */
     , (51723,  68,       3) /* TargetingTactic - Random, Focused */
     , (51723,  93, 4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (51723, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51723, 146, 2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51723,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51723,   1,   5) /* HeartbeatInterval */
     , (51723,   2,   0) /* HeartbeatTimestamp */
     , (51723,   3, 0.6) /* HealthRate */
     , (51723,   4, 0.5) /* StaminaRate */
     , (51723,   5,   2) /* ManaRate */
     , (51723,  12, 0.5) /* Shade */
     , (51723,  13,   1) /* ArmorModVsSlash */
     , (51723,  14,   1) /* ArmorModVsPierce */
     , (51723,  15,   1) /* ArmorModVsBludgeon */
     , (51723,  16,   1) /* ArmorModVsCold */
     , (51723,  17,   1) /* ArmorModVsFire */
     , (51723,  18,   1) /* ArmorModVsAcid */
     , (51723,  19,   1) /* ArmorModVsElectric */
     , (51723,  31,  18) /* VisualAwarenessRange */
     , (51723,  34,   1) /* PowerupTime */
     , (51723,  36,   1) /* ChargeSpeed */
     , (51723,  39, 1.5) /* DefaultScale */
     , (51723,  64,   1) /* ResistSlash */
     , (51723,  65,   1) /* ResistPierce */
     , (51723,  66,   1) /* ResistBludgeon */
     , (51723,  67,   1) /* ResistFire */
     , (51723,  68,   1) /* ResistCold */
     , (51723,  69,   1) /* ResistAcid */
     , (51723,  70,   1) /* ResistElectric */
     , (51723,  80,   3) /* AiUseMagicDelay */
     , (51723, 104,  10) /* ObviousRadarRange */
     , (51723, 122,   2) /* AiAcquireHealth */
     , (51723, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51723,   1, 'Rift of Blind Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51723,  1,  33561565) /* Setup */
     , (51723,  2, 150995087) /* MotionTable */
     , (51723,  3, 536871001) /* SoundTable */
     , (51723,  4, 805306381) /* CombatTable */
     , (51723,  7, 268435649) /* ClothingBase */
     , (51723,  8, 100671702) /* Icon */
     , (51723, 22, 872415375) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51723, 8040, 758186021, 111.3338, 114.0576, 131.5536, 0.8517557, 0, 0, -0.5239391) /* PCAPRecordedLocation */
/* @teleloc 0x2D310025 [111.333800 114.057600 131.553600] 0.851756 0.000000 0.000000 -0.523939 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51723,   1,  50, 0, 0) /* Strength */
     , (51723,   2,  50, 0, 0) /* Endurance */
     , (51723,   3,  50, 0, 0) /* Quickness */
     , (51723,   4,  50, 0, 0) /* Coordination */
     , (51723,   5,  50, 0, 0) /* Focus */
     , (51723,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51723,   1,     0, 0, 0, 10100) /* MaxHealth */
     , (51723,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51723,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51723,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51723,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51723,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51723,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51723,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51723,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51723, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51723,  2074,   2.02)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51723,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51723,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51723,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51723,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51723,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51723,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51723,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51723,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51723,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51723,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51723,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51723,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
