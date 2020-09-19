DELETE FROM `weenie` WHERE `class_Id` = 36033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36033, 'ace36033-nightmarishdoll', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36033,   1,         16) /* ItemType - Creature */
     , (36033,   6,         -1) /* ItemsCapacity */
     , (36033,   7,         -1) /* ContainersCapacity */
     , (36033,  16,          1) /* ItemUseable - No */
     , (36033,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36033, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36033,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36033,  13,       1) /* ArmorModVsSlash */
     , (36033,  14,       1) /* ArmorModVsPierce */
     , (36033,  15,       1) /* ArmorModVsBludgeon */
     , (36033,  16,       1) /* ArmorModVsCold */
     , (36033,  17,       1) /* ArmorModVsFire */
     , (36033,  18,       1) /* ArmorModVsAcid */
     , (36033,  19,       1) /* ArmorModVsElectric */
     , (36033,  64,       1) /* ResistSlash */
     , (36033,  65,       1) /* ResistPierce */
     , (36033,  66,       1) /* ResistBludgeon */
     , (36033,  67,       1) /* ResistFire */
     , (36033,  68,       1) /* ResistCold */
     , (36033,  69,       1) /* ResistAcid */
     , (36033,  70,       1) /* ResistElectric */
     , (36033,  76,     0.5) /* Translucency */
     , (36033,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36033,   1, 'Nightmarish Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36033,   1,   33558546) /* Setup */
     , (36033,   2,  150994984) /* MotionTable */
     , (36033,   3,  536871022) /* SoundTable */
     , (36033,   8,  100671421) /* Icon */
     , (36033,  22,  872415373) /* PhysicsEffectTable */
     , (36033,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36033, 8040, 10683140, 129.538, -59.99854, 0.02899998, 0.6157867, 0, 0, -0.7879128) /* PCAPRecordedLocation */
/* @teleloc 0x00A30304 [129.538000 -59.998540 0.029000] 0.615787 0.000000 0.000000 -0.787913 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36033,   1,  50, 0, 0) /* Strength */
     , (36033,   2,  50, 0, 0) /* Endurance */
     , (36033,   3,  50, 0, 0) /* Quickness */
     , (36033,   4,  50, 0, 0) /* Coordination */
     , (36033,   5,  50, 0, 0) /* Focus */
     , (36033,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36033,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36033,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36033,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36033,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36033,  46, 0, 2, 0, 471, 0, 0) /* FinesseWeapons */
     , (36033,  44, 0, 2, 0, 471, 0, 0) /* HeavyWeapons */
     , (36033,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36033,  45, 0, 2, 0, 471, 0, 0) /* LightWeapons */
     , (36033,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36033,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36033,  6, 0, 2, 0, 490, 0, 0) /* MeleeDefense */
     , (36033,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36033,  41, 0, 2, 0, 471, 0, 0) /* TwoHanded */
     , (36033,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36033,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
