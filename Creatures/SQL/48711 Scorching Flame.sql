DELETE FROM `weenie` WHERE `class_Id` = 48711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48711, 'ace48711-scorchingflame', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48711,   1,         16) /* ItemType - Creature */
     , (48711,   6,         -1) /* ItemsCapacity */
     , (48711,   7,         -1) /* ContainersCapacity */
     , (48711,  16,          1) /* ItemUseable - No */
     , (48711,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (48711, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48711,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48711,  13,       1) /* ArmorModVsSlash */
     , (48711,  14,       1) /* ArmorModVsPierce */
     , (48711,  15,       1) /* ArmorModVsBludgeon */
     , (48711,  16,       1) /* ArmorModVsCold */
     , (48711,  17,       1) /* ArmorModVsFire */
     , (48711,  18,       1) /* ArmorModVsAcid */
     , (48711,  19,       1) /* ArmorModVsElectric */
     , (48711,  39, 0.899999976158142) /* DefaultScale */
     , (48711,  64,       1) /* ResistSlash */
     , (48711,  65,       1) /* ResistPierce */
     , (48711,  66,       1) /* ResistBludgeon */
     , (48711,  67,       1) /* ResistFire */
     , (48711,  68,       1) /* ResistCold */
     , (48711,  69,       1) /* ResistAcid */
     , (48711,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48711,   1, 'Scorching Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48711,   1,   33559883) /* Setup */
     , (48711,   2,  150995087) /* MotionTable */
     , (48711,   3,  536871002) /* SoundTable */
     , (48711,   6,   67114014) /* PaletteBase */
     , (48711,   8,  100670274) /* Icon */
     , (48711,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48711, 8040, 1482752356, 67.78657, -197.8763, 0.004500031, 0.01656999, 0, 0, -0.9998627) /* PCAPRecordedLocation */
/* @teleloc 0x58610164 [67.786570 -197.876300 0.004500] 0.016570 0.000000 0.000000 -0.999863 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48711,   1,  50, 0, 0) /* Strength */
     , (48711,   2,  50, 0, 0) /* Endurance */
     , (48711,   3,  50, 0, 0) /* Quickness */
     , (48711,   4,  50, 0, 0) /* Coordination */
     , (48711,   5,  50, 0, 0) /* Focus */
     , (48711,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48711,   1,    25, 0, 0, 50) /* MaxHealth */
     , (48711,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48711,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48711,  31, 0, 2, 0, 199, 0, 0) /* CreatureMagic */
     , (48711,  46, 0, 2, 0, 420, 0, 0) /* FinesseWeapons */
     , (48711,  44, 0, 2, 0, 420, 0, 0) /* HeavyWeapons */
     , (48711,  33, 0, 2, 0, 199, 0, 0) /* LifeMagic */
     , (48711,  45, 0, 2, 0, 420, 0, 0) /* LightWeapons */
     , (48711,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48711,  16, 0, 2, 0, 199, 0, 0) /* ManaConversion */
     , (48711,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48711,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48711,  41, 0, 2, 0, 420, 0, 0) /* TwoHanded */
     , (48711,  43, 0, 2, 0, 199, 0, 0) /* VoidMagic */
     , (48711,  34, 0, 2, 0, 199, 0, 0) /* WarMagic */;
