DELETE FROM `weenie` WHERE `class_Id` = 45133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45133, 'ace45133-uptothepreviouslevel', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45133,   1,         16) /* ItemType - Creature */
     , (45133,   6,         -1) /* ItemsCapacity */
     , (45133,   7,         -1) /* ContainersCapacity */
     , (45133,  16,         32) /* ItemUseable - Remote */
     , (45133,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45133,  95,          4) /* RadarBlipColor - Purple */
     , (45133, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45133,   1, True ) /* Stuck */
     , (45133,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45133,  13,       1) /* ArmorModVsSlash */
     , (45133,  14,       1) /* ArmorModVsPierce */
     , (45133,  15,       1) /* ArmorModVsBludgeon */
     , (45133,  16,       1) /* ArmorModVsCold */
     , (45133,  17,       1) /* ArmorModVsFire */
     , (45133,  18,       1) /* ArmorModVsAcid */
     , (45133,  19,       1) /* ArmorModVsElectric */
     , (45133,  54,       3) /* UseRadius */
     , (45133,  64,       1) /* ResistSlash */
     , (45133,  65,       1) /* ResistPierce */
     , (45133,  66,       1) /* ResistBludgeon */
     , (45133,  67,       1) /* ResistFire */
     , (45133,  68,       1) /* ResistCold */
     , (45133,  69,       1) /* ResistAcid */
     , (45133,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45133,   1, 'Up to the Previous Level') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45133,   1,   33560901) /* Setup */
     , (45133,   2,  150995314) /* MotionTable */
     , (45133,   3,  536871052) /* SoundTable */
     , (45133,   8,  100667499) /* Icon */
     , (45133,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45133, 8040, 1466172066, 2, -32, 11.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576402A2 [2.000000 -32.000000 11.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45133,   1,  50, 0, 0) /* Strength */
     , (45133,   2,  50, 0, 0) /* Endurance */
     , (45133,   3,  50, 0, 0) /* Quickness */
     , (45133,   4,  50, 0, 0) /* Coordination */
     , (45133,   5,  50, 0, 0) /* Focus */
     , (45133,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45133,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45133,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45133,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45133,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45133,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45133,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45133,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45133,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45133,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45133,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45133,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45133,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45133,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45133,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45133,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
