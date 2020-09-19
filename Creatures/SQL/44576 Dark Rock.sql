DELETE FROM `weenie` WHERE `class_Id` = 44576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44576, 'ace44576-darkrock', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44576,   1,         16) /* ItemType - Creature */
     , (44576,   6,         -1) /* ItemsCapacity */
     , (44576,   7,         -1) /* ContainersCapacity */
     , (44576,  16,         32) /* ItemUseable - Remote */
     , (44576,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44576,  95,          8) /* RadarBlipColor - Yellow */
     , (44576, 307,          0) /* DamageRating */
     , (44576, 308,          0) /* DamageResistRating */
     , (44576, 313,          0) /* CritRating */
     , (44576, 314,          0) /* CritDamageRating */
     , (44576, 315,          0) /* CritResistRating */
     , (44576, 316,          0) /* CritDamageResistRating */
     , (44576, 370,          0) /* GearDamage */
     , (44576, 371,          0) /* GearDamageResist */
     , (44576, 372,          0) /* GearCrit */
     , (44576, 373,          0) /* GearCritResist */
     , (44576, 374,          0) /* GearCritDamage */
     , (44576, 375,          0) /* GearCritDamageResist */
     , (44576, 376,          0) /* GearHealingBoost */
     , (44576, 377,          0) /* GearNetherResist */
     , (44576, 378,          0) /* GearLifeResist */
     , (44576, 379,          0) /* GearMaxHealth */
     , (44576, 381,          0) /* PKDamageRating */
     , (44576, 382,          0) /* PKDamageResistRating */
     , (44576, 383,          0) /* GearPKDamageRating */
     , (44576, 384,          0) /* GearPKDamageResistRating */
     , (44576, 386,          0) /* Overpower */
     , (44576, 387,          0) /* OverpowerResist */
     , (44576, 388,          0) /* GearOverpower */
     , (44576, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44576,   1, True ) /* Stuck */
     , (44576,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44576,  13,       1) /* ArmorModVsSlash */
     , (44576,  14,       1) /* ArmorModVsPierce */
     , (44576,  15,       1) /* ArmorModVsBludgeon */
     , (44576,  16,       1) /* ArmorModVsCold */
     , (44576,  17,       1) /* ArmorModVsFire */
     , (44576,  18,       1) /* ArmorModVsAcid */
     , (44576,  19,       1) /* ArmorModVsElectric */
     , (44576,  54,       3) /* UseRadius */
     , (44576,  64,       1) /* ResistSlash */
     , (44576,  65,       1) /* ResistPierce */
     , (44576,  66,       1) /* ResistBludgeon */
     , (44576,  67,       1) /* ResistFire */
     , (44576,  68,       1) /* ResistCold */
     , (44576,  69,       1) /* ResistAcid */
     , (44576,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44576,   1, 'Dark Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44576,   1,   33561288) /* Setup */
     , (44576,   2,  150995355) /* MotionTable */
     , (44576,   3,  536870932) /* SoundTable */
     , (44576,   8,  100667446) /* Icon */
     , (44576,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44576, 8040, 4166844428, 35.7437, 82.8001, 50, 0.580445, 0, 0, 0.814299) /* PCAPRecordedLocation */
/* @teleloc 0xF85D000C [35.743700 82.800100 50.000000] 0.580445 0.000000 0.000000 0.814299 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44576,   1,  50, 0, 0) /* Strength */
     , (44576,   2,  50, 0, 0) /* Endurance */
     , (44576,   3,  50, 0, 0) /* Quickness */
     , (44576,   4,  50, 0, 0) /* Coordination */
     , (44576,   5,  50, 0, 0) /* Focus */
     , (44576,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44576,   1,    25, 0, 0, 50) /* MaxHealth */
     , (44576,   3,    50, 0, 0, 50) /* MaxStamina */
     , (44576,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44576,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (44576,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (44576,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (44576,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (44576,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (44576,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (44576,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (44576,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (44576,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (44576,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (44576,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (44576,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
