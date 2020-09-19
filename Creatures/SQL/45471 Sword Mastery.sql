DELETE FROM `weenie` WHERE `class_Id` = 45471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45471, 'ace45471-swordmastery', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45471,   1,         16) /* ItemType - Creature */
     , (45471,   5,       8066) /* EncumbranceVal */
     , (45471,   6,         -1) /* ItemsCapacity */
     , (45471,   7,         -1) /* ContainersCapacity */
     , (45471,  16,         32) /* ItemUseable - Remote */
     , (45471,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45471,  95,          8) /* RadarBlipColor - Yellow */
     , (45471, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45471, 307,          0) /* DamageRating */
     , (45471, 308,          0) /* DamageResistRating */
     , (45471, 313,          0) /* CritRating */
     , (45471, 314,          0) /* CritDamageRating */
     , (45471, 315,          0) /* CritResistRating */
     , (45471, 316,          0) /* CritDamageResistRating */
     , (45471, 370,          0) /* GearDamage */
     , (45471, 371,          0) /* GearDamageResist */
     , (45471, 372,          0) /* GearCrit */
     , (45471, 373,          0) /* GearCritResist */
     , (45471, 374,          0) /* GearCritDamage */
     , (45471, 375,          0) /* GearCritDamageResist */
     , (45471, 376,          0) /* GearHealingBoost */
     , (45471, 377,          0) /* GearNetherResist */
     , (45471, 378,          0) /* GearLifeResist */
     , (45471, 379,          0) /* GearMaxHealth */
     , (45471, 381,          0) /* PKDamageRating */
     , (45471, 382,          0) /* PKDamageResistRating */
     , (45471, 383,          0) /* GearPKDamageRating */
     , (45471, 384,          0) /* GearPKDamageResistRating */
     , (45471, 386,          0) /* Overpower */
     , (45471, 387,          0) /* OverpowerResist */
     , (45471, 388,          0) /* GearOverpower */
     , (45471, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45471,   1, True ) /* Stuck */
     , (45471,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45471,  13,       1) /* ArmorModVsSlash */
     , (45471,  14,       1) /* ArmorModVsPierce */
     , (45471,  15,       1) /* ArmorModVsBludgeon */
     , (45471,  16,       1) /* ArmorModVsCold */
     , (45471,  17,       1) /* ArmorModVsFire */
     , (45471,  18,       1) /* ArmorModVsAcid */
     , (45471,  19,       1) /* ArmorModVsElectric */
     , (45471,  54,       3) /* UseRadius */
     , (45471,  64,       1) /* ResistSlash */
     , (45471,  65,       1) /* ResistPierce */
     , (45471,  66,       1) /* ResistBludgeon */
     , (45471,  67,       1) /* ResistFire */
     , (45471,  68,       1) /* ResistCold */
     , (45471,  69,       1) /* ResistAcid */
     , (45471,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45471,   1, 'Sword Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45471,   1,   33561433) /* Setup */
     , (45471,   2,  150995446) /* MotionTable */
     , (45471,   3,  536870932) /* SoundTable */
     , (45471,   8,  100690419) /* Icon */
     , (45471,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45471, 8040, 3332964378, 89.4298, 46.9726, 43.075, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.429800 46.972600 43.075000] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45471,   1,  50, 0, 0) /* Strength */
     , (45471,   2,  50, 0, 0) /* Endurance */
     , (45471,   3,  50, 0, 0) /* Quickness */
     , (45471,   4,  50, 0, 0) /* Coordination */
     , (45471,   5,  50, 0, 0) /* Focus */
     , (45471,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45471,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45471,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45471,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45471,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45471,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45471,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45471,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45471,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45471,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45471,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45471,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45471,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45471,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45471,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45471,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
