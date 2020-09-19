DELETE FROM `weenie` WHERE `class_Id` = 45132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45132, 'ace45132-uptothepreviouslevel', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45132,   1,         16) /* ItemType - Creature */
     , (45132,   6,         -1) /* ItemsCapacity */
     , (45132,   7,         -1) /* ContainersCapacity */
     , (45132,  16,         32) /* ItemUseable - Remote */
     , (45132,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45132,  95,          4) /* RadarBlipColor - Purple */
     , (45132, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45132,   1, True ) /* Stuck */
     , (45132,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45132,  13,       1) /* ArmorModVsSlash */
     , (45132,  14,       1) /* ArmorModVsPierce */
     , (45132,  15,       1) /* ArmorModVsBludgeon */
     , (45132,  16,       1) /* ArmorModVsCold */
     , (45132,  17,       1) /* ArmorModVsFire */
     , (45132,  18,       1) /* ArmorModVsAcid */
     , (45132,  19,       1) /* ArmorModVsElectric */
     , (45132,  54,       3) /* UseRadius */
     , (45132,  64,       1) /* ResistSlash */
     , (45132,  65,       1) /* ResistPierce */
     , (45132,  66,       1) /* ResistBludgeon */
     , (45132,  67,       1) /* ResistFire */
     , (45132,  68,       1) /* ResistCold */
     , (45132,  69,       1) /* ResistAcid */
     , (45132,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45132,   1, 'Up to the Previous Level') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45132,   1,   33560901) /* Setup */
     , (45132,   2,  150995314) /* MotionTable */
     , (45132,   3,  536871052) /* SoundTable */
     , (45132,   8,  100667499) /* Icon */
     , (45132,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45132, 8040, 1466172175, 32, -32, 17.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5764030F [32.000000 -32.000000 17.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45132,   1,  50, 0, 0) /* Strength */
     , (45132,   2,  50, 0, 0) /* Endurance */
     , (45132,   3,  50, 0, 0) /* Quickness */
     , (45132,   4,  50, 0, 0) /* Coordination */
     , (45132,   5,  50, 0, 0) /* Focus */
     , (45132,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45132,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45132,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45132,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45132,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45132,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45132,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45132,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45132,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45132,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45132,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45132,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45132,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45132,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45132,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45132,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
