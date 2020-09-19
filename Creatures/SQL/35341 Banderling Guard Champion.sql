DELETE FROM `weenie` WHERE `class_Id` = 35341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35341, 'ace35341-banderlingguardchampion', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35341,   1,         16) /* ItemType - Creature */
     , (35341,   6,         -1) /* ItemsCapacity */
     , (35341,   7,         -1) /* ContainersCapacity */
     , (35341,  16,         32) /* ItemUseable - Remote */
     , (35341,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35341,  95,          8) /* RadarBlipColor - Yellow */
     , (35341, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35341,   1, True ) /* Stuck */
     , (35341,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35341,  13,       1) /* ArmorModVsSlash */
     , (35341,  14,       1) /* ArmorModVsPierce */
     , (35341,  15,       1) /* ArmorModVsBludgeon */
     , (35341,  16,       1) /* ArmorModVsCold */
     , (35341,  17,       1) /* ArmorModVsFire */
     , (35341,  18,       1) /* ArmorModVsAcid */
     , (35341,  19,       1) /* ArmorModVsElectric */
     , (35341,  39,     1.5) /* DefaultScale */
     , (35341,  54,       3) /* UseRadius */
     , (35341,  64,       1) /* ResistSlash */
     , (35341,  65,       1) /* ResistPierce */
     , (35341,  66,       1) /* ResistBludgeon */
     , (35341,  67,       1) /* ResistFire */
     , (35341,  68,       1) /* ResistCold */
     , (35341,  69,       1) /* ResistAcid */
     , (35341,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35341,   1, 'Banderling Guard Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35341,   1,   33558024) /* Setup */
     , (35341,   2,  150994951) /* MotionTable */
     , (35341,   3,  536870917) /* SoundTable */
     , (35341,   6,   67114021) /* PaletteBase */
     , (35341,   8,  100667453) /* Icon */
     , (35341,  22,  872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35341, 8040, 456392960, 44.588, 34.0181, 64.80825, 0.305126, 0, 0, -0.952312) /* PCAPRecordedLocation */
/* @teleloc 0x1B340100 [44.588000 34.018100 64.808250] 0.305126 0.000000 0.000000 -0.952312 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35341,   1,  50, 0, 0) /* Strength */
     , (35341,   2,  50, 0, 0) /* Endurance */
     , (35341,   3,  50, 0, 0) /* Quickness */
     , (35341,   4,  50, 0, 0) /* Coordination */
     , (35341,   5,  50, 0, 0) /* Focus */
     , (35341,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35341,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35341,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35341,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35341,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35341,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35341,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35341,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35341,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35341,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35341,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35341,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35341,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35341,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35341,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35341,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
