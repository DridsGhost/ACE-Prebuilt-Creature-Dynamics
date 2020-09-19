DELETE FROM `weenie` WHERE `class_Id` = 42025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42025, 'ace42025-wightcaptain', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42025,   1,         16) /* ItemType - Creature */
     , (42025,   6,         -1) /* ItemsCapacity */
     , (42025,   7,         -1) /* ContainersCapacity */
     , (42025,  16,          1) /* ItemUseable - No */
     , (42025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42025, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42025,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42025,  13,       1) /* ArmorModVsSlash */
     , (42025,  14,       1) /* ArmorModVsPierce */
     , (42025,  15,       1) /* ArmorModVsBludgeon */
     , (42025,  16,       1) /* ArmorModVsCold */
     , (42025,  17,       1) /* ArmorModVsFire */
     , (42025,  18,       1) /* ArmorModVsAcid */
     , (42025,  19,       1) /* ArmorModVsElectric */
     , (42025,  39, 1.10000002384186) /* DefaultScale */
     , (42025,  64,       1) /* ResistSlash */
     , (42025,  65,       1) /* ResistPierce */
     , (42025,  66,       1) /* ResistBludgeon */
     , (42025,  67,       1) /* ResistFire */
     , (42025,  68,       1) /* ResistCold */
     , (42025,  69,       1) /* ResistAcid */
     , (42025,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42025,   1, 'Wight Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42025,   1,   33560225) /* Setup */
     , (42025,   2,  150994967) /* MotionTable */
     , (42025,   3,  536870934) /* SoundTable */
     , (42025,   6,   67110722) /* PaletteBase */
     , (42025,   8,  100667942) /* Icon */
     , (42025,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42025, 8040, 1466958360, 45.66883, -113.9259, 24.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57700218 [45.668830 -113.925900 24.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42025,   1,  50, 0, 0) /* Strength */
     , (42025,   2,  50, 0, 0) /* Endurance */
     , (42025,   3,  50, 0, 0) /* Quickness */
     , (42025,   4,  50, 0, 0) /* Coordination */
     , (42025,   5,  50, 0, 0) /* Focus */
     , (42025,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42025,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42025,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42025,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42025,  1784,   2.02)  /* Horizon's Blades */
     , (42025,  4312,   2.02)  /* Incantation of Imperil Other */
     , (42025,  4422,   2.02)  /* Incantation of Blade Arc */
     , (42025,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42025, 2, 48091,  1, 0, 0, False) /* Create  (48091) for Wield */
     , (42025, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (42025, 2, 48089,  1, 0, 0, False) /* Create  (48089) for Wield */
     , (42025, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (42025, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (42025, 2, 48081,  1, 0, 0, False) /* Create  (48081) for Wield */
     , (42025, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (42025, 2, 48082,  1, 0, 0, False) /* Create  (48082) for Wield */
     , (42025, 2, 48090,  1, 0, 0, False) /* Create  (48090) for Wield */
     , (42025, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (42025, 2, 47858,  1, 0, 0, False) /* Create  (47858) for Wield */
     , (42025, 2, 48080,  1, 0, 0, False) /* Create  (48080) for Wield */
     , (42025, 2, 48086,  1, 0, 0, False) /* Create  (48086) for Wield */
     , (42025, 2, 48084,  1, 0, 0, False) /* Create  (48084) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42025,  31, 0, 2, 0, 354, 0, 0) /* CreatureMagic */
     , (42025,  46, 0, 2, 0, 673, 0, 0) /* FinesseWeapons */
     , (42025,  44, 0, 2, 0, 673, 0, 0) /* HeavyWeapons */
     , (42025,  33, 0, 2, 0, 354, 0, 0) /* LifeMagic */
     , (42025,  45, 0, 2, 0, 673, 0, 0) /* LightWeapons */
     , (42025,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42025,  16, 0, 2, 0, 354, 0, 0) /* ManaConversion */
     , (42025,  6, 0, 2, 0, 662, 0, 0) /* MeleeDefense */
     , (42025,  7, 0, 2, 0, 444, 0, 0) /* MissileDefense */
     , (42025,  41, 0, 2, 0, 673, 0, 0) /* TwoHanded */
     , (42025,  43, 0, 2, 0, 354, 0, 0) /* VoidMagic */
     , (42025,  34, 0, 2, 0, 354, 0, 0) /* WarMagic */;
