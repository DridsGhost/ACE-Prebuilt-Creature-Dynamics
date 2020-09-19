DELETE FROM `weenie` WHERE `class_Id` = 44580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44580, 'ace44580-darkrock', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44580,   1,         16) /* ItemType - Creature */
     , (44580,   6,         -1) /* ItemsCapacity */
     , (44580,   7,         -1) /* ContainersCapacity */
     , (44580,  16,         32) /* ItemUseable - Remote */
     , (44580,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44580,  95,          8) /* RadarBlipColor - Yellow */
     , (44580, 307,          0) /* DamageRating */
     , (44580, 308,          0) /* DamageResistRating */
     , (44580, 313,          0) /* CritRating */
     , (44580, 314,          0) /* CritDamageRating */
     , (44580, 315,          0) /* CritResistRating */
     , (44580, 316,          0) /* CritDamageResistRating */
     , (44580, 370,          0) /* GearDamage */
     , (44580, 371,          0) /* GearDamageResist */
     , (44580, 372,          0) /* GearCrit */
     , (44580, 373,          0) /* GearCritResist */
     , (44580, 374,          0) /* GearCritDamage */
     , (44580, 375,          0) /* GearCritDamageResist */
     , (44580, 376,          0) /* GearHealingBoost */
     , (44580, 377,          0) /* GearNetherResist */
     , (44580, 378,          0) /* GearLifeResist */
     , (44580, 379,          0) /* GearMaxHealth */
     , (44580, 381,          0) /* PKDamageRating */
     , (44580, 382,          0) /* PKDamageResistRating */
     , (44580, 383,          0) /* GearPKDamageRating */
     , (44580, 384,          0) /* GearPKDamageResistRating */
     , (44580, 386,          0) /* Overpower */
     , (44580, 387,          0) /* OverpowerResist */
     , (44580, 388,          0) /* GearOverpower */
     , (44580, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44580,   1, True ) /* Stuck */
     , (44580,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44580,  13,       1) /* ArmorModVsSlash */
     , (44580,  14,       1) /* ArmorModVsPierce */
     , (44580,  15,       1) /* ArmorModVsBludgeon */
     , (44580,  16,       1) /* ArmorModVsCold */
     , (44580,  17,       1) /* ArmorModVsFire */
     , (44580,  18,       1) /* ArmorModVsAcid */
     , (44580,  19,       1) /* ArmorModVsElectric */
     , (44580,  54,       3) /* UseRadius */
     , (44580,  64,       1) /* ResistSlash */
     , (44580,  65,       1) /* ResistPierce */
     , (44580,  66,       1) /* ResistBludgeon */
     , (44580,  67,       1) /* ResistFire */
     , (44580,  68,       1) /* ResistCold */
     , (44580,  69,       1) /* ResistAcid */
     , (44580,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44580,   1, 'Dark Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44580,   1,   33561288) /* Setup */
     , (44580,   2,  150995355) /* MotionTable */
     , (44580,   3,  536870932) /* SoundTable */
     , (44580,   8,  100667446) /* Icon */
     , (44580,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44580, 8040, 4166778884, 5.14646, 83.4433, 29.04639, -0.933314, 0, 0, -0.359061) /* PCAPRecordedLocation */
/* @teleloc 0xF85C0004 [5.146460 83.443300 29.046390] -0.933314 0.000000 0.000000 -0.359061 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44580,   1,  50, 0, 0) /* Strength */
     , (44580,   2,  50, 0, 0) /* Endurance */
     , (44580,   3,  50, 0, 0) /* Quickness */
     , (44580,   4,  50, 0, 0) /* Coordination */
     , (44580,   5,  50, 0, 0) /* Focus */
     , (44580,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44580,   1,    25, 0, 0, 50) /* MaxHealth */
     , (44580,   3,    50, 0, 0, 50) /* MaxStamina */
     , (44580,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44580,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (44580,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (44580,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (44580,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (44580,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (44580,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (44580,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (44580,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (44580,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (44580,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (44580,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (44580,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
