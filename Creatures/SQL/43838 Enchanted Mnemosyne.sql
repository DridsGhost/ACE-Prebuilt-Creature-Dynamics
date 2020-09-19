DELETE FROM `weenie` WHERE `class_Id` = 43838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43838, 'ace43838-enchantedmnemosyne', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43838,   1,         16) /* ItemType - Creature */
     , (43838,   6,         -1) /* ItemsCapacity */
     , (43838,   7,         -1) /* ContainersCapacity */
     , (43838,  16,         32) /* ItemUseable - Remote */
     , (43838,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43838, 307,          0) /* DamageRating */
     , (43838, 308,          0) /* DamageResistRating */
     , (43838, 313,          0) /* CritRating */
     , (43838, 314,          0) /* CritDamageRating */
     , (43838, 315,          0) /* CritResistRating */
     , (43838, 316,          0) /* CritDamageResistRating */
     , (43838, 370,          0) /* GearDamage */
     , (43838, 371,          0) /* GearDamageResist */
     , (43838, 372,          0) /* GearCrit */
     , (43838, 373,          0) /* GearCritResist */
     , (43838, 374,          0) /* GearCritDamage */
     , (43838, 375,          0) /* GearCritDamageResist */
     , (43838, 376,          0) /* GearHealingBoost */
     , (43838, 377,          0) /* GearNetherResist */
     , (43838, 378,          0) /* GearLifeResist */
     , (43838, 379,          0) /* GearMaxHealth */
     , (43838, 381,          0) /* PKDamageRating */
     , (43838, 382,          0) /* PKDamageResistRating */
     , (43838, 383,          0) /* GearPKDamageRating */
     , (43838, 384,          0) /* GearPKDamageResistRating */
     , (43838, 386,          0) /* Overpower */
     , (43838, 387,          0) /* OverpowerResist */
     , (43838, 388,          0) /* GearOverpower */
     , (43838, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43838,   1, True ) /* Stuck */
     , (43838,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43838,  13,       1) /* ArmorModVsSlash */
     , (43838,  14,       1) /* ArmorModVsPierce */
     , (43838,  15,       1) /* ArmorModVsBludgeon */
     , (43838,  16,       1) /* ArmorModVsCold */
     , (43838,  17,       1) /* ArmorModVsFire */
     , (43838,  18,       1) /* ArmorModVsAcid */
     , (43838,  19,       1) /* ArmorModVsElectric */
     , (43838,  54,       3) /* UseRadius */
     , (43838,  64,       1) /* ResistSlash */
     , (43838,  65,       1) /* ResistPierce */
     , (43838,  66,       1) /* ResistBludgeon */
     , (43838,  67,       1) /* ResistFire */
     , (43838,  68,       1) /* ResistCold */
     , (43838,  69,       1) /* ResistAcid */
     , (43838,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43838,   1, 'Enchanted Mnemosyne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43838,   1,   33561170) /* Setup */
     , (43838,   2,  150995464) /* MotionTable */
     , (43838,   3,  536870932) /* SoundTable */
     , (43838,   8,  100671423) /* Icon */
     , (43838,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43838, 8040, 48628004, 127.73, -288.915, -24, -0.9244448, 0, 0, 0.3813159) /* PCAPRecordedLocation */
/* @teleloc 0x02E60124 [127.730000 -288.915000 -24.000000] -0.924445 0.000000 0.000000 0.381316 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43838,   1,  50, 0, 0) /* Strength */
     , (43838,   2,  50, 0, 0) /* Endurance */
     , (43838,   3,  50, 0, 0) /* Quickness */
     , (43838,   4,  50, 0, 0) /* Coordination */
     , (43838,   5,  50, 0, 0) /* Focus */
     , (43838,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43838,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43838,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43838,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43838,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43838,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43838,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43838,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43838,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43838,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43838,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43838,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43838,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43838,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43838,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43838,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
