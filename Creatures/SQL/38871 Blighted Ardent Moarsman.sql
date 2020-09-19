DELETE FROM `weenie` WHERE `class_Id` = 38871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38871, 'ace38871-blightedardentmoarsman', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38871,   1,      16) /* ItemType - Creature */
     , (38871,   2,      98) /* CreatureType - BlightedMoarsman */
     , (38871,   6,      -1) /* ItemsCapacity */
     , (38871,   7,      -1) /* ContainersCapacity */
     , (38871,  16,       1) /* ItemUseable - No */
     , (38871,  25,     220) /* Level */
     , (38871,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38871, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38871, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38871,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38871,  13,       1) /* ArmorModVsSlash */
     , (38871,  14,       1) /* ArmorModVsPierce */
     , (38871,  15,       1) /* ArmorModVsBludgeon */
     , (38871,  16,       1) /* ArmorModVsCold */
     , (38871,  17,       1) /* ArmorModVsFire */
     , (38871,  18,       1) /* ArmorModVsAcid */
     , (38871,  19,       1) /* ArmorModVsElectric */
     , (38871,  39, 1.60000002384186) /* DefaultScale */
     , (38871,  64,       1) /* ResistSlash */
     , (38871,  65,       1) /* ResistPierce */
     , (38871,  66,       1) /* ResistBludgeon */
     , (38871,  67,       1) /* ResistFire */
     , (38871,  68,       1) /* ResistCold */
     , (38871,  69,       1) /* ResistAcid */
     , (38871,  70,       1) /* ResistElectric */
     , (38871,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38871,   1, 'Blighted Ardent Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38871,   1,   33556882) /* Setup */
     , (38871,   2,  150995104) /* MotionTable */
     , (38871,   3,  536871018) /* SoundTable */
     , (38871,   6,   67112872) /* PaletteBase */
     , (38871,   8,  100671185) /* Icon */
     , (38871,  22,  872415337) /* PhysicsEffectTable */
     , (38871,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38871, 8040, 2665807915, 136.0947, 71.26481, 82.0064, 0.002632309, 0, 0, 0.9999965) /* PCAPRecordedLocation */
/* @teleloc 0x9EE5002B [136.094700 71.264810 82.006400] 0.002632 0.000000 0.000000 0.999997 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38871,   1,  50, 0, 0) /* Strength */
     , (38871,   2,  50, 0, 0) /* Endurance */
     , (38871,   3,  50, 0, 0) /* Quickness */
     , (38871,   4,  50, 0, 0) /* Coordination */
     , (38871,   5,  50, 0, 0) /* Focus */
     , (38871,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38871,   1,     0, 0, 0, 1270) /* MaxHealth */
     , (38871,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38871,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38871,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38871,  46, 0, 2, 0, 716, 0, 0) /* FinesseWeapons */
     , (38871,  44, 0, 2, 0, 716, 0, 0) /* HeavyWeapons */
     , (38871,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38871,  45, 0, 2, 0, 716, 0, 0) /* LightWeapons */
     , (38871,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38871,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38871,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38871,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38871,  41, 0, 2, 0, 716, 0, 0) /* TwoHanded */
     , (38871,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38871,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
