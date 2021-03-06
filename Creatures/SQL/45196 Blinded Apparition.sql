DELETE FROM `weenie` WHERE `class_Id` = 45196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45196, 'ace45196-blindedapparition', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45196,   1,      16) /* ItemType - Creature */
     , (45196,   2,      77) /* CreatureType - Ghost */
     , (45196,   6,      -1) /* ItemsCapacity */
     , (45196,   7,      -1) /* ContainersCapacity */
     , (45196,  16,       1) /* ItemUseable - No */
     , (45196,  25,     250) /* Level */
     , (45196,  68,       3) /* TargetingTactic - Random, Focused */
     , (45196,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45196, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45196, 146, 2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45196,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45196,  13,                 1) /* ArmorModVsSlash */
     , (45196,  14,                 1) /* ArmorModVsPierce */
     , (45196,  15,                 1) /* ArmorModVsBludgeon */
     , (45196,  16,                 1) /* ArmorModVsCold */
     , (45196,  17,                 1) /* ArmorModVsFire */
     , (45196,  18,                 1) /* ArmorModVsAcid */
     , (45196,  19,                 1) /* ArmorModVsElectric */
     , (45196,  31,                16) /* VisualAwarenessRange */
     , (45196,  34,                 1) /* PowerupTime */
     , (45196,  36,                 1) /* ChargeSpeed */
     , (45196,  39,  1.10000002384186) /* DefaultScale */
     , (45196,  64,                 1) /* ResistSlash */
     , (45196,  65,                 1) /* ResistPierce */
     , (45196,  66,                 1) /* ResistBludgeon */
     , (45196,  67,                 1) /* ResistFire */
     , (45196,  68,                 1) /* ResistCold */
     , (45196,  69,                 1) /* ResistAcid */
     , (45196,  70,                 1) /* ResistElectric */
     , (45196,  76, 0.699999988079071) /* Translucency */
     , (45196,  80,                 3) /* AiUseMagicDelay */
     , (45196, 104,                10) /* ObviousRadarRange */
     , (45196, 122,                 2) /* AiAcquireHealth */
     , (45196, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45196,   1, 'Blinded Apparition') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45196,  1,  33560225) /* Setup */
     , (45196,  2, 150995358) /* MotionTable */
     , (45196,  3, 536870934) /* SoundTable */
     , (45196,  4, 805306368) /* CombatTable */
     , (45196,  6,  67110722) /* PaletteBase */
     , (45196,  8, 100667942) /* Icon */
     , (45196, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45196, 8040, 1466172028, 18.90527, -9.743496, 6.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5764027C [18.905270 -9.743496 6.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45196,   1,  50, 0, 0) /* Strength */
     , (45196,   2,  50, 0, 0) /* Endurance */
     , (45196,   3,  50, 0, 0) /* Quickness */
     , (45196,   4,  50, 0, 0) /* Coordination */
     , (45196,   5,  50, 0, 0) /* Focus */
     , (45196,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45196,   1,     0, 0, 0, 2210) /* MaxHealth */
     , (45196,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45196,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45196,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45196,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45196,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45196,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45196,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45196,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45196,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45196,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45196,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45196,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45196,  46, 0, 2, 0, 726, 0, 0) /* FinesseWeapons */
     , (45196,  44, 0, 2, 0, 726, 0, 0) /* HeavyWeapons */
     , (45196,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45196,  45, 0, 2, 0, 726, 0, 0) /* LightWeapons */
     , (45196,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45196,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45196,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45196,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45196,  41, 0, 2, 0, 726, 0, 0) /* TwoHanded */
     , (45196,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45196,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
