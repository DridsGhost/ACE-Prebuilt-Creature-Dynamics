DELETE FROM `weenie` WHERE `class_Id` = 43845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43845, 'ace43845-enchantedmnemosyne', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43845,   1,         16) /* ItemType - Creature */
     , (43845,   6,         -1) /* ItemsCapacity */
     , (43845,   7,         -1) /* ContainersCapacity */
     , (43845,  16,         32) /* ItemUseable - Remote */
     , (43845,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43845, 307,          0) /* DamageRating */
     , (43845, 308,          0) /* DamageResistRating */
     , (43845, 313,          0) /* CritRating */
     , (43845, 314,          0) /* CritDamageRating */
     , (43845, 315,          0) /* CritResistRating */
     , (43845, 316,          0) /* CritDamageResistRating */
     , (43845, 370,          0) /* GearDamage */
     , (43845, 371,          0) /* GearDamageResist */
     , (43845, 372,          0) /* GearCrit */
     , (43845, 373,          0) /* GearCritResist */
     , (43845, 374,          0) /* GearCritDamage */
     , (43845, 375,          0) /* GearCritDamageResist */
     , (43845, 376,          0) /* GearHealingBoost */
     , (43845, 377,          0) /* GearNetherResist */
     , (43845, 378,          0) /* GearLifeResist */
     , (43845, 379,          0) /* GearMaxHealth */
     , (43845, 381,          0) /* PKDamageRating */
     , (43845, 382,          0) /* PKDamageResistRating */
     , (43845, 383,          0) /* GearPKDamageRating */
     , (43845, 384,          0) /* GearPKDamageResistRating */
     , (43845, 386,          0) /* Overpower */
     , (43845, 387,          0) /* OverpowerResist */
     , (43845, 388,          0) /* GearOverpower */
     , (43845, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43845,   1, True ) /* Stuck */
     , (43845,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43845,  13,       1) /* ArmorModVsSlash */
     , (43845,  14,       1) /* ArmorModVsPierce */
     , (43845,  15,       1) /* ArmorModVsBludgeon */
     , (43845,  16,       1) /* ArmorModVsCold */
     , (43845,  17,       1) /* ArmorModVsFire */
     , (43845,  18,       1) /* ArmorModVsAcid */
     , (43845,  19,       1) /* ArmorModVsElectric */
     , (43845,  54,       3) /* UseRadius */
     , (43845,  64,       1) /* ResistSlash */
     , (43845,  65,       1) /* ResistPierce */
     , (43845,  66,       1) /* ResistBludgeon */
     , (43845,  67,       1) /* ResistFire */
     , (43845,  68,       1) /* ResistCold */
     , (43845,  69,       1) /* ResistAcid */
     , (43845,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43845,   1, 'Enchanted Mnemosyne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43845,   1,   33561170) /* Setup */
     , (43845,   2,  150995464) /* MotionTable */
     , (43845,   3,  536870932) /* SoundTable */
     , (43845,   8,  100671423) /* Icon */
     , (43845,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43845, 8040, 929693999, 131.309, 23.3197, 34, -0.914888, 0, 0, -0.403708) /* PCAPRecordedLocation */
/* @teleloc 0x376A012F [131.309000 23.319700 34.000000] -0.914888 0.000000 0.000000 -0.403708 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43845,   1,  50, 0, 0) /* Strength */
     , (43845,   2,  50, 0, 0) /* Endurance */
     , (43845,   3,  50, 0, 0) /* Quickness */
     , (43845,   4,  50, 0, 0) /* Coordination */
     , (43845,   5,  50, 0, 0) /* Focus */
     , (43845,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43845,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43845,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43845,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43845,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43845,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43845,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43845,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43845,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43845,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43845,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43845,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43845,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43845,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43845,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43845,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
