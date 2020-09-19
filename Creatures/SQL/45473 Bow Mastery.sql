DELETE FROM `weenie` WHERE `class_Id` = 45473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45473, 'ace45473-bowmastery', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45473,   1,         16) /* ItemType - Creature */
     , (45473,   5,       8066) /* EncumbranceVal */
     , (45473,   6,         -1) /* ItemsCapacity */
     , (45473,   7,         -1) /* ContainersCapacity */
     , (45473,  16,         32) /* ItemUseable - Remote */
     , (45473,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45473,  95,          8) /* RadarBlipColor - Yellow */
     , (45473, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45473, 307,          0) /* DamageRating */
     , (45473, 308,          0) /* DamageResistRating */
     , (45473, 313,          0) /* CritRating */
     , (45473, 314,          0) /* CritDamageRating */
     , (45473, 315,          0) /* CritResistRating */
     , (45473, 316,          0) /* CritDamageResistRating */
     , (45473, 370,          0) /* GearDamage */
     , (45473, 371,          0) /* GearDamageResist */
     , (45473, 372,          0) /* GearCrit */
     , (45473, 373,          0) /* GearCritResist */
     , (45473, 374,          0) /* GearCritDamage */
     , (45473, 375,          0) /* GearCritDamageResist */
     , (45473, 376,          0) /* GearHealingBoost */
     , (45473, 377,          0) /* GearNetherResist */
     , (45473, 378,          0) /* GearLifeResist */
     , (45473, 379,          0) /* GearMaxHealth */
     , (45473, 381,          0) /* PKDamageRating */
     , (45473, 382,          0) /* PKDamageResistRating */
     , (45473, 383,          0) /* GearPKDamageRating */
     , (45473, 384,          0) /* GearPKDamageResistRating */
     , (45473, 386,          0) /* Overpower */
     , (45473, 387,          0) /* OverpowerResist */
     , (45473, 388,          0) /* GearOverpower */
     , (45473, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45473,   1, True ) /* Stuck */
     , (45473,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45473,  13,       1) /* ArmorModVsSlash */
     , (45473,  14,       1) /* ArmorModVsPierce */
     , (45473,  15,       1) /* ArmorModVsBludgeon */
     , (45473,  16,       1) /* ArmorModVsCold */
     , (45473,  17,       1) /* ArmorModVsFire */
     , (45473,  18,       1) /* ArmorModVsAcid */
     , (45473,  19,       1) /* ArmorModVsElectric */
     , (45473,  54,       3) /* UseRadius */
     , (45473,  64,       1) /* ResistSlash */
     , (45473,  65,       1) /* ResistPierce */
     , (45473,  66,       1) /* ResistBludgeon */
     , (45473,  67,       1) /* ResistFire */
     , (45473,  68,       1) /* ResistCold */
     , (45473,  69,       1) /* ResistAcid */
     , (45473,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45473,   1, 'Bow Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45473,   1,   33561426) /* Setup */
     , (45473,   2,  150995447) /* MotionTable */
     , (45473,   3,  536870932) /* SoundTable */
     , (45473,   8,  100690413) /* Icon */
     , (45473,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45473, 8040, 3332964378, 89.3846, 32.9197, 43.1553, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.384600 32.919700 43.155300] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45473,   1,  50, 0, 0) /* Strength */
     , (45473,   2,  50, 0, 0) /* Endurance */
     , (45473,   3,  50, 0, 0) /* Quickness */
     , (45473,   4,  50, 0, 0) /* Coordination */
     , (45473,   5,  50, 0, 0) /* Focus */
     , (45473,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45473,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45473,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45473,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45473,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45473,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45473,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45473,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45473,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45473,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45473,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45473,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45473,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45473,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45473,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45473,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
