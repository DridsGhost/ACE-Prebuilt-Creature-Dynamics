DELETE FROM `weenie` WHERE `class_Id` = 45901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45901, 'ace45901-virindijailor', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45901,   1,         16) /* ItemType - Creature */
     , (45901,   6,         -1) /* ItemsCapacity */
     , (45901,   7,         -1) /* ContainersCapacity */
     , (45901,  16,          1) /* ItemUseable - No */
     , (45901,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45901, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45901,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45901,  13,       1) /* ArmorModVsSlash */
     , (45901,  14,       1) /* ArmorModVsPierce */
     , (45901,  15,       1) /* ArmorModVsBludgeon */
     , (45901,  16,       1) /* ArmorModVsCold */
     , (45901,  17,       1) /* ArmorModVsFire */
     , (45901,  18,       1) /* ArmorModVsAcid */
     , (45901,  19,       1) /* ArmorModVsElectric */
     , (45901,  64,       1) /* ResistSlash */
     , (45901,  65,       1) /* ResistPierce */
     , (45901,  66,       1) /* ResistBludgeon */
     , (45901,  67,       1) /* ResistFire */
     , (45901,  68,       1) /* ResistCold */
     , (45901,  69,       1) /* ResistAcid */
     , (45901,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45901,   1, 'Virindi Jailor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45901,   1,   33561227) /* Setup */
     , (45901,   2,  150994984) /* MotionTable */
     , (45901,   3,  536870930) /* SoundTable */
     , (45901,   6,   67111346) /* PaletteBase */
     , (45901,   8,  100667943) /* Icon */
     , (45901,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45901, 8040, 1448411798, 140, -120, 0.02899998, 0.020795, 0, 0, -0.9997838) /* PCAPRecordedLocation */
/* @teleloc 0x56550296 [140.000000 -120.000000 0.029000] 0.020795 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45901,   1,  50, 0, 0) /* Strength */
     , (45901,   2,  50, 0, 0) /* Endurance */
     , (45901,   3,  50, 0, 0) /* Quickness */
     , (45901,   4,  50, 0, 0) /* Coordination */
     , (45901,   5,  50, 0, 0) /* Focus */
     , (45901,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45901,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45901,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45901,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45901,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45901,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45901,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45901,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45901,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45901,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45901,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45901,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45901,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45901,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45901,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45901,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
