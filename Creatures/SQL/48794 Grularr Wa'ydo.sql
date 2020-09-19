DELETE FROM `weenie` WHERE `class_Id` = 48794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48794, 'ace48794-grularrwaydo', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48794,   1,         16) /* ItemType - Creature */
     , (48794,   6,         -1) /* ItemsCapacity */
     , (48794,   7,         -1) /* ContainersCapacity */
     , (48794,  16,         32) /* ItemUseable - Remote */
     , (48794,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48794,  95,          8) /* RadarBlipColor - Yellow */
     , (48794, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48794,   1, True ) /* Stuck */
     , (48794,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48794,  13,       1) /* ArmorModVsSlash */
     , (48794,  14,       1) /* ArmorModVsPierce */
     , (48794,  15,       1) /* ArmorModVsBludgeon */
     , (48794,  16,       1) /* ArmorModVsCold */
     , (48794,  17,       1) /* ArmorModVsFire */
     , (48794,  18,       1) /* ArmorModVsAcid */
     , (48794,  19,       1) /* ArmorModVsElectric */
     , (48794,  54,       3) /* UseRadius */
     , (48794,  64,       1) /* ResistSlash */
     , (48794,  65,       1) /* ResistPierce */
     , (48794,  66,       1) /* ResistBludgeon */
     , (48794,  67,       1) /* ResistFire */
     , (48794,  68,       1) /* ResistCold */
     , (48794,  69,       1) /* ResistAcid */
     , (48794,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48794,   1, 'Grularr Wa''ydo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48794,   1,   33560943) /* Setup */
     , (48794,   2,  150995455) /* MotionTable */
     , (48794,   3,  536870913) /* SoundTable */
     , (48794,   6,   67108990) /* PaletteBase */
     , (48794,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48794, 8040, 1482818448, 240, -375.976, 0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58620390 [240.000000 -375.976000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48794,   1,  50, 0, 0) /* Strength */
     , (48794,   2,  50, 0, 0) /* Endurance */
     , (48794,   3,  50, 0, 0) /* Quickness */
     , (48794,   4,  50, 0, 0) /* Coordination */
     , (48794,   5,  50, 0, 0) /* Focus */
     , (48794,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48794,   1,    25, 0, 0, 50) /* MaxHealth */
     , (48794,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48794,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48794,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (48794,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48794,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48794,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (48794,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48794,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48794,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (48794,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48794,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48794,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48794,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (48794,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
