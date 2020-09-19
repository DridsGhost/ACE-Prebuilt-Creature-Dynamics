DELETE FROM `weenie` WHERE `class_Id` = 41850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41850, 'ace41850-moarsmanattacker', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41850,   1,      16) /* ItemType - Creature */
     , (41850,   2,      98) /* CreatureType - BlightedMoarsman */
     , (41850,   6,      -1) /* ItemsCapacity */
     , (41850,   7,      -1) /* ContainersCapacity */
     , (41850,  16,       1) /* ItemUseable - No */
     , (41850,  25,     200) /* Level */
     , (41850,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (41850, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (41850, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41850,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41850,  13,       1) /* ArmorModVsSlash */
     , (41850,  14,       1) /* ArmorModVsPierce */
     , (41850,  15,       1) /* ArmorModVsBludgeon */
     , (41850,  16,       1) /* ArmorModVsCold */
     , (41850,  17,       1) /* ArmorModVsFire */
     , (41850,  18,       1) /* ArmorModVsAcid */
     , (41850,  19,       1) /* ArmorModVsElectric */
     , (41850,  39, 1.39999997615814) /* DefaultScale */
     , (41850,  64,       1) /* ResistSlash */
     , (41850,  65,       1) /* ResistPierce */
     , (41850,  66,       1) /* ResistBludgeon */
     , (41850,  67,       1) /* ResistFire */
     , (41850,  68,       1) /* ResistCold */
     , (41850,  69,       1) /* ResistAcid */
     , (41850,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41850,   1, 'Moarsman Attacker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41850,   1,   33556882) /* Setup */
     , (41850,   2,  150995104) /* MotionTable */
     , (41850,   3,  536871018) /* SoundTable */
     , (41850,   6,   67112872) /* PaletteBase */
     , (41850,   8,  100671185) /* Icon */
     , (41850,  22,  872415337) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41850, 8040, 1040842797, 131.6361, 105.7473, 0.005599976, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002D [131.636100 105.747300 0.005600] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41850,   1, 520, 0, 0) /* Strength */
     , (41850,   2, 420, 0, 0) /* Endurance */
     , (41850,   3, 420, 0, 0) /* Quickness */
     , (41850,   4, 430, 0, 0) /* Coordination */
     , (41850,   5, 500, 0, 0) /* Focus */
     , (41850,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41850,   1,  1790, 0, 0, 2000) /* MaxHealth */
     , (41850,   3,  3580, 0, 0, 4000) /* MaxStamina */
     , (41850,   5,     0, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41850,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41850,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41850,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41850,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41850,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41850,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41850,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41850,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41850,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41850,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41850,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41850,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
