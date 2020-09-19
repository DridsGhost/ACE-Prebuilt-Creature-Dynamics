DELETE FROM `weenie` WHERE `class_Id` = 52800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52800, 'ace52800-masterofthegauntlet', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52800,   1,         16) /* ItemType - Creature */
     , (52800,   6,         -1) /* ItemsCapacity */
     , (52800,   7,         -1) /* ContainersCapacity */
     , (52800,  16,         32) /* ItemUseable - Remote */
     , (52800,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52800,  95,          8) /* RadarBlipColor - Yellow */
     , (52800, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52800,   1, True ) /* Stuck */
     , (52800,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52800,  13,       1) /* ArmorModVsSlash */
     , (52800,  14,       1) /* ArmorModVsPierce */
     , (52800,  15,       1) /* ArmorModVsBludgeon */
     , (52800,  16,       1) /* ArmorModVsCold */
     , (52800,  17,       1) /* ArmorModVsFire */
     , (52800,  18,       1) /* ArmorModVsAcid */
     , (52800,  19,       1) /* ArmorModVsElectric */
     , (52800,  39, 1.20000004768372) /* DefaultScale */
     , (52800,  54,       3) /* UseRadius */
     , (52800,  64,       1) /* ResistSlash */
     , (52800,  65,       1) /* ResistPierce */
     , (52800,  66,       1) /* ResistBludgeon */
     , (52800,  67,       1) /* ResistFire */
     , (52800,  68,       1) /* ResistCold */
     , (52800,  69,       1) /* ResistAcid */
     , (52800,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52800,   1, 'Master of the Gauntlet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52800,   1,   33561110) /* Setup */
     , (52800,   2,  150994945) /* MotionTable */
     , (52800,   3,  536870913) /* SoundTable */
     , (52800,   6,   67108990) /* PaletteBase */
     , (52800,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52800, 8040, 1500184845, 105.744, -157.723, 0.005999982, 0.701223, 0, 0, -0.712942) /* PCAPRecordedLocation */
/* @teleloc 0x596B010D [105.744000 -157.723000 0.006000] 0.701223 0.000000 0.000000 -0.712942 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52800,   1,  50, 0, 0) /* Strength */
     , (52800,   2,  50, 0, 0) /* Endurance */
     , (52800,   3,  50, 0, 0) /* Quickness */
     , (52800,   4,  50, 0, 0) /* Coordination */
     , (52800,   5,  50, 0, 0) /* Focus */
     , (52800,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52800,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52800,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52800,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52800,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52800,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52800,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52800,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52800,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52800,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52800,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52800,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52800,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52800,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52800,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52800,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
