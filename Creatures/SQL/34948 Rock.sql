DELETE FROM `weenie` WHERE `class_Id` = 34948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34948, 'ace34948-rock', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34948,   1,         16) /* ItemType - Creature */
     , (34948,   6,         -1) /* ItemsCapacity */
     , (34948,   7,         -1) /* ContainersCapacity */
     , (34948,  16,         32) /* ItemUseable - Remote */
     , (34948,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34948,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34948,   1, True ) /* Stuck */
     , (34948,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34948,  13,       1) /* ArmorModVsSlash */
     , (34948,  14,       1) /* ArmorModVsPierce */
     , (34948,  15,       1) /* ArmorModVsBludgeon */
     , (34948,  16,       1) /* ArmorModVsCold */
     , (34948,  17,       1) /* ArmorModVsFire */
     , (34948,  18,       1) /* ArmorModVsAcid */
     , (34948,  19,       1) /* ArmorModVsElectric */
     , (34948,  39, 1.20000004768372) /* DefaultScale */
     , (34948,  54,       3) /* UseRadius */
     , (34948,  64,       1) /* ResistSlash */
     , (34948,  65,       1) /* ResistPierce */
     , (34948,  66,       1) /* ResistBludgeon */
     , (34948,  67,       1) /* ResistFire */
     , (34948,  68,       1) /* ResistCold */
     , (34948,  69,       1) /* ResistAcid */
     , (34948,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34948,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34948,   1,   33560224) /* Setup */
     , (34948,   2,  150995147) /* MotionTable */
     , (34948,   3,  536871052) /* SoundTable */
     , (34948,   8,  100674798) /* Icon */
     , (34948,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34948, 8040, 13501098, 3.43425, -119.989, 0.6, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00CE02AA [3.434250 -119.989000 0.600000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34948,   1,  50, 0, 0) /* Strength */
     , (34948,   2,  50, 0, 0) /* Endurance */
     , (34948,   3,  50, 0, 0) /* Quickness */
     , (34948,   4,  50, 0, 0) /* Coordination */
     , (34948,   5,  50, 0, 0) /* Focus */
     , (34948,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34948,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34948,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34948,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34948,  2074,   2.02)  /* Gossamer Flesh */
     , (34948,  4444,   2.02)  /* Incantation of Force Streak */
     , (34948,  4452,   2.02)  /* Incantation of Lightning Streak */
     , (34948,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */
     , (34948,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (34948,  4527,   2.02)  /* Incantation of Creature Enchantment Ineptitude Other */
     , (34948,  4579,   2.02)  /* Incantation of Life Magic Ineptitude Other */
     , (34948,  4635,   2.02)  /* Incantation of War Magic Ineptitude Other */
     , (34948,  6152,   2.02)  /* Rocky Shrapnel */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34948,  31, 0, 2, 0, 430, 0, 0) /* CreatureMagic */
     , (34948,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34948,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34948,  33, 0, 2, 0, 430, 0, 0) /* LifeMagic */
     , (34948,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34948,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34948,  16, 0, 2, 0, 430, 0, 0) /* ManaConversion */
     , (34948,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34948,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34948,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34948,  43, 0, 2, 0, 430, 0, 0) /* VoidMagic */
     , (34948,  34, 0, 2, 0, 430, 0, 0) /* WarMagic */;
