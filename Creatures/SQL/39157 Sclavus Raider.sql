DELETE FROM `weenie` WHERE `class_Id` = 39157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39157, 'ace39157-sclavusraider', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39157,   1,         16) /* ItemType - Creature */
     , (39157,   6,         -1) /* ItemsCapacity */
     , (39157,   7,         -1) /* ContainersCapacity */
     , (39157,  16,          1) /* ItemUseable - No */
     , (39157,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39157, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39157,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39157,  13,       1) /* ArmorModVsSlash */
     , (39157,  14,       1) /* ArmorModVsPierce */
     , (39157,  15,       1) /* ArmorModVsBludgeon */
     , (39157,  16,       1) /* ArmorModVsCold */
     , (39157,  17,       1) /* ArmorModVsFire */
     , (39157,  18,       1) /* ArmorModVsAcid */
     , (39157,  19,       1) /* ArmorModVsElectric */
     , (39157,  39, 1.39999997615814) /* DefaultScale */
     , (39157,  64,       1) /* ResistSlash */
     , (39157,  65,       1) /* ResistPierce */
     , (39157,  66,       1) /* ResistBludgeon */
     , (39157,  67,       1) /* ResistFire */
     , (39157,  68,       1) /* ResistCold */
     , (39157,  69,       1) /* ResistAcid */
     , (39157,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39157,   1, 'Sclavus Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39157,   1,   33560596) /* Setup */
     , (39157,   2,  150995048) /* MotionTable */
     , (39157,   3,  536870977) /* SoundTable */
     , (39157,   6,   67111936) /* PaletteBase */
     , (39157,   8,  100669120) /* Icon */
     , (39157,  22,  872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39157, 8040, 13304105, 39.9943, -63.17473, -30, 0.03973381, 0, 0, -0.9992103) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0129 [39.994300 -63.174730 -30.000000] 0.039734 0.000000 0.000000 -0.999210 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39157,   1,  50, 0, 0) /* Strength */
     , (39157,   2,  50, 0, 0) /* Endurance */
     , (39157,   3,  50, 0, 0) /* Quickness */
     , (39157,   4,  50, 0, 0) /* Coordination */
     , (39157,   5,  50, 0, 0) /* Focus */
     , (39157,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39157,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39157,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39157,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39157, 2, 48041,  1, 0, 0, False) /* Create  (48041) for Wield */
     , (39157, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39157,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39157,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39157,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39157,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39157,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39157,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39157,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39157,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39157,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39157,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39157,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39157,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
