DELETE FROM `weenie` WHERE `class_Id` = 40474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40474, 'ace40474-mithmogmoarsman', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40474,   1,      16) /* ItemType - Creature */
     , (40474,   2,      98) /* CreatureType - BlightedMoarsman */
     , (40474,   6,      -1) /* ItemsCapacity */
     , (40474,   7,      -1) /* ContainersCapacity */
     , (40474,  16,       1) /* ItemUseable - No */
     , (40474,  25,     220) /* Level */
     , (40474,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40474, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40474, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40474,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40474,  13,       1) /* ArmorModVsSlash */
     , (40474,  14,       1) /* ArmorModVsPierce */
     , (40474,  15,       1) /* ArmorModVsBludgeon */
     , (40474,  16,       1) /* ArmorModVsCold */
     , (40474,  17,       1) /* ArmorModVsFire */
     , (40474,  18,       1) /* ArmorModVsAcid */
     , (40474,  19,       1) /* ArmorModVsElectric */
     , (40474,  39, 1.60000002384186) /* DefaultScale */
     , (40474,  64,       1) /* ResistSlash */
     , (40474,  65,       1) /* ResistPierce */
     , (40474,  66,       1) /* ResistBludgeon */
     , (40474,  67,       1) /* ResistFire */
     , (40474,  68,       1) /* ResistCold */
     , (40474,  69,       1) /* ResistAcid */
     , (40474,  70,       1) /* ResistElectric */
     , (40474,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40474,   1, 'Mithmog Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40474,   1,   33556882) /* Setup */
     , (40474,   2,  150995104) /* MotionTable */
     , (40474,   3,  536871018) /* SoundTable */
     , (40474,   6,   67112872) /* PaletteBase */
     , (40474,   8,  100671185) /* Icon */
     , (40474,  22,  872415337) /* PhysicsEffectTable */
     , (40474,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40474, 8040, 1024131112, 97.82705, 185.1585, 0.006400108, -0.5009035, 0, 0, -0.8655031) /* PCAPRecordedLocation */
/* @teleloc 0x3D0B0028 [97.827050 185.158500 0.006400] -0.500904 0.000000 0.000000 -0.865503 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40474,   1,  50, 0, 0) /* Strength */
     , (40474,   2,  50, 0, 0) /* Endurance */
     , (40474,   3,  50, 0, 0) /* Quickness */
     , (40474,   4,  50, 0, 0) /* Coordination */
     , (40474,   5,  50, 0, 0) /* Focus */
     , (40474,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40474,   1,     0, 0, 0, 1270) /* MaxHealth */
     , (40474,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40474,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40474,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40474,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40474,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40474,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40474,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40474,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40474,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40474,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40474,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40474,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40474,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40474,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
