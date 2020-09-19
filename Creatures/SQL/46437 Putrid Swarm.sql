DELETE FROM `weenie` WHERE `class_Id` = 46437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46437, 'ace46437-putridswarm', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46437,   1,      16) /* ItemType - Creature */
     , (46437,   2,      85) /* CreatureType - Swarm */
     , (46437,   6,      -1) /* ItemsCapacity */
     , (46437,   7,      -1) /* ContainersCapacity */
     , (46437,  16,       1) /* ItemUseable - No */
     , (46437,  25,     215) /* Level */
     , (46437,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46437, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46437, 146, 1300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46437,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46437,  13,       1) /* ArmorModVsSlash */
     , (46437,  14,       1) /* ArmorModVsPierce */
     , (46437,  15,       1) /* ArmorModVsBludgeon */
     , (46437,  16,       1) /* ArmorModVsCold */
     , (46437,  17,       1) /* ArmorModVsFire */
     , (46437,  18,       1) /* ArmorModVsAcid */
     , (46437,  19,       1) /* ArmorModVsElectric */
     , (46437,  64,       1) /* ResistSlash */
     , (46437,  65,       1) /* ResistPierce */
     , (46437,  66,       1) /* ResistBludgeon */
     , (46437,  67,       1) /* ResistFire */
     , (46437,  68,       1) /* ResistCold */
     , (46437,  69,       1) /* ResistAcid */
     , (46437,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46437,   1, 'Putrid Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46437,   1,   33559707) /* Setup */
     , (46437,   2,  150995087) /* MotionTable */
     , (46437,   3,  536871105) /* SoundTable */
     , (46437,   8,  100669122) /* Icon */
     , (46437,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46437, 8040, 1467023818, 110, 0, -35.995, 0.6967069, 0, 0, 0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x577101CA [110.000000 0.000000 -35.995000] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46437,   1,  50, 0, 0) /* Strength */
     , (46437,   2,  50, 0, 0) /* Endurance */
     , (46437,   3,  50, 0, 0) /* Quickness */
     , (46437,   4,  50, 0, 0) /* Coordination */
     , (46437,   5,  50, 0, 0) /* Focus */
     , (46437,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46437,   1,     0, 0, 0, 4730) /* MaxHealth */
     , (46437,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46437,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46437,  4431,   2.02)  /* Incantation of Acid Blast */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46437,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46437,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46437,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46437,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46437,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46437,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46437,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46437,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46437,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46437,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46437,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46437,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
