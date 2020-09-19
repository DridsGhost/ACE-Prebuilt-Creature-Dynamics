DELETE FROM `weenie` WHERE `class_Id` = 51727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51727, 'ace51727-riftofrage', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51727,   1,      16) /* ItemType - Creature */
     , (51727,   2,      19) /* CreatureType - Virindi */
     , (51727,   3,      61) /* PaletteTemplate - White */
     , (51727,   6,      -1) /* ItemsCapacity */
     , (51727,   7,      -1) /* ContainersCapacity */
     , (51727,  16,       1) /* ItemUseable - No */
     , (51727,  25,     250) /* Level */
     , (51727,  68,       3) /* TargetingTactic - Random, Focused */
     , (51727,  93, 4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (51727, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51727, 146, 2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51727,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51727,   1,   5) /* HeartbeatInterval */
     , (51727,   2,   0) /* HeartbeatTimestamp */
     , (51727,   3, 0.6) /* HealthRate */
     , (51727,   4, 0.5) /* StaminaRate */
     , (51727,   5,   2) /* ManaRate */
     , (51727,  12, 0.5) /* Shade */
     , (51727,  13,   1) /* ArmorModVsSlash */
     , (51727,  14,   1) /* ArmorModVsPierce */
     , (51727,  15,   1) /* ArmorModVsBludgeon */
     , (51727,  16,   1) /* ArmorModVsCold */
     , (51727,  17,   1) /* ArmorModVsFire */
     , (51727,  18,   1) /* ArmorModVsAcid */
     , (51727,  19,   1) /* ArmorModVsElectric */
     , (51727,  31,  18) /* VisualAwarenessRange */
     , (51727,  34,   1) /* PowerupTime */
     , (51727,  36,   1) /* ChargeSpeed */
     , (51727,  39, 1.5) /* DefaultScale */
     , (51727,  64,   1) /* ResistSlash */
     , (51727,  65,   1) /* ResistPierce */
     , (51727,  66,   1) /* ResistBludgeon */
     , (51727,  67,   1) /* ResistFire */
     , (51727,  68,   1) /* ResistCold */
     , (51727,  69,   1) /* ResistAcid */
     , (51727,  70,   1) /* ResistElectric */
     , (51727,  80,   3) /* AiUseMagicDelay */
     , (51727, 104,  10) /* ObviousRadarRange */
     , (51727, 122,   2) /* AiAcquireHealth */
     , (51727, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51727,   1, 'Rift of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51727,  1,  33561564) /* Setup */
     , (51727,  2, 150995087) /* MotionTable */
     , (51727,  3, 536871001) /* SoundTable */
     , (51727,  4, 805306381) /* CombatTable */
     , (51727,  7, 268435649) /* ClothingBase */
     , (51727,  8, 100671702) /* Icon */
     , (51727, 22, 872415375) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51727, 8040, 758185997, 34.88631, 107.6217, 185.0175, -0.675974, 0, 0, -0.7369254) /* PCAPRecordedLocation */
/* @teleloc 0x2D31000D [34.886310 107.621700 185.017500] -0.675974 0.000000 0.000000 -0.736925 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51727,   1,  50, 0, 0) /* Strength */
     , (51727,   2,  50, 0, 0) /* Endurance */
     , (51727,   3,  50, 0, 0) /* Quickness */
     , (51727,   4,  50, 0, 0) /* Coordination */
     , (51727,   5,  50, 0, 0) /* Focus */
     , (51727,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51727,   1,     0, 0, 0, 10100) /* MaxHealth */
     , (51727,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51727,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51727,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51727,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51727,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51727,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51727,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51727,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51727, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51727,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (51727,  2074,   2.02)  /* Gossamer Flesh */
     , (51727,  2128,   2.02)  /* Ilservian's Flame */
     , (51727,  2170,   2.02)  /* Inferno's Gift */
     , (51727,  2745,   2.02)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51727,  31, 0, 2, 0, 400, 0, 0) /* CreatureMagic */
     , (51727,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51727,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51727,  33, 0, 2, 0, 400, 0, 0) /* LifeMagic */
     , (51727,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51727,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51727,  16, 0, 2, 0, 400, 0, 0) /* ManaConversion */
     , (51727,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51727,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51727,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51727,  43, 0, 2, 0, 400, 0, 0) /* VoidMagic */
     , (51727,  34, 0, 2, 0, 400, 0, 0) /* WarMagic */;
