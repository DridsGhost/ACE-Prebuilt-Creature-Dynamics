DELETE FROM `weenie` WHERE `class_Id` = 48795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48795, 'ace48795-grularrwaydo', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48795,   1,         16) /* ItemType - Creature */
     , (48795,   6,         -1) /* ItemsCapacity */
     , (48795,   7,         -1) /* ContainersCapacity */
     , (48795,  16,         32) /* ItemUseable - Remote */
     , (48795,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48795,  95,          8) /* RadarBlipColor - Yellow */
     , (48795, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48795,   1, True ) /* Stuck */
     , (48795,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48795,  13,       1) /* ArmorModVsSlash */
     , (48795,  14,       1) /* ArmorModVsPierce */
     , (48795,  15,       1) /* ArmorModVsBludgeon */
     , (48795,  16,       1) /* ArmorModVsCold */
     , (48795,  17,       1) /* ArmorModVsFire */
     , (48795,  18,       1) /* ArmorModVsAcid */
     , (48795,  19,       1) /* ArmorModVsElectric */
     , (48795,  54,       3) /* UseRadius */
     , (48795,  64,       1) /* ResistSlash */
     , (48795,  65,       1) /* ResistPierce */
     , (48795,  66,       1) /* ResistBludgeon */
     , (48795,  67,       1) /* ResistFire */
     , (48795,  68,       1) /* ResistCold */
     , (48795,  69,       1) /* ResistAcid */
     , (48795,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48795,   1, 'Grularr Wa''ydo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48795,   1,   33560943) /* Setup */
     , (48795,   2,  150995455) /* MotionTable */
     , (48795,   3,  536870913) /* SoundTable */
     , (48795,   6,   67108990) /* PaletteBase */
     , (48795,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48795, 8040, 1482817927, 136.038, -140.111, -11.995, 0.69976, 0, 0, -0.714378) /* PCAPRecordedLocation */
/* @teleloc 0x58620187 [136.038000 -140.111000 -11.995000] 0.699760 0.000000 0.000000 -0.714378 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48795,   1,  50, 0, 0) /* Strength */
     , (48795,   2,  50, 0, 0) /* Endurance */
     , (48795,   3,  50, 0, 0) /* Quickness */
     , (48795,   4,  50, 0, 0) /* Coordination */
     , (48795,   5,  50, 0, 0) /* Focus */
     , (48795,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48795,   1,    25, 0, 0, 50) /* MaxHealth */
     , (48795,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48795,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48795,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (48795,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48795,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48795,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (48795,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48795,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48795,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (48795,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48795,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48795,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48795,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (48795,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
