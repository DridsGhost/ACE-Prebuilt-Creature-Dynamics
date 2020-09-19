DELETE FROM `weenie` WHERE `class_Id` = 38652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38652, 'ace38652-blightedscummymoarsman', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38652,   1,      16) /* ItemType - Creature */
     , (38652,   2,      98) /* CreatureType - BlightedMoarsman */
     , (38652,   6,      -1) /* ItemsCapacity */
     , (38652,   7,      -1) /* ContainersCapacity */
     , (38652,  16,       1) /* ItemUseable - No */
     , (38652,  25,     200) /* Level */
     , (38652,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38652, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38652, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38652,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38652,  13,       1) /* ArmorModVsSlash */
     , (38652,  14,       1) /* ArmorModVsPierce */
     , (38652,  15,       1) /* ArmorModVsBludgeon */
     , (38652,  16,       1) /* ArmorModVsCold */
     , (38652,  17,       1) /* ArmorModVsFire */
     , (38652,  18,       1) /* ArmorModVsAcid */
     , (38652,  19,       1) /* ArmorModVsElectric */
     , (38652,  39, 1.64999997615814) /* DefaultScale */
     , (38652,  64,       1) /* ResistSlash */
     , (38652,  65,       1) /* ResistPierce */
     , (38652,  66,       1) /* ResistBludgeon */
     , (38652,  67,       1) /* ResistFire */
     , (38652,  68,       1) /* ResistCold */
     , (38652,  69,       1) /* ResistAcid */
     , (38652,  70,       1) /* ResistElectric */
     , (38652,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38652,   1, 'Blighted Scummy Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38652,   1,   33556882) /* Setup */
     , (38652,   2,  150995104) /* MotionTable */
     , (38652,   3,  536871018) /* SoundTable */
     , (38652,   6,   67112872) /* PaletteBase */
     , (38652,   8,  100671185) /* Icon */
     , (38652,  22,  872415337) /* PhysicsEffectTable */
     , (38652,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38652, 8040, 14418180, 27.4611, -57.9768, -11.9934, -0.4698529, 0, 0, 0.8827447) /* PCAPRecordedLocation */
/* @teleloc 0x00DC0104 [27.461100 -57.976800 -11.993400] -0.469853 0.000000 0.000000 0.882745 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38652,   1,  50, 0, 0) /* Strength */
     , (38652,   2,  50, 0, 0) /* Endurance */
     , (38652,   3,  50, 0, 0) /* Quickness */
     , (38652,   4,  50, 0, 0) /* Coordination */
     , (38652,   5,  50, 0, 0) /* Focus */
     , (38652,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38652,   1,     0, 0, 0, 1115) /* MaxHealth */
     , (38652,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38652,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38652,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38652,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38652,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38652,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38652,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38652,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38652,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38652,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38652,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38652,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38652,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38652,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
