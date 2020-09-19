DELETE FROM `weenie` WHERE `class_Id` = 47172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47172, 'ace47172-adrenkus', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47172,   1,         16) /* ItemType - Creature */
     , (47172,   6,         -1) /* ItemsCapacity */
     , (47172,   7,         -1) /* ContainersCapacity */
     , (47172,  16,         32) /* ItemUseable - Remote */
     , (47172,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (47172,  95,          8) /* RadarBlipColor - Yellow */
     , (47172, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47172,   1, True ) /* Stuck */
     , (47172,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47172,  13,       1) /* ArmorModVsSlash */
     , (47172,  14,       1) /* ArmorModVsPierce */
     , (47172,  15,       1) /* ArmorModVsBludgeon */
     , (47172,  16,       1) /* ArmorModVsCold */
     , (47172,  17,       1) /* ArmorModVsFire */
     , (47172,  18,       1) /* ArmorModVsAcid */
     , (47172,  19,       1) /* ArmorModVsElectric */
     , (47172,  54,       3) /* UseRadius */
     , (47172,  64,       1) /* ResistSlash */
     , (47172,  65,       1) /* ResistPierce */
     , (47172,  66,       1) /* ResistBludgeon */
     , (47172,  67,       1) /* ResistFire */
     , (47172,  68,       1) /* ResistCold */
     , (47172,  69,       1) /* ResistAcid */
     , (47172,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47172,   1, 'Adrenkus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47172,   1,   33561251) /* Setup */
     , (47172,   2,  150994945) /* MotionTable */
     , (47172,   3,  536870933) /* SoundTable */
     , (47172,   6,   67108990) /* PaletteBase */
     , (47172,   8,  100670274) /* Icon */
     , (47172,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47172, 8040, 827327616, 94.1194, 95.981, -35.595, 0.328346, 0, 0, -0.944557) /* PCAPRecordedLocation */
/* @teleloc 0x31500480 [94.119400 95.981000 -35.595000] 0.328346 0.000000 0.000000 -0.944557 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47172,   1,  50, 0, 0) /* Strength */
     , (47172,   2,  50, 0, 0) /* Endurance */
     , (47172,   3,  50, 0, 0) /* Quickness */
     , (47172,   4,  50, 0, 0) /* Coordination */
     , (47172,   5,  50, 0, 0) /* Focus */
     , (47172,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47172,   1,    25, 0, 0, 50) /* MaxHealth */
     , (47172,   3,    50, 0, 0, 50) /* MaxStamina */
     , (47172,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47172,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (47172,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (47172,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (47172,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (47172,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (47172,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (47172,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (47172,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (47172,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (47172,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (47172,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (47172,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
