DELETE FROM `weenie` WHERE `class_Id` = 48796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48796, 'ace48796-grularrwaydo', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48796,   1,         16) /* ItemType - Creature */
     , (48796,   6,         -1) /* ItemsCapacity */
     , (48796,   7,         -1) /* ContainersCapacity */
     , (48796,  16,         32) /* ItemUseable - Remote */
     , (48796,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48796,  95,          8) /* RadarBlipColor - Yellow */
     , (48796, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48796,   1, True ) /* Stuck */
     , (48796,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48796,  13,       1) /* ArmorModVsSlash */
     , (48796,  14,       1) /* ArmorModVsPierce */
     , (48796,  15,       1) /* ArmorModVsBludgeon */
     , (48796,  16,       1) /* ArmorModVsCold */
     , (48796,  17,       1) /* ArmorModVsFire */
     , (48796,  18,       1) /* ArmorModVsAcid */
     , (48796,  19,       1) /* ArmorModVsElectric */
     , (48796,  54,       3) /* UseRadius */
     , (48796,  64,       1) /* ResistSlash */
     , (48796,  65,       1) /* ResistPierce */
     , (48796,  66,       1) /* ResistBludgeon */
     , (48796,  67,       1) /* ResistFire */
     , (48796,  68,       1) /* ResistCold */
     , (48796,  69,       1) /* ResistAcid */
     , (48796,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48796,   1, 'Grularr Wa''ydo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48796,   1,   33560943) /* Setup */
     , (48796,   2,  150995455) /* MotionTable */
     , (48796,   3,  536870913) /* SoundTable */
     , (48796,   6,   67108990) /* PaletteBase */
     , (48796,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48796, 8040, 1482817850, 173.497, -70, -23.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5862013A [173.497000 -70.000000 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48796,   1,  50, 0, 0) /* Strength */
     , (48796,   2,  50, 0, 0) /* Endurance */
     , (48796,   3,  50, 0, 0) /* Quickness */
     , (48796,   4,  50, 0, 0) /* Coordination */
     , (48796,   5,  50, 0, 0) /* Focus */
     , (48796,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48796,   1,    25, 0, 0, 50) /* MaxHealth */
     , (48796,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48796,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48796,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (48796,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48796,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48796,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (48796,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48796,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48796,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (48796,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48796,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48796,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48796,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (48796,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
