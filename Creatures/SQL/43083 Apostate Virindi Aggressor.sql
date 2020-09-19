DELETE FROM `weenie` WHERE `class_Id` = 43083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43083, 'ace43083-apostatevirindiaggressor', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43083,   1,         16) /* ItemType - Creature */
     , (43083,   6,         -1) /* ItemsCapacity */
     , (43083,   7,         -1) /* ContainersCapacity */
     , (43083,  16,          1) /* ItemUseable - No */
     , (43083,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43083, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43083,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43083,  13,       1) /* ArmorModVsSlash */
     , (43083,  14,       1) /* ArmorModVsPierce */
     , (43083,  15,       1) /* ArmorModVsBludgeon */
     , (43083,  16,       1) /* ArmorModVsCold */
     , (43083,  17,       1) /* ArmorModVsFire */
     , (43083,  18,       1) /* ArmorModVsAcid */
     , (43083,  19,       1) /* ArmorModVsElectric */
     , (43083,  64,       1) /* ResistSlash */
     , (43083,  65,       1) /* ResistPierce */
     , (43083,  66,       1) /* ResistBludgeon */
     , (43083,  67,       1) /* ResistFire */
     , (43083,  68,       1) /* ResistCold */
     , (43083,  69,       1) /* ResistAcid */
     , (43083,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43083,   1, 'Apostate Virindi Aggressor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43083,   1,   33554497) /* Setup */
     , (43083,   2,  150994984) /* MotionTable */
     , (43083,   3,  536870930) /* SoundTable */
     , (43083,   6,   67111346) /* PaletteBase */
     , (43083,   8,  100667943) /* Icon */
     , (43083,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43083, 8040, 355270673, 53.7577, 17.7899, 28.90785, 0.9392363, 0, 0, -0.3432711) /* PCAPRecordedLocation */
/* @teleloc 0x152D0011 [53.757700 17.789900 28.907850] 0.939236 0.000000 0.000000 -0.343271 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43083,   1,  50, 0, 0) /* Strength */
     , (43083,   2,  50, 0, 0) /* Endurance */
     , (43083,   3,  50, 0, 0) /* Quickness */
     , (43083,   4,  50, 0, 0) /* Coordination */
     , (43083,   5,  50, 0, 0) /* Focus */
     , (43083,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43083,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43083,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43083,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43083,    83,   2.02)  /* Flame Bolt IV */
     , (43083,  1341,   2.02)  /* Weakness Other IV */
     , (43083,  2068,   2.02)  /* Brittle Bones */
     , (43083,  2164,   2.02)  /* Swordsman's Gift */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43083,  31, 0, 2, 0, 267, 0, 0) /* CreatureMagic */
     , (43083,  46, 0, 2, 0, 368, 0, 0) /* FinesseWeapons */
     , (43083,  44, 0, 2, 0, 368, 0, 0) /* HeavyWeapons */
     , (43083,  33, 0, 2, 0, 267, 0, 0) /* LifeMagic */
     , (43083,  45, 0, 2, 0, 368, 0, 0) /* LightWeapons */
     , (43083,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43083,  16, 0, 2, 0, 267, 0, 0) /* ManaConversion */
     , (43083,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43083,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43083,  41, 0, 2, 0, 368, 0, 0) /* TwoHanded */
     , (43083,  43, 0, 2, 0, 267, 0, 0) /* VoidMagic */
     , (43083,  34, 0, 2, 0, 267, 0, 0) /* WarMagic */;
