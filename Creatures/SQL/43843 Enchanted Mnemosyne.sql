DELETE FROM `weenie` WHERE `class_Id` = 43843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43843, 'ace43843-enchantedmnemosyne', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43843,   1,         16) /* ItemType - Creature */
     , (43843,   6,         -1) /* ItemsCapacity */
     , (43843,   7,         -1) /* ContainersCapacity */
     , (43843,  16,         32) /* ItemUseable - Remote */
     , (43843,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43843, 307,          0) /* DamageRating */
     , (43843, 308,          0) /* DamageResistRating */
     , (43843, 313,          0) /* CritRating */
     , (43843, 314,          0) /* CritDamageRating */
     , (43843, 315,          0) /* CritResistRating */
     , (43843, 316,          0) /* CritDamageResistRating */
     , (43843, 370,          0) /* GearDamage */
     , (43843, 371,          0) /* GearDamageResist */
     , (43843, 372,          0) /* GearCrit */
     , (43843, 373,          0) /* GearCritResist */
     , (43843, 374,          0) /* GearCritDamage */
     , (43843, 375,          0) /* GearCritDamageResist */
     , (43843, 376,          0) /* GearHealingBoost */
     , (43843, 377,          0) /* GearNetherResist */
     , (43843, 378,          0) /* GearLifeResist */
     , (43843, 379,          0) /* GearMaxHealth */
     , (43843, 381,          0) /* PKDamageRating */
     , (43843, 382,          0) /* PKDamageResistRating */
     , (43843, 383,          0) /* GearPKDamageRating */
     , (43843, 384,          0) /* GearPKDamageResistRating */
     , (43843, 386,          0) /* Overpower */
     , (43843, 387,          0) /* OverpowerResist */
     , (43843, 388,          0) /* GearOverpower */
     , (43843, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43843,   1, True ) /* Stuck */
     , (43843,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43843,  13,       1) /* ArmorModVsSlash */
     , (43843,  14,       1) /* ArmorModVsPierce */
     , (43843,  15,       1) /* ArmorModVsBludgeon */
     , (43843,  16,       1) /* ArmorModVsCold */
     , (43843,  17,       1) /* ArmorModVsFire */
     , (43843,  18,       1) /* ArmorModVsAcid */
     , (43843,  19,       1) /* ArmorModVsElectric */
     , (43843,  54,       3) /* UseRadius */
     , (43843,  64,       1) /* ResistSlash */
     , (43843,  65,       1) /* ResistPierce */
     , (43843,  66,       1) /* ResistBludgeon */
     , (43843,  67,       1) /* ResistFire */
     , (43843,  68,       1) /* ResistCold */
     , (43843,  69,       1) /* ResistAcid */
     , (43843,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43843,   1, 'Enchanted Mnemosyne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43843,   1,   33561170) /* Setup */
     , (43843,   2,  150995464) /* MotionTable */
     , (43843,   3,  536870932) /* SoundTable */
     , (43843,   8,  100671423) /* Icon */
     , (43843,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43843, 8040, 43843855, 113.811, 3.80357, 0, 0.925057, 0, 0, -0.379829) /* PCAPRecordedLocation */
/* @teleloc 0x029D010F [113.811000 3.803570 0.000000] 0.925057 0.000000 0.000000 -0.379829 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43843,   1,  50, 0, 0) /* Strength */
     , (43843,   2,  50, 0, 0) /* Endurance */
     , (43843,   3,  50, 0, 0) /* Quickness */
     , (43843,   4,  50, 0, 0) /* Coordination */
     , (43843,   5,  50, 0, 0) /* Focus */
     , (43843,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43843,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43843,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43843,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43843,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43843,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43843,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43843,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43843,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43843,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43843,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43843,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43843,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43843,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43843,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43843,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
