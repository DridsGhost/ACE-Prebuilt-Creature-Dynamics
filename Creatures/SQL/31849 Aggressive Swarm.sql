DELETE FROM `weenie` WHERE `class_Id` = 31849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31849, 'ace31849-aggressiveswarm', 10, '2020-07-23 03:33:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31849,   1,     16) /* ItemType - Creature */
     , (31849,   2,     85) /* CreatureType - Swarm */
     , (31849,   6,     -1) /* ItemsCapacity */
     , (31849,   7,     -1) /* ContainersCapacity */
     , (31849,  16,      1) /* ItemUseable - No */
     , (31849,  25,    160) /* Level */
     , (31849,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31849, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (31849, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31849,   1, True ) /* Stuck */
     , (31849, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31849,  13,       1) /* ArmorModVsSlash */
     , (31849,  14,       1) /* ArmorModVsPierce */
     , (31849,  15,       1) /* ArmorModVsBludgeon */
     , (31849,  16,       1) /* ArmorModVsCold */
     , (31849,  17,       1) /* ArmorModVsFire */
     , (31849,  18,       1) /* ArmorModVsAcid */
     , (31849,  19,       1) /* ArmorModVsElectric */
     , (31849,  64,       1) /* ResistSlash */
     , (31849,  65,       1) /* ResistPierce */
     , (31849,  66,       1) /* ResistBludgeon */
     , (31849,  67,       1) /* ResistFire */
     , (31849,  68,       1) /* ResistCold */
     , (31849,  69,       1) /* ResistAcid */
     , (31849,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31849,   1, 'Aggressive Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31849,   1,   33559705) /* Setup */
     , (31849,   2,  150995087) /* MotionTable */
     , (31849,   3,  536871105) /* SoundTable */
     , (31849,   8,  100669122) /* Icon */
     , (31849,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31849, 8040, 3855482942, 186.388, 125.6879, 2.362309, 0.5502, 0, 0, -0.8350329) /* PCAPRecordedLocation */
/* @teleloc 0xE5CE003E [186.388000 125.687900 2.362309] 0.550200 0.000000 0.000000 -0.835033 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31849,   1, 250, 0, 0) /* Strength */
     , (31849,   2, 260, 0, 0) /* Endurance */
     , (31849,   3, 250, 0, 0) /* Quickness */
     , (31849,   4, 250, 0, 0) /* Coordination */
     , (31849,   5, 350, 0, 0) /* Focus */
     , (31849,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31849,   1,  1750, 0, 0, 1880) /* MaxHealth */
     , (31849,   3,  1750, 0, 0, 2010) /* MaxStamina */
     , (31849,   5,  1250, 0, 0, 1600) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31849, 9, 43491,  2, 0, 0, False) /* Create  (43491) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31849,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (31849,  46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons */
     , (31849,  44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons */
     , (31849,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (31849,  45, 0, 2, 0, 500, 0, 0) /* LightWeapons */
     , (31849,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (31849,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (31849,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (31849,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (31849,  41, 0, 2, 0, 500, 0, 0) /* TwoHanded */
     , (31849,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (31849,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
