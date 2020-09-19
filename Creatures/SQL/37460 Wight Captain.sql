DELETE FROM `weenie` WHERE `class_Id` = 37460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37460, 'ace37460-wightcaptain', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37460,   1,         16) /* ItemType - Creature */
     , (37460,   6,         -1) /* ItemsCapacity */
     , (37460,   7,         -1) /* ContainersCapacity */
     , (37460,  16,          1) /* ItemUseable - No */
     , (37460,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37460, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37460,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37460,  13,       1) /* ArmorModVsSlash */
     , (37460,  14,       1) /* ArmorModVsPierce */
     , (37460,  15,       1) /* ArmorModVsBludgeon */
     , (37460,  16,       1) /* ArmorModVsCold */
     , (37460,  17,       1) /* ArmorModVsFire */
     , (37460,  18,       1) /* ArmorModVsAcid */
     , (37460,  19,       1) /* ArmorModVsElectric */
     , (37460,  39, 1.10000002384186) /* DefaultScale */
     , (37460,  64,       1) /* ResistSlash */
     , (37460,  65,       1) /* ResistPierce */
     , (37460,  66,       1) /* ResistBludgeon */
     , (37460,  67,       1) /* ResistFire */
     , (37460,  68,       1) /* ResistCold */
     , (37460,  69,       1) /* ResistAcid */
     , (37460,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37460,   1, 'Wight Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37460,   1,   33560225) /* Setup */
     , (37460,   2,  150994967) /* MotionTable */
     , (37460,   3,  536870934) /* SoundTable */
     , (37460,   6,   67110722) /* PaletteBase */
     , (37460,   8,  100667942) /* Icon */
     , (37460,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37460, 8040, 1194131828, 181.204, 148.358, -13.59175, 0.648348, 0, 0, 0.7613441) /* PCAPRecordedLocation */
/* @teleloc 0x472D0174 [181.204000 148.358000 -13.591750] 0.648348 0.000000 0.000000 0.761344 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37460,   1,  50, 0, 0) /* Strength */
     , (37460,   2,  50, 0, 0) /* Endurance */
     , (37460,   3,  50, 0, 0) /* Quickness */
     , (37460,   4,  50, 0, 0) /* Coordination */
     , (37460,   5,  50, 0, 0) /* Focus */
     , (37460,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37460,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37460,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37460,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37460,  1784,   2.02)  /* Horizon's Blades */
     , (37460,  4312,   2.02)  /* Incantation of Imperil Other */
     , (37460,  4422,   2.02)  /* Incantation of Blade Arc */
     , (37460,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37460, 2, 48092,  1, 0, 0, False) /* Create  (48092) for Wield */
     , (37460, 2, 48089,  1, 0, 0, False) /* Create  (48089) for Wield */
     , (37460, 2, 48086,  1, 0, 0, False) /* Create  (48086) for Wield */
     , (37460, 2, 48083,  1, 0, 0, False) /* Create  (48083) for Wield */
     , (37460, 2, 48085,  1, 0, 0, False) /* Create  (48085) for Wield */
     , (37460, 2, 48091,  1, 0, 0, False) /* Create  (48091) for Wield */
     , (37460, 2, 47858,  1, 0, 0, False) /* Create  (47858) for Wield */
     , (37460, 2, 48088,  1, 0, 0, False) /* Create  (48088) for Wield */
     , (37460, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (37460, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (37460, 2, 48082,  1, 0, 0, False) /* Create  (48082) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37460,  31, 0, 2, 0, 354, 0, 0) /* CreatureMagic */
     , (37460,  46, 0, 2, 0, 673, 0, 0) /* FinesseWeapons */
     , (37460,  44, 0, 2, 0, 673, 0, 0) /* HeavyWeapons */
     , (37460,  33, 0, 2, 0, 354, 0, 0) /* LifeMagic */
     , (37460,  45, 0, 2, 0, 673, 0, 0) /* LightWeapons */
     , (37460,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37460,  16, 0, 2, 0, 354, 0, 0) /* ManaConversion */
     , (37460,  6, 0, 2, 0, 662, 0, 0) /* MeleeDefense */
     , (37460,  7, 0, 2, 0, 444, 0, 0) /* MissileDefense */
     , (37460,  41, 0, 2, 0, 673, 0, 0) /* TwoHanded */
     , (37460,  43, 0, 2, 0, 354, 0, 0) /* VoidMagic */
     , (37460,  34, 0, 2, 0, 354, 0, 0) /* WarMagic */;
