DELETE FROM `weenie` WHERE `class_Id` = 48715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48715, 'ace48715-prismshard', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48715,   1,         16) /* ItemType - Creature */
     , (48715,   6,         -1) /* ItemsCapacity */
     , (48715,   7,         -1) /* ContainersCapacity */
     , (48715,  16,          1) /* ItemUseable - No */
     , (48715,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (48715, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48715,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48715,  13,       1) /* ArmorModVsSlash */
     , (48715,  14,       1) /* ArmorModVsPierce */
     , (48715,  15,       1) /* ArmorModVsBludgeon */
     , (48715,  16,       1) /* ArmorModVsCold */
     , (48715,  17,       1) /* ArmorModVsFire */
     , (48715,  18,       1) /* ArmorModVsAcid */
     , (48715,  19,       1) /* ArmorModVsElectric */
     , (48715,  39,     1.5) /* DefaultScale */
     , (48715,  64,       1) /* ResistSlash */
     , (48715,  65,       1) /* ResistPierce */
     , (48715,  66,       1) /* ResistBludgeon */
     , (48715,  67,       1) /* ResistFire */
     , (48715,  68,       1) /* ResistCold */
     , (48715,  69,       1) /* ResistAcid */
     , (48715,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48715,   1, 'Prism Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48715,   1,   33556729) /* Setup */
     , (48715,   2,  150995096) /* MotionTable */
     , (48715,   3,  536871001) /* SoundTable */
     , (48715,   6,   67111919) /* PaletteBase */
     , (48715,   8,  100670283) /* Icon */
     , (48715,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48715, 8040, 1482752272, 10, -204.905, -0.01499999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58610110 [10.000000 -204.905000 -0.015000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48715,   1,  50, 0, 0) /* Strength */
     , (48715,   2,  50, 0, 0) /* Endurance */
     , (48715,   3,  50, 0, 0) /* Quickness */
     , (48715,   4,  50, 0, 0) /* Coordination */
     , (48715,   5,  50, 0, 0) /* Focus */
     , (48715,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48715,   1,    25, 0, 0, 50) /* MaxHealth */
     , (48715,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48715,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48715,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (48715,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48715,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48715,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (48715,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48715,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48715,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (48715,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48715,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48715,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48715,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (48715,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
