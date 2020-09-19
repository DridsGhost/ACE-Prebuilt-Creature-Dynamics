DELETE FROM `weenie` WHERE `class_Id` = 39313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39313, 'ace39313-obsidiangatestone', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39313,   1,         16) /* ItemType - Creature */
     , (39313,   6,         -1) /* ItemsCapacity */
     , (39313,   7,         -1) /* ContainersCapacity */
     , (39313,  16,         32) /* ItemUseable - Remote */
     , (39313,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39313,  95,          8) /* RadarBlipColor - Yellow */
     , (39313, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39313, 307,          0) /* DamageRating */
     , (39313, 308,          0) /* DamageResistRating */
     , (39313, 313,          0) /* CritRating */
     , (39313, 314,          0) /* CritDamageRating */
     , (39313, 315,          0) /* CritResistRating */
     , (39313, 316,          0) /* CritDamageResistRating */
     , (39313, 370,          0) /* GearDamage */
     , (39313, 371,          0) /* GearDamageResist */
     , (39313, 372,          0) /* GearCrit */
     , (39313, 373,          0) /* GearCritResist */
     , (39313, 374,          0) /* GearCritDamage */
     , (39313, 375,          0) /* GearCritDamageResist */
     , (39313, 376,          0) /* GearHealingBoost */
     , (39313, 377,          0) /* GearNetherResist */
     , (39313, 378,          0) /* GearLifeResist */
     , (39313, 379,          0) /* GearMaxHealth */
     , (39313, 381,          0) /* PKDamageRating */
     , (39313, 382,          0) /* PKDamageResistRating */
     , (39313, 383,          0) /* GearPKDamageRating */
     , (39313, 384,          0) /* GearPKDamageResistRating */
     , (39313, 386,          0) /* Overpower */
     , (39313, 387,          0) /* OverpowerResist */
     , (39313, 388,          0) /* GearOverpower */
     , (39313, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39313,   1, True ) /* Stuck */
     , (39313,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39313,  13,       1) /* ArmorModVsSlash */
     , (39313,  14,       1) /* ArmorModVsPierce */
     , (39313,  15,       1) /* ArmorModVsBludgeon */
     , (39313,  16,       1) /* ArmorModVsCold */
     , (39313,  17,       1) /* ArmorModVsFire */
     , (39313,  18,       1) /* ArmorModVsAcid */
     , (39313,  19,       1) /* ArmorModVsElectric */
     , (39313,  54,       3) /* UseRadius */
     , (39313,  64,       1) /* ResistSlash */
     , (39313,  65,       1) /* ResistPierce */
     , (39313,  66,       1) /* ResistBludgeon */
     , (39313,  67,       1) /* ResistFire */
     , (39313,  68,       1) /* ResistCold */
     , (39313,  69,       1) /* ResistAcid */
     , (39313,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39313,   1, 'Obsidian Gatestone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39313,   1,   33556842) /* Setup */
     , (39313,   2,  150995261) /* MotionTable */
     , (39313,   3,  536870933) /* SoundTable */
     , (39313,   8,  100690316) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39313, 8040, 824836352, 132, 84, 68.94674, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x312A0100 [132.000000 84.000000 68.946740] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39313,   1,  50, 0, 0) /* Strength */
     , (39313,   2,  50, 0, 0) /* Endurance */
     , (39313,   3,  50, 0, 0) /* Quickness */
     , (39313,   4,  50, 0, 0) /* Coordination */
     , (39313,   5,  50, 0, 0) /* Focus */
     , (39313,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39313,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39313,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39313,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39313,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39313,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39313,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39313,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39313,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39313,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39313,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39313,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39313,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39313,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39313,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39313,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
