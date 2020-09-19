DELETE FROM `weenie` WHERE `class_Id` = 41949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41949, 'ace41949-mhoirecastlegreathallportal', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41949,   1,         16) /* ItemType - Creature */
     , (41949,   6,         -1) /* ItemsCapacity */
     , (41949,   7,         -1) /* ContainersCapacity */
     , (41949,  16,         32) /* ItemUseable - Remote */
     , (41949,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41949,  95,          4) /* RadarBlipColor - Purple */
     , (41949, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41949,   1, True ) /* Stuck */
     , (41949,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41949,  13,       1) /* ArmorModVsSlash */
     , (41949,  14,       1) /* ArmorModVsPierce */
     , (41949,  15,       1) /* ArmorModVsBludgeon */
     , (41949,  16,       1) /* ArmorModVsCold */
     , (41949,  17,       1) /* ArmorModVsFire */
     , (41949,  18,       1) /* ArmorModVsAcid */
     , (41949,  19,       1) /* ArmorModVsElectric */
     , (41949,  54,       3) /* UseRadius */
     , (41949,  64,       1) /* ResistSlash */
     , (41949,  65,       1) /* ResistPierce */
     , (41949,  66,       1) /* ResistBludgeon */
     , (41949,  67,       1) /* ResistFire */
     , (41949,  68,       1) /* ResistCold */
     , (41949,  69,       1) /* ResistAcid */
     , (41949,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41949,   1, 'Mhoire Castle Great Hall Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41949,   1,   33560901) /* Setup */
     , (41949,   2,  150995314) /* MotionTable */
     , (41949,   3,  536871052) /* SoundTable */
     , (41949,   8,  100667499) /* Icon */
     , (41949,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41949, 8040, 2349008845, 190, -20, 23.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307CD [190.000000 -20.000000 23.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41949,   1,  50, 0, 0) /* Strength */
     , (41949,   2,  50, 0, 0) /* Endurance */
     , (41949,   3,  50, 0, 0) /* Quickness */
     , (41949,   4,  50, 0, 0) /* Coordination */
     , (41949,   5,  50, 0, 0) /* Focus */
     , (41949,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41949,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41949,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41949,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41949,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41949,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41949,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41949,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41949,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41949,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41949,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41949,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41949,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41949,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41949,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41949,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
