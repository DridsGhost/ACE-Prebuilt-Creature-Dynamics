DELETE FROM `weenie` WHERE `class_Id` = 37027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37027, 'ace37027-eastgatestone', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37027,   1,         16) /* ItemType - Creature */
     , (37027,   6,         -1) /* ItemsCapacity */
     , (37027,   7,         -1) /* ContainersCapacity */
     , (37027,  16,         32) /* ItemUseable - Remote */
     , (37027,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37027,  95,          5) /* RadarBlipColor - Red */
     , (37027, 307,          0) /* DamageRating */
     , (37027, 308,          0) /* DamageResistRating */
     , (37027, 313,          0) /* CritRating */
     , (37027, 314,          0) /* CritDamageRating */
     , (37027, 315,          0) /* CritResistRating */
     , (37027, 316,          0) /* CritDamageResistRating */
     , (37027, 370,          0) /* GearDamage */
     , (37027, 371,          0) /* GearDamageResist */
     , (37027, 372,          0) /* GearCrit */
     , (37027, 373,          0) /* GearCritResist */
     , (37027, 374,          0) /* GearCritDamage */
     , (37027, 375,          0) /* GearCritDamageResist */
     , (37027, 376,          0) /* GearHealingBoost */
     , (37027, 377,          0) /* GearNetherResist */
     , (37027, 378,          0) /* GearLifeResist */
     , (37027, 379,          0) /* GearMaxHealth */
     , (37027, 381,          0) /* PKDamageRating */
     , (37027, 382,          0) /* PKDamageResistRating */
     , (37027, 383,          0) /* GearPKDamageRating */
     , (37027, 384,          0) /* GearPKDamageResistRating */
     , (37027, 386,          0) /* Overpower */
     , (37027, 387,          0) /* OverpowerResist */
     , (37027, 388,          0) /* GearOverpower */
     , (37027, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37027,   1, True ) /* Stuck */
     , (37027,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37027,  13,       1) /* ArmorModVsSlash */
     , (37027,  14,       1) /* ArmorModVsPierce */
     , (37027,  15,       1) /* ArmorModVsBludgeon */
     , (37027,  16,       1) /* ArmorModVsCold */
     , (37027,  17,       1) /* ArmorModVsFire */
     , (37027,  18,       1) /* ArmorModVsAcid */
     , (37027,  19,       1) /* ArmorModVsElectric */
     , (37027,  54,       2) /* UseRadius */
     , (37027,  64,       1) /* ResistSlash */
     , (37027,  65,       1) /* ResistPierce */
     , (37027,  66,       1) /* ResistBludgeon */
     , (37027,  67,       1) /* ResistFire */
     , (37027,  68,       1) /* ResistCold */
     , (37027,  69,       1) /* ResistAcid */
     , (37027,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37027,   1, 'East Gate Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37027,   1,   33560503) /* Setup */
     , (37027,   2,  150995428) /* MotionTable */
     , (37027,   3,  536871008) /* SoundTable */
     , (37027,   8,  100670496) /* Icon */
     , (37027,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37027, 8040, 808386611, 156, 60, 8, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x302F0033 [156.000000 60.000000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37027,   1,  50, 0, 0) /* Strength */
     , (37027,   2,  50, 0, 0) /* Endurance */
     , (37027,   3,  50, 0, 0) /* Quickness */
     , (37027,   4,  50, 0, 0) /* Coordination */
     , (37027,   5,  50, 0, 0) /* Focus */
     , (37027,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37027,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37027,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37027,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37027,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37027,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37027,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37027,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37027,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37027,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37027,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37027,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37027,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37027,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37027,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37027,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
