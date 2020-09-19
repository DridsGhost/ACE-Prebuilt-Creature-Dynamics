DELETE FROM `weenie` WHERE `class_Id` = 51733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51733, 'ace51733-riftofconsumingtorment', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51733,   1,      16) /* ItemType - Creature */
     , (51733,   2,      19) /* CreatureType - Virindi */
     , (51733,   3,      61) /* PaletteTemplate - White */
     , (51733,   6,      -1) /* ItemsCapacity */
     , (51733,   7,      -1) /* ContainersCapacity */
     , (51733,  16,       1) /* ItemUseable - No */
     , (51733,  25,     250) /* Level */
     , (51733,  68,       3) /* TargetingTactic - Random, Focused */
     , (51733,  93,    3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51733, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51733, 146, 2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51733,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51733,   1,   5) /* HeartbeatInterval */
     , (51733,   2,   0) /* HeartbeatTimestamp */
     , (51733,   3, 0.6) /* HealthRate */
     , (51733,   4, 0.5) /* StaminaRate */
     , (51733,   5,   2) /* ManaRate */
     , (51733,  12, 0.5) /* Shade */
     , (51733,  13,   1) /* ArmorModVsSlash */
     , (51733,  14,   1) /* ArmorModVsPierce */
     , (51733,  15,   1) /* ArmorModVsBludgeon */
     , (51733,  16,   1) /* ArmorModVsCold */
     , (51733,  17,   1) /* ArmorModVsFire */
     , (51733,  18,   1) /* ArmorModVsAcid */
     , (51733,  19,   1) /* ArmorModVsElectric */
     , (51733,  31,  18) /* VisualAwarenessRange */
     , (51733,  34,   1) /* PowerupTime */
     , (51733,  36,   1) /* ChargeSpeed */
     , (51733,  39, 1.5) /* DefaultScale */
     , (51733,  64,   1) /* ResistSlash */
     , (51733,  65,   1) /* ResistPierce */
     , (51733,  66,   1) /* ResistBludgeon */
     , (51733,  67,   1) /* ResistFire */
     , (51733,  68,   1) /* ResistCold */
     , (51733,  69,   1) /* ResistAcid */
     , (51733,  70,   1) /* ResistElectric */
     , (51733,  80,   3) /* AiUseMagicDelay */
     , (51733, 104,  10) /* ObviousRadarRange */
     , (51733, 122,   2) /* AiAcquireHealth */
     , (51733, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51733,   1, 'Rift of Consuming Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51733,  1,  33561567) /* Setup */
     , (51733,  2, 150995087) /* MotionTable */
     , (51733,  3, 536871001) /* SoundTable */
     , (51733,  4, 805306381) /* CombatTable */
     , (51733,  7, 268435649) /* ClothingBase */
     , (51733,  8, 100671702) /* Icon */
     , (51733, 22, 872415375) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51733, 8040, 758120463, 33.5784, 153.2318, 80.14105, -0.01527381, 0, 0, -0.9998834) /* PCAPRecordedLocation */
/* @teleloc 0x2D30000F [33.578400 153.231800 80.141050] -0.015274 0.000000 0.000000 -0.999883 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51733,   1,  50, 0, 0) /* Strength */
     , (51733,   2,  50, 0, 0) /* Endurance */
     , (51733,   3,  50, 0, 0) /* Quickness */
     , (51733,   4,  50, 0, 0) /* Coordination */
     , (51733,   5,  50, 0, 0) /* Focus */
     , (51733,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51733,   1,     0, 0, 0, 10100) /* MaxHealth */
     , (51733,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51733,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51733,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51733,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51733,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51733,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51733,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51733,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51733, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51733,  2074,   2.02)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51733,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51733,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51733,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51733,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51733,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51733,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51733,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51733,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51733,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51733,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51733,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51733,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
