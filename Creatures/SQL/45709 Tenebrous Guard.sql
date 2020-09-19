DELETE FROM `weenie` WHERE `class_Id` = 45709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45709, 'ace45709-tenebrousguard', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45709,   1,         16) /* ItemType - Creature */
     , (45709,   6,         -1) /* ItemsCapacity */
     , (45709,   7,         -1) /* ContainersCapacity */
     , (45709,  16,          1) /* ItemUseable - No */
     , (45709,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45709, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45709,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45709,  13,       1) /* ArmorModVsSlash */
     , (45709,  14,       1) /* ArmorModVsPierce */
     , (45709,  15,       1) /* ArmorModVsBludgeon */
     , (45709,  16,       1) /* ArmorModVsCold */
     , (45709,  17,       1) /* ArmorModVsFire */
     , (45709,  18,       1) /* ArmorModVsAcid */
     , (45709,  19,       1) /* ArmorModVsElectric */
     , (45709,  39, 1.29999995231628) /* DefaultScale */
     , (45709,  64,       1) /* ResistSlash */
     , (45709,  65,       1) /* ResistPierce */
     , (45709,  66,       1) /* ResistBludgeon */
     , (45709,  67,       1) /* ResistFire */
     , (45709,  68,       1) /* ResistCold */
     , (45709,  69,       1) /* ResistAcid */
     , (45709,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45709,   1, 'Tenebrous Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45709,   1,   33559684) /* Setup */
     , (45709,   2,  150994945) /* MotionTable */
     , (45709,   3,  536871066) /* SoundTable */
     , (45709,   6,   67116522) /* PaletteBase */
     , (45709,   8,  100670397) /* Icon */
     , (45709,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45709, 8040, 1466827009, 3.680273, -116.9791, -5.99675, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x576E0101 [3.680273 -116.979100 -5.996750] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45709,   1,  50, 0, 0) /* Strength */
     , (45709,   2,  50, 0, 0) /* Endurance */
     , (45709,   3,  50, 0, 0) /* Quickness */
     , (45709,   4,  50, 0, 0) /* Coordination */
     , (45709,   5,  50, 0, 0) /* Focus */
     , (45709,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45709,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45709,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45709,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45709,  2074,   2.02)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45709,  31, 0, 2, 0, 345, 0, 0) /* CreatureMagic */
     , (45709,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45709,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45709,  33, 0, 2, 0, 345, 0, 0) /* LifeMagic */
     , (45709,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45709,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45709,  16, 0, 2, 0, 345, 0, 0) /* ManaConversion */
     , (45709,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45709,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45709,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45709,  43, 0, 2, 0, 345, 0, 0) /* VoidMagic */
     , (45709,  34, 0, 2, 0, 345, 0, 0) /* WarMagic */;
