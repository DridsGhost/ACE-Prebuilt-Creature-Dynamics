DELETE FROM `weenie` WHERE `class_Id` = 43800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43800, 'ace43800-bloodstoneshard', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43800,   1,      16) /* ItemType - Creature */
     , (43800,   2,      47) /* CreatureType - Crystal */
     , (43800,   3,      13) /* PaletteTemplate - Purple */
     , (43800,   6,      -1) /* ItemsCapacity */
     , (43800,   7,      -1) /* ContainersCapacity */
     , (43800,  16,       1) /* ItemUseable - No */
     , (43800,  25,     240) /* Level */
     , (43800,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (43800,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43800, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43800, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43800,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43800,   1,   5) /* HeartbeatInterval */
     , (43800,   2,   0) /* HeartbeatTimestamp */
     , (43800,   3,   8) /* HealthRate */
     , (43800,   4,   5) /* StaminaRate */
     , (43800,   5,   2) /* ManaRate */
     , (43800,  12, 0.5) /* Shade */
     , (43800,  13,   1) /* ArmorModVsSlash */
     , (43800,  14,   1) /* ArmorModVsPierce */
     , (43800,  15,   1) /* ArmorModVsBludgeon */
     , (43800,  16,   1) /* ArmorModVsCold */
     , (43800,  17,   1) /* ArmorModVsFire */
     , (43800,  18,   1) /* ArmorModVsAcid */
     , (43800,  19,   1) /* ArmorModVsElectric */
     , (43800,  31,  12) /* VisualAwarenessRange */
     , (43800,  36,   1) /* ChargeSpeed */
     , (43800,  64,   1) /* ResistSlash */
     , (43800,  65,   1) /* ResistPierce */
     , (43800,  66,   1) /* ResistBludgeon */
     , (43800,  67,   1) /* ResistFire */
     , (43800,  68,   1) /* ResistCold */
     , (43800,  69,   1) /* ResistAcid */
     , (43800,  70,   1) /* ResistElectric */
     , (43800,  80,   2) /* AiUseMagicDelay */
     , (43800, 104,  10) /* ObviousRadarRange */
     , (43800, 122,   2) /* AiAcquireHealth */
     , (43800, 125,   0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43800,   1, 'Bloodstone Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43800,  1,  33561556) /* Setup */
     , (43800,  2, 150995096) /* MotionTable */
     , (43800,  3, 536871001) /* SoundTable */
     , (43800,  4, 805306407) /* CombatTable */
     , (43800,  7, 268435859) /* ClothingBase */
     , (43800,  8, 100691499) /* Icon */
     , (43800, 22, 872415347) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43800, 8040, 1498349891, 10, -70, -12.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594F0143 [10.000000 -70.000000 -12.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43800,   1,  50, 0, 0) /* Strength */
     , (43800,   2,  50, 0, 0) /* Endurance */
     , (43800,   3,  50, 0, 0) /* Quickness */
     , (43800,   4,  50, 0, 0) /* Coordination */
     , (43800,   5,  50, 0, 0) /* Focus */
     , (43800,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43800,   1,     0, 0, 0, 5000) /* MaxHealth */
     , (43800,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43800,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43800,  0,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (43800, 10,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (43800, 12,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (43800, 13,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (43800, 15,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (43800, 16,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (43800, 17,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43800,  2162,   2.02)  /* Olthoi's Gift */
     , (43800,  5531,   2.02)  /* Bloodstone Bolt VII */
     , (43800,  5535,   2.02)  /* Acidic Blood */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43800,  31, 0, 2, 0, 435, 0, 0) /* CreatureMagic */
     , (43800,  46, 0, 2, 0, 568, 0, 0) /* FinesseWeapons */
     , (43800,  44, 0, 2, 0, 568, 0, 0) /* HeavyWeapons */
     , (43800,  33, 0, 2, 0, 435, 0, 0) /* LifeMagic */
     , (43800,  45, 0, 2, 0, 568, 0, 0) /* LightWeapons */
     , (43800,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43800,  16, 0, 2, 0, 435, 0, 0) /* ManaConversion */
     , (43800,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43800,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43800,  41, 0, 2, 0, 568, 0, 0) /* TwoHanded */
     , (43800,  43, 0, 2, 0, 435, 0, 0) /* VoidMagic */
     , (43800,  34, 0, 2, 0, 435, 0, 0) /* WarMagic */;
