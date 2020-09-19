DELETE FROM `weenie` WHERE `class_Id` = 35007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35007, 'ace35007-empyreanbloodedritualstatue', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35007,   1,         16) /* ItemType - Creature */
     , (35007,   6,         -1) /* ItemsCapacity */
     , (35007,   7,         -1) /* ContainersCapacity */
     , (35007,  16,          1) /* ItemUseable - No */
     , (35007,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35007, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35007,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35007,  13,       1) /* ArmorModVsSlash */
     , (35007,  14,       1) /* ArmorModVsPierce */
     , (35007,  15,       1) /* ArmorModVsBludgeon */
     , (35007,  16,       1) /* ArmorModVsCold */
     , (35007,  17,       1) /* ArmorModVsFire */
     , (35007,  18,       1) /* ArmorModVsAcid */
     , (35007,  19,       1) /* ArmorModVsElectric */
     , (35007,  64,       1) /* ResistSlash */
     , (35007,  65,       1) /* ResistPierce */
     , (35007,  66,       1) /* ResistBludgeon */
     , (35007,  67,       1) /* ResistFire */
     , (35007,  68,       1) /* ResistCold */
     , (35007,  69,       1) /* ResistAcid */
     , (35007,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35007,   1, 'Empyrean Blooded Ritual Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35007,   1,   33560215) /* Setup */
     , (35007,   2,  150995395) /* MotionTable */
     , (35007,   3,  536871001) /* SoundTable */
     , (35007,   8,  100675780) /* Icon */
     , (35007,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35007, 8040, 14942506, 30, -50, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E4012A [30.000000 -50.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35007,   1,  50, 0, 0) /* Strength */
     , (35007,   2,  50, 0, 0) /* Endurance */
     , (35007,   3,  50, 0, 0) /* Quickness */
     , (35007,   4,  50, 0, 0) /* Coordination */
     , (35007,   5,  50, 0, 0) /* Focus */
     , (35007,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35007,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35007,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35007,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35007,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35007,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35007,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35007,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35007,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35007,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35007,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35007,  6, 0, 2, 0, 0, 0, 0) /* MeleeDefense */
     , (35007,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35007,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35007,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35007,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
