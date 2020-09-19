DELETE FROM `weenie` WHERE `class_Id` = 40472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40472, 'ace40472-moarsmanadherentoftthuun', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40472,   1,      16) /* ItemType - Creature */
     , (40472,   2,      98) /* CreatureType - BlightedMoarsman */
     , (40472,   6,      -1) /* ItemsCapacity */
     , (40472,   7,      -1) /* ContainersCapacity */
     , (40472,  16,       1) /* ItemUseable - No */
     , (40472,  25,     220) /* Level */
     , (40472,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40472, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40472, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40472,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40472,  13,       1) /* ArmorModVsSlash */
     , (40472,  14,       1) /* ArmorModVsPierce */
     , (40472,  15,       1) /* ArmorModVsBludgeon */
     , (40472,  16,       1) /* ArmorModVsCold */
     , (40472,  17,       1) /* ArmorModVsFire */
     , (40472,  18,       1) /* ArmorModVsAcid */
     , (40472,  19,       1) /* ArmorModVsElectric */
     , (40472,  39, 1.39999997615814) /* DefaultScale */
     , (40472,  64,       1) /* ResistSlash */
     , (40472,  65,       1) /* ResistPierce */
     , (40472,  66,       1) /* ResistBludgeon */
     , (40472,  67,       1) /* ResistFire */
     , (40472,  68,       1) /* ResistCold */
     , (40472,  69,       1) /* ResistAcid */
     , (40472,  70,       1) /* ResistElectric */
     , (40472,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40472,   1, 'Moarsman Adherent of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40472,   1,   33560692) /* Setup */
     , (40472,   2,  150995104) /* MotionTable */
     , (40472,   3,  536871018) /* SoundTable */
     , (40472,   6,   67112872) /* PaletteBase */
     , (40472,   8,  100671185) /* Icon */
     , (40472,  22,  872415337) /* PhysicsEffectTable */
     , (40472,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40472, 8040, 1024131104, 89.32565, 186.2728, 0.005599976, -0.5009035, 0, 0, -0.8655031) /* PCAPRecordedLocation */
/* @teleloc 0x3D0B0020 [89.325650 186.272800 0.005600] -0.500904 0.000000 0.000000 -0.865503 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40472,   1,  50, 0, 0) /* Strength */
     , (40472,   2,  50, 0, 0) /* Endurance */
     , (40472,   3,  50, 0, 0) /* Quickness */
     , (40472,   4,  50, 0, 0) /* Coordination */
     , (40472,   5,  50, 0, 0) /* Focus */
     , (40472,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40472,   1,     0, 0, 0, 1270) /* MaxHealth */
     , (40472,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40472,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40472,  2084,   2.02)  /* Belly of Lead */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40472,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40472,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40472,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40472,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40472,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40472,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40472,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40472,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40472,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40472,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40472,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40472,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
