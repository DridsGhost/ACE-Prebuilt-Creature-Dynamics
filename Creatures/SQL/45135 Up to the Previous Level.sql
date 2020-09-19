DELETE FROM `weenie` WHERE `class_Id` = 45135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45135, 'ace45135-uptothepreviouslevel', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45135,   1,         16) /* ItemType - Creature */
     , (45135,   6,         -1) /* ItemsCapacity */
     , (45135,   7,         -1) /* ContainersCapacity */
     , (45135,  16,         32) /* ItemUseable - Remote */
     , (45135,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45135,  95,          4) /* RadarBlipColor - Purple */
     , (45135, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45135,   1, True ) /* Stuck */
     , (45135,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45135,  13,       1) /* ArmorModVsSlash */
     , (45135,  14,       1) /* ArmorModVsPierce */
     , (45135,  15,       1) /* ArmorModVsBludgeon */
     , (45135,  16,       1) /* ArmorModVsCold */
     , (45135,  17,       1) /* ArmorModVsFire */
     , (45135,  18,       1) /* ArmorModVsAcid */
     , (45135,  19,       1) /* ArmorModVsElectric */
     , (45135,  54,       3) /* UseRadius */
     , (45135,  64,       1) /* ResistSlash */
     , (45135,  65,       1) /* ResistPierce */
     , (45135,  66,       1) /* ResistBludgeon */
     , (45135,  67,       1) /* ResistFire */
     , (45135,  68,       1) /* ResistCold */
     , (45135,  69,       1) /* ResistAcid */
     , (45135,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45135,   1, 'Up to the Previous Level') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45135,   1,   33560901) /* Setup */
     , (45135,   2,  150995314) /* MotionTable */
     , (45135,   3,  536871052) /* SoundTable */
     , (45135,   8,  100667499) /* Icon */
     , (45135,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45135, 8040, 1466171977, 28, 2, -0.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640249 [28.000000 2.000000 -0.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45135,   1,  50, 0, 0) /* Strength */
     , (45135,   2,  50, 0, 0) /* Endurance */
     , (45135,   3,  50, 0, 0) /* Quickness */
     , (45135,   4,  50, 0, 0) /* Coordination */
     , (45135,   5,  50, 0, 0) /* Focus */
     , (45135,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45135,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45135,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45135,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45135,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45135,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45135,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45135,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45135,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45135,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45135,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45135,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45135,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45135,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45135,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45135,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
