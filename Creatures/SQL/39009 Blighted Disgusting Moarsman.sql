DELETE FROM `weenie` WHERE `class_Id` = 39009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39009, 'ace39009-blighteddisgustingmoarsman', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39009,   1,      16) /* ItemType - Creature */
     , (39009,   2,      98) /* CreatureType - BlightedMoarsman */
     , (39009,   6,      -1) /* ItemsCapacity */
     , (39009,   7,      -1) /* ContainersCapacity */
     , (39009,  16,       1) /* ItemUseable - No */
     , (39009,  25,      80) /* Level */
     , (39009,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39009, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (39009, 146,   30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39009,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39009,  13,       1) /* ArmorModVsSlash */
     , (39009,  14,       1) /* ArmorModVsPierce */
     , (39009,  15,       1) /* ArmorModVsBludgeon */
     , (39009,  16,       1) /* ArmorModVsCold */
     , (39009,  17,       1) /* ArmorModVsFire */
     , (39009,  18,       1) /* ArmorModVsAcid */
     , (39009,  19,       1) /* ArmorModVsElectric */
     , (39009,  39, 1.29999995231628) /* DefaultScale */
     , (39009,  64,       1) /* ResistSlash */
     , (39009,  65,       1) /* ResistPierce */
     , (39009,  66,       1) /* ResistBludgeon */
     , (39009,  67,       1) /* ResistFire */
     , (39009,  68,       1) /* ResistCold */
     , (39009,  69,       1) /* ResistAcid */
     , (39009,  70,       1) /* ResistElectric */
     , (39009,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39009,   1, 'Blighted Disgusting Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39009,   1,   33556882) /* Setup */
     , (39009,   2,  150995104) /* MotionTable */
     , (39009,   3,  536871018) /* SoundTable */
     , (39009,   6,   67112872) /* PaletteBase */
     , (39009,   8,  100671185) /* Icon */
     , (39009,  22,  872415337) /* PhysicsEffectTable */
     , (39009,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39009, 8040, 1503330570, 28, 111, 7, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x599B010A [28.000000 111.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39009,   1,  50, 0, 0) /* Strength */
     , (39009,   2,  50, 0, 0) /* Endurance */
     , (39009,   3,  50, 0, 0) /* Quickness */
     , (39009,   4,  50, 0, 0) /* Coordination */
     , (39009,   5,  50, 0, 0) /* Focus */
     , (39009,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39009,   1,     0, 0, 0, 275) /* MaxHealth */
     , (39009,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39009,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39009,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39009,  46, 0, 2, 0, 282, 0, 0) /* FinesseWeapons */
     , (39009,  44, 0, 2, 0, 282, 0, 0) /* HeavyWeapons */
     , (39009,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39009,  45, 0, 2, 0, 282, 0, 0) /* LightWeapons */
     , (39009,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39009,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39009,  6, 0, 2, 0, 285, 0, 0) /* MeleeDefense */
     , (39009,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39009,  41, 0, 2, 0, 282, 0, 0) /* TwoHanded */
     , (39009,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39009,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
