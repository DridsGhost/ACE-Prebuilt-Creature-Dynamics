DELETE FROM `weenie` WHERE `class_Id` = 45472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45472, 'ace45472-axemastery', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45472,   1,         16) /* ItemType - Creature */
     , (45472,   6,         -1) /* ItemsCapacity */
     , (45472,   7,         -1) /* ContainersCapacity */
     , (45472,  16,         32) /* ItemUseable - Remote */
     , (45472,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45472,  95,          8) /* RadarBlipColor - Yellow */
     , (45472, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45472, 307,          0) /* DamageRating */
     , (45472, 308,          0) /* DamageResistRating */
     , (45472, 313,          0) /* CritRating */
     , (45472, 314,          0) /* CritDamageRating */
     , (45472, 315,          0) /* CritResistRating */
     , (45472, 316,          0) /* CritDamageResistRating */
     , (45472, 370,          0) /* GearDamage */
     , (45472, 371,          0) /* GearDamageResist */
     , (45472, 372,          0) /* GearCrit */
     , (45472, 373,          0) /* GearCritResist */
     , (45472, 374,          0) /* GearCritDamage */
     , (45472, 375,          0) /* GearCritDamageResist */
     , (45472, 376,          0) /* GearHealingBoost */
     , (45472, 377,          0) /* GearNetherResist */
     , (45472, 378,          0) /* GearLifeResist */
     , (45472, 379,          0) /* GearMaxHealth */
     , (45472, 381,          0) /* PKDamageRating */
     , (45472, 382,          0) /* PKDamageResistRating */
     , (45472, 383,          0) /* GearPKDamageRating */
     , (45472, 384,          0) /* GearPKDamageResistRating */
     , (45472, 386,          0) /* Overpower */
     , (45472, 387,          0) /* OverpowerResist */
     , (45472, 388,          0) /* GearOverpower */
     , (45472, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45472,   1, True ) /* Stuck */
     , (45472,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45472,  13,       1) /* ArmorModVsSlash */
     , (45472,  14,       1) /* ArmorModVsPierce */
     , (45472,  15,       1) /* ArmorModVsBludgeon */
     , (45472,  16,       1) /* ArmorModVsCold */
     , (45472,  17,       1) /* ArmorModVsFire */
     , (45472,  18,       1) /* ArmorModVsAcid */
     , (45472,  19,       1) /* ArmorModVsElectric */
     , (45472,  54,       3) /* UseRadius */
     , (45472,  64,       1) /* ResistSlash */
     , (45472,  65,       1) /* ResistPierce */
     , (45472,  66,       1) /* ResistBludgeon */
     , (45472,  67,       1) /* ResistFire */
     , (45472,  68,       1) /* ResistCold */
     , (45472,  69,       1) /* ResistAcid */
     , (45472,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45472,   1, 'Axe Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45472,   1,   33561425) /* Setup */
     , (45472,   2,  150995446) /* MotionTable */
     , (45472,   3,  536870932) /* SoundTable */
     , (45472,   8,  100690423) /* Icon */
     , (45472,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45472, 8040, 3332964379, 89.3881, 56.1135, 43.0225, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [89.388100 56.113500 43.022500] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45472,   1,  50, 0, 0) /* Strength */
     , (45472,   2,  50, 0, 0) /* Endurance */
     , (45472,   3,  50, 0, 0) /* Quickness */
     , (45472,   4,  50, 0, 0) /* Coordination */
     , (45472,   5,  50, 0, 0) /* Focus */
     , (45472,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45472,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45472,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45472,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45472,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45472,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45472,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45472,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45472,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45472,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45472,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45472,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45472,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45472,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45472,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45472,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;