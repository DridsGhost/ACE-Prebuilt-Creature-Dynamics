DELETE FROM `weenie` WHERE `class_Id` = 33914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33914, 'ace33914-blacktotemgateway', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33914,   1,         16) /* ItemType - Creature */
     , (33914,   6,         -1) /* ItemsCapacity */
     , (33914,   7,         -1) /* ContainersCapacity */
     , (33914,  16,         32) /* ItemUseable - Remote */
     , (33914,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33914,  95,          8) /* RadarBlipColor - Yellow */
     , (33914, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33914, 307,          0) /* DamageRating */
     , (33914, 308,          0) /* DamageResistRating */
     , (33914, 313,          0) /* CritRating */
     , (33914, 314,          0) /* CritDamageRating */
     , (33914, 315,          0) /* CritResistRating */
     , (33914, 316,          0) /* CritDamageResistRating */
     , (33914, 370,          0) /* GearDamage */
     , (33914, 371,          0) /* GearDamageResist */
     , (33914, 372,          0) /* GearCrit */
     , (33914, 373,          0) /* GearCritResist */
     , (33914, 374,          0) /* GearCritDamage */
     , (33914, 375,          0) /* GearCritDamageResist */
     , (33914, 376,          0) /* GearHealingBoost */
     , (33914, 377,          0) /* GearNetherResist */
     , (33914, 378,          0) /* GearLifeResist */
     , (33914, 379,          0) /* GearMaxHealth */
     , (33914, 381,          0) /* PKDamageRating */
     , (33914, 382,          0) /* PKDamageResistRating */
     , (33914, 383,          0) /* GearPKDamageRating */
     , (33914, 384,          0) /* GearPKDamageResistRating */
     , (33914, 386,          0) /* Overpower */
     , (33914, 387,          0) /* OverpowerResist */
     , (33914, 388,          0) /* GearOverpower */
     , (33914, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33914,   1, True ) /* Stuck */
     , (33914,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33914,  13,       1) /* ArmorModVsSlash */
     , (33914,  14,       1) /* ArmorModVsPierce */
     , (33914,  15,       1) /* ArmorModVsBludgeon */
     , (33914,  16,       1) /* ArmorModVsCold */
     , (33914,  17,       1) /* ArmorModVsFire */
     , (33914,  18,       1) /* ArmorModVsAcid */
     , (33914,  19,       1) /* ArmorModVsElectric */
     , (33914,  54,       3) /* UseRadius */
     , (33914,  64,       1) /* ResistSlash */
     , (33914,  65,       1) /* ResistPierce */
     , (33914,  66,       1) /* ResistBludgeon */
     , (33914,  67,       1) /* ResistFire */
     , (33914,  68,       1) /* ResistCold */
     , (33914,  69,       1) /* ResistAcid */
     , (33914,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33914,   1, 'Black Totem Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33914,   1,   33556007) /* Setup */
     , (33914,   2,  150995261) /* MotionTable */
     , (33914,   3,  536870933) /* SoundTable */
     , (33914,   8,  100689074) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33914, 8040, 151715842, 12, 36, 16, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x090B0002 [12.000000 36.000000 16.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33914,   1,  50, 0, 0) /* Strength */
     , (33914,   2,  50, 0, 0) /* Endurance */
     , (33914,   3,  50, 0, 0) /* Quickness */
     , (33914,   4,  50, 0, 0) /* Coordination */
     , (33914,   5,  50, 0, 0) /* Focus */
     , (33914,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33914,   1,    25, 0, 0, 50) /* MaxHealth */
     , (33914,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33914,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33914,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33914,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33914,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33914,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33914,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33914,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33914,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33914,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33914,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33914,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33914,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33914,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
