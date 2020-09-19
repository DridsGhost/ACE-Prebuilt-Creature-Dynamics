DELETE FROM `weenie` WHERE `class_Id` = 33915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33915, 'ace33915-abyssaltotemgateway', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33915,   1,         16) /* ItemType - Creature */
     , (33915,   6,         -1) /* ItemsCapacity */
     , (33915,   7,         -1) /* ContainersCapacity */
     , (33915,  16,         32) /* ItemUseable - Remote */
     , (33915,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33915,  95,          8) /* RadarBlipColor - Yellow */
     , (33915, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33915, 307,          0) /* DamageRating */
     , (33915, 308,          0) /* DamageResistRating */
     , (33915, 313,          0) /* CritRating */
     , (33915, 314,          0) /* CritDamageRating */
     , (33915, 315,          0) /* CritResistRating */
     , (33915, 316,          0) /* CritDamageResistRating */
     , (33915, 370,          0) /* GearDamage */
     , (33915, 371,          0) /* GearDamageResist */
     , (33915, 372,          0) /* GearCrit */
     , (33915, 373,          0) /* GearCritResist */
     , (33915, 374,          0) /* GearCritDamage */
     , (33915, 375,          0) /* GearCritDamageResist */
     , (33915, 376,          0) /* GearHealingBoost */
     , (33915, 377,          0) /* GearNetherResist */
     , (33915, 378,          0) /* GearLifeResist */
     , (33915, 379,          0) /* GearMaxHealth */
     , (33915, 381,          0) /* PKDamageRating */
     , (33915, 382,          0) /* PKDamageResistRating */
     , (33915, 383,          0) /* GearPKDamageRating */
     , (33915, 384,          0) /* GearPKDamageResistRating */
     , (33915, 386,          0) /* Overpower */
     , (33915, 387,          0) /* OverpowerResist */
     , (33915, 388,          0) /* GearOverpower */
     , (33915, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33915,   1, True ) /* Stuck */
     , (33915,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33915,  13,       1) /* ArmorModVsSlash */
     , (33915,  14,       1) /* ArmorModVsPierce */
     , (33915,  15,       1) /* ArmorModVsBludgeon */
     , (33915,  16,       1) /* ArmorModVsCold */
     , (33915,  17,       1) /* ArmorModVsFire */
     , (33915,  18,       1) /* ArmorModVsAcid */
     , (33915,  19,       1) /* ArmorModVsElectric */
     , (33915,  54,       3) /* UseRadius */
     , (33915,  64,       1) /* ResistSlash */
     , (33915,  65,       1) /* ResistPierce */
     , (33915,  66,       1) /* ResistBludgeon */
     , (33915,  67,       1) /* ResistFire */
     , (33915,  68,       1) /* ResistCold */
     , (33915,  69,       1) /* ResistAcid */
     , (33915,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33915,   1, 'Abyssal Totem Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33915,   1,   33556009) /* Setup */
     , (33915,   2,  150995261) /* MotionTable */
     , (33915,   3,  536870933) /* SoundTable */
     , (33915,   8,  100689072) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33915, 8040, 3354066949, 12, 108, 9.313226E-10, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC7EB0005 [12.000000 108.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33915,   1,  50, 0, 0) /* Strength */
     , (33915,   2,  50, 0, 0) /* Endurance */
     , (33915,   3,  50, 0, 0) /* Quickness */
     , (33915,   4,  50, 0, 0) /* Coordination */
     , (33915,   5,  50, 0, 0) /* Focus */
     , (33915,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33915,   1,    25, 0, 0, 50) /* MaxHealth */
     , (33915,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33915,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33915,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33915,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33915,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33915,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33915,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33915,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33915,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33915,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33915,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33915,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33915,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33915,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
