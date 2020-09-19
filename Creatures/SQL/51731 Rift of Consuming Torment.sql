DELETE FROM `weenie` WHERE `class_Id` = 51731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51731, 'ace51731-riftofconsumingtorment', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51731,   1,      16) /* ItemType - Creature */
     , (51731,   2,      19) /* CreatureType - Virindi */
     , (51731,   3,      61) /* PaletteTemplate - White */
     , (51731,   6,      -1) /* ItemsCapacity */
     , (51731,   7,      -1) /* ContainersCapacity */
     , (51731,  16,       1) /* ItemUseable - No */
     , (51731,  25,     250) /* Level */
     , (51731,  68,       3) /* TargetingTactic - Random, Focused */
     , (51731,  93, 4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (51731, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51731, 146, 2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51731,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51731,   1,   5) /* HeartbeatInterval */
     , (51731,   2,   0) /* HeartbeatTimestamp */
     , (51731,   3, 0.6) /* HealthRate */
     , (51731,   4, 0.5) /* StaminaRate */
     , (51731,   5,   2) /* ManaRate */
     , (51731,  12, 0.5) /* Shade */
     , (51731,  13,   1) /* ArmorModVsSlash */
     , (51731,  14,   1) /* ArmorModVsPierce */
     , (51731,  15,   1) /* ArmorModVsBludgeon */
     , (51731,  16,   1) /* ArmorModVsCold */
     , (51731,  17,   1) /* ArmorModVsFire */
     , (51731,  18,   1) /* ArmorModVsAcid */
     , (51731,  19,   1) /* ArmorModVsElectric */
     , (51731,  31,  18) /* VisualAwarenessRange */
     , (51731,  34,   1) /* PowerupTime */
     , (51731,  36,   1) /* ChargeSpeed */
     , (51731,  39, 1.5) /* DefaultScale */
     , (51731,  64,   1) /* ResistSlash */
     , (51731,  65,   1) /* ResistPierce */
     , (51731,  66,   1) /* ResistBludgeon */
     , (51731,  67,   1) /* ResistFire */
     , (51731,  68,   1) /* ResistCold */
     , (51731,  69,   1) /* ResistAcid */
     , (51731,  70,   1) /* ResistElectric */
     , (51731,  80,   3) /* AiUseMagicDelay */
     , (51731, 104,  10) /* ObviousRadarRange */
     , (51731, 122,   2) /* AiAcquireHealth */
     , (51731, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51731,   1, 'Rift of Consuming Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51731,  1,  33561567) /* Setup */
     , (51731,  2, 150995087) /* MotionTable */
     , (51731,  3, 536871001) /* SoundTable */
     , (51731,  4, 805306381) /* CombatTable */
     , (51731,  7, 268435649) /* ClothingBase */
     , (51731,  8, 100671702) /* Icon */
     , (51731, 22, 872415375) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51731, 8040, 758186017, 109.7777, 11.10317, 132.0075, -0.08827422, 0, 0, -0.9960962) /* PCAPRecordedLocation */
/* @teleloc 0x2D310021 [109.777700 11.103170 132.007500] -0.088274 0.000000 0.000000 -0.996096 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51731,   1,  50, 0, 0) /* Strength */
     , (51731,   2,  50, 0, 0) /* Endurance */
     , (51731,   3,  50, 0, 0) /* Quickness */
     , (51731,   4,  50, 0, 0) /* Coordination */
     , (51731,   5,  50, 0, 0) /* Focus */
     , (51731,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51731,   1,     0, 0, 0, 10100) /* MaxHealth */
     , (51731,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51731,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51731,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51731,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51731,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51731,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51731,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51731,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51731, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51731,  2074,   2.02)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51731,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51731,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51731,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51731,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51731,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51731,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51731,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51731,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51731,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51731,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51731,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51731,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
