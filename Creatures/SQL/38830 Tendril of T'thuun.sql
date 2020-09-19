DELETE FROM `weenie` WHERE `class_Id` = 38830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38830, 'ace38830-tendriloftthuun', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38830,   1,     16) /* ItemType - Creature */
     , (38830,   2,     36) /* CreatureType - Slithis */
     , (38830,   3,      7) /* PaletteTemplate - DeepGreen */
     , (38830,   6,     -1) /* ItemsCapacity */
     , (38830,   7,     -1) /* ContainersCapacity */
     , (38830,  16,      1) /* ItemUseable - No */
     , (38830,  25,    185) /* Level */
     , (38830,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38830,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38830, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (38830, 146, 800000) /* XpOverride */
     , (38830, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38830,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38830,   1,                5) /* HeartbeatInterval */
     , (38830,   2,                0) /* HeartbeatTimestamp */
     , (38830,   3,              0.4) /* HealthRate */
     , (38830,   4,              0.5) /* StaminaRate */
     , (38830,   5,                2) /* ManaRate */
     , (38830,  12,              0.5) /* Shade */
     , (38830,  13,                1) /* ArmorModVsSlash */
     , (38830,  14,                1) /* ArmorModVsPierce */
     , (38830,  15,                1) /* ArmorModVsBludgeon */
     , (38830,  16,                1) /* ArmorModVsCold */
     , (38830,  17,                1) /* ArmorModVsFire */
     , (38830,  18,                1) /* ArmorModVsAcid */
     , (38830,  19,                1) /* ArmorModVsElectric */
     , (38830,  31,               15) /* VisualAwarenessRange */
     , (38830,  34,              0.9) /* PowerupTime */
     , (38830,  36,                1) /* ChargeSpeed */
     , (38830,  39, 1.60000002384186) /* DefaultScale */
     , (38830,  64,                1) /* ResistSlash */
     , (38830,  65,                1) /* ResistPierce */
     , (38830,  66,                1) /* ResistBludgeon */
     , (38830,  67,                1) /* ResistFire */
     , (38830,  68,                1) /* ResistCold */
     , (38830,  69,                1) /* ResistAcid */
     , (38830,  70,                1) /* ResistElectric */
     , (38830,  80,                3) /* AiUseMagicDelay */
     , (38830, 104,               10) /* ObviousRadarRange */
     , (38830, 122,                2) /* AiAcquireHealth */
     , (38830, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38830,   1, 'Tendril of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38830,  1,  33560661) /* Setup */
     , (38830,  2, 150995067) /* MotionTable */
     , (38830,  3, 536871015) /* SoundTable */
     , (38830,  4, 805306404) /* CombatTable */
     , (38830,  7, 268436087) /* ClothingBase */
     , (38830,  8, 100671186) /* Icon */
     , (38830, 22, 872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38830, 8040, 1024196655, 122.2066, 148.4688, -0.01600003, 0.9609367, 0, 0, -0.2767683) /* PCAPRecordedLocation */
/* @teleloc 0x3D0C002F [122.206600 148.468800 -0.016000] 0.960937 0.000000 0.000000 -0.276768 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38830,   1, 300, 0, 0) /* Strength */
     , (38830,   2, 320, 0, 0) /* Endurance */
     , (38830,   3, 300, 0, 0) /* Quickness */
     , (38830,   4, 320, 0, 0) /* Coordination */
     , (38830,   5, 320, 0, 0) /* Focus */
     , (38830,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38830,   1,   650, 0, 0, 810) /* MaxHealth */
     , (38830,   3,   500, 0, 0, 820) /* MaxStamina */
     , (38830,   5,   550, 0, 0, 910) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38830,  0, 16, 20, 0.75,  150,  108,   81,   31,   31,  108,   81,    9,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (38830, 23,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (38830, 24,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (38830, 25,  4, 10, 0.75,  180,  130,   97,   38,   38,  130,   97,   11,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38830,  2178,   2.02)  /* Decrepitude's Grasp */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38830, 2, 33459,  1, 0, 0, False) /* Create  (33459) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38830,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38830,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38830,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38830,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38830,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38830,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38830,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38830,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38830,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38830,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38830,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38830,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
