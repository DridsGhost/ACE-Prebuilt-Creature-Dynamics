DELETE FROM `weenie` WHERE `class_Id` = 40475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40475, 'ace40475-moarsmanpriestoftthuun', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40475,   1,      16) /* ItemType - Creature */
     , (40475,   2,      98) /* CreatureType - BlightedMoarsman */
     , (40475,   6,      -1) /* ItemsCapacity */
     , (40475,   7,      -1) /* ContainersCapacity */
     , (40475,  16,       1) /* ItemUseable - No */
     , (40475,  25,     220) /* Level */
     , (40475,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40475, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40475, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40475,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40475,  13,       1) /* ArmorModVsSlash */
     , (40475,  14,       1) /* ArmorModVsPierce */
     , (40475,  15,       1) /* ArmorModVsBludgeon */
     , (40475,  16,       1) /* ArmorModVsCold */
     , (40475,  17,       1) /* ArmorModVsFire */
     , (40475,  18,       1) /* ArmorModVsAcid */
     , (40475,  19,       1) /* ArmorModVsElectric */
     , (40475,  39, 1.39999997615814) /* DefaultScale */
     , (40475,  64,       1) /* ResistSlash */
     , (40475,  65,       1) /* ResistPierce */
     , (40475,  66,       1) /* ResistBludgeon */
     , (40475,  67,       1) /* ResistFire */
     , (40475,  68,       1) /* ResistCold */
     , (40475,  69,       1) /* ResistAcid */
     , (40475,  70,       1) /* ResistElectric */
     , (40475,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40475,   1, 'Moarsman Priest of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40475,   1,   33560692) /* Setup */
     , (40475,   2,  150995104) /* MotionTable */
     , (40475,   3,  536871018) /* SoundTable */
     , (40475,   6,   67112872) /* PaletteBase */
     , (40475,   8,  100671185) /* Icon */
     , (40475,  22,  872415337) /* PhysicsEffectTable */
     , (40475,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40475, 8040, 1040908301, 25.18198, 110.0355, 2.060337, -0.4016114, 0, 0, -0.9158102) /* PCAPRecordedLocation */
/* @teleloc 0x3E0B000D [25.181980 110.035500 2.060337] -0.401611 0.000000 0.000000 -0.915810 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40475,   1,  50, 0, 0) /* Strength */
     , (40475,   2,  50, 0, 0) /* Endurance */
     , (40475,   3,  50, 0, 0) /* Quickness */
     , (40475,   4,  50, 0, 0) /* Coordination */
     , (40475,   5,  50, 0, 0) /* Focus */
     , (40475,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40475,   1,     0, 0, 0, 1270) /* MaxHealth */
     , (40475,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40475,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40475,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40475,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40475,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40475,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40475,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40475,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40475,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40475,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40475,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40475,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40475,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40475,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
