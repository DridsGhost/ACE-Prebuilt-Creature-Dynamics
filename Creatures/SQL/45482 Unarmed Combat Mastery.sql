DELETE FROM `weenie` WHERE `class_Id` = 45482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45482, 'ace45482-unarmedcombatmastery', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45482,   1,         16) /* ItemType - Creature */
     , (45482,   5,       8066) /* EncumbranceVal */
     , (45482,   6,         -1) /* ItemsCapacity */
     , (45482,   7,         -1) /* ContainersCapacity */
     , (45482,  16,         32) /* ItemUseable - Remote */
     , (45482,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45482,  95,          8) /* RadarBlipColor - Yellow */
     , (45482, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45482, 307,          0) /* DamageRating */
     , (45482, 308,          0) /* DamageResistRating */
     , (45482, 313,          0) /* CritRating */
     , (45482, 314,          0) /* CritDamageRating */
     , (45482, 315,          0) /* CritResistRating */
     , (45482, 316,          0) /* CritDamageResistRating */
     , (45482, 370,          0) /* GearDamage */
     , (45482, 371,          0) /* GearDamageResist */
     , (45482, 372,          0) /* GearCrit */
     , (45482, 373,          0) /* GearCritResist */
     , (45482, 374,          0) /* GearCritDamage */
     , (45482, 375,          0) /* GearCritDamageResist */
     , (45482, 376,          0) /* GearHealingBoost */
     , (45482, 377,          0) /* GearNetherResist */
     , (45482, 378,          0) /* GearLifeResist */
     , (45482, 379,          0) /* GearMaxHealth */
     , (45482, 381,          0) /* PKDamageRating */
     , (45482, 382,          0) /* PKDamageResistRating */
     , (45482, 383,          0) /* GearPKDamageRating */
     , (45482, 384,          0) /* GearPKDamageResistRating */
     , (45482, 386,          0) /* Overpower */
     , (45482, 387,          0) /* OverpowerResist */
     , (45482, 388,          0) /* GearOverpower */
     , (45482, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45482,   1, True ) /* Stuck */
     , (45482,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45482,  13,       1) /* ArmorModVsSlash */
     , (45482,  14,       1) /* ArmorModVsPierce */
     , (45482,  15,       1) /* ArmorModVsBludgeon */
     , (45482,  16,       1) /* ArmorModVsCold */
     , (45482,  17,       1) /* ArmorModVsFire */
     , (45482,  18,       1) /* ArmorModVsAcid */
     , (45482,  19,       1) /* ArmorModVsElectric */
     , (45482,  54,       3) /* UseRadius */
     , (45482,  64,       1) /* ResistSlash */
     , (45482,  65,       1) /* ResistPierce */
     , (45482,  66,       1) /* ResistBludgeon */
     , (45482,  67,       1) /* ResistFire */
     , (45482,  68,       1) /* ResistCold */
     , (45482,  69,       1) /* ResistAcid */
     , (45482,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45482,   1, 'Unarmed Combat Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45482,   1,   33561424) /* Setup */
     , (45482,   2,  150995447) /* MotionTable */
     , (45482,   3,  536870932) /* SoundTable */
     , (45482,   8,  100690414) /* Icon */
     , (45482,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45482, 8040, 3332964378, 89.4674, 45.2011, 43.2489, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.467400 45.201100 43.248900] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45482,   1,  50, 0, 0) /* Strength */
     , (45482,   2,  50, 0, 0) /* Endurance */
     , (45482,   3,  50, 0, 0) /* Quickness */
     , (45482,   4,  50, 0, 0) /* Coordination */
     , (45482,   5,  50, 0, 0) /* Focus */
     , (45482,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45482,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45482,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45482,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45482,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45482,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45482,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45482,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45482,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45482,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45482,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45482,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45482,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45482,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45482,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45482,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
