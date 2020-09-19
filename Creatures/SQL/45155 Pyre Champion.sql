DELETE FROM `weenie` WHERE `class_Id` = 45155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45155, 'ace45155-pyrechampion', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45155,   1,         16) /* ItemType - Creature */
     , (45155,   6,         -1) /* ItemsCapacity */
     , (45155,   7,         -1) /* ContainersCapacity */
     , (45155,  16,          1) /* ItemUseable - No */
     , (45155,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45155, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45155,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45155,  13,       1) /* ArmorModVsSlash */
     , (45155,  14,       1) /* ArmorModVsPierce */
     , (45155,  15,       1) /* ArmorModVsBludgeon */
     , (45155,  16,       1) /* ArmorModVsCold */
     , (45155,  17,       1) /* ArmorModVsFire */
     , (45155,  18,       1) /* ArmorModVsAcid */
     , (45155,  19,       1) /* ArmorModVsElectric */
     , (45155,  39, 1.10000002384186) /* DefaultScale */
     , (45155,  64,       1) /* ResistSlash */
     , (45155,  65,       1) /* ResistPierce */
     , (45155,  66,       1) /* ResistBludgeon */
     , (45155,  67,       1) /* ResistFire */
     , (45155,  68,       1) /* ResistCold */
     , (45155,  69,       1) /* ResistAcid */
     , (45155,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45155,   1, 'Pyre Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45155,   1,   33560229) /* Setup */
     , (45155,   2,  150994981) /* MotionTable */
     , (45155,   3,  536870942) /* SoundTable */
     , (45155,   6,   67116522) /* PaletteBase */
     , (45155,   8,  100669124) /* Icon */
     , (45155,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45155, 8040, 1466172024, 20, 0, 6.00275, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640278 [20.000000 0.000000 6.002750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45155,   1,  50, 0, 0) /* Strength */
     , (45155,   2,  50, 0, 0) /* Endurance */
     , (45155,   3,  50, 0, 0) /* Quickness */
     , (45155,   4,  50, 0, 0) /* Coordination */
     , (45155,   5,  50, 0, 0) /* Focus */
     , (45155,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45155,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45155,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45155,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45155,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (45155,  2127,   2.02)  /* Silencia's Scorn */
     , (45155,  2170,   2.02)  /* Inferno's Gift */
     , (45155,  2745,   2.02)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45155, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (45155, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45155,  31, 0, 2, 0, 360, 0, 0) /* CreatureMagic */
     , (45155,  46, 0, 2, 0, 728, 0, 0) /* FinesseWeapons */
     , (45155,  44, 0, 2, 0, 728, 0, 0) /* HeavyWeapons */
     , (45155,  33, 0, 2, 0, 360, 0, 0) /* LifeMagic */
     , (45155,  45, 0, 2, 0, 728, 0, 0) /* LightWeapons */
     , (45155,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45155,  16, 0, 2, 0, 360, 0, 0) /* ManaConversion */
     , (45155,  6, 0, 2, 0, 709, 0, 0) /* MeleeDefense */
     , (45155,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45155,  41, 0, 2, 0, 728, 0, 0) /* TwoHanded */
     , (45155,  43, 0, 2, 0, 360, 0, 0) /* VoidMagic */
     , (45155,  34, 0, 2, 0, 360, 0, 0) /* WarMagic */;
