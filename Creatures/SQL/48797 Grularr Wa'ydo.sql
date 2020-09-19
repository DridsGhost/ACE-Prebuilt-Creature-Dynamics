DELETE FROM `weenie` WHERE `class_Id` = 48797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48797, 'ace48797-grularrwaydo', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48797,   1,         16) /* ItemType - Creature */
     , (48797,   6,         -1) /* ItemsCapacity */
     , (48797,   7,         -1) /* ContainersCapacity */
     , (48797,  16,         32) /* ItemUseable - Remote */
     , (48797,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48797,  95,          8) /* RadarBlipColor - Yellow */
     , (48797, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48797,   1, True ) /* Stuck */
     , (48797,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48797,  13,       1) /* ArmorModVsSlash */
     , (48797,  14,       1) /* ArmorModVsPierce */
     , (48797,  15,       1) /* ArmorModVsBludgeon */
     , (48797,  16,       1) /* ArmorModVsCold */
     , (48797,  17,       1) /* ArmorModVsFire */
     , (48797,  18,       1) /* ArmorModVsAcid */
     , (48797,  19,       1) /* ArmorModVsElectric */
     , (48797,  54,       3) /* UseRadius */
     , (48797,  64,       1) /* ResistSlash */
     , (48797,  65,       1) /* ResistPierce */
     , (48797,  66,       1) /* ResistBludgeon */
     , (48797,  67,       1) /* ResistFire */
     , (48797,  68,       1) /* ResistCold */
     , (48797,  69,       1) /* ResistAcid */
     , (48797,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48797,   1, 'Grularr Wa''ydo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48797,   1,   33560943) /* Setup */
     , (48797,   2,  150995455) /* MotionTable */
     , (48797,   3,  536870913) /* SoundTable */
     , (48797,   6,   67108990) /* PaletteBase */
     , (48797,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48797, 8040, 1482817804, 262.52, -23.174, -29.995, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5862010C [262.520000 -23.174000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48797,   1,  50, 0, 0) /* Strength */
     , (48797,   2,  50, 0, 0) /* Endurance */
     , (48797,   3,  50, 0, 0) /* Quickness */
     , (48797,   4,  50, 0, 0) /* Coordination */
     , (48797,   5,  50, 0, 0) /* Focus */
     , (48797,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48797,   1,    25, 0, 0, 50) /* MaxHealth */
     , (48797,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48797,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48797,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (48797,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48797,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48797,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (48797,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48797,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48797,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (48797,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48797,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48797,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48797,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (48797,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
