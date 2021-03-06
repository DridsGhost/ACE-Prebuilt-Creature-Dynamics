DELETE FROM `weenie` WHERE `class_Id` = 51755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51755, 'ace51755-rynthidslayer', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51755,   1,      16) /* ItemType - Creature */
     , (51755,   2,      19) /* CreatureType - Virindi */
     , (51755,   3,      61) /* PaletteTemplate - White */
     , (51755,   6,      -1) /* ItemsCapacity */
     , (51755,   7,      -1) /* ContainersCapacity */
     , (51755,  16,       1) /* ItemUseable - No */
     , (51755,  25,     265) /* Level */
     , (51755,  68,       3) /* TargetingTactic - Random, Focused */
     , (51755,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51755, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51755, 146, 2500000) /* XpOverride */
     , (51755, 307,      10) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51755,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51755,   1,   5) /* HeartbeatInterval */
     , (51755,   2,   0) /* HeartbeatTimestamp */
     , (51755,   3, 0.6) /* HealthRate */
     , (51755,   4, 0.5) /* StaminaRate */
     , (51755,   5,   2) /* ManaRate */
     , (51755,  12, 0.5) /* Shade */
     , (51755,  13,   1) /* ArmorModVsSlash */
     , (51755,  14,   1) /* ArmorModVsPierce */
     , (51755,  15,   1) /* ArmorModVsBludgeon */
     , (51755,  16,   1) /* ArmorModVsCold */
     , (51755,  17,   1) /* ArmorModVsFire */
     , (51755,  18,   1) /* ArmorModVsAcid */
     , (51755,  19,   1) /* ArmorModVsElectric */
     , (51755,  31,  18) /* VisualAwarenessRange */
     , (51755,  34,   1) /* PowerupTime */
     , (51755,  36,   1) /* ChargeSpeed */
     , (51755,  64,   1) /* ResistSlash */
     , (51755,  65,   1) /* ResistPierce */
     , (51755,  66,   1) /* ResistBludgeon */
     , (51755,  67,   1) /* ResistFire */
     , (51755,  68,   1) /* ResistCold */
     , (51755,  69,   1) /* ResistAcid */
     , (51755,  70,   1) /* ResistElectric */
     , (51755,  80,   3) /* AiUseMagicDelay */
     , (51755, 104,  10) /* ObviousRadarRange */
     , (51755, 122,   2) /* AiAcquireHealth */
     , (51755, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51755,   1, 'Rynthid Slayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51755,  1,  33561547) /* Setup */
     , (51755,  2, 150995487) /* MotionTable */
     , (51755,  3, 536870930) /* SoundTable */
     , (51755,  4, 805306381) /* CombatTable */
     , (51755,  6,  67111346) /* PaletteBase */
     , (51755,  7, 268435649) /* ClothingBase */
     , (51755,  8, 100667943) /* Icon */
     , (51755, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51755, 8040, 758186013, 83.7927, 110.364, 175.039, -0.4490207, 0, 0, -0.8935213) /* PCAPRecordedLocation */
/* @teleloc 0x2D31001D [83.792700 110.364000 175.039000] -0.449021 0.000000 0.000000 -0.893521 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51755,   1, 500, 0, 0) /* Strength */
     , (51755,   2, 500, 0, 0) /* Endurance */
     , (51755,   3, 300, 0, 0) /* Quickness */
     , (51755,   4, 300, 0, 0) /* Coordination */
     , (51755,   5, 400, 0, 0) /* Focus */
     , (51755,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51755,   1, 11750, 0, 0, 12000) /* MaxHealth */
     , (51755,   3,  4800, 0, 0, 5300) /* MaxStamina */
     , (51755,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51755,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51755,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51755,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51755,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51755,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51755,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51755, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51755,  3941,   2.02)  /* Heavy Lightning Ring */
     , (51755,  3989,   2.02)  /* Dark Lightning */
     , (51755,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51755,  31, 0, 2, 0, 420, 0, 0) /* CreatureMagic */
     , (51755,  46, 0, 2, 0, 753, 0, 0) /* FinesseWeapons */
     , (51755,  44, 0, 2, 0, 753, 0, 0) /* HeavyWeapons */
     , (51755,  33, 0, 2, 0, 420, 0, 0) /* LifeMagic */
     , (51755,  45, 0, 2, 0, 753, 0, 0) /* LightWeapons */
     , (51755,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51755,  16, 0, 2, 0, 420, 0, 0) /* ManaConversion */
     , (51755,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51755,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51755,  41, 0, 2, 0, 753, 0, 0) /* TwoHanded */
     , (51755,  43, 0, 2, 0, 420, 0, 0) /* VoidMagic */
     , (51755,  34, 0, 2, 0, 420, 0, 0) /* WarMagic */;
