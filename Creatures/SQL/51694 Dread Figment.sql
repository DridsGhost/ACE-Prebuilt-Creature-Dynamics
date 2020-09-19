DELETE FROM `weenie` WHERE `class_Id` = 51694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51694, 'ace51694-dreadfigment', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51694,   1,   16) /* ItemType - Creature */
     , (51694,   2,   19) /* CreatureType - Virindi */
     , (51694,   3,   61) /* PaletteTemplate - White */
     , (51694,   6,   -1) /* ItemsCapacity */
     , (51694,   7,   -1) /* ContainersCapacity */
     , (51694,  16,    1) /* ItemUseable - No */
     , (51694,  25,  666) /* Level */
     , (51694,  68,    3) /* TargetingTactic - Random, Focused */
     , (51694,  93, 1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (51694, 133,    1) /* ShowableOnRadar - ShowNever */
     , (51694, 134,   16) /* PlayerKillerStatus - RubberGlue */
     , (51694, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51694,   1, True ) /* Stuck */
     , (51694,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51694,   1,    5) /* HeartbeatInterval */
     , (51694,   2,    0) /* HeartbeatTimestamp */
     , (51694,   3,  0.6) /* HealthRate */
     , (51694,   4,  0.5) /* StaminaRate */
     , (51694,   5,    2) /* ManaRate */
     , (51694,  12,  0.5) /* Shade */
     , (51694,  13,    1) /* ArmorModVsSlash */
     , (51694,  14,    1) /* ArmorModVsPierce */
     , (51694,  15,    1) /* ArmorModVsBludgeon */
     , (51694,  16,    1) /* ArmorModVsCold */
     , (51694,  17,    1) /* ArmorModVsFire */
     , (51694,  18,    1) /* ArmorModVsAcid */
     , (51694,  19,    1) /* ArmorModVsElectric */
     , (51694,  31,   18) /* VisualAwarenessRange */
     , (51694,  34,    1) /* PowerupTime */
     , (51694,  36,    1) /* ChargeSpeed */
     , (51694,  64,    1) /* ResistSlash */
     , (51694,  65,    1) /* ResistPierce */
     , (51694,  66,    1) /* ResistBludgeon */
     , (51694,  67,    1) /* ResistFire */
     , (51694,  68,    1) /* ResistCold */
     , (51694,  69,    1) /* ResistAcid */
     , (51694,  70,    1) /* ResistElectric */
     , (51694,  76, 0.75) /* Translucency */
     , (51694,  80,    3) /* AiUseMagicDelay */
     , (51694, 104,   10) /* ObviousRadarRange */
     , (51694, 122,    2) /* AiAcquireHealth */
     , (51694, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51694,   1, 'Dread Figment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51694,  1,  33561550) /* Setup */
     , (51694,  2, 150995487) /* MotionTable */
     , (51694,  3, 536871094) /* SoundTable */
     , (51694,  4, 805306381) /* CombatTable */
     , (51694,  6,  67111346) /* PaletteBase */
     , (51694,  7, 268435649) /* ClothingBase */
     , (51694,  8, 100667943) /* Icon */
     , (51694, 22, 872415443) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51694, 8040, 1484194550, 340.756, -92.51306, 0.02899998, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x587702F6 [340.756000 -92.513060 0.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51694,   1,  50, 0, 0) /* Strength */
     , (51694,   2,  50, 0, 0) /* Endurance */
     , (51694,   3,  50, 0, 0) /* Quickness */
     , (51694,   4,  50, 0, 0) /* Coordination */
     , (51694,   5,  50, 0, 0) /* Focus */
     , (51694,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51694,   1,     0, 0, 0, 100) /* MaxHealth */
     , (51694,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51694,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51694,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51694,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51694,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51694,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51694,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51694,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51694, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51694,  2421,   2.02)  /* Paralyzing Fear */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51694,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51694,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51694,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51694,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51694,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51694,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51694,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51694,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51694,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51694,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51694,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51694,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
