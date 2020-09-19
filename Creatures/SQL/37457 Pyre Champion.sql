DELETE FROM `weenie` WHERE `class_Id` = 37457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37457, 'ace37457-pyrechampion', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37457,   1,         16) /* ItemType - Creature */
     , (37457,   6,         -1) /* ItemsCapacity */
     , (37457,   7,         -1) /* ContainersCapacity */
     , (37457,  16,          1) /* ItemUseable - No */
     , (37457,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37457, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37457,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37457,  13,       1) /* ArmorModVsSlash */
     , (37457,  14,       1) /* ArmorModVsPierce */
     , (37457,  15,       1) /* ArmorModVsBludgeon */
     , (37457,  16,       1) /* ArmorModVsCold */
     , (37457,  17,       1) /* ArmorModVsFire */
     , (37457,  18,       1) /* ArmorModVsAcid */
     , (37457,  19,       1) /* ArmorModVsElectric */
     , (37457,  39, 1.10000002384186) /* DefaultScale */
     , (37457,  64,       1) /* ResistSlash */
     , (37457,  65,       1) /* ResistPierce */
     , (37457,  66,       1) /* ResistBludgeon */
     , (37457,  67,       1) /* ResistFire */
     , (37457,  68,       1) /* ResistCold */
     , (37457,  69,       1) /* ResistAcid */
     , (37457,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37457,   1, 'Pyre Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37457,   1,   33560229) /* Setup */
     , (37457,   2,  150994981) /* MotionTable */
     , (37457,   3,  536870942) /* SoundTable */
     , (37457,   6,   67116522) /* PaletteBase */
     , (37457,   8,  100669124) /* Icon */
     , (37457,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37457, 8040, 1177485574, 110.816, 15.4879, 223.2038, 0.718127, 0, 0, 0.695913) /* PCAPRecordedLocation */
/* @teleloc 0x462F0106 [110.816000 15.487900 223.203800] 0.718127 0.000000 0.000000 0.695913 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37457,   1,  50, 0, 0) /* Strength */
     , (37457,   2,  50, 0, 0) /* Endurance */
     , (37457,   3,  50, 0, 0) /* Quickness */
     , (37457,   4,  50, 0, 0) /* Coordination */
     , (37457,   5,  50, 0, 0) /* Focus */
     , (37457,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37457,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37457,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37457,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37457,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (37457,  2127,   2.02)  /* Silencia's Scorn */
     , (37457,  2170,   2.02)  /* Inferno's Gift */
     , (37457,  2745,   2.02)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37457, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (37457, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37457,  31, 0, 2, 0, 360, 0, 0) /* CreatureMagic */
     , (37457,  46, 0, 2, 0, 728, 0, 0) /* FinesseWeapons */
     , (37457,  44, 0, 2, 0, 728, 0, 0) /* HeavyWeapons */
     , (37457,  33, 0, 2, 0, 360, 0, 0) /* LifeMagic */
     , (37457,  45, 0, 2, 0, 728, 0, 0) /* LightWeapons */
     , (37457,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37457,  16, 0, 2, 0, 360, 0, 0) /* ManaConversion */
     , (37457,  6, 0, 2, 0, 709, 0, 0) /* MeleeDefense */
     , (37457,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37457,  41, 0, 2, 0, 728, 0, 0) /* TwoHanded */
     , (37457,  43, 0, 2, 0, 360, 0, 0) /* VoidMagic */
     , (37457,  34, 0, 2, 0, 360, 0, 0) /* WarMagic */;
