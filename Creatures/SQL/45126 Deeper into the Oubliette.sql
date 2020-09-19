DELETE FROM `weenie` WHERE `class_Id` = 45126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45126, 'ace45126-deeperintotheoubliette', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45126,   1,         16) /* ItemType - Creature */
     , (45126,   6,         -1) /* ItemsCapacity */
     , (45126,   7,         -1) /* ContainersCapacity */
     , (45126,  16,         32) /* ItemUseable - Remote */
     , (45126,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45126,  95,          4) /* RadarBlipColor - Purple */
     , (45126, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45126,   1, True ) /* Stuck */
     , (45126,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45126,  13,       1) /* ArmorModVsSlash */
     , (45126,  14,       1) /* ArmorModVsPierce */
     , (45126,  15,       1) /* ArmorModVsBludgeon */
     , (45126,  16,       1) /* ArmorModVsCold */
     , (45126,  17,       1) /* ArmorModVsFire */
     , (45126,  18,       1) /* ArmorModVsAcid */
     , (45126,  19,       1) /* ArmorModVsElectric */
     , (45126,  54,       3) /* UseRadius */
     , (45126,  64,       1) /* ResistSlash */
     , (45126,  65,       1) /* ResistPierce */
     , (45126,  66,       1) /* ResistBludgeon */
     , (45126,  67,       1) /* ResistFire */
     , (45126,  68,       1) /* ResistCold */
     , (45126,  69,       1) /* ResistAcid */
     , (45126,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45126,   1, 'Deeper into the Oubliette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45126,   1,   33560901) /* Setup */
     , (45126,   2,  150995314) /* MotionTable */
     , (45126,   3,  536871052) /* SoundTable */
     , (45126,   8,  100667499) /* Icon */
     , (45126,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45126, 8040, 1466172128, 0, -30, 17.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576402E0 [0.000000 -30.000000 17.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45126,   1,  50, 0, 0) /* Strength */
     , (45126,   2,  50, 0, 0) /* Endurance */
     , (45126,   3,  50, 0, 0) /* Quickness */
     , (45126,   4,  50, 0, 0) /* Coordination */
     , (45126,   5,  50, 0, 0) /* Focus */
     , (45126,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45126,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45126,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45126,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45126,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45126,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45126,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45126,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45126,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45126,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45126,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45126,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45126,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45126,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45126,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45126,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
