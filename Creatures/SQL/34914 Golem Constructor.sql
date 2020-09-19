DELETE FROM `weenie` WHERE `class_Id` = 34914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34914, 'ace34914-golemconstructor', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34914,   1,         16) /* ItemType - Creature */
     , (34914,   6,         -1) /* ItemsCapacity */
     , (34914,   7,         -1) /* ContainersCapacity */
     , (34914,  16,         32) /* ItemUseable - Remote */
     , (34914,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34914,  95,          8) /* RadarBlipColor - Yellow */
     , (34914, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34914, 307,          0) /* DamageRating */
     , (34914, 308,          0) /* DamageResistRating */
     , (34914, 313,          0) /* CritRating */
     , (34914, 314,          0) /* CritDamageRating */
     , (34914, 315,          0) /* CritResistRating */
     , (34914, 316,          0) /* CritDamageResistRating */
     , (34914, 370,          0) /* GearDamage */
     , (34914, 371,          0) /* GearDamageResist */
     , (34914, 372,          0) /* GearCrit */
     , (34914, 373,          0) /* GearCritResist */
     , (34914, 374,          0) /* GearCritDamage */
     , (34914, 375,          0) /* GearCritDamageResist */
     , (34914, 376,          0) /* GearHealingBoost */
     , (34914, 377,          0) /* GearNetherResist */
     , (34914, 378,          0) /* GearLifeResist */
     , (34914, 379,          0) /* GearMaxHealth */
     , (34914, 381,          0) /* PKDamageRating */
     , (34914, 382,          0) /* PKDamageResistRating */
     , (34914, 383,          0) /* GearPKDamageRating */
     , (34914, 384,          0) /* GearPKDamageResistRating */
     , (34914, 386,          0) /* Overpower */
     , (34914, 387,          0) /* OverpowerResist */
     , (34914, 388,          0) /* GearOverpower */
     , (34914, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34914,   1, True ) /* Stuck */
     , (34914,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34914,  13,       1) /* ArmorModVsSlash */
     , (34914,  14,       1) /* ArmorModVsPierce */
     , (34914,  15,       1) /* ArmorModVsBludgeon */
     , (34914,  16,       1) /* ArmorModVsCold */
     , (34914,  17,       1) /* ArmorModVsFire */
     , (34914,  18,       1) /* ArmorModVsAcid */
     , (34914,  19,       1) /* ArmorModVsElectric */
     , (34914,  54,       3) /* UseRadius */
     , (34914,  64,       1) /* ResistSlash */
     , (34914,  65,       1) /* ResistPierce */
     , (34914,  66,       1) /* ResistBludgeon */
     , (34914,  67,       1) /* ResistFire */
     , (34914,  68,       1) /* ResistCold */
     , (34914,  69,       1) /* ResistAcid */
     , (34914,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34914,   1, 'Golem Constructor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34914,   1,   33559702) /* Setup */
     , (34914,   2,  150995344) /* MotionTable */
     , (34914,   3,  536870933) /* SoundTable */
     , (34914,   8,  100667940) /* Icon */
     , (34914,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34914, 8040, 49479953, 63.1322, -94.0459, -53.99, 0.9743468, 0, 0, 0.2250519) /* PCAPRecordedLocation */
/* @teleloc 0x02F30111 [63.132200 -94.045900 -53.990000] 0.974347 0.000000 0.000000 0.225052 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34914,   1,  50, 0, 0) /* Strength */
     , (34914,   2,  50, 0, 0) /* Endurance */
     , (34914,   3,  50, 0, 0) /* Quickness */
     , (34914,   4,  50, 0, 0) /* Coordination */
     , (34914,   5,  50, 0, 0) /* Focus */
     , (34914,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34914,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34914,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34914,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34914,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34914,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34914,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34914,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34914,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34914,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34914,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34914,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34914,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34914,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34914,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34914,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
