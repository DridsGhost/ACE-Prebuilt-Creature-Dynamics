DELETE FROM `weenie` WHERE `class_Id` = 45137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45137, 'ace45137-uptothepreviouslevel', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45137,   1,         16) /* ItemType - Creature */
     , (45137,   6,         -1) /* ItemsCapacity */
     , (45137,   7,         -1) /* ContainersCapacity */
     , (45137,  16,         32) /* ItemUseable - Remote */
     , (45137,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45137,  95,          4) /* RadarBlipColor - Purple */
     , (45137, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45137,   1, True ) /* Stuck */
     , (45137,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45137,  13,       1) /* ArmorModVsSlash */
     , (45137,  14,       1) /* ArmorModVsPierce */
     , (45137,  15,       1) /* ArmorModVsBludgeon */
     , (45137,  16,       1) /* ArmorModVsCold */
     , (45137,  17,       1) /* ArmorModVsFire */
     , (45137,  18,       1) /* ArmorModVsAcid */
     , (45137,  19,       1) /* ArmorModVsElectric */
     , (45137,  54,       3) /* UseRadius */
     , (45137,  64,       1) /* ResistSlash */
     , (45137,  65,       1) /* ResistPierce */
     , (45137,  66,       1) /* ResistBludgeon */
     , (45137,  67,       1) /* ResistFire */
     , (45137,  68,       1) /* ResistCold */
     , (45137,  69,       1) /* ResistAcid */
     , (45137,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45137,   1, 'Up to the Previous Level') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45137,   1,   33560901) /* Setup */
     , (45137,   2,  150995314) /* MotionTable */
     , (45137,   3,  536871052) /* SoundTable */
     , (45137,   8,  100667499) /* Icon */
     , (45137,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45137, 8040, 1466171747, 32, -32, -24.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640163 [32.000000 -32.000000 -24.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45137,   1,  50, 0, 0) /* Strength */
     , (45137,   2,  50, 0, 0) /* Endurance */
     , (45137,   3,  50, 0, 0) /* Quickness */
     , (45137,   4,  50, 0, 0) /* Coordination */
     , (45137,   5,  50, 0, 0) /* Focus */
     , (45137,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45137,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45137,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45137,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45137,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45137,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45137,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45137,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45137,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45137,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45137,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45137,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45137,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45137,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45137,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45137,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
