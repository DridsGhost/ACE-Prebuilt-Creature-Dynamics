DELETE FROM `weenie` WHERE `class_Id` = 32738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32738, 'ace32738-handofverdancy', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32738,   1,     16) /* ItemType - Creature */
     , (32738,   2,     60) /* CreatureType - AcidElemental */
     , (32738,   6,     -1) /* ItemsCapacity */
     , (32738,   7,     -1) /* ContainersCapacity */
     , (32738,  16,      1) /* ItemUseable - No */
     , (32738,  25,    160) /* Level */
     , (32738,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (32738,  93,   3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32738, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (32738, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32738,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32738,   1,                5) /* HeartbeatInterval */
     , (32738,   2,                0) /* HeartbeatTimestamp */
     , (32738,   3,              0.9) /* HealthRate */
     , (32738,   4,              0.5) /* StaminaRate */
     , (32738,   5,                2) /* ManaRate */
     , (32738,  13,                1) /* ArmorModVsSlash */
     , (32738,  14,                1) /* ArmorModVsPierce */
     , (32738,  15,                1) /* ArmorModVsBludgeon */
     , (32738,  16,                1) /* ArmorModVsCold */
     , (32738,  17,                1) /* ArmorModVsFire */
     , (32738,  18,                1) /* ArmorModVsAcid */
     , (32738,  19,                1) /* ArmorModVsElectric */
     , (32738,  31,               20) /* VisualAwarenessRange */
     , (32738,  39, 1.39999997615814) /* DefaultScale */
     , (32738,  64,                1) /* ResistSlash */
     , (32738,  65,                1) /* ResistPierce */
     , (32738,  66,                1) /* ResistBludgeon */
     , (32738,  67,                1) /* ResistFire */
     , (32738,  68,                1) /* ResistCold */
     , (32738,  69,                1) /* ResistAcid */
     , (32738,  70,                1) /* ResistElectric */
     , (32738,  80,                3) /* AiUseMagicDelay */
     , (32738, 104,               10) /* ObviousRadarRange */
     , (32738, 122,                2) /* AiAcquireHealth */
     , (32738, 125,             0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32738,   1, 'Hand of Verdancy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32738,  1,  33557853) /* Setup */
     , (32738,  2, 150995087) /* MotionTable */
     , (32738,  3, 536871002) /* SoundTable */
     , (32738,  4, 805306368) /* CombatTable */
     , (32738,  6,  67108990) /* PaletteBase */
     , (32738,  8, 100672513) /* Icon */
     , (32738, 22, 872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32738, 8040, 7340293, 7.36146, -21.2269, -35.993, 0.995605, 0, 0, -0.093657) /* PCAPRecordedLocation */
/* @teleloc 0x00700105 [7.361460 -21.226900 -35.993000] 0.995605 0.000000 0.000000 -0.093657 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32738,   1,  50, 0, 0) /* Strength */
     , (32738,   2,  50, 0, 0) /* Endurance */
     , (32738,   3,  50, 0, 0) /* Quickness */
     , (32738,   4,  50, 0, 0) /* Coordination */
     , (32738,   5,  50, 0, 0) /* Focus */
     , (32738,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32738,   1,     0, 0, 0, 23000) /* MaxHealth */
     , (32738,   3,    50, 0, 0, 50) /* MaxStamina */
     , (32738,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32738,  0, 32,  0,    0,  120,  120,  120,  120,  120,  120,  120,  132,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32738,  1, 32,  0,    0,  120,  120,  120,  120,  120,  120,  120,  132,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32738,  2, 32,  0,    0,  120,  120,  120,  120,  120,  120,  120,  132,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32738,  3, 32,  0,    0,  120,  120,  120,  120,  120,  120,  120,  132,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32738,  4, 32,  0,    0,  120,  120,  120,  120,  120,  120,  120,  132,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32738,  5, 32, 50, 0.75,  120,  120,  120,  120,  120,  120,  120,  132,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32738,  6, 32,  0,    0,  120,  120,  120,  120,  120,  120,  120,  132,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32738,  7, 32,  0,    0,  120,  120,  120,  120,  120,  120,  120,  132,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32738,  8, 32, 50, 0.75,  120,  120,  120,  120,  120,  120,  120,  132,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32738,  2074,   2.02)  /* Gossamer Flesh */
     , (32738,  2162,   2.02)  /* Olthoi's Gift */
     , (32738,  2178,   2.02)  /* Decrepitude's Grasp */
     , (32738,  2228,   2.02)  /* Broadside of a Barn */
     , (32738,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32738,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32738,  46, 0, 2, 0, 250, 0, 0) /* FinesseWeapons */
     , (32738,  44, 0, 2, 0, 250, 0, 0) /* HeavyWeapons */
     , (32738,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32738,  45, 0, 2, 0, 250, 0, 0) /* LightWeapons */
     , (32738,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32738,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32738,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32738,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32738,  41, 0, 2, 0, 250, 0, 0) /* TwoHanded */
     , (32738,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32738,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
