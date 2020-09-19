DELETE FROM `weenie` WHERE `class_Id` = 45160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45160, 'ace45160-wightcaptain', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45160,   1,         16) /* ItemType - Creature */
     , (45160,   6,         -1) /* ItemsCapacity */
     , (45160,   7,         -1) /* ContainersCapacity */
     , (45160,  16,          1) /* ItemUseable - No */
     , (45160,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45160, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45160,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45160,  13,       1) /* ArmorModVsSlash */
     , (45160,  14,       1) /* ArmorModVsPierce */
     , (45160,  15,       1) /* ArmorModVsBludgeon */
     , (45160,  16,       1) /* ArmorModVsCold */
     , (45160,  17,       1) /* ArmorModVsFire */
     , (45160,  18,       1) /* ArmorModVsAcid */
     , (45160,  19,       1) /* ArmorModVsElectric */
     , (45160,  39, 1.10000002384186) /* DefaultScale */
     , (45160,  64,       1) /* ResistSlash */
     , (45160,  65,       1) /* ResistPierce */
     , (45160,  66,       1) /* ResistBludgeon */
     , (45160,  67,       1) /* ResistFire */
     , (45160,  68,       1) /* ResistCold */
     , (45160,  69,       1) /* ResistAcid */
     , (45160,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45160,   1, 'Wight Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45160,   1,   33560225) /* Setup */
     , (45160,   2,  150994967) /* MotionTable */
     , (45160,   3,  536870934) /* SoundTable */
     , (45160,   6,   67110722) /* PaletteBase */
     , (45160,   8,  100667942) /* Icon */
     , (45160,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45160, 8040, 1466171910, 20, -30, -5.99175, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640206 [20.000000 -30.000000 -5.991750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45160,   1,  50, 0, 0) /* Strength */
     , (45160,   2,  50, 0, 0) /* Endurance */
     , (45160,   3,  50, 0, 0) /* Quickness */
     , (45160,   4,  50, 0, 0) /* Coordination */
     , (45160,   5,  50, 0, 0) /* Focus */
     , (45160,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45160,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45160,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45160,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45160,  1784,   2.02)  /* Horizon's Blades */
     , (45160,  4312,   2.02)  /* Incantation of Imperil Other */
     , (45160,  4422,   2.02)  /* Incantation of Blade Arc */
     , (45160,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45160, 2, 48089,  1, 0, 0, False) /* Create  (48089) for Wield */
     , (45160, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (45160, 2, 48092,  1, 0, 0, False) /* Create  (48092) for Wield */
     , (45160, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (45160, 2, 48081,  1, 0, 0, False) /* Create  (48081) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45160,  31, 0, 2, 0, 354, 0, 0) /* CreatureMagic */
     , (45160,  46, 0, 2, 0, 673, 0, 0) /* FinesseWeapons */
     , (45160,  44, 0, 2, 0, 673, 0, 0) /* HeavyWeapons */
     , (45160,  33, 0, 2, 0, 354, 0, 0) /* LifeMagic */
     , (45160,  45, 0, 2, 0, 673, 0, 0) /* LightWeapons */
     , (45160,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45160,  16, 0, 2, 0, 354, 0, 0) /* ManaConversion */
     , (45160,  6, 0, 2, 0, 662, 0, 0) /* MeleeDefense */
     , (45160,  7, 0, 2, 0, 444, 0, 0) /* MissileDefense */
     , (45160,  41, 0, 2, 0, 673, 0, 0) /* TwoHanded */
     , (45160,  43, 0, 2, 0, 354, 0, 0) /* VoidMagic */
     , (45160,  34, 0, 2, 0, 354, 0, 0) /* WarMagic */;
