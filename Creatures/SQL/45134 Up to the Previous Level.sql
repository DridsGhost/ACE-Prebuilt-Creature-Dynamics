DELETE FROM `weenie` WHERE `class_Id` = 45134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45134, 'ace45134-uptothepreviouslevel', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45134,   1,         16) /* ItemType - Creature */
     , (45134,   6,         -1) /* ItemsCapacity */
     , (45134,   7,         -1) /* ContainersCapacity */
     , (45134,  16,         32) /* ItemUseable - Remote */
     , (45134,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45134,  95,          4) /* RadarBlipColor - Purple */
     , (45134, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45134,   1, True ) /* Stuck */
     , (45134,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45134,  13,       1) /* ArmorModVsSlash */
     , (45134,  14,       1) /* ArmorModVsPierce */
     , (45134,  15,       1) /* ArmorModVsBludgeon */
     , (45134,  16,       1) /* ArmorModVsCold */
     , (45134,  17,       1) /* ArmorModVsFire */
     , (45134,  18,       1) /* ArmorModVsAcid */
     , (45134,  19,       1) /* ArmorModVsElectric */
     , (45134,  54,       3) /* UseRadius */
     , (45134,  64,       1) /* ResistSlash */
     , (45134,  65,       1) /* ResistPierce */
     , (45134,  66,       1) /* ResistBludgeon */
     , (45134,  67,       1) /* ResistFire */
     , (45134,  68,       1) /* ResistCold */
     , (45134,  69,       1) /* ResistAcid */
     , (45134,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45134,   1, 'Up to the Previous Level') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45134,   1,   33560901) /* Setup */
     , (45134,   2,  150995314) /* MotionTable */
     , (45134,   3,  536871052) /* SoundTable */
     , (45134,   8,  100667499) /* Icon */
     , (45134,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45134, 8040, 1466172032, 22, -22, 5.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640280 [22.000000 -22.000000 5.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45134,   1,  50, 0, 0) /* Strength */
     , (45134,   2,  50, 0, 0) /* Endurance */
     , (45134,   3,  50, 0, 0) /* Quickness */
     , (45134,   4,  50, 0, 0) /* Coordination */
     , (45134,   5,  50, 0, 0) /* Focus */
     , (45134,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45134,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45134,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45134,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45134,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45134,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45134,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45134,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45134,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45134,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45134,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45134,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45134,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45134,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45134,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45134,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
