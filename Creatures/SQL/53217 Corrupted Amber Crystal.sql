DELETE FROM `weenie` WHERE `class_Id` = 53217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53217, 'ace53217-corruptedambercrystal', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53217,   1,         16) /* ItemType - Creature */
     , (53217,   6,         -1) /* ItemsCapacity */
     , (53217,   7,         -1) /* ContainersCapacity */
     , (53217,  16,         32) /* ItemUseable - Remote */
     , (53217,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53217,  95,          8) /* RadarBlipColor - Yellow */
     , (53217, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53217,   1, True ) /* Stuck */
     , (53217,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53217,  13,       1) /* ArmorModVsSlash */
     , (53217,  14,       1) /* ArmorModVsPierce */
     , (53217,  15,       1) /* ArmorModVsBludgeon */
     , (53217,  16,       1) /* ArmorModVsCold */
     , (53217,  17,       1) /* ArmorModVsFire */
     , (53217,  18,       1) /* ArmorModVsAcid */
     , (53217,  19,       1) /* ArmorModVsElectric */
     , (53217,  39,     2.5) /* DefaultScale */
     , (53217,  54,       3) /* UseRadius */
     , (53217,  64,       1) /* ResistSlash */
     , (53217,  65,       1) /* ResistPierce */
     , (53217,  66,       1) /* ResistBludgeon */
     , (53217,  67,       1) /* ResistFire */
     , (53217,  68,       1) /* ResistCold */
     , (53217,  69,       1) /* ResistAcid */
     , (53217,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53217,   1, 'Corrupted Amber Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53217,   1,   33558201) /* Setup */
     , (53217,   2,  150995147) /* MotionTable */
     , (53217,   3,  536871052) /* SoundTable */
     , (53217,   8,  100673955) /* Icon */
     , (53217,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53217, 8040, 1499857274, 35.02584, -98.07718, 0, -0.990993, 0, 0, -0.133915) /* PCAPRecordedLocation */
/* @teleloc 0x5966017A [35.025840 -98.077180 0.000000] -0.990993 0.000000 0.000000 -0.133915 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53217,   1,  50, 0, 0) /* Strength */
     , (53217,   2,  50, 0, 0) /* Endurance */
     , (53217,   3,  50, 0, 0) /* Quickness */
     , (53217,   4,  50, 0, 0) /* Coordination */
     , (53217,   5,  50, 0, 0) /* Focus */
     , (53217,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53217,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53217,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53217,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53217,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53217,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53217,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53217,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53217,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53217,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53217,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53217,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53217,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53217,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53217,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53217,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
