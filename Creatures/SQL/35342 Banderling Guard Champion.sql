DELETE FROM `weenie` WHERE `class_Id` = 35342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35342, 'ace35342-banderlingguardchampion', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35342,   1,         16) /* ItemType - Creature */
     , (35342,   6,         -1) /* ItemsCapacity */
     , (35342,   7,         -1) /* ContainersCapacity */
     , (35342,  16,         32) /* ItemUseable - Remote */
     , (35342,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35342,  95,          8) /* RadarBlipColor - Yellow */
     , (35342, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35342,   1, True ) /* Stuck */
     , (35342,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35342,  13,       1) /* ArmorModVsSlash */
     , (35342,  14,       1) /* ArmorModVsPierce */
     , (35342,  15,       1) /* ArmorModVsBludgeon */
     , (35342,  16,       1) /* ArmorModVsCold */
     , (35342,  17,       1) /* ArmorModVsFire */
     , (35342,  18,       1) /* ArmorModVsAcid */
     , (35342,  19,       1) /* ArmorModVsElectric */
     , (35342,  39,     1.5) /* DefaultScale */
     , (35342,  54,       3) /* UseRadius */
     , (35342,  64,       1) /* ResistSlash */
     , (35342,  65,       1) /* ResistPierce */
     , (35342,  66,       1) /* ResistBludgeon */
     , (35342,  67,       1) /* ResistFire */
     , (35342,  68,       1) /* ResistCold */
     , (35342,  69,       1) /* ResistAcid */
     , (35342,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35342,   1, 'Banderling Guard Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35342,   1,   33558024) /* Setup */
     , (35342,   2,  150994951) /* MotionTable */
     , (35342,   3,  536870917) /* SoundTable */
     , (35342,   6,   67114021) /* PaletteBase */
     , (35342,   8,  100667453) /* Icon */
     , (35342,  22,  872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35342, 8040, 456392960, 41.6797, 28.5019, 64.80825, 0.6066279, 0, 0, -0.7949859) /* PCAPRecordedLocation */
/* @teleloc 0x1B340100 [41.679700 28.501900 64.808250] 0.606628 0.000000 0.000000 -0.794986 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35342,   1,  50, 0, 0) /* Strength */
     , (35342,   2,  50, 0, 0) /* Endurance */
     , (35342,   3,  50, 0, 0) /* Quickness */
     , (35342,   4,  50, 0, 0) /* Coordination */
     , (35342,   5,  50, 0, 0) /* Focus */
     , (35342,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35342,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35342,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35342,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35342, 2, 23127,  1, 0, 0, False) /* Create Flaming Club (23127) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35342,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35342,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35342,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35342,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35342,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35342,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35342,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35342,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35342,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35342,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35342,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35342,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
