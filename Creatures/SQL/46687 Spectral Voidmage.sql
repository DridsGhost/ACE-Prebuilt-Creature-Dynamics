DELETE FROM `weenie` WHERE `class_Id` = 46687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46687, 'ace46687-spectralvoidmage', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46687,   1,      16) /* ItemType - Creature */
     , (46687,   2,      77) /* CreatureType - Ghost */
     , (46687,   6,      -1) /* ItemsCapacity */
     , (46687,   7,      -1) /* ContainersCapacity */
     , (46687,  16,       1) /* ItemUseable - No */
     , (46687,  25,     265) /* Level */
     , (46687,  68,       3) /* TargetingTactic - Random, Focused */
     , (46687,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46687, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46687, 146, 2500000) /* XpOverride */
     , (46687, 307,      25) /* DamageRating */
     , (46687, 308,      15) /* DamageResistRating */
     , (46687, 313,      20) /* CritRating */
     , (46687, 316,      10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46687,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46687,  13,  1) /* ArmorModVsSlash */
     , (46687,  14,  1) /* ArmorModVsPierce */
     , (46687,  15,  1) /* ArmorModVsBludgeon */
     , (46687,  16,  1) /* ArmorModVsCold */
     , (46687,  17,  1) /* ArmorModVsFire */
     , (46687,  18,  1) /* ArmorModVsAcid */
     , (46687,  19,  1) /* ArmorModVsElectric */
     , (46687,  31, 16) /* VisualAwarenessRange */
     , (46687,  34,  1) /* PowerupTime */
     , (46687,  36,  1) /* ChargeSpeed */
     , (46687,  64,  1) /* ResistSlash */
     , (46687,  65,  1) /* ResistPierce */
     , (46687,  66,  1) /* ResistBludgeon */
     , (46687,  67,  1) /* ResistFire */
     , (46687,  68,  1) /* ResistCold */
     , (46687,  69,  1) /* ResistAcid */
     , (46687,  70,  1) /* ResistElectric */
     , (46687,  80,  3) /* AiUseMagicDelay */
     , (46687, 104, 10) /* ObviousRadarRange */
     , (46687, 122,  2) /* AiAcquireHealth */
     , (46687, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46687,   1, 'Spectral Voidmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46687,  1,  33561496) /* Setup */
     , (46687,  2, 150995455) /* MotionTable */
     , (46687,  3, 536870942) /* SoundTable */
     , (46687,  4, 805306368) /* CombatTable */
     , (46687,  8, 100669124) /* Icon */
     , (46687, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46687, 8040, 1289945099, 35.92942, 58.41146, 65.8894, -0.8630379, 0, 0, -0.5051392) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3000B [35.929420 58.411460 65.889400] -0.863038 0.000000 0.000000 -0.505139 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46687,   1, 350, 0, 0) /* Strength */
     , (46687,   2, 400, 0, 0) /* Endurance */
     , (46687,   3, 350, 0, 0) /* Quickness */
     , (46687,   4, 350, 0, 0) /* Coordination */
     , (46687,   5, 450, 0, 0) /* Focus */
     , (46687,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46687,   1,  5000, 0, 0, 5200) /* MaxHealth */
     , (46687,   3,  5600, 0, 0, 6000) /* MaxStamina */
     , (46687,   5,  5550, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46687,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46687,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46687,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46687,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46687,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46687,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46687,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46687,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46687,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46687,  2228,   2.02)  /* Broadside of a Barn */
     , (46687,  2318,   2.02)  /* Gravity Well */
     , (46687,  4597,   2.02)  /* Incantation of Magic Yield Other */
     , (46687,  5338,   2.02)  /* Incantation of Destructive Curse */
     , (46687,  5356,   2.02)  /* Incantation of Nether Bolt */
     , (46687,  5368,   2.02)  /* Incantation of Nether Arc */
     , (46687,  5378,   2.02)  /* Incantation of Festering Curse */
     , (46687,  5386,   2.02)  /* Incantation of Weakening Curse */
     , (46687,  5394,   2.02)  /* Incantation of Corrosion */
     , (46687,  5402,   2.02)  /* Incantation of Corruption */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46687, 2, 46389,  1, 0, 0, False) /* Create  (46389) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46687,  31, 0, 2, 0, 490, 0, 0) /* CreatureMagic */
     , (46687,  46, 0, 2, 0, 693, 0, 0) /* FinesseWeapons */
     , (46687,  44, 0, 2, 0, 693, 0, 0) /* HeavyWeapons */
     , (46687,  33, 0, 2, 0, 490, 0, 0) /* LifeMagic */
     , (46687,  45, 0, 2, 0, 693, 0, 0) /* LightWeapons */
     , (46687,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46687,  16, 0, 2, 0, 490, 0, 0) /* ManaConversion */
     , (46687,  6, 0, 2, 0, 586, 0, 0) /* MeleeDefense */
     , (46687,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46687,  41, 0, 2, 0, 693, 0, 0) /* TwoHanded */
     , (46687,  43, 0, 2, 0, 490, 0, 0) /* VoidMagic */
     , (46687,  34, 0, 2, 0, 490, 0, 0) /* WarMagic */;
