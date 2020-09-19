DELETE FROM `weenie` WHERE `class_Id` = 48753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48753, 'ace48753-rousedspirit', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48753,   1,      16) /* ItemType - Creature */
     , (48753,   2,      77) /* CreatureType - Ghost */
     , (48753,   6,      -1) /* ItemsCapacity */
     , (48753,   7,      -1) /* ContainersCapacity */
     , (48753,  16,       1) /* ItemUseable - No */
     , (48753,  25,     240) /* Level */
     , (48753,  68,       3) /* TargetingTactic - Random, Focused */
     , (48753,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48753, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (48753, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48753,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48753,  13,                 1) /* ArmorModVsSlash */
     , (48753,  14,                 1) /* ArmorModVsPierce */
     , (48753,  15,                 1) /* ArmorModVsBludgeon */
     , (48753,  16,                 1) /* ArmorModVsCold */
     , (48753,  17,                 1) /* ArmorModVsFire */
     , (48753,  18,                 1) /* ArmorModVsAcid */
     , (48753,  19,                 1) /* ArmorModVsElectric */
     , (48753,  31,                16) /* VisualAwarenessRange */
     , (48753,  34,                 1) /* PowerupTime */
     , (48753,  36,                 1) /* ChargeSpeed */
     , (48753,  39, 0.800000011920929) /* DefaultScale */
     , (48753,  64,                 1) /* ResistSlash */
     , (48753,  65,                 1) /* ResistPierce */
     , (48753,  66,                 1) /* ResistBludgeon */
     , (48753,  67,                 1) /* ResistFire */
     , (48753,  68,                 1) /* ResistCold */
     , (48753,  69,                 1) /* ResistAcid */
     , (48753,  70,                 1) /* ResistElectric */
     , (48753,  76, 0.699999988079071) /* Translucency */
     , (48753,  80,                 3) /* AiUseMagicDelay */
     , (48753, 104,                10) /* ObviousRadarRange */
     , (48753, 122,                 2) /* AiAcquireHealth */
     , (48753, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48753,   1, 'Roused Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48753,  1,  33558816) /* Setup */
     , (48753,  2, 150995302) /* MotionTable */
     , (48753,  3, 536871094) /* SoundTable */
     , (48753,  4, 805306368) /* CombatTable */
     , (48753,  6,  67115251) /* PaletteBase */
     , (48753,  8, 100676679) /* Icon */
     , (48753, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48753, 8040, 1482818015, 51.10121, -329.2269, -5.9768, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586201DF [51.101210 -329.226900 -5.976800] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48753,   1,  50, 0, 0) /* Strength */
     , (48753,   2,  50, 0, 0) /* Endurance */
     , (48753,   3,  50, 0, 0) /* Quickness */
     , (48753,   4,  50, 0, 0) /* Coordination */
     , (48753,   5,  50, 0, 0) /* Focus */
     , (48753,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48753,   1,     0, 0, 0, 3301) /* MaxHealth */
     , (48753,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48753,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48753,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48753,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48753,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48753,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48753,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48753,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48753,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48753,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48753,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48753,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48753,  31, 0, 2, 0, 363, 0, 0) /* CreatureMagic */
     , (48753,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48753,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48753,  33, 0, 2, 0, 363, 0, 0) /* LifeMagic */
     , (48753,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48753,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48753,  16, 0, 2, 0, 363, 0, 0) /* ManaConversion */
     , (48753,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48753,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48753,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48753,  43, 0, 2, 0, 363, 0, 0) /* VoidMagic */
     , (48753,  34, 0, 2, 0, 363, 0, 0) /* WarMagic */;
