DELETE FROM `weenie` WHERE `class_Id` = 35067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35067, 'ace35067-manabarrier', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35067,   1,         16) /* ItemType - Creature */
     , (35067,   6,         -1) /* ItemsCapacity */
     , (35067,   7,         -1) /* ContainersCapacity */
     , (35067,  16,          1) /* ItemUseable - No */
     , (35067,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35067, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35067,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35067,  13,       1) /* ArmorModVsSlash */
     , (35067,  14,       1) /* ArmorModVsPierce */
     , (35067,  15,       1) /* ArmorModVsBludgeon */
     , (35067,  16,       1) /* ArmorModVsCold */
     , (35067,  17,       1) /* ArmorModVsFire */
     , (35067,  18,       1) /* ArmorModVsAcid */
     , (35067,  19,       1) /* ArmorModVsElectric */
     , (35067,  64,       1) /* ResistSlash */
     , (35067,  65,       1) /* ResistPierce */
     , (35067,  66,       1) /* ResistBludgeon */
     , (35067,  67,       1) /* ResistFire */
     , (35067,  68,       1) /* ResistCold */
     , (35067,  69,       1) /* ResistAcid */
     , (35067,  70,       1) /* ResistElectric */
     , (35067,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35067,   1, 'Mana Barrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35067,   1,   33559807) /* Setup */
     , (35067,   2,  150995355) /* MotionTable */
     , (35067,   3,  536871001) /* SoundTable */
     , (35067,   8,  100676956) /* Icon */
     , (35067,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35067, 8040, 15008329, 167.915, -320, -78, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00E50249 [167.915000 -320.000000 -78.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35067,   1,  50, 0, 0) /* Strength */
     , (35067,   2,  50, 0, 0) /* Endurance */
     , (35067,   3,  50, 0, 0) /* Quickness */
     , (35067,   4,  50, 0, 0) /* Coordination */
     , (35067,   5,  50, 0, 0) /* Focus */
     , (35067,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35067,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35067,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35067,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35067,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35067,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35067,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35067,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35067,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35067,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35067,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35067,  6, 0, 2, 0, 0, 0, 0) /* MeleeDefense */
     , (35067,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35067,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35067,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35067,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
