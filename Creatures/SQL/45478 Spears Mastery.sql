DELETE FROM `weenie` WHERE `class_Id` = 45478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45478, 'ace45478-spearsmastery', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45478,   1,         16) /* ItemType - Creature */
     , (45478,   5,       8066) /* EncumbranceVal */
     , (45478,   6,         -1) /* ItemsCapacity */
     , (45478,   7,         -1) /* ContainersCapacity */
     , (45478,  16,         32) /* ItemUseable - Remote */
     , (45478,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45478,  95,          8) /* RadarBlipColor - Yellow */
     , (45478, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45478, 307,          0) /* DamageRating */
     , (45478, 308,          0) /* DamageResistRating */
     , (45478, 313,          0) /* CritRating */
     , (45478, 314,          0) /* CritDamageRating */
     , (45478, 315,          0) /* CritResistRating */
     , (45478, 316,          0) /* CritDamageResistRating */
     , (45478, 370,          0) /* GearDamage */
     , (45478, 371,          0) /* GearDamageResist */
     , (45478, 372,          0) /* GearCrit */
     , (45478, 373,          0) /* GearCritResist */
     , (45478, 374,          0) /* GearCritDamage */
     , (45478, 375,          0) /* GearCritDamageResist */
     , (45478, 376,          0) /* GearHealingBoost */
     , (45478, 377,          0) /* GearNetherResist */
     , (45478, 378,          0) /* GearLifeResist */
     , (45478, 379,          0) /* GearMaxHealth */
     , (45478, 381,          0) /* PKDamageRating */
     , (45478, 382,          0) /* PKDamageResistRating */
     , (45478, 383,          0) /* GearPKDamageRating */
     , (45478, 384,          0) /* GearPKDamageResistRating */
     , (45478, 386,          0) /* Overpower */
     , (45478, 387,          0) /* OverpowerResist */
     , (45478, 388,          0) /* GearOverpower */
     , (45478, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45478,   1, True ) /* Stuck */
     , (45478,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45478,  13,       1) /* ArmorModVsSlash */
     , (45478,  14,       1) /* ArmorModVsPierce */
     , (45478,  15,       1) /* ArmorModVsBludgeon */
     , (45478,  16,       1) /* ArmorModVsCold */
     , (45478,  17,       1) /* ArmorModVsFire */
     , (45478,  18,       1) /* ArmorModVsAcid */
     , (45478,  19,       1) /* ArmorModVsElectric */
     , (45478,  54,       3) /* UseRadius */
     , (45478,  64,       1) /* ResistSlash */
     , (45478,  65,       1) /* ResistPierce */
     , (45478,  66,       1) /* ResistBludgeon */
     , (45478,  67,       1) /* ResistFire */
     , (45478,  68,       1) /* ResistCold */
     , (45478,  69,       1) /* ResistAcid */
     , (45478,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45478,   1, 'Spears Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45478,   1,   33561431) /* Setup */
     , (45478,   2,  150995447) /* MotionTable */
     , (45478,   3,  536870932) /* SoundTable */
     , (45478,   8,  100690417) /* Icon */
     , (45478,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45478, 8040, 3332964379, 89.42, 50.7153, 43.0225, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [89.420000 50.715300 43.022500] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45478,   1,  50, 0, 0) /* Strength */
     , (45478,   2,  50, 0, 0) /* Endurance */
     , (45478,   3,  50, 0, 0) /* Quickness */
     , (45478,   4,  50, 0, 0) /* Coordination */
     , (45478,   5,  50, 0, 0) /* Focus */
     , (45478,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45478,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45478,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45478,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45478,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45478,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45478,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45478,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45478,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45478,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45478,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45478,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45478,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45478,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45478,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45478,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
