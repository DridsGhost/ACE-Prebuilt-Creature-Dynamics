DELETE FROM `weenie` WHERE `class_Id` = 40476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40476, 'ace40476-moarsmanprior', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40476,   1,      16) /* ItemType - Creature */
     , (40476,   2,      98) /* CreatureType - BlightedMoarsman */
     , (40476,   6,      -1) /* ItemsCapacity */
     , (40476,   7,      -1) /* ContainersCapacity */
     , (40476,  16,       1) /* ItemUseable - No */
     , (40476,  25,     200) /* Level */
     , (40476,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40476, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40476, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40476,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40476,  13,       1) /* ArmorModVsSlash */
     , (40476,  14,       1) /* ArmorModVsPierce */
     , (40476,  15,       1) /* ArmorModVsBludgeon */
     , (40476,  16,       1) /* ArmorModVsCold */
     , (40476,  17,       1) /* ArmorModVsFire */
     , (40476,  18,       1) /* ArmorModVsAcid */
     , (40476,  19,       1) /* ArmorModVsElectric */
     , (40476,  39, 1.39999997615814) /* DefaultScale */
     , (40476,  64,       1) /* ResistSlash */
     , (40476,  65,       1) /* ResistPierce */
     , (40476,  66,       1) /* ResistBludgeon */
     , (40476,  67,       1) /* ResistFire */
     , (40476,  68,       1) /* ResistCold */
     , (40476,  69,       1) /* ResistAcid */
     , (40476,  70,       1) /* ResistElectric */
     , (40476,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40476,   1, 'Moarsman Prior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40476,   1,   33556882) /* Setup */
     , (40476,   2,  150995104) /* MotionTable */
     , (40476,   3,  536871018) /* SoundTable */
     , (40476,   6,   67112872) /* PaletteBase */
     , (40476,   8,  100671185) /* Icon */
     , (40476,  22,  872415337) /* PhysicsEffectTable */
     , (40476,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40476, 8040, 1040908293, 17.42397, 102.2467, 1.868475, -0.4016114, 0, 0, -0.9158102) /* PCAPRecordedLocation */
/* @teleloc 0x3E0B0005 [17.423970 102.246700 1.868475] -0.401611 0.000000 0.000000 -0.915810 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40476,   1,  50, 0, 0) /* Strength */
     , (40476,   2,  50, 0, 0) /* Endurance */
     , (40476,   3,  50, 0, 0) /* Quickness */
     , (40476,   4,  50, 0, 0) /* Coordination */
     , (40476,   5,  50, 0, 0) /* Focus */
     , (40476,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40476,   1,     0, 0, 0, 1115) /* MaxHealth */
     , (40476,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40476,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40476,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40476,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40476,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40476,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40476,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40476,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40476,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40476,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40476,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40476,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40476,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40476,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
