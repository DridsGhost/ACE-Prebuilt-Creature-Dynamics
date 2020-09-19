DELETE FROM `weenie` WHERE `class_Id` = 51376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51376, 'ace51376-olthoihivewarrior', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51376,   1,         16) /* ItemType - Creature */
     , (51376,   6,         -1) /* ItemsCapacity */
     , (51376,   7,         -1) /* ContainersCapacity */
     , (51376,  16,          1) /* ItemUseable - No */
     , (51376,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51376, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51376,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51376,  13,       1) /* ArmorModVsSlash */
     , (51376,  14,       1) /* ArmorModVsPierce */
     , (51376,  15,       1) /* ArmorModVsBludgeon */
     , (51376,  16,       1) /* ArmorModVsCold */
     , (51376,  17,       1) /* ArmorModVsFire */
     , (51376,  18,       1) /* ArmorModVsAcid */
     , (51376,  19,       1) /* ArmorModVsElectric */
     , (51376,  39, 0.699999988079071) /* DefaultScale */
     , (51376,  64,       1) /* ResistSlash */
     , (51376,  65,       1) /* ResistPierce */
     , (51376,  66,       1) /* ResistBludgeon */
     , (51376,  67,       1) /* ResistFire */
     , (51376,  68,       1) /* ResistCold */
     , (51376,  69,       1) /* ResistAcid */
     , (51376,  70,       1) /* ResistElectric */
     , (51376,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51376,   1, 'Olthoi Hive Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51376,   1,   33558451) /* Setup */
     , (51376,   2,  150995253) /* MotionTable */
     , (51376,   3,  536871073) /* SoundTable */
     , (51376,   6,   67114502) /* PaletteBase */
     , (51376,   8,  100674878) /* Icon */
     , (51376,  22,  872415400) /* PhysicsEffectTable */
     , (51376,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51376, 8040, 1483735851, 250, -50, -0.00454998, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5870032B [250.000000 -50.000000 -0.004550] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51376,   1,  50, 0, 0) /* Strength */
     , (51376,   2,  50, 0, 0) /* Endurance */
     , (51376,   3,  50, 0, 0) /* Quickness */
     , (51376,   4,  50, 0, 0) /* Coordination */
     , (51376,   5,  50, 0, 0) /* Focus */
     , (51376,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51376,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51376,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51376,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51376,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51376,  46, 0, 2, 0, 680, 0, 0) /* FinesseWeapons */
     , (51376,  44, 0, 2, 0, 680, 0, 0) /* HeavyWeapons */
     , (51376,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51376,  45, 0, 2, 0, 680, 0, 0) /* LightWeapons */
     , (51376,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51376,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51376,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51376,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51376,  41, 0, 2, 0, 680, 0, 0) /* TwoHanded */
     , (51376,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51376,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
