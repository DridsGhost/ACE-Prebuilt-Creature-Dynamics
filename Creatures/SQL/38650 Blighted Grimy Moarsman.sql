DELETE FROM `weenie` WHERE `class_Id` = 38650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38650, 'ace38650-blightedgrimymoarsman', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38650,   1,      16) /* ItemType - Creature */
     , (38650,   2,      98) /* CreatureType - BlightedMoarsman */
     , (38650,   6,      -1) /* ItemsCapacity */
     , (38650,   7,      -1) /* ContainersCapacity */
     , (38650,  16,       1) /* ItemUseable - No */
     , (38650,  25,     200) /* Level */
     , (38650,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38650, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38650, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38650,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38650,  13,       1) /* ArmorModVsSlash */
     , (38650,  14,       1) /* ArmorModVsPierce */
     , (38650,  15,       1) /* ArmorModVsBludgeon */
     , (38650,  16,       1) /* ArmorModVsCold */
     , (38650,  17,       1) /* ArmorModVsFire */
     , (38650,  18,       1) /* ArmorModVsAcid */
     , (38650,  19,       1) /* ArmorModVsElectric */
     , (38650,  39, 1.60000002384186) /* DefaultScale */
     , (38650,  64,       1) /* ResistSlash */
     , (38650,  65,       1) /* ResistPierce */
     , (38650,  66,       1) /* ResistBludgeon */
     , (38650,  67,       1) /* ResistFire */
     , (38650,  68,       1) /* ResistCold */
     , (38650,  69,       1) /* ResistAcid */
     , (38650,  70,       1) /* ResistElectric */
     , (38650,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38650,   1, 'Blighted Grimy Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38650,   1,   33556882) /* Setup */
     , (38650,   2,  150995104) /* MotionTable */
     , (38650,   3,  536871018) /* SoundTable */
     , (38650,   6,   67112872) /* PaletteBase */
     , (38650,   8,  100671185) /* Icon */
     , (38650,  22,  872415337) /* PhysicsEffectTable */
     , (38650,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38650, 8040, 14418298, 50.9029, -38.2511, -5.9936, -0.618024, 0, 0, -0.786159) /* PCAPRecordedLocation */
/* @teleloc 0x00DC017A [50.902900 -38.251100 -5.993600] -0.618024 0.000000 0.000000 -0.786159 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38650,   1,  50, 0, 0) /* Strength */
     , (38650,   2,  50, 0, 0) /* Endurance */
     , (38650,   3,  50, 0, 0) /* Quickness */
     , (38650,   4,  50, 0, 0) /* Coordination */
     , (38650,   5,  50, 0, 0) /* Focus */
     , (38650,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38650,   1,     0, 0, 0, 1115) /* MaxHealth */
     , (38650,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38650,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38650,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38650,  46, 0, 2, 0, 503, 0, 0) /* FinesseWeapons */
     , (38650,  44, 0, 2, 0, 503, 0, 0) /* HeavyWeapons */
     , (38650,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38650,  45, 0, 2, 0, 503, 0, 0) /* LightWeapons */
     , (38650,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38650,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38650,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38650,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38650,  41, 0, 2, 0, 503, 0, 0) /* TwoHanded */
     , (38650,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38650,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
