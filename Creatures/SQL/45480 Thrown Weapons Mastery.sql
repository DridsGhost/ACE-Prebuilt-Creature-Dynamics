DELETE FROM `weenie` WHERE `class_Id` = 45480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45480, 'ace45480-thrownweaponsmastery', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45480,   1,         16) /* ItemType - Creature */
     , (45480,   5,       8066) /* EncumbranceVal */
     , (45480,   6,         -1) /* ItemsCapacity */
     , (45480,   7,         -1) /* ContainersCapacity */
     , (45480,  16,         32) /* ItemUseable - Remote */
     , (45480,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45480,  95,          8) /* RadarBlipColor - Yellow */
     , (45480, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45480, 307,          0) /* DamageRating */
     , (45480, 308,          0) /* DamageResistRating */
     , (45480, 313,          0) /* CritRating */
     , (45480, 314,          0) /* CritDamageRating */
     , (45480, 315,          0) /* CritResistRating */
     , (45480, 316,          0) /* CritDamageResistRating */
     , (45480, 370,          0) /* GearDamage */
     , (45480, 371,          0) /* GearDamageResist */
     , (45480, 372,          0) /* GearCrit */
     , (45480, 373,          0) /* GearCritResist */
     , (45480, 374,          0) /* GearCritDamage */
     , (45480, 375,          0) /* GearCritDamageResist */
     , (45480, 376,          0) /* GearHealingBoost */
     , (45480, 377,          0) /* GearNetherResist */
     , (45480, 378,          0) /* GearLifeResist */
     , (45480, 379,          0) /* GearMaxHealth */
     , (45480, 381,          0) /* PKDamageRating */
     , (45480, 382,          0) /* PKDamageResistRating */
     , (45480, 383,          0) /* GearPKDamageRating */
     , (45480, 384,          0) /* GearPKDamageResistRating */
     , (45480, 386,          0) /* Overpower */
     , (45480, 387,          0) /* OverpowerResist */
     , (45480, 388,          0) /* GearOverpower */
     , (45480, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45480,   1, True ) /* Stuck */
     , (45480,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45480,  13,       1) /* ArmorModVsSlash */
     , (45480,  14,       1) /* ArmorModVsPierce */
     , (45480,  15,       1) /* ArmorModVsBludgeon */
     , (45480,  16,       1) /* ArmorModVsCold */
     , (45480,  17,       1) /* ArmorModVsFire */
     , (45480,  18,       1) /* ArmorModVsAcid */
     , (45480,  19,       1) /* ArmorModVsElectric */
     , (45480,  54,       3) /* UseRadius */
     , (45480,  64,       1) /* ResistSlash */
     , (45480,  65,       1) /* ResistPierce */
     , (45480,  66,       1) /* ResistBludgeon */
     , (45480,  67,       1) /* ResistFire */
     , (45480,  68,       1) /* ResistCold */
     , (45480,  69,       1) /* ResistAcid */
     , (45480,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45480,   1, 'Thrown Weapons Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45480,   1,   33561434) /* Setup */
     , (45480,   2,  150995447) /* MotionTable */
     , (45480,   3,  536870932) /* SoundTable */
     , (45480,   8,  100690412) /* Icon */
     , (45480,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45480, 8040, 3332964378, 89.3516, 29.0608, 43.1017, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.351600 29.060800 43.101700] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45480,   1,  50, 0, 0) /* Strength */
     , (45480,   2,  50, 0, 0) /* Endurance */
     , (45480,   3,  50, 0, 0) /* Quickness */
     , (45480,   4,  50, 0, 0) /* Coordination */
     , (45480,   5,  50, 0, 0) /* Focus */
     , (45480,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45480,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45480,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45480,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45480,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45480,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45480,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45480,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45480,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45480,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45480,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45480,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45480,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45480,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45480,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45480,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
