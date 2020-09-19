DELETE FROM `weenie` WHERE `class_Id` = 45474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45474, 'ace45474-crossbowmastery', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45474,   1,         16) /* ItemType - Creature */
     , (45474,   5,       8066) /* EncumbranceVal */
     , (45474,   6,         -1) /* ItemsCapacity */
     , (45474,   7,         -1) /* ContainersCapacity */
     , (45474,  16,         32) /* ItemUseable - Remote */
     , (45474,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45474,  95,          8) /* RadarBlipColor - Yellow */
     , (45474, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45474, 307,          0) /* DamageRating */
     , (45474, 308,          0) /* DamageResistRating */
     , (45474, 313,          0) /* CritRating */
     , (45474, 314,          0) /* CritDamageRating */
     , (45474, 315,          0) /* CritResistRating */
     , (45474, 316,          0) /* CritDamageResistRating */
     , (45474, 370,          0) /* GearDamage */
     , (45474, 371,          0) /* GearDamageResist */
     , (45474, 372,          0) /* GearCrit */
     , (45474, 373,          0) /* GearCritResist */
     , (45474, 374,          0) /* GearCritDamage */
     , (45474, 375,          0) /* GearCritDamageResist */
     , (45474, 376,          0) /* GearHealingBoost */
     , (45474, 377,          0) /* GearNetherResist */
     , (45474, 378,          0) /* GearLifeResist */
     , (45474, 379,          0) /* GearMaxHealth */
     , (45474, 381,          0) /* PKDamageRating */
     , (45474, 382,          0) /* PKDamageResistRating */
     , (45474, 383,          0) /* GearPKDamageRating */
     , (45474, 384,          0) /* GearPKDamageResistRating */
     , (45474, 386,          0) /* Overpower */
     , (45474, 387,          0) /* OverpowerResist */
     , (45474, 388,          0) /* GearOverpower */
     , (45474, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45474,   1, True ) /* Stuck */
     , (45474,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45474,  13,       1) /* ArmorModVsSlash */
     , (45474,  14,       1) /* ArmorModVsPierce */
     , (45474,  15,       1) /* ArmorModVsBludgeon */
     , (45474,  16,       1) /* ArmorModVsCold */
     , (45474,  17,       1) /* ArmorModVsFire */
     , (45474,  18,       1) /* ArmorModVsAcid */
     , (45474,  19,       1) /* ArmorModVsElectric */
     , (45474,  54,       3) /* UseRadius */
     , (45474,  64,       1) /* ResistSlash */
     , (45474,  65,       1) /* ResistPierce */
     , (45474,  66,       1) /* ResistBludgeon */
     , (45474,  67,       1) /* ResistFire */
     , (45474,  68,       1) /* ResistCold */
     , (45474,  69,       1) /* ResistAcid */
     , (45474,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45474,   1, 'Crossbow Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45474,   1,   33561427) /* Setup */
     , (45474,   2,  150995446) /* MotionTable */
     , (45474,   3,  536870932) /* SoundTable */
     , (45474,   8,  100690424) /* Icon */
     , (45474,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45474, 8040, 3332964378, 89.3943, 30.9692, 43.1686, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.394300 30.969200 43.168600] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45474,   1,  50, 0, 0) /* Strength */
     , (45474,   2,  50, 0, 0) /* Endurance */
     , (45474,   3,  50, 0, 0) /* Quickness */
     , (45474,   4,  50, 0, 0) /* Coordination */
     , (45474,   5,  50, 0, 0) /* Focus */
     , (45474,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45474,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45474,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45474,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45474,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45474,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45474,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45474,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45474,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45474,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45474,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45474,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45474,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45474,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45474,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45474,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
