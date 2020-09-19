DELETE FROM `weenie` WHERE `class_Id` = 46409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46409, 'ace46409-carcassswarm', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46409,   1,      16) /* ItemType - Creature */
     , (46409,   2,      85) /* CreatureType - Swarm */
     , (46409,   6,      -1) /* ItemsCapacity */
     , (46409,   7,      -1) /* ContainersCapacity */
     , (46409,  16,       1) /* ItemUseable - No */
     , (46409,  25,     205) /* Level */
     , (46409,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46409, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46409, 146, 1050000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46409,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46409,  13,       1) /* ArmorModVsSlash */
     , (46409,  14,       1) /* ArmorModVsPierce */
     , (46409,  15,       1) /* ArmorModVsBludgeon */
     , (46409,  16,       1) /* ArmorModVsCold */
     , (46409,  17,       1) /* ArmorModVsFire */
     , (46409,  18,       1) /* ArmorModVsAcid */
     , (46409,  19,       1) /* ArmorModVsElectric */
     , (46409,  64,       1) /* ResistSlash */
     , (46409,  65,       1) /* ResistPierce */
     , (46409,  66,       1) /* ResistBludgeon */
     , (46409,  67,       1) /* ResistFire */
     , (46409,  68,       1) /* ResistCold */
     , (46409,  69,       1) /* ResistAcid */
     , (46409,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46409,   1, 'Carcass Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46409,   1,   33559707) /* Setup */
     , (46409,   2,  150995087) /* MotionTable */
     , (46409,   3,  536871105) /* SoundTable */
     , (46409,   8,  100669122) /* Icon */
     , (46409,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46409, 8040, 1467024269, 150, -180, -11.995, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x5771038D [150.000000 -180.000000 -11.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46409,   1,  50, 0, 0) /* Strength */
     , (46409,   2,  50, 0, 0) /* Endurance */
     , (46409,   3,  50, 0, 0) /* Quickness */
     , (46409,   4,  50, 0, 0) /* Coordination */
     , (46409,   5,  50, 0, 0) /* Focus */
     , (46409,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46409,   1,     0, 0, 0, 4630) /* MaxHealth */
     , (46409,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46409,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46409,  2120,   2.02)  /* Dissolving Vortex */
     , (46409,  2123,   2.02)  /* Celdiseth's Searing */
     , (46409,  2135,   2.02)  /* Winter's Embrace */
     , (46409,  2717,   2.02)  /* Acid Arc VII */
     , (46409,  2731,   2.02)  /* Frost Arc VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46409,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46409,  46, 0, 2, 0, 641, 0, 0) /* FinesseWeapons */
     , (46409,  44, 0, 2, 0, 641, 0, 0) /* HeavyWeapons */
     , (46409,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46409,  45, 0, 2, 0, 641, 0, 0) /* LightWeapons */
     , (46409,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46409,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46409,  6, 0, 2, 0, 485, 0, 0) /* MeleeDefense */
     , (46409,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46409,  41, 0, 2, 0, 641, 0, 0) /* TwoHanded */
     , (46409,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46409,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
