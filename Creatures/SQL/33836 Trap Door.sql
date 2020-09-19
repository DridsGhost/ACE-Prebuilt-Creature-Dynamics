DELETE FROM `weenie` WHERE `class_Id` = 33836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33836, 'ace33836-trapdoor', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33836,   1,         16) /* ItemType - Creature */
     , (33836,   6,         -1) /* ItemsCapacity */
     , (33836,   7,         -1) /* ContainersCapacity */
     , (33836,  16,         32) /* ItemUseable - Remote */
     , (33836,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33836,  95,          3) /* RadarBlipColor - White */
     , (33836, 307,          0) /* DamageRating */
     , (33836, 308,          0) /* DamageResistRating */
     , (33836, 313,          0) /* CritRating */
     , (33836, 314,          0) /* CritDamageRating */
     , (33836, 315,          0) /* CritResistRating */
     , (33836, 316,          0) /* CritDamageResistRating */
     , (33836, 370,          0) /* GearDamage */
     , (33836, 371,          0) /* GearDamageResist */
     , (33836, 372,          0) /* GearCrit */
     , (33836, 373,          0) /* GearCritResist */
     , (33836, 374,          0) /* GearCritDamage */
     , (33836, 375,          0) /* GearCritDamageResist */
     , (33836, 376,          0) /* GearHealingBoost */
     , (33836, 377,          0) /* GearNetherResist */
     , (33836, 378,          0) /* GearLifeResist */
     , (33836, 379,          0) /* GearMaxHealth */
     , (33836, 381,          0) /* PKDamageRating */
     , (33836, 382,          0) /* PKDamageResistRating */
     , (33836, 383,          0) /* GearPKDamageRating */
     , (33836, 384,          0) /* GearPKDamageResistRating */
     , (33836, 386,          0) /* Overpower */
     , (33836, 387,          0) /* OverpowerResist */
     , (33836, 388,          0) /* GearOverpower */
     , (33836, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33836,   1, True ) /* Stuck */
     , (33836,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33836,  13,       1) /* ArmorModVsSlash */
     , (33836,  14,       1) /* ArmorModVsPierce */
     , (33836,  15,       1) /* ArmorModVsBludgeon */
     , (33836,  16,       1) /* ArmorModVsCold */
     , (33836,  17,       1) /* ArmorModVsFire */
     , (33836,  18,       1) /* ArmorModVsAcid */
     , (33836,  19,       1) /* ArmorModVsElectric */
     , (33836,  39,     1.5) /* DefaultScale */
     , (33836,  54,     2.5) /* UseRadius */
     , (33836,  64,       1) /* ResistSlash */
     , (33836,  65,       1) /* ResistPierce */
     , (33836,  66,       1) /* ResistBludgeon */
     , (33836,  67,       1) /* ResistFire */
     , (33836,  68,       1) /* ResistCold */
     , (33836,  69,       1) /* ResistAcid */
     , (33836,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33836,   1, 'Trap Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33836,   1,   33557478) /* Setup */
     , (33836,   2,  150995151) /* MotionTable */
     , (33836,   3,  536870947) /* SoundTable */
     , (33836,   8,  100672468) /* Icon */
     , (33836,  22,  872415237) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33836, 8040, 3328114703, 29.991, 155.361, 6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC65F000F [29.991000 155.361000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33836,   1,  50, 0, 0) /* Strength */
     , (33836,   2,  50, 0, 0) /* Endurance */
     , (33836,   3,  50, 0, 0) /* Quickness */
     , (33836,   4,  50, 0, 0) /* Coordination */
     , (33836,   5,  50, 0, 0) /* Focus */
     , (33836,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33836,   1,    25, 0, 0, 50) /* MaxHealth */
     , (33836,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33836,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33836,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33836,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33836,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33836,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33836,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33836,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33836,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33836,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33836,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33836,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33836,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33836,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
