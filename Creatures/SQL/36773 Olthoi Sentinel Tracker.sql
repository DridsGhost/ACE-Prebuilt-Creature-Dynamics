DELETE FROM `weenie` WHERE `class_Id` = 36773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36773, 'ace36773-olthoisentineltracker', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36773,   1,   16) /* ItemType - Creature */
     , (36773,   2,   95) /* CreatureType - Apparition */
     , (36773,   6,   -1) /* ItemsCapacity */
     , (36773,   7,   -1) /* ContainersCapacity */
     , (36773,  16,    1) /* ItemUseable - No */
     , (36773,  25,  161) /* Level */
     , (36773,  93, 1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (36773, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (36773, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36773,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36773,  13,       1) /* ArmorModVsSlash */
     , (36773,  14,       1) /* ArmorModVsPierce */
     , (36773,  15,       1) /* ArmorModVsBludgeon */
     , (36773,  16,       1) /* ArmorModVsCold */
     , (36773,  17,       1) /* ArmorModVsFire */
     , (36773,  18,       1) /* ArmorModVsAcid */
     , (36773,  19,       1) /* ArmorModVsElectric */
     , (36773,  64,       1) /* ResistSlash */
     , (36773,  65,       1) /* ResistPierce */
     , (36773,  66,       1) /* ResistBludgeon */
     , (36773,  67,       1) /* ResistFire */
     , (36773,  68,       1) /* ResistCold */
     , (36773,  69,       1) /* ResistAcid */
     , (36773,  70,       1) /* ResistElectric */
     , (36773,  76, 0.899999976158142) /* Translucency */
     , (36773,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36773,   1, 'Olthoi Sentinel Tracker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36773,   1,   33558451) /* Setup */
     , (36773,   2,  150995253) /* MotionTable */
     , (36773,   3,  536871073) /* SoundTable */
     , (36773,   6,   67114502) /* PaletteBase */
     , (36773,   8,  100674878) /* Icon */
     , (36773,  22,  872415400) /* PhysicsEffectTable */
     , (36773,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36773, 8040, 2543452175, 38.09753, 151.8484, 39.33947, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x979A000F [38.097530 151.848400 39.339470] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36773,   1,  50, 0, 0) /* Strength */
     , (36773,   2,  50, 0, 0) /* Endurance */
     , (36773,   3,  50, 0, 0) /* Quickness */
     , (36773,   4,  50, 0, 0) /* Coordination */
     , (36773,   5,  50, 0, 0) /* Focus */
     , (36773,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36773,   1,     0, 0, 0, 1200) /* MaxHealth */
     , (36773,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36773,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36773,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36773,  46, 0, 2, 0, 503, 0, 0) /* FinesseWeapons */
     , (36773,  44, 0, 2, 0, 503, 0, 0) /* HeavyWeapons */
     , (36773,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36773,  45, 0, 2, 0, 503, 0, 0) /* LightWeapons */
     , (36773,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36773,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36773,  6, 0, 2, 0, 513, 0, 0) /* MeleeDefense */
     , (36773,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36773,  41, 0, 2, 0, 503, 0, 0) /* TwoHanded */
     , (36773,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36773,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
