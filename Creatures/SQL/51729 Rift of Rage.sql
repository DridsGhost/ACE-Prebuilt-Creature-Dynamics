DELETE FROM `weenie` WHERE `class_Id` = 51729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51729, 'ace51729-riftofrage', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51729,   1,      16) /* ItemType - Creature */
     , (51729,   2,      19) /* CreatureType - Virindi */
     , (51729,   3,      61) /* PaletteTemplate - White */
     , (51729,   6,      -1) /* ItemsCapacity */
     , (51729,   7,      -1) /* ContainersCapacity */
     , (51729,  16,       1) /* ItemUseable - No */
     , (51729,  25,     250) /* Level */
     , (51729,  68,       3) /* TargetingTactic - Random, Focused */
     , (51729,  93,    3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51729, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51729, 146, 2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51729,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51729,   1,   5) /* HeartbeatInterval */
     , (51729,   2,   0) /* HeartbeatTimestamp */
     , (51729,   3, 0.6) /* HealthRate */
     , (51729,   4, 0.5) /* StaminaRate */
     , (51729,   5,   2) /* ManaRate */
     , (51729,  12, 0.5) /* Shade */
     , (51729,  13,   1) /* ArmorModVsSlash */
     , (51729,  14,   1) /* ArmorModVsPierce */
     , (51729,  15,   1) /* ArmorModVsBludgeon */
     , (51729,  16,   1) /* ArmorModVsCold */
     , (51729,  17,   1) /* ArmorModVsFire */
     , (51729,  18,   1) /* ArmorModVsAcid */
     , (51729,  19,   1) /* ArmorModVsElectric */
     , (51729,  31,  18) /* VisualAwarenessRange */
     , (51729,  34,   1) /* PowerupTime */
     , (51729,  36,   1) /* ChargeSpeed */
     , (51729,  39, 1.5) /* DefaultScale */
     , (51729,  64,   1) /* ResistSlash */
     , (51729,  65,   1) /* ResistPierce */
     , (51729,  66,   1) /* ResistBludgeon */
     , (51729,  67,   1) /* ResistFire */
     , (51729,  68,   1) /* ResistCold */
     , (51729,  69,   1) /* ResistAcid */
     , (51729,  70,   1) /* ResistElectric */
     , (51729,  80,   3) /* AiUseMagicDelay */
     , (51729, 104,  10) /* ObviousRadarRange */
     , (51729, 122,   2) /* AiAcquireHealth */
     , (51729, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51729,   1, 'Rift of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51729,  1,  33561564) /* Setup */
     , (51729,  2, 150995087) /* MotionTable */
     , (51729,  3, 536871001) /* SoundTable */
     , (51729,  4, 805306381) /* CombatTable */
     , (51729,  7, 268435649) /* ClothingBase */
     , (51729,  8, 100671702) /* Icon */
     , (51729, 22, 872415375) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51729, 8040, 1498679261, 300.2094, -159.9766, 0.007499933, -0.6667635, 0, 0, -0.7452694) /* PCAPRecordedLocation */
/* @teleloc 0x595407DD [300.209400 -159.976600 0.007500] -0.666764 0.000000 0.000000 -0.745269 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51729,   1,  50, 0, 0) /* Strength */
     , (51729,   2,  50, 0, 0) /* Endurance */
     , (51729,   3,  50, 0, 0) /* Quickness */
     , (51729,   4,  50, 0, 0) /* Coordination */
     , (51729,   5,  50, 0, 0) /* Focus */
     , (51729,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51729,   1,     0, 0, 0, 10100) /* MaxHealth */
     , (51729,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51729,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51729,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51729,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51729,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51729,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51729,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51729,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51729, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51729,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (51729,  2074,   2.02)  /* Gossamer Flesh */
     , (51729,  2128,   2.02)  /* Ilservian's Flame */
     , (51729,  2170,   2.02)  /* Inferno's Gift */
     , (51729,  2745,   2.02)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51729,  31, 0, 2, 0, 400, 0, 0) /* CreatureMagic */
     , (51729,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51729,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51729,  33, 0, 2, 0, 400, 0, 0) /* LifeMagic */
     , (51729,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51729,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51729,  16, 0, 2, 0, 400, 0, 0) /* ManaConversion */
     , (51729,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51729,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51729,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51729,  43, 0, 2, 0, 400, 0, 0) /* VoidMagic */
     , (51729,  34, 0, 2, 0, 400, 0, 0) /* WarMagic */;
