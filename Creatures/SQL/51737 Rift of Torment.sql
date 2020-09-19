DELETE FROM `weenie` WHERE `class_Id` = 51737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51737, 'ace51737-riftoftorment', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51737,   1,      16) /* ItemType - Creature */
     , (51737,   2,      19) /* CreatureType - Virindi */
     , (51737,   3,      61) /* PaletteTemplate - White */
     , (51737,   6,      -1) /* ItemsCapacity */
     , (51737,   7,      -1) /* ContainersCapacity */
     , (51737,  16,       1) /* ItemUseable - No */
     , (51737,  25,     250) /* Level */
     , (51737,  68,       3) /* TargetingTactic - Random, Focused */
     , (51737,  93,    3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51737, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51737, 146, 2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51737,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51737,   1,   5) /* HeartbeatInterval */
     , (51737,   2,   0) /* HeartbeatTimestamp */
     , (51737,   3, 0.6) /* HealthRate */
     , (51737,   4, 0.5) /* StaminaRate */
     , (51737,   5,   2) /* ManaRate */
     , (51737,  12, 0.5) /* Shade */
     , (51737,  13,   1) /* ArmorModVsSlash */
     , (51737,  14,   1) /* ArmorModVsPierce */
     , (51737,  15,   1) /* ArmorModVsBludgeon */
     , (51737,  16,   1) /* ArmorModVsCold */
     , (51737,  17,   1) /* ArmorModVsFire */
     , (51737,  18,   1) /* ArmorModVsAcid */
     , (51737,  19,   1) /* ArmorModVsElectric */
     , (51737,  31,  18) /* VisualAwarenessRange */
     , (51737,  34,   1) /* PowerupTime */
     , (51737,  36,   1) /* ChargeSpeed */
     , (51737,  39, 1.5) /* DefaultScale */
     , (51737,  64,   1) /* ResistSlash */
     , (51737,  65,   1) /* ResistPierce */
     , (51737,  66,   1) /* ResistBludgeon */
     , (51737,  67,   1) /* ResistFire */
     , (51737,  68,   1) /* ResistCold */
     , (51737,  69,   1) /* ResistAcid */
     , (51737,  70,   1) /* ResistElectric */
     , (51737,  80,   3) /* AiUseMagicDelay */
     , (51737, 104,  10) /* ObviousRadarRange */
     , (51737, 122,   2) /* AiAcquireHealth */
     , (51737, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51737,   1, 'Rift of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51737,  1,  33561566) /* Setup */
     , (51737,  2, 150995087) /* MotionTable */
     , (51737,  3, 536871001) /* SoundTable */
     , (51737,  4, 805306381) /* CombatTable */
     , (51737,  7, 268435649) /* ClothingBase */
     , (51737,  8, 100671702) /* Icon */
     , (51737, 22, 872415375) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51737, 8040, 758186023, 111.6704, 154.049, 126.862, 0.4285391, 0, 0, -0.9035233) /* PCAPRecordedLocation */
/* @teleloc 0x2D310027 [111.670400 154.049000 126.862000] 0.428539 0.000000 0.000000 -0.903523 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51737,   1,  50, 0, 0) /* Strength */
     , (51737,   2,  50, 0, 0) /* Endurance */
     , (51737,   3,  50, 0, 0) /* Quickness */
     , (51737,   4,  50, 0, 0) /* Coordination */
     , (51737,   5,  50, 0, 0) /* Focus */
     , (51737,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51737,   1,     0, 0, 0, 10100) /* MaxHealth */
     , (51737,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51737,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51737,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51737,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51737,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51737,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51737,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51737,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51737, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51737,  1788,   2.02)  /* Eye of the Storm */
     , (51737,  2074,   2.02)  /* Gossamer Flesh */
     , (51737,  2172,   2.02)  /* Astyrrian's Gift */
     , (51737,  2738,   2.02)  /* Lightning Arc VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51737,  31, 0, 2, 0, 400, 0, 0) /* CreatureMagic */
     , (51737,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51737,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51737,  33, 0, 2, 0, 400, 0, 0) /* LifeMagic */
     , (51737,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51737,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51737,  16, 0, 2, 0, 400, 0, 0) /* ManaConversion */
     , (51737,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51737,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51737,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51737,  43, 0, 2, 0, 400, 0, 0) /* VoidMagic */
     , (51737,  34, 0, 2, 0, 400, 0, 0) /* WarMagic */;
