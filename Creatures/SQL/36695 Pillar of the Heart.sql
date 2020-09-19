DELETE FROM `weenie` WHERE `class_Id` = 36695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36695, 'ace36695-pillaroftheheart', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36695,   1,         16) /* ItemType - Creature */
     , (36695,   6,         -1) /* ItemsCapacity */
     , (36695,   7,         -1) /* ContainersCapacity */
     , (36695,  16,         32) /* ItemUseable - Remote */
     , (36695,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36695,  95,          8) /* RadarBlipColor - Yellow */
     , (36695, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36695,   1, True ) /* Stuck */
     , (36695,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36695,  13,       1) /* ArmorModVsSlash */
     , (36695,  14,       1) /* ArmorModVsPierce */
     , (36695,  15,       1) /* ArmorModVsBludgeon */
     , (36695,  16,       1) /* ArmorModVsCold */
     , (36695,  17,       1) /* ArmorModVsFire */
     , (36695,  18,       1) /* ArmorModVsAcid */
     , (36695,  19,       1) /* ArmorModVsElectric */
     , (36695,  54,       2) /* UseRadius */
     , (36695,  64,       1) /* ResistSlash */
     , (36695,  65,       1) /* ResistPierce */
     , (36695,  66,       1) /* ResistBludgeon */
     , (36695,  67,       1) /* ResistFire */
     , (36695,  68,       1) /* ResistCold */
     , (36695,  69,       1) /* ResistAcid */
     , (36695,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36695,   1, 'Pillar of the Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36695,   1,   33560411) /* Setup */
     , (36695,   2,  150995147) /* MotionTable */
     , (36695,   3,  536871052) /* SoundTable */
     , (36695,   8,  100689716) /* Icon */
     , (36695,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36695, 8040, 10420568, 90, -120, -42, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x009F0158 [90.000000 -120.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36695,   1,  50, 0, 0) /* Strength */
     , (36695,   2,  50, 0, 0) /* Endurance */
     , (36695,   3,  50, 0, 0) /* Quickness */
     , (36695,   4,  50, 0, 0) /* Coordination */
     , (36695,   5,  50, 0, 0) /* Focus */
     , (36695,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36695,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36695,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36695,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36695,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36695,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36695,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36695,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36695,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36695,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36695,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36695,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36695,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36695,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36695,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36695,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
